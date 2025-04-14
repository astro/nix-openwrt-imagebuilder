{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "4bfcbbac489961e204651cc1a419d1d9e4a03460e51a5df97c0cb8a72d80bcef";
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
    filename = "acpid_2.0.30-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "2f04f02eba887af1d0e049e15d1f0694380c16dc0ca33628fe68476ce298210d";
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
    sha256 = "aa05dbf2796cd699d67625ab2f5955c0d1ae3b5274513290842471a0fc6f58cf";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "0da20e50965465ce0ddeda0c6ad5be2f1267010a64579f21651b18d72f04f918";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9255e3fc2cafe5b3f34b6458ec9b41538d99bfcee4c51114e73a81381cae5395";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_mips_mips32.ipk";
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
    sha256 = "831b154b3a9b50f9984990c607fdb148b864418a986fd132a6cec6d03303775c";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_mips_mips32.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "cc629cbfd370b716361e249f236f95b0019235cf0527d254062b2d677a6a5632";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "6effaee9aaa4ca993724ec2f59bd47962c034d8af812c15ccc38cecb427b60b6";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "2f86f6e3282f1bf04133a07d2a92789081197a3cf33374b42e1fe0424722ac3a";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "4db307fc1f9caa2ba4ac414266247db657870b40eb08d53aa52ae8feb9440cba";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "c8a9c3a2054e49d58bc7f9c347e0e102820c2c0c711be5fde1f509fdc1d5fa47";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "6678ff0e3286171559837fa82f32ebfc854da1ce46b84da27cb82998f2983e5e";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "6dab2f330af9760dc7b04840d16070e0cf4baa71c980f75debacb55462938204";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8b58267efec5488cb67579baa97608b4bee2367c928126ea6df88dde088d8e24";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ce6366205c455650807708efb815e96877e3cedb2b0543e804b89ec7bf53ed1a";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "5c24a1dc4d1f46943a36749ecb2082b86fba7c8f76cfb5a176a41462ddaf58c2";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "ce4d4602823a8d0212c7f5438ea5e8601fcc3418b258e227bb807e523f3f7488";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "cff8fa68d427607693d7051c4d1c3cb8dc1911671c9e7c99da2326bc34575bbc";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "dadf8ea68ba4453734c3b034949a0cbdab27cfd1d2a25a322dc2041848c4a1f0";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "d6f01449f85bbe9ca4a169ad8ffb6366695a57e6fee8f69687dbe1ea7839ad4f";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "513d21a4fb6165159398a2ad031630911e347403e2cfac8726dc6bc31a57679a";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "3298e3e2d21e84629c0146cea4e1e686d070e6f450013d0dc040aa3bbf241db5";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "0cdaad835ef53c47caac5961aaed3593bf8b1fe26b0d177c89d85ea374b61435";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "e908436634c65ff5ec64b4e826326889957ee6be8b575b7bf87af7cdd6396fff";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "29c7a557c969ec7e32f0078ef1317fc6246a2c20188158c4c93934d038295e76";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "3b401141c21c72ee76e6099260eadabb91f0ae75458b6907e002f563aa16c03f";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "38eff3aeaed90c46a9f1c11d07aeb9f839528f1697e248c13794899180278da3";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "49128197395794407bd024601d148f52bff9fa876f5e1075acdc59c0ca4e636b";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "c289247b099146ed552122b585403308030f13251b28159bebde120d3182a55a";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "fae38bb9c254e002471164d659c7d84a5397dcb0f47d1412b2fd881e7c914056";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "ea718f6247dadefec928b27e5637090eb12f8269f10951883f4677d1fc4d9531";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "214e84fa21d443c8370a048810c8575d6ca423a5e0fb1e5172e068a6faa0b5fd";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "0098572326a85233bdbdbc349afdae7c65b99e3c1886e0d1b3fdc34d65a1d11b";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "04b4f3274b78cf7b19d2ecc5b70d8ab4673741ec85d1a92e7678a6c507cf6ce4";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_mips_mips32.ipk";
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
    sha256 = "4a2aaa319a5dc6582dd198a3c9c6b4fe6fca9d94d1b6c3247f3d04d01442b2b3";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "597e5e66dd1b96e0a4abd3278855d8d75626403877b11425d22a1fae8e304919";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "dc399f03277e11bca5976ac488a854e0dc673ccc07eade8fd0c6ed224b53b613";
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
    filename = "arp-scan_1.9.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "42f2922021752c632849fc0179108899ee0e6b64d9b9c90776b5fc7ec2cbe11e";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "41ac268d5931c08eb5525c34a68e2f6d9b6a8fa8c12db12b26d7919046da5561";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "89e9bc79ee7c0309e879c612cb054b0f148ab2363a4e61247dd6f774aecfb56c";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "063f2b708b0f17428ac8b6e059c8e6350ba11954ffd2a4db60819c1571ff8aaf";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "142f7bcafb84e2349270f138cc46f98e284f5f17715ad5ae7ec0858a03e5aaa4";
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
    filename = "attr_2.4.48-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "b384cf4729b2c5d257697064e986c9c9ea99e12a49486ad03a72c9f30406fb03";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_mips_mips32.ipk";
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
    sha256 = "6eb59d699ee4a3d4f87ccbca7a6cb830a53325f1b697de4d906cb41565e28af9";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_mips_mips32.ipk";
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
    sha256 = "33e33b012c905c9f14c74a70a0ffc102029b85dd4b44a068b512b25cf618ed6d";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "e0de92002066277d2f830d91e2987d079a0722393607d318573d209fb23fc39e";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f1005b2b1ee6e33e5af2d15acb2c7e9d2571a0592189453b50d909903eae0ff7";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "2dc833c018c7e131ed19ae91b112d1194e3f4b0566c9701a08618f977e53a96d";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "21a98b13313ed590ae4ab585a0a019f5c92676e60ea79267ed5d98063bb5e6b0";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "2ec45adaf912e9001b9f74bce96f914f21f2cf020bb723ef5c472ba707926960";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "66dc84e564cf7fb0b11a865e6d5f384f369ea72d6e0ee950710314df90722bc0";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "fe19db94dcb5d43dc827f94fe3e6ccec2cf65df17ddb7b7eaec4fdbd101ad993";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "39f2527cbe16a013ba94dcd36260a7a463148405bdc77f240d574890a4606273";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "f6cd6292737699694f0d8ac04fede934f0b06d823e2e3e49b240e7ca2aae7323";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "b6426de904ea931c9509317bf44d44065cf3b12e3354be6838306300fcefd518";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "5318e7d7953fd26281a972bafdca590a9a055ef627f248d988e0bcc26a3ed2a6";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "ad237fa77aeb364f1753b9bb55d12f5022c0e008ddd2d577cce79757750f0c05";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "b243352daf195f2d5543234f59012fdf4b7e4785414a1edc65f0d2768c1d514c";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_mips_mips32.ipk";
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
    sha256 = "4b45dd6c0ed478d9bad9823f9bf4c031c45e1fb98c293fe31d73f012b257f89e";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "be6812689a03fd3e22f2807e80d3c77ec51d82a4d920efa594ca62ecec1c45a6";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e4bddfecd0903f0d9ac439eacce5555f6abd221f392da98f0152a5cdb1fb3235";
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
    filename = "bash_5.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "8d394af8deda3162b0ae181c4af381b38eea2a845eae8afd2f87d006c1159c3f";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "77fea4666d6311d96994ae26c749fe968b51ba9671681f5ecd9136f4ca1bbb93";
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
    filename = "beanstalkd_1.9-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9c69d1b1a1e1dd59db42fd4e15fe06ad140c2ad6f502f688d23e8e31e41d17a4";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "b30fa339e00ace439e643d735dde1202a6d711b7b56a908a804963944be41b98";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_mips_mips32.ipk";
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
    sha256 = "3becd444fa98e4937534ceb55e13749a491ad6e36d7c99d1be6cfb3f7eaf36d0";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "4045256cb983e77e730945a84dbbfc9b27ccd54b4caedb1ee69362552e2beee3";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "3f9195592f0b3ffeab772d18fc5b87bc2977b7bb22ec6ca9aeedfd63306ace82";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "0987bb3ce2cdefc0ede35dc36c9f522544ed55a752017c42343104b791d295be";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "53c0d5490fcfcb1b9c2b17a05a6eb813c868f0ee425f1190e2f83a0720013d3a";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "9940efbc3460d548b6a64feb1e252b7be50b176f20427563b8b8df6ead0565a1";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "5237bda8dabf5352ddecb282f04b9397c1cf7de19df65886e64a4fd2bf395820";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "06c0c854311c9ffad79a6b00d79805c8fd8dc97ebab58721fa02bb092615db67";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "8949a89509790d5604522f01c069d8897fd2ce06d5ba0213ee52305657fd0bcf";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "41c5a407d33c4850b3a8c1733a8320e073848711fe0556a3a18758ae38834a39";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "8ac87e6a884bb21288c7c5f47e2f60d0b55fc4f9f7ea5a6fa03f7c1adcceaa1b";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "a86f72a97661e27ac58f8d8b73f5eb9b3c0c88e0aa495104a074f99ca93d6a40";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "5e88ae28f758d69776aa3faffc39308a7da0ec8023b3eeee1dd9fa9cb7d17f8f";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "90d92cfbcd9dd4c7fe37462dea29f717326aca8871daa34055bf5aeebe330902";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "4b4765cd492141e9e217902cbbfe308adad67a375068afefa0700b8bf89a30f6";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "e006d8d0dc470b3827790e5f1b8f8fd37f585f89c8c27ead73007ba9ae58f4b7";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "059426501551ef32e62f338190013b750c5743f2321956a721fc0df671df5cdb";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_mips_mips32.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "8c5628a809f974dedbf30be9abdaee40beb505aa0ae114daac61b6e882ca3f74";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "d75b40dddcb2b9cc533b0a0c08c4b52266a82ff5fabfd18b73bfab010e9b5629";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_mips_mips32.ipk";
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
    sha256 = "6b0f2ecc5baaf69bee22e1317211502a93df6ee8fbe623e88158181df9199fb6";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "9f29e47ed76187d7e4ba7c28192d3aa8d4693e50afbd5c34e67085ec31a25f32";
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
    filename = "bogofilter_1.2.4-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "cf889920c90349c8136cf831077c456d816a04eb766e9ae34e3219de22b62b4e";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_mips_mips32.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "6975931b0dc6b4aa53df208ec950f67568f3e71076a68c868683de1839164bd2";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "4a164fa9e0611fec9ac90637eb0a1eadbc791d35968f219ff1f528af228b78dd";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "3c2e8e1c5e0d97e0a8bc72bd2f7cc5387036f05b01530615eddc83bad93bea61";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "7643d2370f8f84c32545f5b5156ec05e5c386e959fe1a7bde41883c933cd6961";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "5862b3a1458987c3f0d99112136c3cd89c4616fdf03602496440f8deb3b6df1a";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "385989efbdb33ee84c6c61614eb0129002fac0b48c372efc978babeb490de9e0";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "a9b8b42b2f0f58d328572e6defd5b5026f04844fde9b8b6067987e26fb6151fa";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_mips_mips32.ipk";
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
    sha256 = "44c77fed1171d7538100c3fb72b7347d83593060d0155aa33e4e7c18b1726dfe";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "00946528bb596d89aaeec90a200dce88054d4bda63bd0dbe9b55192f68c45f96";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "bcc30aad0f8627826ca76d999d543cde2df5a639f61e5896d871e7a526e893f7";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "a497e73c643c6cd99f7ddb77d0ea53b4a6f57353b6b29827756a582eeacdaa83";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "3d97bc02108b6af38a7102de2e54439f98ab88fc73d019c1088837f7c38a0f0f";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_mips_mips32.ipk";
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
    sha256 = "9f5da43d64ad555b0fc9436b7a83eb15b7aaafee3694be51129c02a8ca321f12";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_mips_mips32.ipk";
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
    sha256 = "fdf224029fe6155fdf51d3db80ec291fa6a70a2f7f38bfeb812d392e0e120684";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_mips_mips32.ipk";
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
    sha256 = "5c5c0482018eb4f2f975fb474f20f78ce366917e789d4405fca8660a15d4880c";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "beb6cc1c916f469ab3356b2e27bfe8f37c2960ebd0ab137f0aa2c4e5467b101a";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "eb48e61359b22900b2f063bf18a83989a9ecd82a8cba7e19a5d3d19b113695b0";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ba7b67df556d43c043d463deede0b70770e81256f01672013d82a32a3238947a";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "d5a29ffd572cd453d674591a81a12fed6474139172aeff942f8d445ecaf56e90";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "18267b49d30e9cf39e383415d5f8adcab38717a72f1d9abb0833ccc212872805";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "5e26a8d22427466b090a83c73e6cd30eea2797e4bfb48eb00a4f4a47dd94c8aa";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "9ebb191db4a1086c8bd2f5407221127e7c895e3c63ad29fef7ca6e024195a9c8";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "25df17eba6600b3bcaf4b000cb1c0ed71810d9a6a0a198008abc88815baa766a";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f66c73d8f2e0d563c98430bf478375cc059ddbceb9ec17ecbb29a63493360bd0";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "a22203f1c7170b1c79bf32b23374dd77dc8e85ddd0c49eb0725397b3c4e168f0";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "4a912823d04395658dc0b8441f1243c9326e86f0329931affcb71dcc87d0c52a";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "1a252b20bb73c7b30373c29bb56f7b3a5754cd7595efbf0e24aae99e5887acd8";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "a6ae8e7c8ded7699b8abcaffca9a1ffca13fd7bc12913bcc83dfa281213c463c";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "f506932d5826455a9c9fce0c15f5b52bd09565aa8ba08520728b30bfa18b85eb";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "60bdff285fbb44ae300bfcfb34bfd3ed84c88fab2e44ee429fa073484784e1ca";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "4c7a8a625bb61d83993d34c4072577529541610f3f9f34ec5a022d2b7b056969";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "65a19f5583d5561087bacf9a422424f805d43e3fbfa491c402f950a4c6ea6e07";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "b1be9f958e18065718a436a33c889cba6ed397dbeb033fc6b5587e8ab1723023";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "246f2c60df26bb31bd5364f214db0df579cd75586c5129b2d95c8fe8a7cc25ab";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "c83e28cd25df569bcead7a1c3cf76b286914c36974bb522e072c6d27b1a69728";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a900b54eabecec1a8bc99b5006fe754f9e0ae10dccb5fcdc25ed928bc55b0819";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f2b9814e4adb1ebd77de5d1a7ed8c91125bd21553a60ff5f4d80c95960b1530e";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3fddb4dd6fd53f201f5e6887655e9a334441bc1eeecb7d3f24bebe8316e7ffd7";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f7dc1358e016394bcf1adbad5edf8d1d037a335c11774d5fa3d73e81493b0d86";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fc9f3d934f818229c46ed42111b2705891017343ab217c489b9edcd2a81fc910";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7a72fd35b65dd618ca8014094afd08632fbfb24baa5a2369bc0aac2836ea9fdc";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1a18603b05c2e0bea480a3198e00568dcdc562a48c47feb4ff57053fa9e67173";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "343cf12fe5450c83a01842d92ae0b71a8b5f31963a6f236293b57a524ccc66fc";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3a73ef574067138f57cf0d9f451921bb6de5e1b3f3f0ea2cd70e33da6084c348";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bfdb60ef61b1efb7687b9f6ead4107c5531e45390d370acd648975df95f0c98c";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "39cc990494e7f9588444f6de1ed8a7003f515daefdedff66c8fa1ff94c52239f";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "86161b5f3ca925902efcbd490a7b771edbecd6c23c5c903969640e2a2ca4fed6";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f29f5bb06df931ac9d057cbe80059e78bd78dfb50965db7defa3dc1f99d66511";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f483589b027b6f639c2bb039788d3f7c99aeba94e02d72324a6842881db368e3";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7eb6e9e34b329cb9974e117b07e9d43695dc47ce364ef0e747b2b18fad13e9bb";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "309e6f6082c27b964d50309c5dae4c59673a1959a3508210ca7f578e3fec960f";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8c0c5f432b4f3deb3fac5e1a27367d3300d18623243ca4f2c61411e46a711afa";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d7d0d395437cf7fe22c91b81c561b164a40f0b1d1069ef1dea2b9a2c9960101f";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4ba6bccb5e8107a4ad7d44e47302c973033acbff7e33b320609f75d59ebbb473";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a340b764c4f9bddcb2929c633d20114bfdda768b6deec1aa77df5c82e2779fcd";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "cfff816bd4bb6a6bd1f68e601bc47dd50133e2e71cc32cc86db615e4310f16a5";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f25ad3befa66b36a0f19ed706a04c7d40efea51670377215aa1e2a5a5cbb7787";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "94d8712fda5621baca106b3cda6af4e37f49f133f34eb17a65e3d5cb0b0d2bd2";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "37701ea91413987517a97a499a968625af487d54421db42a9e253e85233c33e1";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "39ec24be1303e4689f24ab66aee16c04a5e174ab9126c97b41aab68db9dec47e";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "894259546edbad8a11bc63a26d500d39e1b6fe4af0767277f52cde456515a3b9";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "487900e6e1a77cd9e401f751d9916488164a21284a11c3610d1f1bba5de668af";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6e68588d8c600b7358c170484cff3b7a3c2ba429b26917e108af02ea63483b29";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "7f0e69f99c695497ad2ab319d7ceefc2ac91952b2ded2f288c6902466b94f1c6";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "00e55fdaa541afb78df5f4fbfbfd6ebff0be23331c44e00867160773b13859c2";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "27f8762b4d77afa1d4fb453ad90852530f89933c6076904cd563b6cd57f6835c";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "e5fa9d0847287a79cd89cdf79be7f3cfe012b4d4f3041bd8d624cc0bef554cd3";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_mips_mips32.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "0d2a98bb6f4e2af87812f63f2d1be03f043461add1a843b5802f7a4973264ff7";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "f53dc4e9d3c521d907947cd0cb58cc06da86f77ca83e122acaa59278dac9106b";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "03379385dc89ba5bedceef6a3509ec9a94f63cc7f1b786ab3d8c0322e28003e4";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "34f1589962420203490896c5305d62ef8b47a9c5ccf0265982e2d3460124b506";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "449a046f05d7901c789cd8574d467971e8cd69990b1d55f7354154562a585538";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_mips_mips32.ipk";
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
    sha256 = "f7dbf32763361f5054a4bf3a834bd62c3ec854b44d84de64a7e05355c8fc7898";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2fe58bc9ae965568fe9a434fc7fe3afe467320a669754f833dca27dba5c4beba";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "59646b7fc1576b3610e1ee85e0c6c1acda0d40df350955a03ad9179e292c4217";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "87f4c43ce5812e105bcfa86c494a56e000305f76231479f1b420d9a1cee0f17c";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "56a6d41db8e2f9c5a2dfad418ea7877498b1add531ea83b7db0e3389faa06a27";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "bce6b71a8d5d1cfba871a4d415e94ebdd29be401985e08c13462056240e40056";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0a1dbd0d0b498d94effa96e08f71d412778f9acdfc40743d02c51fcd04fd1a72";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "beae2c0967ee25350aecdd973bb17685b502d22c2c93075d0e883307e426ef54";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "345f6040752f99bcda3578f2427792629fe35780af06da684ef1a1a591961fb4";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "116496cf33a6b7161a3777777a0391f1d2d4e954339fbeb506b37186215dc526";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "90e1b4a321c8e57632141dd1cb6adeb3975f9cc407a4b00c151d4eb1d0f47f6e";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f8899676f3a484585b87b9006c26ffaece1fc04e9d125e6ffef4fc300c747b94";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "46108ce3bbf4da2ebb7fcf380bd8c67b030914ae22e4d0412f71b589216d7145";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9e2616a6a25ca72be9e8e279332e3aafef9c2eadf4c21462f71eeb04d9328d68";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "ad42cf097d50814d801f54342c8f41687960e6f5ba7e4cb7e2fbd8c37f0cee99";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9833aa3324adc4513436eb0aee5d2f29c4d0eb728a473fad8d10c9e969fbab32";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c63611fef0aae701f8ec5b0537bddb35fb4e7b3a6a732fa6eecd087412626122";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "720e11a2e516a6763194cc332cd0a43f70596fde145a809bf6ef3b015045a766";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "872bc7f9e3d46cbacb30662f6b5a00991fa052465288daf4ab963b37aa640d93";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9e0072fb4061a790a3f2ab2e835494fc1eb700cf5f34c972705f8c6dea1273ae";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "60cdd610a4ff23e0fc9ca36a678743c0d3b90e952f2623b4736fced789077a75";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "db53c9e89115789604c0c18a2104f262b5f6d278440dcb7e7b3cb571abab650d";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0d27088bfbc4181c2b9bd9fb3d19a0c36f7ae2748130e92821fd67a3a3cc5711";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2464939ef05c40c61305f3a917507e3801e69f795048a7139fd9c6b226d15334";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2191864b7ff34d24e31c7e4e651d0e381e10a9af266e2b762554999c2f309a55";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "3a30de133a2be8f57e8f8579c9b398f9ca776900c9f2aaf2d2b82a2f1d867b2c";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1a6b9981174bb31774ac448b80a52404439cd57696310fd882dd9e40a7d89065";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "ab4ee846dc76a71422b08816391328a53697007445a1dc0c21761efb6a65bc20";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7a314a5991b2c8238de40a595e8cceba9b96a9ab1c78187bd71bba2f2e6bde2c";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9fdd23bdc2e225d4dca043c7b45c1db789cf2a69b6c345aaf5ceca04391d4d1c";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "169ea69cdfabb231d9955630b5a927df366fe12477bee569b74c169759d1098d";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3ae3544356cde2837832c138ba74f66948d64c728d5900963551ebab7de89b10";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "18d3131196738f0746c564d690aae465581d1e52be948d7562db5c4f356bc1cf";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "33c66bcee5db9860c437c99360d3d44852875a9c82a5a6f9d7208634787b30eb";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ff99f53bc3bd9e67c8fcd3507b91a2184f82c239cebfe635910193db38f259c5";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7494953753abb3d0fe71e75c4a2cfc53aded8d4b6541eb2ef67d4a9e747b9c47";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f33c0bdbc651f99e47361f81a30af75349e3b6b11a7d4e2cb732b896e32be95e";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "7bc6d901ae99503515b23e2c5f84afec51763f05acc86734578b947cf21e7cb5";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "b74cd24dfa3197b7d3c83d6c0f2d8abf3d4ccbeedb2fc523a6e4079d1206f73b";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "448c29a1b567f45a03f8bf3633ffd4111a76285e1c00d076c35674edd75c1e5e";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "2372e15ba237dff9b25c8e0dc8d9692140cf1f14e3ac55e6727d01cb0295c62e";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1e23256bcc3f00555e27d731236de396c0f857ddaf1d4be50d3b9fb5b2c4d00b";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "b1fc4c420d97b78b688b6f498b0ea4ae2bc557bd642498bd0a1cc35d60721e3c";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "40f8bc7b5adb41c1665071ecfe665d436f2adca1b2869759ff924d3379967061";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "9e448e13475e9d77fd1024c80e1e4d345832c41efac01e854ccff3895a6f0851";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "91f4aa1a571b022e4840700f0b68ad123212cf1c8acdfe31a88b0a8e8252117b";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fc6f6f69b4596240a831bb41e6d9e062d210d870157428ebfb0b17091ffe8a1e";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "c3a5777cae7d0fef65b4532ebd8c5927611abbc911e02009c7eb315a1e578e79";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "b3f34fdbdf2065f51b4007bfb0899bbe8f798e10b312414ad7efc9f77844681d";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7171b2bceb4bcad862ff469506f67c46850730d4bc1654cd326b4c8d1afac39f";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "dd8d20d102b6fcf7319c5ec074df1ddfbffe5c0cfd6a19170434df38a3df9ebd";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bcecd03f6828904b88cad4c0bde21810ab8e1297530241bae129211d93538371";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "f6b4aa64a3e7577f191822a9017264274531c3cac1c27d148d7b6d8d8532a210";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "3f7475d32f3da3d73b8df97a66781983238a5669823db0c4750da8b6592cd063";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "383cc4079f1a754328def72b6e0967aac671c992d95c6f3ed7f11ecf33912c5a";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "5f4d7759e135a63b5fa957088b80b8595197e807a31e650621c88b130c56052b";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "4ac478927e939cefb88f137c9f0d87a284fc29cf27defad3f93224a5efc68850";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1667f92b9bf5f4c34a1e76980478e0126d37addf3ddb786998c87a6c814fbfd1";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2439284d345abf620a2f70ca6d86b98139c138f865df4f4d8bda88b584468493";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c946ad0e4f73a5db3953b7d56eca88e8b1244c367dfb39353fc7e6c079a21d91";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8482da230440ea99c38d95a30bf22ead9c91cd81b8f77566ce3877cfc5087700";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "51d680fb4957e601d6cc4701045f0c49b3ef30d5e5af49a12a7b20e2c8b8bff8";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8f5c346245cf33f7ded0aa94fe684265c92572b467f2009e85f8cfeaf43fd4cf";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2d46e9b8dadb1c680e6f30f56226553452a08b9baab8606ba8ecb2971d5a6d81";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2074fe024d5cc22f890b10a88a9c0933638fd192f9f8fca4a793576e3093bbc1";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9a3e94b44fdee6a2a4a7c7d70aa88a0af3b5745fa3c78befe6058c6c87e07fe3";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c969f9a897252455ee772241fa12c794f398ee1f941aa71c5bfff2eabd41b289";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1d8b377679edfd14ab9a3c85778b5aeb6386a028b059a5fb8a6b8b4dcf432b6a";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "59e51b1fc2e9677671a7f27dd5cc33646b8968279a7817027f67e5929b8824a9";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5937cc2f9699379adb78aea010f4ac03460980d419756fdf0c05010306970a46";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "49d0351a0c57d76ead72d1c66c4c1e6db9839a435ceb1f8e1f0ff8a9ef991ad8";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "0b32e882fb7f8ab5bab5239c42621258097bacf1e5c5e96b1d9463f2e8a84897";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "825b0fb11caa01517ee548023fde1db8e11877dd3ffdea6929f2ec1f4a99dac1";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "1f5b31e3b861b7a1838cdfdfca66cb2884bc1b173f859f5a8888633633cc004a";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "09aeeca926d60c35a89a221909a0b778c4def6e9582c8268b3b6fcfd0e274c03";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "a858b4dd51f3585692fed98a2caae1c0beca3eb3e0b52b37a0944fe00885728e";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "b26b694f6c3139d3a8736df3681a16ddd2baf5d05728ba55d0333994533ec67a";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "88a8629ed124f0ccd44910dc6f2ec05f9390897e517f4aeba11c880f529ad2fa";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "40420269c2ba82838a88368887931c4fc7d1ea296945fb975124e91e60ef5b49";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "f25d7a8b3ffbb83d0deef233e6b0dd81f5954e15881e0bbbe39f5c219ac19c3b";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b4af94cea5403506a35170b68cc860d52ed6176dd070766d098dce1f78012313";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5061212608e773c5410129701981a2b9939c89c380fdce1abc3073f987718192";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "621ea9d8076b2789b449a4c351196b7eea6ff53571d09133c2753141e32c8d48";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c05b42a8b2e3df0df00ce22af8d89d64c0880a166c9d360017e0d485b308526e";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dd48d0080876b6c1358e038217d9703ffd826f0d349952cabb121be4ca7d9317";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d8ad8ee34237092cf735a59be8ae30212bf0f5ba78d495ddce048ba4053fa471";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "084ec8c5eb97a684cef2b89cd7886a7e7c3cb47c89a9f342c9b31874d0f692bd";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b5596fb3d829a7a913d8104df26b79397b7f36c10213e8c90f4288e4a34c4353";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d5767b789044e8894b232f613765da90b5d8cb92b818a758cddfd882280bb6a7";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1e663012e69cf405428e6f1f62c8c0d4d491e39c053e8e09a6d2175863ffea73";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "7b16c6a7d421b5aa9af6a4c26f297c66b8773017d8024aefe9faabd16a51ddd2";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "79584c8cf93e33fbd6bbbc5271f36c43156e4e494b9345772bcd9bfa13fae053";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3c80d8a0e0724eae2e0548d24ca90b41e05feabb06c070c3d315677be3aeab3c";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7bdeb237ace01e29e233fee9dc135adb1733a60f82fbb1db8af0e014b7d7d0d9";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "99618eb8738a7573d67a333b44d1e0d13bbbaed7fa77d8874e0032dd6b38b39c";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "ccc5c84ffe5e70b94abbe9b0fa2c0014cdac4c364f82cc7e1da631b50a67d13a";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "92f37ec8e5fb1bc08d1df0c7fe4149bdd74c536493535b334e7b68646b39ea5f";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "45dee07f7df85a8293b0433afe809402298acd65b40d272fd76c781d5878dc78";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6291cc357c25ad4c9db485762b6f54e29a6d106812d80cf84b9f218487ebc94c";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f007ac08a24e4ecd56b3e785be04f6361ba19b231bb747ec19e58068f4db6db7";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ba56b52ecc522551938e679a350253d76293475f952ceea2ca013f267c8e7497";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5471352bfc56a07ae46fd6a3c91acc7e6cbbc666030cbade1027ef8acf5de045";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "c1e7a48fb86c821bb531694dbc4cc7dc973fce6bbbbe46477f4715796eaadb11";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "6133ab48f7fcbd3f0605de7cdf661c15c9ce15e3113373c7bfe2dce3fd321770";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "155600f1cda2d18579e99d2e398c8d37f6480b438ac69569b3325a6a57da3f09";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f80a61bea4ad7a86d8c6d6ad566e68ee60953a6f53b390f532dce2cd6c028946";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4caa13a7f1fe5c873a109900a981de24a2ca6ad91fa74be31f26f54842f335e2";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "74d7a5f148e7749439107f62c586960d5fa49e06b186820e843977a9dfdc6eaf";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "445bbc8c8e4030ccd902a82534b3c59ea66d701caabb8a93312dbf3c7f662d70";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3c72739806080c0a9b93b71ad6d45f434bddcedc12379327827d690c910bf05c";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "57439712194a2a261b8e215b5aebf70d3298ad9656d0a9c696a370bbd6ccb7fc";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "6a32e8215cdcaa29032edd732229333c9402dbad6be59e95f9b296213f86f944";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7c2e12d84eeddac0ef46d884c5608d14133faf8d18a5539df6fe7dc8eb2affdf";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f57abee3b84af9d081fd315fc58e52a3e70b83e20e0c7dc9da51242967e91644";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0510812c86b230cae9ac5758bbab9bf31d03c2fb6ecd256fe474ecd489d1cadc";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1063d6bc554d7c2abc7f45555b1ec447acaed753d27dec78b6eca8d6f2374535";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a4815f9eaa0f4a4ebf8905e2df9c49944d815da044eacb93dfbda58527533493";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "0e0da7540a26e52eda03d8f7a4b3602985d67a015830abb334abf7c4da609cf5";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3a6b63db231015dbbbdae4d2ff022b6b9dd885c18cbd43080f2da16f3157131d";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "317bd4e974fcbd0890daf9dc435fb9235cb498e506bab671ca5d1def861ae649";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8f4f576d46f80e06da7862ae50db1a5f5e7ab2036a71c7954bd2965ce97454c7";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "15334c00162e1c2f8ec34ee18ab966d05487f8e38579b5769abe06282f4f9c8e";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4b69f4c786e00eb7a98a66565f533fd2141a3dae4f21ca1e87e8e9bf058f0a92";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "6b5606bfa0cfb17fdd8c9f34b87b4534a0e772bc7a911e518d0c5902955d81cb";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dd90ec39949d05ab5ea45ef4e16a251188197da190b2cf278224bf82377cf5f9";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "604270450ec4546d923e1b14afeb596831937c767fbb56a8ce8b55d76fd03c04";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ddcf03109ac981b56b4f54fb5bc510072ac15100f61172648c16c72cef36b19a";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9b3b64e6f522b0c2653581980a5fd7d0eda39229e1f693d29c778b0c4632264f";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "db658bc864f2b9f3a59c4dfbef8e79f5514e8e2a6f5eaad4ecf3a3065ef3b86d";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d9513d8a72558270d4e2898dcb90013adfe5aa23866c9da2d468bccf5fcd1243";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7d22cd46f00cc2cbe0fd7fb8a20827b41ee563080afc5d048776e2cd53d003d4";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "69a46839e662973e4aab6f57117e7f1ce634ca3b5f01f4693fa0a1471e73521e";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "89fd12a86da76280e0f1f2fbeea939c89db5d7ba92cc13c30a661532bf171995";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "497814c9e44878317656a1dbed07f8a6db3bac0ebdd3c77b55f36320a8290216";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a232839fdd1006336e9f5bb26891ca982ad14741e0e891bb79ff88df522ac2c2";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "75a503c0c74bc170367a6b159ae3051c057257ff6de06e547df2ab6a5f640083";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4e3e98f6d5240b76210537f93be704c3b8de5bf26ed778a73df32e1aa76974b1";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7b22ea6a5a54bcff5a936966286c8e87194cda8fd3f1bfa1f22c508350bf2535";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "99d18ca3b9f2e93637b6a0c3a7fc4890d5533f921f62e431ba942255ff4b892c";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2d1b4a31ae89309777b9f9805038170c0df470c1a9dd79006b6de39353580f37";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "86061abbf0805637cbd1fa1f4f7f1c4fe96329171b38a6904064fc1699a068cf";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1aeae24184a9ff610d297b2a31a1d279ce0fde1a031334354962fedaac1bc80c";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "de68ffd8136aec774ee798fc9ee3bcdda5002609ddf267d45adfe41b374d2264";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "84dd38c30d7fc18fe4fd9b110bfce6851afa6774dc0e61b574a012550c8920ca";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f535dfcd4dcf60c394ae15d309aff8af1e0e59fa97426c1006d757d9ea3bcd46";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ee99efabe5d2f47459459a0d925e9bd43ea5260f7eb5e35dbd55403a95e90610";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f6562fbf0bcdb606cf276e6be154414a7577536faf3f0f0fbc0a363dadb07990";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0525dc964523d5afbca0f9071d07a69f67713387db3c93703fdbf0d173d03a5b";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fb3a587866678aab19fb7483aa7c88781972572bad54d61f89b621c62749288b";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a5b11ae570c60391bf3ceabae2d85e0c94107889975d674c25a6f23dec7a39db";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "05abb5274bf6191d180f5d3d65ff0f1a6c13c0f9cdc210809e3e379a8b420c85";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "666624baf8b4d621bd9c1bf19fcd48652ec972c49fc59fe25333d55fc40622fa";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6c22b1e5661d53902044b34dddc6c896725c30321879b9a84375355b3a9f92e3";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3fb12cbfbbf4c463b0cb67416ddbc15b1549d0c0a53fe86f7802ee5d5ad5c3e9";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3bd94df3cdc471bf9cfee34aae1b484ff024a95b57cdfc3acf88efab6853c674";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0ae96688c037ecaa88981ecd90002fcc10f8316c31be728e3bd870fc7bc78c6c";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f284f9e59be0b6a50c8e3a84b3d092050b7da210a9aed3607270337adb187deb";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7762f2631d42919c668e35c06d26e6bd102e5e635acdb37c10b42e654e04cbec";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4c320903528c05d4616fd168b738de764e3e02c33091ffe050f56270ef4f54d6";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a3ab14d47a6a464cc00b127db244cc7dc7e83ed8f469a39061fe5b1bfbaf494c";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b0cb4a62d7fc88a535a914a7777e098f0660b4b40c194311775e3031811efb66";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c38293e7fe0b73fd949dcdbb2de9d15dcf785cd0390e6e1175accb704f25f5d7";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "5e0deabe99feacaece2957edfcfb88fa2d3b3ba4d4e43effb7581da6ac11d1b1";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "09eca6d79a6831d595c2aeeda10617829ef30559d600f23f2e16c05a69f41f42";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "44e7314accce99af3480d3dd86994c0d9bed838ae8656f620e0b5cee84099c02";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5774f170b9f934933f2e7739cf25137d3ac2c7e0393e43b2643b773aee0e31c1";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8c49f38ae73d59846dd513aceaf41514ad43500790dcdbc2cb40dfdb38a187f4";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8239985fb7dc0e0f0341f8258cc2536450149b009644e8e203e0b1b5801a3cf0";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ebc21450dcdcef24145764c2559d901958e7ab436085e0077435eca5a5adcd01";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3f2caa3927f81ff43ab8f6e2a1408a65224c3fa7053912f5b65f0014674c6cc4";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "05704de3bf9783fc87f3cdf81581ecdc3405349c74a3194332ddbe114b8ca30e";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "29e1ac00af762d6fe8d3741f970c51ff3dabf1fa94354fb34e9502d30bd1df8e";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2304d08ea256b9eb7bd89ecd2000ab6b148aff24711226c5bc99c2520e0f8914";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2947fb889457eb91e9e4ff540403c4d4f8caf4f4cab3025af5379e4281a20147";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bb7ee33b95c1688b26fcc463bd21f0a1a0cde875ae19dc0bc9cb9aea9b621183";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "a10cb32c92d5b27cf19659f51bf1833d9d8d3b493c2a8e9d5d846d45c4e6d98c";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "017843c202d32a181ce426091f4e9e6c70f7f1f7b2d531aae488d6277c291981";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1959a640d5243aeed9dd04796c05ef74b319e34bbac511319118fa30ca379733";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a1bba21853e93347f283aafcb84b3d6936e77c640ee28376293b15a5fc13006c";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "744ace61b031c98ad9f0b6229ba9624515181efdbfbc4de53610a746b68496d1";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c8a1c47aa5cef54dfff82d3e545a49e517042972a0b56e095607451274e48861";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f1de6bf9eb39f832218c0726c7aec9b0d5bb3a55dbf3c41565617cbf40e91dd7";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "e912eb781d35ad43306a0aaf572b4107b6310bb3ff5097ac392f05c0701c8366";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "c384e68027e318206a3d670c3587ef6df7830195773e88427a45dc5f3f85b3d5";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_mips_mips32.ipk";
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
    sha256 = "ae30b29b32de2b5144b52980010fd5395c8357ade9ab9ffede0e0e2f1057b352";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "dc9664c3b9e5415c184ea6cb47ca0afdd1fde79b4dcb0be445f9fd4265fc8ef2";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_mips_mips32.ipk";
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
    sha256 = "a5a6dcca2aea6e56c995819906d09b240b25eb049c3f7a3b67563a007371c4e4";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "fe7f108f43679b618bf2db1d7c52c60105230cc256087a00ddb6222a645dbe7e";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "868e5282165c76e2a6306ed876e980f9e7912e4a2d903ba4d1cf5e2c0826b9b3";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "7d558563d0bfc3dd53bb42343e57d968491c9df78a921f83e0e0b5e475d04f74";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "f32f0d71518042593a9dc30945ca3a33e6964aedfba626007f9bc2125f42a213";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_mips_mips32.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "2f4c7b2b40c678a49b14e6ae6632cafbdb48dc5c4c2f35f382f3c1767d6c09b8";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "35bff1b3fd1f0329bfb680fa7f61250d965342a1cad7b12196ae24834390cf50";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "00ddca42782fc0ab48bd31a17270a3e59ff0978b62cf450ac3be1d8ad1ab385a";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "8835e02b2af89bc51182c11c1d13465ec2ea5f9c6a70825e32b0636b5fa9e69b";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "b195183fce5129968ddacc5db7a13ff07888ae34ceddb1f3d7e5e4f409b4bc86";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "c01dcbb58b3eee6589808e3162f6fb632fe4225212eff37cfaffa332ef079073";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "de9327b2f25f90cfb3c2adbd57c6193baaa3026206a2ba472f14b236b3ce393d";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3468903f357573cf3cec862a12a3fdf6359cbde57d88c3a9f1eb099014a49cf0";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6fad04ba330a25cda97870abe649401e43c7f55f8c92a5379fde78f90352d965";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2b1eedcf9a639018dfd52507794f58e03a53ffb64a78fcd9b8dc31165a061465";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "10c210911fe843b992452a937a44a0636b6fb12f718fbc555ac426ef683ae4e9";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cc2515e8ee27acf1c1577ef2da1e51708069a5de3906ead261ae6d321f4d27e6";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2a0c2d0567a6df4f6d519a48dfd96a0a588c7c6c059fd9b81657e923a0182e1c";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "377a8533aed4cdddf08179d42ea3a297ede0db0d2beea0627ef72b424b2ff940";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "edd012e4918d4d700d242af512c1403da86c9c2f18553b46b095a38c9d2f6015";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2daf4fceb3a95f20eadc581909489ac4307da51ac16f3da8fb155f73b33d6719";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cc90b33c02ae67bd201209f4566c2b9a2e0d5681722ec6ed47ebadc9cddac991";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "91ec10491a187294829bd7188a5cabdf6914d907dd92f05d706a6afca25e6675";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "194087e5be6c7c6d8262637ed2d10ca9c3a71405b226ba4fa4619e9f977ce20e";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d2e124586399fc00ed99f56decc22cac30dd0b2cbb1156e1b67a052c51113e40";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7b1bacf6a2b2225ed8bde4dc66471fb56637b72a87b92cb8bd03317f7361b429";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "83825140983a0be7009ea6899eb1369f221a1dffa535159292be4f782e96fb50";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "26e1fde196c48a06fe30b248e501ab6d42ce5b94a3be3d495e37fa22a512a87d";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "18f0156aa7950a20fafe9ae2dd87e49034e249e7f72dfa962977f8d3fcb20723";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "241786afae74049654197d6726d992d354dae3f5c84865a2c18a26cb2e252ae5";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ef72705f07bfefc119493eb8676fd0854345755c43f0d9062f0ee0efcdad54c8";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b705c128e61c6dfffe77ed4a94f9bf2cce6c28cbaa9852d6700a85025beeb101";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e4f0b5cc257f63849cd3489fc2cb0281923fa8233b6e51f282cb7875ac4de7b6";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_mips_mips32.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "1ff5827711c386309974ff74d704d2af1219c9d593a644cbf1d23d90336475c1";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "5dcba52b3b9065571cd2cd0498bc2752067c2ab08119bd1b99977715628570e2";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "211e14cd088fab5a666db80ecc23af4f018123630497e47f2e24edfc1bffb833";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6a69bfb124c7231c0bc4e8017196007244756cfd919e8fe520791a9517f1da10";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ead1a7c487d07c7602b5bcb4cd3d31a876ddb3e2e217a53f549f92737716a6fa";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9385e51369c599314bc5ec5483478a28ade9ced02d0f28459cbc2bd25e8370c0";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "9d4c381bf3a44e444166e6abe56b3f37c848553943a0eb747ac1e488acc8fe4a";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c53a3e7aa02ffaab2d5ba2fad7b24bb885ec9e6da94b5e33f4351f033a948711";
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
    filename = "dmapd_0.0.82-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "42ab8e4aa54aa0441df6f520be85502c82bcfeabad11e7af59df6e341f5159f4";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "111888a274ad36124716e7c4394a98b49987f6dd163fdbc639f6c4e239085394";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_mips_mips32.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "a233944417270416a79d09e130e9bd7e7bfa42c1cdc44c1a353881f286ca2c62";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "dc8a77217fce931497ac5fcedba25529fc54fd1b79f6f3734e7ea0ac0d18b5cf";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_mips_mips32.ipk";
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
    sha256 = "d8d95b658cdc9551aae141110fa7f2317c502d3077aaea4e50831a0ac6d0e844";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_mips_mips32.ipk";
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
    sha256 = "311173994f2778e5d42c41a6205f7edf493c6978ffa526b8fdb960aadb9fe887";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "821777b6bff03f437bf337809082fbf6060ef6e3133ae24f0fbdd659691025f0";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_mips_mips32.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "57ead59821f596889df6c2786d31b90268288852c493798404a6c179d12a9ca9";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "d10f8fae265b272398633593608cbb22af7f8565ff6d74712746f01dd7721f27";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "2e61c49392337af66d5b04ad5dbc9c812554e49cb7833827f1573ced99421fe0";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "89ad78ffcda639bddab76e49eca7ac9579cef0596601eb831f2a651338f1e952";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a66d25a876e6c146fe93e8117e6b037a5822a6ebfd0a6392479adad98f2a505f";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e4e2457f78f0af8e51632a2b8ec322e8ba0ef9d42d5a6a9205dd8ab770bfe3b6";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "16bcb22311d7cd122851c4f59c9fc2557786422dba083471b417cc0bb5ebe92e";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "cfc1e8d256b15430a2f0784de353662fbb249b6ec8c2994493c0aceb29d1af25";
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
    filename = "e2guardian_3.2.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "805235dd5c66c5f419d837b5439296dc2be462fa7f81975d4cb0ece41229de8c";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "87a0b240c72e2f8e5b6030347a2b7a22e9dffc143aad4f71b20a6d0b9cf45fc2";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "d1b92d593272b4f19682e741bd8a41e5aa73d40084c097b5008f0878ef157dde";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "6cfefcc1d0e0bc31b43fc198fb5a4c3424d7fa17f2d9d248e7700793d7c09a33";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "af1055b11b515c2fe435b48099dc669a00e5ee2ec2a25d327bff42198083e924";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "9ff2a09ab2c2eda0c7ae297cbcfe0f06cc98de0aed3fa20d9d87be36bc2a8017";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "31ad266b8abed2925212924d52d226d84859baa70706cc807e5546fc8207a1be";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "84860d56032cea4961e5f6af0e5e2cd28085f747b5495c5d5b70e43b6b685653";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f563fbe859fab20848fcc40a828a5e50b9beaeb9a5ecec0b1b1c63c1a9bf481a";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "ec0ead3fcd82ef171001664086d7bfd9b128daf9dd88593d65a0db47bb07ada6";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "b4f3640592cf945e0fe4322a45fa8236eb066e17dac9b478ac9951c18d1b3650";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "442092be8953ce4f62bbdb0e0f73039fe8269f0cf480a6f8f1958710639450fc";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "8d6a56cff8a2978b4a14ffa4139133e51b23c299c6a710cbfd5fc7f4d93a1d1b";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "772d5fa088ed3dac6dee7954a4907c50c7d9b453be7e17139cb99be921688aa5";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "b06b6e6370480654c7107831a7f8f8a3898e7f6847712893cf43e3876dd91456";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "7c86529a079b16ac897a15b244ec6db73b87c416c75ebc26fe911ad86c801293";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "1f827614a146977f845055d054648c78afdd543b9f30d18edb7dfd914471413f";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "8f3bf60eca084634efa515cdbacb38fb7e85df92fd8d9e60371a13533164f78a";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "0fb8c533ce3ad22e749c17204f60fad5de1d4f86ad241aa029b4fa2f0a6ffd45";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "80a55dc69ee8fd0ebaa197075ba97bd9ee9bf82d63d7d117cb6f4e2169dd9b01";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_mips_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "454a2ef4cbd0eeb08fb136e0fe3783853a495e7bc050dc8ed396a5b759c118b0";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_mips_mips32.ipk";
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
    sha256 = "391dd38b94ca29e3658ce4852ea0c45f4090f97fdf9cf9e33ec41b57e3ef09d2";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "e2381a5b56937fdb088c9d6b66d9a26868c68a92b8e8f6b6a639cb1a5f7d1c02";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "af743c816a7ea48da7d319245d2cf85ecf6619de89bf860475600a59b0fea565";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "be079b20926f8f39e124460f5130a71530371735ec11963f02ca77d5713ab749";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c1c7b9cfb71bc8d902c7da17cb8e37c56f61b42658557d17136c0545f44978ba";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d638c09c6df716c6779749b0b0f23bf023c341697761c46713bd2897c27dc46e";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "5b3148be46feeffbb5c920a1d0ea023073b9a73bbe6a14ba33697e3b23b4424f";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "125ea1143249bfbc5779c66be6d0336985c4c7ba139a30ef3bfbee5af96f06d7";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "37c63dc88c51cff39f324019e636929ec4a3e6c4f9a0f427d6a7d57fb962c33a";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "57518335d389d54910ca7953df39d4e09a7a1be6ab118d66acaa9adb13c451f3";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "812894500bb7bb484c79271b9d62036feb97492c981cd7e9630f35898b1ea698";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c7467cae12d59c29fa666b46566418996c9d13aa22e250d23b30737fe6d31255";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "008ebd890522c90ccd9b533e351e4885ba826652886d66d014a18a7b8da8544a";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "28f351dad99d7b98db484222968c787eb169d07afd2982e224776383b2d49c4a";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "70f1c9ebcb375e5f1f14d2d696894cc9defb75709c267cfe8c0b170e97c1a72b";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "0a7c73b41aaa89b991d4b46ad3f6bcd707f021abaa13125e566cbad124215657";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "fca9351c9294a91dd7a7cb9547b24f9f34876b37adbd792b95924ee3571b5cfd";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "1d5494da4bd5838d24eed97369fa66760ecf246730c9a9e66718803f3276d690";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9cc11de2a6089dde47fc840cf9fa5b0045a1cad55dd38a93544013ee92c7962f";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4ccabd6aeef6671f2aab11e90d3fa33dfcee24a6328694c40c1e347281d70b63";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fed40a7cba02183ebdbe5c502b4dcb563341ba367dfbc89e130a7a6966b6d3c5";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "b5f08c14b781b5bc901179a64fcab8c08343c53709ee094b5152be76ecdd043f";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b8140cec002a90777cea72910364ed2f152bbcee713455522ea2ce6fb7e3ba78";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c6f2be4912a4fc389d899dd17e19f3acbabe345bfae4e7c84d0d039d6acbe37c";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "59707dc51dadf744d23349fa76ce2aa0ff36f8e4814beada62ed8c505bfc7721";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "856ffb557364050b86be2d14e129c0b081177b9f9565e85abb7f61a402606809";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "84c334fcb2c7084114c670883cfb2e4dc227b167e418322de1814115e3d8384e";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "c24fa7cc6c0c48e7799a91d2292cccad6e8cba5b7f0269b14e6417201ecbb41f";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "7a8cf0430c0c23576316b2d599a1d4af908347ca48ddc56889f9a5858cda327b";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "e2bd21671f2c74f5372736ae98f7645504cbadfd77615b43d73b9f6b994cdc23";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7dee69362541ef1e965518a01c501d2fe2dc7593a6602cf6e426b91a0f2b587c";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "d11a58b7d4b28e68f1d778308e23eabe8113c738fa8cb0e4c3e8795397770ef0";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "d11ad63db0cd1755e5ea5046b878284fcd3af4af4f14302dc31b9ca5daa43756";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7e77baa9b825514773288935c3782d978b199db885eb37c46dcdba8bc7caab64";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "787cc2996ff43d2555b7bf025a8a8af872f66ea883a51ea673f0e96b96e212c1";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "653335601ac7800bf5a2263882baf6e24874c1123006bf606457e8842a51a6b2";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_mips_mips32.ipk";
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
    sha256 = "d7c3d7c2790105a9ca1c4dcf8bafae4014c548494d0e1c001418b1f60d707eba";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d74240b8a2acf26d23036bfbefcfb6cb42e4cf0a78079c11af35c47d5bdc41a7";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_mips_mips32.ipk";
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
    sha256 = "3dd6f13b8d6f4bfc8d0acaf5ad93cfa19eb64cf078f41b91a05b5a0601a3d860";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_mips_mips32.ipk";
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
    sha256 = "0bfc9518c2b14eb827e7903f115a12a193def1c30b10e8c413dab33d3f929254";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a7f245587dde33a7b8194818a0addc3303d5dfe355f361964d7ec6678c5cdc29";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e199ca1e39d397d3185cf71b61c583c47ead594f6fd54b5c81a5f8d43d25f212";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e2ee078bbb02c9aa568b43e38d22785c6a4c14a3c6087fb1a9fdb7ac6299d40d";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "06dc4ff93b3bc0ccc45e29674ae10e316d120c82a8f80c891dd21e521458d034";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4316fd9c13d1ab221506794b94644c540bff4716f43eed2b6f36e8c6c5f0e71f";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "bd2d2064f4dcb7d3274315adf8cc3b8a88493048d01bbeeec0352cf669414290";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "7b88e9ffea6640dd5c8a1d74a82c9a3c7469c9cb9e025eac450a03a55ffa1753";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "cf1a9f8aba456944168792c969d1768827cdffe226d7e75499940bfcebec1098";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "c2a35f5e66725e32f057401689b2efa80c1cede8ff36185df2365270316e18ca";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "14c86620f36d4cb0c790f2c30e7f1df139e480245a6e8058950df9599ef74f5b";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "7971e302d607e88084b83965978c6b775152c15ff4c0b4ab0ba02726686baf2f";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "1d63d031cfe992dc2b90220023c9da6fe3014fe2385f1d7981d2accaeb211071";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "f48c61d41a2d3b6b3d92675d68b3a171f9bb83a3d42b8cfeb59719edf3c2742b";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "715c252277e4a9fd112bee3705495d2ec60eb992b8743e9e4cd9c60da0d2f4e6";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "9922e0f02a9ff65cb4a9df4aefd6cb753e9460d3a1a012ffd667664c6046412f";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8c954aa29055c2d90d061d7b36ef5898d8035ab36b42b98ae85f12c2dd6549a4";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "0a79fc77addd1eefe8e1f8c3652df5b2e4a7ec7d2979ba14f3e54ee0addb3157";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3bf3fb91c5b570892813730f30bc57bca6856b810843de6493ccf4fa007f85ac";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3c2001f63ff42a29ea80fa38b2ac58c70521b61b11ac244e85253c8195b98383";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "e46fe343132779ee8652b0dbc988a9752341c9a3c38a0a876bf5a6e1c5bc97ce";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "9dd69e6929f80cc60500f55791e994fc39c6215246ecafc06d0f6745b2344335";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a932f2b41fcfda6ba66bb3b7724f3290d844010ddda10f9ae80b348df1a55ff2";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "99f771c4d932d48fef9828cb54bd86c25773cf5b89900374173657d9df4b5a15";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ba7379b5884078a6cc00237757719bc791144c3a639b9ee1a21e213e63863104";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d704bee14f26f1898bbc65c427eae242413f433637ed92c6ba4a66cf12a8a053";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "bd954de384b79ed9be06b9a122983e18df1575f7ea24ed878bab9cebd8dfbd92";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "89f68b7757ca6a9ac51e2b1a1ac3d6d8736e6cf037c9e9db4ec59f218f4bc7aa";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "9a0bfa7ddf1169493d3743faac4bd6f6668ae966d0395ba2c3f99c6c5383f3c6";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b7947ee13eeb6ce1f4812714069e0a06173da0d06e50feb9c2a7e6f4a53c5727";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "9205128ec986c9303763d2148027fcf7434d87f36df7efbde328a6fa6fd49e1f";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "52b98a834a238a35048e6d111d74c635669f792fd26755c4d9ddd46f0924fc57";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "3f607081f882b71f479363d7e12fd34d066d20697dcdef11527ee40f5ea9be27";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "c73ce121302710d25737e7fbdd99f9e0a3b272c41a26873cf8e5f519965b3f02";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "124b35f30cbb10b1fb160e5f70700254739ecb229db6166856ca6170ea383d11";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ac5fc95ca5877cb8a7be82ce4d797a536e7170e1f994bc9192f05253d820338c";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "43bec50c5144f1807bea6bf289df75a45c9495d59b5b6c04c25c2c0984866434";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "a80c8f306794c48ec21e148b9cca4a5ced2877715863d9efab70473847643abd";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "91ecb162d9417b038cfcf6d34702852d31b24b0adf5006800480547c2e88d58b";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "e09c4bb22d0fbdbcac657f41b2fa9d5c3309077d1a866040e7282a240cd211d6";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "ab7b3258b26a6df163c8cdd211d6362e3b77c5a17e4cbc5bd77d631e307fb1fe";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_mips_mips32.ipk";
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
    sha256 = "6dfee85d396e2fc08310c2b3aed9fb8be01ab632a010d692fec3bc384dde11f8";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "63cb258829bda2cf8cb7eec27a504d57f92c758aba3c8d30e82356aef52d91da";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_mips_mips32.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "a7d45e87401dc45c81161be80b589430a937a36274b0bddd8b1d541c0470b5ba";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "d339991958869e348da93326cef9905b50d3a4ed93ece688add4e942f571f695";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "7d270da33cc38098fb93ea01efb76fdfe6a17da1c483e745afea1b116c4c4ab6";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_mips_mips32.ipk";
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
    sha256 = "2b1bfecba3fdd08a67aa461f413c6f888133b5bc9cad1a7a7b433a4f6e0bd8c6";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "ba1862eebf10e7c7bf0d12c7ab588df367c3e59aee107c5697e3b38d3705d611";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_mips_mips32.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "0c7a6c3a2b7f62e406ddf33299dac268d9d8577880c1c991bd9fe78ef740c06c";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "31e92dee711fc681a4c56b0a01905d93e087a4a1b1e85f83909155fc7538cb2f";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "4d5fa66584f5757cafe9af6a6f83569de24cca66920dede5db3e3ece4f79a94c";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_mips_mips32.ipk";
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
    sha256 = "620f26380a8d207299c687f1fa48a4b2266b990979bb8d61dda559144d2860c5";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "71a0758891925c0caee30d475fb938e67eed881c5e7cb4708069d66b3a508439";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "c2703a98773b706890930aabb3eb8d08a8fd6cf2df35979b54a56624223a1be8";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "6ac3d1a9f1381066d4b0b93707fc584568e5e09991648b9dde6dc49fcce5e504";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2affdcce4b227e1bcacd3bb3c8ea14b3b8f1b5c47687fe27f40653e0fd58db13";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_mips_mips32.ipk";
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
    sha256 = "b593196a9c73443e6716ce5e9191e1fa9135f73ead047fc86fe45ca410cf8790";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "93e8fc7ad62f48f6fec47d79dc2f7d25abb0bad3e544a20ce17f41bf9718fcec";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "d0f65e8a5ca5d226f738e16f0525b2dc1fb237daf272b6ba994189c578d8ad64";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_mips_mips32.ipk";
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
    sha256 = "ed6f2ec321a74780058a17499be6ae6d4f05d4a6909057c8b563784183236d8b";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "867f5a5f68390f9bc512776f8c434b135df5dee87ab1e134c12bb4b5ea2698c2";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "0fc699de9c218861cc0e4a2259e021b079e158902e1d915d99775959dbd14d5c";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "f512465be162440908ff3c1f9cc013d53c94108dd0c6fddd917d4e40aa99a59c";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "24070f3149db38d83c0dfcfbe707b5dfff4520a96cb0463510dfcb6d0e6cd6fb";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "e06751700a4fb2318fa1b1f782c89dba86684a71e7538f1d8dfeb944f154cfa0";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "ac29b55922b5760292beab282df3831ea6bc15406f9bd2efdcf9bc3d2354eb17";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_mips_mips32.ipk";
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
    sha256 = "d2eae9b82cbcd1fdda32f649202c61f1c6719d2c80ebd00142655e8f57ffa71f";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "6f2c672a542ca97f776f4c226c610aacf225aaf5961730a9148993710990b8e6";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "dba8c8ffa7b572345077f08d852f5afa94c827f3312fcc3f2f674c1d6e9a49c0";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "979737953dd26fb18aa66a8a65d4166de9948c02407ee59eea2cd7f76f66ae24";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "736e11cd4766ef611fb4e33667040ea7f2ff39cd7d05ac58363a43ada0a8033c";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "6f013b70788cbb53131ff13a93b6cec20caa2847245dc2e3c3b570b6585ebfd2";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "59288d5240f4943645928c96586a5ecf08d11651066abfd45c9b4b8ecb850253";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "cf069dfdf356e4f83cce5441ae4f166ab00583315833fa614898a352de8a29eb";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "d03fac2b8eba91b5e66407fb15759383caeb91475d0ac5cd502ac475f5e85f4a";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "47d0a344fdc89506c72ff17196296450f04b9972b04f5d40e3686e2167f588b9";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "9ccfe2add01f211bad8fc60ba5e19bc8dc649a5f0cd94bc7277049ef1dc760c0";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "2185ae7f3ba2b4927537de40e1cebd3124761ab5e561f2fb60680866e029266a";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "ced916ff0cc25b2233877353bc425f2c6424e2183bec55424ca589e8cd895129";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "874d39c48b43220172a4435c404326717a8b3756a8ef972789049a390506aecc";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "a55079494018e45a4c960b344daa6f92130072af093a8b22d0eff1048877f9ad";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "c41ed6bc7d5679af06f21a51951a0e6e8815bd63dec1623201acaa0fbacff765";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "90c9db931c729213daea5314e0d95bf7539eff8da484e0bc871691ae70528f56";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "f6c6bbf21d240ef2542d5ecb48bd2a854b1c88ccba3739bd70b559156412dde4";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "d7dc6c9fa4ebaef89e05dcac1c844866ec8403642456660d1c4228f2f8210135";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "61d4694c8cb6ec7f6eb9e35f55803a5dade1e580deb0c0f35e8382580339e9db";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "685c0b0e19312327511a048f0a83f5e9dfc232d9941aaf2d6d1ce3b9483fbdd6";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "38be340461f111f915eed00a821ceac0f39ba285e3a2a49eafead48a05f3d730";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "a6a5c4b3f69d43bc1ada6d33a37f99c8f39336db4fc7955658de152983c04608";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "b7c56b8800f360dd1a474e50a8395bf3988307aae6ec0214ef5fd9ed35ccf686";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "c0fe241a1d8a848d9cb8eac42b54d5c2dadaf2dd4b4afb646a61e39779c03abb";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "74b508b384c0456892115c4ecc4aea278fa133266c4fb5ac747df10aa9ef26c6";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "59dd663fda66f4e34a6773677d7ae79eb3b0358299844386687ad14b2e7d7d59";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "5b13f2b5635e9a37279786902ee06051293d71bfa669218589685f9e2d73d0a3";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "cebbca8523b3d821c490c828aa7a1e7b48198a38e7f68c39e37d5bfb349db842";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "0dc9be2ee871a206bba41ed58ea27077cafcec5d2ea3c26b86d4c2bdeacb0af1";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "88fa4ca6995f9e62c5df07331ec4ad10e39986b52470f8198cfd6dfab39298fe";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "61ac45ee3e2572640daf6bcb8ccfc7df2deae17a89149382ce53cae2c2717222";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "562f6b9b164d34eb86b1e0629d916a46557e5e8b83122b5c902feffde45750ea";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "63eede758b67248d3afa31b8763a18fb6b8fc6ead6de1e88cad92dffa2b1145c";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "d2f940a629cf360c13483b5e9e19d165ce4534be387d88fd8ea191f7c4434bf6";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "7c42a79504ee6097e4af540ec329b0a84a16fec701f2c7a7753b7e0bfc5c2ac6";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "878cc30e7acb8ce52889dcf543af62b96c423c3dc76eef2cee8d536f5a34352d";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "7e5035b5611738501be4ad2547abd25fc61687af330774dbccf1572b7125b19c";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "a8a268b094e69ff8369a37ab02d63af2f0cf6f90e66402e0600aa85c8dcb2af1";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "c0713d7ba7275890af5f6cbcb9ca221279eca4f8d720d51593d1c8c511c29f32";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "73706139a9b3c59ca3e4d0022db763a2bb3be2b0cffc9f28d42b982eb28f1f6b";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_mips_mips32.ipk";
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
    sha256 = "6a1fcc15e8cee73a36a4d408e355e06dc43552376f77fa43422e40d7b76eb937";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "308558761a930052d17e31dc3fa518acd2c45714405f7a65d1e8b64a12583c22";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "b74717fe8d14c3fadd9ffe202dc3376d9cd47f7bf9ca4d9565fa7054f3223a18";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "5b9bb69def92fc7be05ad836bbf4adfb9724764a13a11f4d386b2ee4a639a582";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "30ca4ad5a1101065bf8f1e63f74b1a5b83070dd6aa46fa2823f51a917ea386d3";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "62fe85dd81f0c55504fd83ae76e1dc343586ecc508c450bb0f29e5e0f1509a99";
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
    filename = "golang-src_1.13.15-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "eddc8eca2d7b44ee93d5c274f85bcc235d03e3f9506796770602fc248b8b4c93";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "d0612e255ec53361629037cccdda97df781c251ffa69419c1bf9b100a40fe8c6";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "99cfa8b6eec586e5105d5e3739097ddf5eca0cce3d7e607113aa6a27f697cc53";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "89aa395a12640ef96d46cfc1950c9abae59dca45da18ce28ce4d8143b0a41a85";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_mips_mips32.ipk";
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
    sha256 = "2bfd68cda3bee2c4407cb30bd2feb26e8257fdc4a3709e75042cb2267311258b";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "3722457cc0657ba0bc1ebd936da0c9bc2c3f73f3944fb7d0d7e302e03a24d612";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "50f1482a0489ca4370b04c78b0d48dd9099e426c1b3474fb40ce8b55ab78b309";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "0e95687d49b71e0c6a9dc7100f5cc15fda2b67ca8c78bbfb38ac4cef9fccd480";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "dc43d067e4c054d3e35dfd77a4a142f1dde086f47bfb01d68b110e382d189195";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_mips_mips32.ipk";
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
    sha256 = "86ea6765eaa9706e5d617e0ed0c89cfca1fbfb1103e6301a07fd861aae2eaa4a";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "c193ad445261a105ba981dfce345967fc2e43d3e0edd7c5b19d53af1d5ad7275";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "6e5749f1b94bf719de82bf28b45861095eb30603a575a31ebc221914fb117e41";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_mips_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "77fe46ca79702cfc484e876fb7162b26c26ab5e6bf9c025a0e6588c6fbf038ef";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_mips_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "68e48ac9ab0f4b7c2b732f0332c7fbb5b8fa8ec17381252c94526122e2ad7652";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_mips_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "3f15b1b61ffd8f3b69b6a53fb7affb7e279833c653db88e6312b4cdbbe8c4941";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_mips_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "6d621acd7d253f65932e3cb17e6d4674ac0669f624566e4214cad6261a0e7add";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_mips_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "2a6ac053fc2ce6db48ef0ee8e0acffddb6f62fe9cbf44ab39be1a1fbeb5eb4d2";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_mips_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "01c749372141faf0a1734fee8e34a7d64fc1c286cc74969d143facbda05dfa41";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_mips_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "a98b3491f9dc9899a937cac75f9cb26706bef430201b40bc5aa5d2abe1d95caf";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_mips_mips32.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "ba18c11c2555bc1e5f92ad11b0913b30a0d04951655f913a72e487d4f7be4fb3";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "1999ca5fb074bdc9516508aacc72aa1f4a13a7f709a9bf8c0b26e6255d19f974";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "665c06f3c643409c19c5c5dd682a0d29a3f83ddafea00a517ffa11dad9cf3dad";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8291f3103188b088c75989811672174ccf900dbba4df847184fa0548cac59bc1";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2f2fc068a0900816742efc79fd0fe9e5cfc97050df34a0d28e2f63499d2d606a";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "410ba00f6c6e0f5e232107feea344409343e5aee441aae5de6286d77513175a5";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "79eee1c85c63580a767511a700021677c8fbf1a90aa14ae3f884b7edad59ef68";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "252d12169859d3030209b9d3fe1ef7fe4b97df38f1b117e4724d3c49488dde83";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "66747f8525aeb5389f880d230e4f02d128afd6bfa17c7e2fcf3e7b09638489c8";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "5325c1b1dc1e2475a48394495c906103277c6b4492d7ac6e0733d872fedf32fb";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "b87f541682f0e75496dd230b87a8fb63892ce73a4cc442510bbd614ee6763638";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "3888dfd3ddb02967e8ec83f42840876e7f3761920e93d729cc1af1a9c41f91fa";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "0b9f7d5476b4fe353702b7fa17ca7f48ca6746f3662282a84ee8f7e9e1c9a352";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "f467c7296a8224b46156c8bf7c1a1a095f7c71a8a4d5243601f282fe224cfd0b";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8992ff5371877b97b07aaf9f6ae9da82479367c222b58f54edca2d87fecad079";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "8eba9bcb972967bbd34f7553f5111d314edcf5ecb0905709a20f164568ccb8fa";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "acf92dc5827b78772185612581ca50b429b58d0e91eb6d64c2b507297f3b2b7e";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4710ee6e5a819d3d1277acf2120af44b3a33cbb4b7628ac130246ad49c5d5284";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0f7a30adc859b08faf7fbf73ebc17e2643dbed39c2de52b808d9e2f85349e616";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4b1623df3079900939ffcbec4154f1e345e41521af9e25a6b94a27ca84f87965";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "5a8f9381ae651565887c4378a089eca3e4dd02274ab9f83e4e198cd327ef7dc0";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "907a2066b3d5582430d813852b0849e335731d41c0d204e22ed62aa5be2b0d9f";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "01507e747537fefdb73c7732a39d545b31da75202ce589e9f323b7abfb0159d1";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "9742f53ada4091b971c112ac7e62808c11ac48adb01638bb68f2b0b1a61bc588";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b67ed48fccb52bca674ccc0262b4f64d7963edd406dc7d7559c13f385ca068f6";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "5b7d3faf8abd8237b65e0d5f9658e93d7f04d966a28232c0ab3784c16fccc735";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6f853bc596a7bcc9d2f66e7aedc327a55fb3d78213afbcf6006413ef67d494c6";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e60ee405d0f683250061957397e65543db6b90154b57195b534bbeb601b73266";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "1c8c6c34116cada43d63dfc370946739366cb97af14f8c9527a4898adebde754";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "83e7d26a6d8d76d8c45d3f20fd973bbee75c587b30f0daa27e13b0f3e94250ff";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "f12e7a390e04b6294ecf17166a8cbda2d7ef2832b3d08cfd951111988f3282b6";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "5f38ece742bb452ac16fa2924db63a43ff6f2ca05e8edccf0e7fc0c57763e325";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "fcbb986b34b115c3f325dadd4948880914631f0a2414315f2a5f3dd96860a368";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "eae9b2a6a646964260a2d406899a1a200a3b5a9809a6f624121e6b5f0bba335b";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b094cb734ce07ccc469a10ac66519490e5b9b9a27511ad5003809e8033f9a703";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3a13962dc362c11f486841925152ee4b3006a0820839a5d45f43c8bb6e67b0a8";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c7bc6eaa3fd50b4f0a6cfdddfa1a6900d8941a9195f8c026a8bcf67137eec4d2";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "cbbce970ecf5ea4b3c211504af7147d4bc627b0538b276e7090d1eb9dfce8c08";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "1ae744f35b345e0816f59ea2a4e0b657e01665e4061ccd899551fb1fb0bdff40";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "11ec3c8471ea5b323b5dd335e7baf9dc1b7be082ff3cf9c4c768a5a3ecc5863a";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "1a92aea5132977ed39434c57b1d60376e19cd0eb554e76430add2dfd2837b648";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e58d4fc7aa0a8969ee142ec0cd99ac16c8b8d2289d4f93551f1bdc37ddbedc7d";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "8f97a2f2ae7c3765866d0c07271a42a9821313dfcafa928d42ee813841be3d10";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "529260cec5fdf2232bf6224a920a37dc089b6ffc5af7c2bdf8905ead7c876345";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "f9b15215677bbcb428a2facee492a4a570f2a5b5ceca523e2c637b6be5510f3e";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "6e5c8f8c9b80a0c047843dbf52d9c299909bb24c69bb29e65005bf15fe0cac1f";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f1d44bcd3b70fc4344d5c53c863d58f05c30f81fac6570e29a84a6dc17a4ed7a";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "96174290d4f4349b7c5c413c0f21d56289ec5cf0e84e1bd28b4e8b9c97c801b7";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ea96071ef35fe64e5054f7f0ab78c79508274d3492630286ecf9be155646ed35";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "44978af0b293ec9c02663b5d891b55226a8366d064e80614bdb263a7abf61357";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "2038a75dc798c429c9aba0337ecfed64751d0f7534046ca904f774c4f379c6d8";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d44c13a1a7c098eb9de708b2519ebc1909f7709c54eb93816edf18287e72b094";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f6a470eeafcc9e12d13e87fe81e463b428d18cc73be816930deee054fd7fdd08";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "a3089a415c66fb111bcd5f8b0ea9bfa8b5f1e4086e52e09933ab8c429c05a06a";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0923af71f3f7cc51c0be9cddc8fd8082b78c875a33c5acb2086e4b4fc6b4648d";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0ce43499dec0e173ad834eb759eba86eb1154d3e60c71c8f496df76f6c8e0504";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "aad98bf305b279d02365c5d38a903dfc4a86ac11e22881abf8e649cad51509cd";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "f6498309bb322a6123b4a743ab75d1e2a9611531d6bcf81a295678780f877cc1";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "3bf8fd5ad8784912105fd4547d01c545818979a3d324e36b4c17867f91674914";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "9b7c49433eff3007a729166ed09cb1658790a73b5b7ff3fcfb31cf752a5e9cd4";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "2e16f9af724d33befecddfff253c695dea6658ba3045895b781c86f36765cfb3";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "a312ca43789782272b049e4168de5a743bee253e9c99a629d2c4eadbc0a52599";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "e89704cc27632bdd8c1acd0bfba70cad0ae7aec29adb66e341776d5f1bde6807";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "7afd0eff39d3680b4c773c7e2748cd8be87954f0c84b0d7293dad0b1fb40cd58";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2465301cf24eb762ce1aefb3e3e6c32995e9743d9e11bf5e56ece5f4076d1b68";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c5fa2ebd27c6800e04cbcd47ad3f87f18fb3838823ecb26a545e73911e629c38";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "493eac22e9df8f17b5ca9edafecea513324bb101e5199117d25d4078e541ec53";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "832a22b66c4758eb768f85aa94e088794c11c27abe33837c07cc2a0105e6bbf2";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "7e13bf6c46d65b0b3fbec49f068c9c3caa243f599ead91cdffa7e692a117f257";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d6ce3c0abc244d900e5c2582a89c54ad6bf9085625fb515dea175c2ca95a576b";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f287966107909174c3075824be6e7470bf8414caff8e66ce2589ef4e3f8de4a8";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8c431f9cd7a4fde28bc90a91c2f80259832651fb3c6bd9eafff469e7d0199d81";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "3181aa5aa9f87a0c93d8d20ad0bd5a1007ac98c2f0eb567ca020bd65cafb904f";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "4fb6252ea36c21bf8b8f553e2dcf66c66737fe5787dbd686e3b3cf908f3b7edd";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "18d0ddc25260167d287586fe509c3d16911959d7876d89cafc8506d154a3c0eb";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "483f6f55e3e19ecf4e2d50ca3a3b198416ddf7ada29da1ec465ab63236e19eef";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7a546d325c2bec332ed8eb82f3cc5517e1d95d5a4b0eafb7108e3f68e4c6aaf6";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "f235db0223885c722a52e8d6145fbacdbc0321d7ed129e3baae2ac2792b61c3b";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b1fa9da5c475cbfd21e0a8c4a7f27eaf477b925b0e3fd490282b5afd5985049e";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "9673cc58967752dc17737ba3c1f79a79c4545ce4c371813ee53bd7190a30a0ab";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "1d7f6d8fc1c7dd5be92cd5516b3bfd87c3e36fb11bcc2b075ab545a1c203c163";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7308fb5c293fd9ba2203f94e3c1a99d8aea87e7bb24ef6f037d82d97b5424f62";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "bf4a7ea5ce6f95a589ff360a2b6e446f9bcd2c58aa519ab548f3d96e2c18dac1";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8dda53d7af9a3350f6564659867d38e7b775656cb64891fc6d78f4882e4432e3";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ccea16adef3bc83863c0bafad5a50ff20290d04045cc84efdfee17872302859f";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0e98dc9d279ebf2c1a1e02b68512705e4794ebfb8a668b868aef8c0b713a8343";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "1fe0f44405cc2768253a47bcf5b8d5681a1fe24f219c5b6c7f6069c5fb36decf";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "03787d187634b46a44862ef66a6dedc69c9a992ea256b860a6550cb0d38c3aa6";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "87a4b6635a1341959be7539c1677e0ad775c0f6f82b7964e1f8e44b79e60bfce";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "2f11984c22c8edf172cccc53122f37de23d020a7a7b3c39e4e8afa328582d0bf";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "ec2ebafa755215d87833e34e0cc875870a65d3bb114bb62855865931da181b79";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "acd877d50da2a35c242cd59334724032dbfbda398e9dad2edb46bd63a5cbd9f1";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "7286c4bb3bf21d09f27471e794ac0381c76ebd64fb74bfae85165b63e21ef08f";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4561490fb96bf541b869beddb2723045683707a0471512f69b043aad16ce77c4";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b4be39a4b6084548bc59e89389be0a2914d89dbc3c5ae4d5d05c7c1a975c5340";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "46e281d2a144adbd49a7d1fc209098c0ababd5000376127420ecb7360f54609d";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "1e69cabcf713b7c80f0824ab8003cb5d79ab42378c2d71eaa716439c74dfd03b";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b915292db5dc27ad8f035b79b5269ec7cbbcfd4bb80a20ad4cac8fee48b62944";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cf0b5447a8343de356f0df3a75ae068e45b62ed9da1b38a33f4c7693d8266ecf";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8219c18fa65187f3ff688a31ba00159928ea914afcb9337e428facb159f9550c";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "4882b1416312b3d26053cad8307555e8b59688fe0b17b66c3669d99d79a0dfeb";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "8ead86a7ef392b5faef5d5a9dae2ddba86fe08aff32d423476f2a2ef43cb33cf";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "16d280f523438472e2ec697d5a16aa9decc23338361fdac18c9c23e5dfcbf545";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "0370b79e43e726cf0aaacbe2fadb2d581dc88ca01ca6caef68b84c00abb4ca4f";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b2538580d8b8eb9483dd93ebe89a570785ae04af893bbac476242228c926b839";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "dc97f439ec43b728167ca828908e27250e54b8b916be25b5fffca73da4d8ce97";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "cbb57942e52a0405c2c9f453b416f46e8eb63d1019c693ca445668378b512bd0";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "f17f603c811366d9ae561cd33d6431335714c5d9307005931628e731f5e25f7b";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "98da4dfc87ee093b045c6bdc57ec41623adb3534c3286b5f0cd75f7d8442283f";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "bf271def2d85c8cae9810686dead8b9bbf2132a57abf23b48671e9c58a9f8040";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "8dae7a325fcb5f4dd940c354091adf033cb39b47e5b7e6b3e0e4ad29f6d9bfa2";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "5d6971e99c0077ccd172eeb8b7c04e37f3e348fba7b64064953ea57317c60401";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "9c48a4ca7bd85387a2020a6396a4eefc9c4e1ce6172925433d2134113265ad98";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "625408312783f8896f812cdff373dd6b703413e3829d2a06f03099868ff266a8";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c23195cf767f0dee53a8e33f79321db1e158965f3bb17f43108a76423ca9e6ef";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "42d5aa87d8a30732eb071f3dd4c56b3c72edb1f549b1f7c50c2190baf724edab";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "beeb179a92afb4911cc042d94bf1abd57196b2beac1b4b11e74dd7e696110b41";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "87df12da805550ad3a88818b7ddbe8582652d4436714176424fa1b95400871ee";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "978965d7e0116844d44d49718add0bed6066669018dd04b1c2f4caae26584207";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "e7de061b51786408680903997fde65d8118fd3102bfc1f7904a3d87a0c530d43";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "66b084cb6112159f319236372641e85a8f300b8eeb023b37f5385e876222a685";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "7707ef27150644fc8d06aabeed76bc3b7a0786c7709c51126dc12af6f353a489";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "2404a3eb4de6ba7e16b0af4bf29b7b280d88ae47f2dfc763cb3d79d5650f0bde";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d752b3abb9022ca97408e672a471a7c5ed93c65cc843ed906775e638f1124385";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "ad7e90b9e6b372f1d2fd3050911f1cf633188c400440042a47dc9e832093085b";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "4bc558b311898711fa4cf55270f18b5739aeaaa3bafc911f436387b82ff9b029";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "eade203a75706ab1a7037c8c4868eccdac164afef3d3d0f6caf90d003bfdc0d5";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "398858257a2309853f38975dba3ff598e9f307e676451af1a453eea66b78e826";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "22fa63c1b39a57dc26b976f64abf83917f2813b29f41b1e231c068ccba631afa";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "bc465ec727c6eb0ab539c2a0facecc12eea0f7b89a56050b52f5b8e2eed60ead";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "9078b98f5a5699a5e10a567cafbbe48eb84e406c5e84e9fcb05bc5a352403b02";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "59520a7ecef6f4477aa67f8fbe5d629c36d9c54db225d83a4bee4255559188fa";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f0cafb1ad34b35153be76141d994544e99c6400ab4b7fa557f3d8ac995f74abd";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3fc9cbe5e5f5f10c6ff04721787b5d2c1ffe143db9ac4276d48fa712d474c607";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "7f815d37414d1f2b7b96c7143210ea29070161584a3e47b100b6ade586e0ed59";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "04b73f61d310a33ed1176cbec08d874533ef0be64336cf533f11d15dfaf0be3e";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "bde3127fdde3955f1af8ef675a309326e3863bf5871d2ae1a9779b482c44795a";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "d848553e5aab8fb8d2b6c79a62bd9ecdc52399f28970cf41dd576af6bda2a593";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6bad38e27610c12d75545fd0864440f541e2b93e69822518baaf0641b2703c8f";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "01c245e3d8cfd2e0c4319b5ffc152819c3821dbd256e7897a7d84d853015f062";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "f3086c0a16000c6166eeb3de5fa6246008f37e6e16c4880940501ce3561d6725";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "312db609c50590952f2dae9296becea5300bc3855de61b9216689d76617bb9d8";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "addbf31de64c051a07fc20271e9115bdb28da73947f77ddac099fd3a79876ee4";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "71085d3201f8ba13a41289f6f206cc72241849941a91a9e9bf23859bccfc7474";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "134cf651ac077c8f077eea1af2c75940560ee0503a2a60c59bacd3ca2fbe1815";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0ebdb2461f324e23b4dce02d2536a55c9bfdf0a68212d4a642606825c35fd276";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "85ab3ad7a0c771ed89b91ad3e561e3d5a297beb8021380b0df241627bc559dee";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "e0db97d0c0a1cdb43f2b8d309a16e7bf9363491d73a08de8f83db196ff28b178";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_mips_mips32.ipk";
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
    sha256 = "9e9df6d6d80d261f17d12cea7fb1d4a5af8b6dbb4ee94b91974e3583e5f12eee";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "36fb95417ad6a335a0cbdf702a9ca3427c3bf4f925a8e3ba8fdbe6acce58fc06";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "e2fd27187b0e010c79b0dff342a73c58386b0518de5a838d356286ee9e0d1843";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "a9a8c83dcac31c8a770c4a3478567bb6ea4325d5f27a338ad0c298ca32f25d3c";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "87ad55535fd565f9f983f0142a5d0d858f20abfc65bff1c18070904e81560033";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "c25c7750efe1938756962d16adbbf152489930e33a340520c401f7b589ef7877";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "c12b1437df95742eb82fbb02d5a66e77afe8460cb2322c9c76f822c059944cff";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bb0ca21510299826a9d7481db8e5a0cc948d309ff2192e0f1ace34c6a11ea510";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_mips_mips32.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "652ac2a625404c5451bbceaa21f550391c547886cec636278d136645ad41cacd";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "0ae0a336eb652000c4e1bc4fa2a7d253875280fd1734682fa3f35cb2f24e136f";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "f8bcca590003b8b4ae488a8ef38106cf193acb06c31a5b107d5437c4fbecf25b";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_mips_mips32.ipk";
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
    sha256 = "9bb45d66b64c0d9ba61a65845c4ef52922e0f4916abf2ba2350051ff3085b04e";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4bf27923eb046a8b7068fffb001a24dc0a82b588d19e585795347c20e1e5e415";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e642a3a46e38de6a7704b6affa1cccba4bdb6b2bdea19726e465da9de03f5524";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "8b1b740410326a91ef5070bde9904e429f4ed4e4787ba8ca1af27cbfae890c32";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "fb632dd64bf488233494c3f4e6c8117fe51d027c7d65f778413c8f3fb2e77c3b";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2d96bbe792df85e6bac09a7f3ebcd7228c026d3d05b55d971282090928ddb53a";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8abab1205e6a114d0139e4614c9081edcd8f6ba6918fb9a85a013e75cb79e4e8";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "f7c5a876fee5e7a5130be7f235a9abf21cc4a04a27d43290e109f7cb6e4e5187";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "b0db9908401c22c86aa541e018b537b42f7efbb506e2997bd9601252dd17e32a";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "99b26e51a87b9587f897382a957062218e0a831cca4697d5565cc7fe37bf2d69";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "966565944bfb00df9e2ee395df29ab606b2e9ef7aa2d1588291c63e72ed04c33";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "94f5767e545bc09969fbb9f3076227a04e322d0d3d097be8d79a2c1ed204d1c7";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "00c1836ce6f12ec3d31b2b1569523d1f05f73e31a26546ebcd39588d51abe2f2";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f1c51251e4de2a9ad844f4a4c8d70fbb505ed74ace7ee20a34248dbb315f42f4";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dec31374f8bf6a03afc1555c5e2a016797a9f929e2cebba769201f215d02213b";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "448b72e31094a1f1021a66c1e6cc029a153512b7a368b03c3e966a7a56323a62";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4e608170a17b00cd0150d3b3c93913e7f992923e1ee18bc540c74061055b91be";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "0dea184d1e9d5572b43a682373caf969cceb9d2bba8150e0a59502f6c5b86a05";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "62db0faba356120d8a14503088cdf4e4ba0b9eaab21a51926a6daa94c5462d40";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "f95235a02b279cb5482ea160764471a49541b944747e6dbf0449ea21e62bcfa5";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "f407d299b9e273f05ae0838149aa64ac9253bbf8c0c3b84bbef9770c41d6a0ca";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_mips_mips32.ipk";
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
    sha256 = "1174d14d4c1a732d8e83e39600ab7af3d6963539d9f88c74ed51da9f7a3b5af6";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "3a48c8b7368c06c57bf4daefd0461cb92302825825105167748c536c4548a755";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "eb535c129096043fa792a7270339a50eb4b64454745bf09efb7c31842891fae0";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "62a7ca563b30eba7ade6c3b97e1f20c4d5ae24e1cb941239eced598233c121f1";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "b527951e8ccb3a8ce5cb5acd773a4006311dfb2bc88d1d674c3fb6f2b3e18e54";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "4fe96ef82e30f2116b6ef0c0e5943cc7296e4bbfecfcc21be9fa247d9431a915";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "8ab4f3c3a40ab2e5812c223bf3f555d1549d03853d311481d7241007ef542e15";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "5788f490c5ed4cc79c197a9926f7194251e078d9a62a622a1e212d30f5b149ff";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "425084d79d9a2eb7dcb5a743f2aac65b686b2010e50825b54b1dbe4fcca400d1";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "1fb2a965cb1be36d19b9ad329a3dcab6e4b97a9fd4657ffa3169a3f6ae95dee3";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "3cbf027c7fb4360049d65e2ea75c3a259dcaf19501bf863c31f4364abc2faf79";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "06da130542e68e45c1c6988476fd4c6bf8fde710e58ef3145cdba9fa64464079";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "7722214fcb929db464b0677cb8fabfca42052bf9c497a047710e3438a49c81b9";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "1cfd293ed075247ebc88a752b95081d3b5ee41193ea965a1b9751f3bb7ee2f0e";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "9c2f289c42e9d71a95435453cad551c1c8e33b93d1d3e360d3bb1ac9f21e75a5";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "bb212a6a0902a33db1a8d673c0fcb3751577d9ee0ed7cc5c1ed9292b705cf8c2";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "3ca2ed4ab231e8d457b725a399022b0f0e60841dd346a59af482e3f9afd7701c";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "712dc9e1fc17e89489d26c79dc00a095f49926af320a37ca32d9e2e4d9fc5d12";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "58693d78b3550cd8291e18d0074289192b6f9eb61e028c42927ff107667f643b";
  };
  io = {
    version = "4";
    filename = "io_4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dd1a0996b0ccaf8c2c10b53cd3a40e8fef5463e30e0ecbe26955fea83d79d9ad";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "26f0f58ca8eec8c274a49aee542e42089a6cf4e8afa6adca87cef2433ee8bb9b";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "a8e655e7f5560551f9a1546e9f531eae0c899febbebbb08bf8ac168de5a457c7";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "8affcf46cde52aac03d197bf9e92a6c69905d90208d16c0d0f171cc4fc8b7d3d";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "02cd0d8fbb2cb955dba5a6da6082dc955beba4c4853f4fc3466e03f4e519498e";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "e547a5c639b4c1bb7fa920eccf5aefe5cd063afa96a0691246279e662ce8098a";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "17dae13ebdf25a40c98dc695349d7543d614d6552cf4484f9261485f51d0a0f0";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "ffe43b2834c57d8aea1fcfe9887ddf0339a569086a9ab526c9bd366ed7f089df";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "d630c8b345d95bfba0254b2d7b28ddc1aaefdef801c573376a1c05210bbe3a8c";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "6e21dcd4b7d8e0c2a55c4c033c3183bb6fd1b41e66206f88b64f200dea6fd265";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "a8af118a404b1e047cdd1eabb7b8314bfe26b864023d2448b1294c5d522d4150";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "fe8b57fe553fe5180e43e7f49160654930c1d92aa73415275b45fbdb80fe1066";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "35a06b3a9b64f07cdd9f39f9ca079997dcfa6a1cb280bc4b4b7dd3e937979d46";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "607899cd530a9468bbd55404b3ff993423e067764eb53f2b4e198b0e47319642";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "571eaadc9954b58e6f2266043d9f338794b975b82888d4d7c4c411804fa5de68";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "ae436570fc5c5cedce1edc48eb083ab527ed801293721489c839c478d5c04f1a";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "51e9644b2ea2f9224ae6600bef29d331f868d19be3e316c436d72612400883c2";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "2b994e822000a53d31ecdb42eb5875abbe79baf6bf5bd8ba08a2a92a31e105ad";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "e1c16ede64812af9ba25d6e4f8f7c04775aa9ccb5cd4f38ece4c8663e7ed4845";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "621d3fb02ca5e4bffb1edff8ee869bc879e20740ec191e816b2c0cb7dab96d24";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "87cae0e776f544aec0b357288ed0593d3e599ef1c346be48028fb6fccea6961d";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "342ad55fb8ed969d1adeb1e02811766af0b1acef916ee62ce561fa55dfc202f9";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "8701eeccac4911b1bb7fb5319e4cd80795c02029953dd17dba33b1cd7d518cea";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "2bfcbdcaac21b9b4309526562f093f77dfc631d2e5d0c43f7feb7fa538d360ae";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "fdcb32dbe138220b4cfee0a8b42dfdc4ec8d7d6e9d8658183374f8708a68f3be";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "2a3a28f346b85f707ae582ad65cf74cd1d0a008a1128be3b0a8f7365d6e560a6";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "6bcada4d03da84c7b45a1cb2a2841cc9ece3a30e7a919867530214900626a576";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "1113f3679a12293a1b85abc3526eea439f387eb4212de8c0b402f0c4568e4825";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "07a943bbeb8cc6a61b1b16fe36635aaaa3be9e79fdd598b553e2de4af3139f9d";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "c7cf24c8c5bea0cd97cc904deb16ecd24dd9561002d5e0f42a656988cbe92b77";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "a57dc2ff122c5efd915df38dabe287d44367f094b007705ed29f680b98c83989";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "57d461117934d93080ad2d9c718db65d1b36c7c8a9a35e5ab7cf8efaa6fff1a8";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "972b662e8abed4713afdb53b61e63346fe2383d272ce05b3e1a303fadf9fa6f0";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "ee31013c547ecf2bead43b8622743e7b5c39703621fbee0ce97d74be9356dc12";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "756a2871199c48614229bfaec9d25185f3979f53217656255ea5af3c3bace541";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_mips_mips32.ipk";
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
    sha256 = "5a5f2d52b1a586921aa22ec155418f8eeeda605be98c4b508b4cb534a8875e00";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f251b2bcad01ebe3f3dd7aeb0d4ec647e913c887e2482a31df9fb6d3e2d41751";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "5580dcb5c1f93052a58f17f019245b616644f174c3f69aa1221a2c7cceac30cd";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "6045201412a64d11cd65c057ca3bfd0c90384444c197cb3614c5a32586cffa9b";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1056f7570a87e7900be34dd296b383d2ca047d437263aee2fd944f0c58a48b05";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "dd8f7b16ff417948b06d15b8d28c983f9f6875e3dbbbfd1850113c44797c2ba3";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "11205fee9c42d05fa05538febb9455894ef08c662e659b2544babf5d15016ac1";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "89c58018887040390725a6d17ad21fca0059ebe56aebf54c010ae575584b7075";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "f48ebd08c21a470daae343882c9080e6dd038d2d455e9525e43492a275898f3a";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "afa11821a8f48cf335a42a8e66a3f1dffb6f75d3306800eba4f4cb060fcabc47";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "dfbca9cf2a24ca1c1fe63688ea2a6fdeff5021a9478c432595e5adf36b9d7c78";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ee293392a68795895bec2ee92ad3d64c261e3e38ec1499b124a6277c0c460ed8";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9531dcb05229caf4a37a315d8bda7928f35185e68c927aa94069bb2d6c2ac15e";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "af7ac9966f11bfd3e697e00809108e192163658bfd3847a0b43fb363adcd0bda";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "d82df6d72bacf7b9a6e76a54a909d84af1c2d8f9f9682b054c7259e7797bff69";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "141ea7124e6e3bf8fb0086344d31a6567a7b26a81325f14a669fbb31f597b9b8";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2481453f3aee82ce3e926486cbd1e8d21053139bcf9863519a216ef4121b2163";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "0975a6a3b19c7b18b63a1990e4881219e346da4e5b2db2178aff311c8eff11a3";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "22d197cf22e05bbb34be416337ab0524698d03a5f22f863ba4546b679bcf72ba";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "708c9f9241431c7082433a8e5244ed933d385705f87ffa3f170025903e15362f";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "37e8dd46b2a19a9fd06eae548b9d74f04bff80c9a082e3255969b22ff1d441c0";
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
    filename = "jsoncpp_1.8.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "ee31e688db66d3593b20d594381a4a4e29da2070c5e4a6cf3de4dbc76c9f7d6a";
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
    filename = "jupp_3.1.38-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3ad5896f5f081b636b014a8829e566e6d88e971a25378a29bafc6c147c256124";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "d6d86c4999b11aec2db8cbfa9c996bd4689256240936dc38e3e211990911378e";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5a01786f952f744b2c68c52f6de7b86c553de2ad08331746f19a96a74c8aa8fd";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "35537ea0d5f6344c5cd13e207acee551894456062808e365f191c2755160abbe";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "4ddc239877ce5f5a95c8ae34b4cafd2633acd648cebdbb74e5d3cfe6521c23df";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "a3a12b22b6e387acf8f802c940cad203f211f4b31f132401cb1eef5aba2dfb3c";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "01b0e22effc1f15ac2c4438bfde5452a7da75fec6b6b9cb2b5cfc1dcdb2a3e88";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "29196e022412dc25e88979ab0520afd7194b110137120a903be03ad9cd1e5bc9";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "98ab539ef5e0a7821385711b8db70d4c21e872206caa3c19ad4bcec1a7a03cd4";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "36b8af8cf4bed24e0d6b8b63b79c8f0d930e78806f317761003762186b506f0f";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "776b7aea2bcc4eec34fcf8bacf5d20b6c632d1de51d353b463b5b78317391b88";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "44de0fc72fc2d11c8a55695e86d93cc09bee1db01ae953a6fc066f956cfba7b1";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_mips_mips32.ipk";
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
    sha256 = "8f6d55372ba794e9663095bf0a85a2976342c92816d502620bc48669eae10893";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "d64f8b48ffaf06c42bdcb47c81f8094d79037951f0355795c8ec95c900669051";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "74939f59e2e82ac445dd15568e757f841713c23a149b9da1ac1d7d27c43d71db";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "47461e31a8955d0131f81a76cc0571a68adb55e87a39318297a80a7fd4327183";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "ba793959eb5685b2908060a92037abbc27a70c2aa6c84ac7caf52396e18311a9";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "ab5badc5a23d33c31a2d7f1dd1ae0f6a1486f9f601b9f599d7a33115776cf86b";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "7a9be9cf76a21108a2899f4309ff4310128355837461275069414f290d6fb80c";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1ba5b4f743b57a1b032f2d80fbb2e9564ac0d26445514157b5e4aa812978e0ad";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_mips_mips32.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "32b3ec6d925f94829ab8a4278a28f5d3556fe6508b67285b4eab0cd951fc219a";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_mips_mips32.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "3ee1c4b9b26a9259bf5d84ceaae650406a8d54329de0462707a4c2192238a36b";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_mips_mips32.ipk";
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
    sha256 = "f12223c15c59fe00423ff2c1c722676abc8461d6ceffae4f83d77bccfa3a83c9";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "c5404f4f9cf46fc61e223f99b89922f5cd734d9bef5c68dcdfe19f3d0161a0c5";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "74f4311d1e18fb19083afc5d22ad3bacb64be13c198d712602383b3a3e459dd8";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_mips_mips32.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "4be4ae1e1996c9a4de7c750d6e3303e8e0a24be668933575ce325ac408b033f4";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_mips_mips32.ipk";
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
    sha256 = "510b1199f3e82012913e2ae311064920437c710192014a82696e86d45590a6c4";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_mips_mips32.ipk";
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
    sha256 = "52df8c4d57801cf1d904d07b5ab8fc4ee64c45a6002b6e8342522be26aeec1ae";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_mips_mips32.ipk";
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
    sha256 = "7df8d0cdf043593b547b148ee71c53c4d886eba02ced56e3dfb346c620775c46";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "252de44ed461e2a6f03072097d349ecf612b080753736c3e379a56d59f94f6cc";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d87f0362375da705aab39c59683d30694ef47d2180917ff999bf03e24f5910b6";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "5219a4b1db83093bf6f83e9e33bd14298cc08912d217607942e35d4c0b9e389b";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "873b5b8a592cc8c10aea01344046554b7f8b793c51d5d0ef20a2b150b67ff55a";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "0200a97633d9d64f99f6f3022638e253b79853463ff66dd108cf8b8dc7611936";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "c4a595a7b907be5941026c36bac575ea1fc31e146c1a7cd221aceafda1d6623f";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "0f8d4b37eb02a1fce72c67ff017da7e92f230896403a21ca4dd9c0b0f28b30be";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "1240dce5301e1e83ba0e1dee6bccbcbe5667110ad5c0e05cd72e2aa4e5da5651";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "55d091dac3054fa9f3f8b3518d04963b23308c5878df59d3b82d3c68ee59ff19";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ed1a5f7bcfe2ec9db3b93edaa3d323cd0602b76550615138342b406740a74430";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "45eb96e275bf0ac784d0642e4bb237f4fe4008cd56e35271823cfbd1663b23cf";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "4f00c21e89f987dabd07acaac38ea4bd9f989885b5398f3584ab23411c839650";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_mips_mips32.ipk";
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
    sha256 = "9fa6d39c7d871002cc2e33df33a60562b8b99e9223fb631c2b0b336517d1adfa";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_mips_mips32.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "bd9e2a919f91ad32066c4aaadb6e2abf630bb8fb746652ad8fb6bf84b1784c61";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6e6870bb85872a62af09b25e2baec95146cdf47dfd4b74c7067764b106f6b600";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "b9893be0f8b751bffc385e392c85cc14bdb610d1e243ee59316a44438015f76d";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6cd3dc801b182e428dbf476e23a297d5ae55cd5b741ea0238affa6fd1301088b";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_mips_mips32.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "91d547f5e02ef7c0d32be87e5fa055b2b4f0b965849d9a45f96dfa985e9569cd";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "df50fbf8c210874d8d8af2030861142622b97b07ce5cde5cc455bed367ab9045";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "eaddb7a3990f686528a5e5f0e4089a3cedd442ff410cfa9119ffc1fe9c225657";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "7504e44b65031332606f6b092654863319bc73160c39298612123284b373dd0b";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "b5dc68ab3ac1ad5808d8b63d182c6da8ff60031919a93d70cf734ceb3b0ccd1f";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b681824c865934422aeb32829f298730a9fd4a5f3e07f3c60ae2358858971894";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a83a1727e376d7ef1637feac4fe62f7cd7bc15a5564d853c59f617477dfa46e3";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "1d00a3f7597b1bb9f3e85f2ac0d4d9672ad9b6571246ccac1837e9feca3b4a12";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "318face4b1c545b7785dfb61bf55521e6934a38d19c64cf813081c2df43e96c1";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "bfe2a1221fb356445014ebbda10c2cb6bfe51a1634b5b16a4416110ae8edec82";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "091f21321aaaf2b09b967c06655152c621a0fa1ee3e300483e30002613d70cfa";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "e6ec822aa3578a34eb00f191c662f8496826577f0a37d56ad145ba8c183cedc9";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "6caa932b8c460170f7f2c98fc3d15940c278f51be75eddf8d7cea61ab3d995c9";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "70379efd140540921c146db6a582140d57949c34846e54878694945e27ed2d3d";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "8a239fb50b994bc6b7089e17bfdc468179a83c751942aef8303f067adf872367";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "a6cb6a89db72f14aabfe697dabfc05533308aae219e48c3e262a77be3a240d31";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "f45c4db46c83219d4455fe932601892bb7e218c28c29cfbdf25078d10bc71df7";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "03baf912ab2e61c2f34778cd319224bca9803412e1efa58a63eae262c7090b18";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "3b7437967f0f58301d415b245bad4b67d0e55287a727fedd20879473a6798709";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bdd5b55e53b8c1e6c7de41eeb0748feffec7be64017f1b77a81950a2805c952d";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b226cf2e59531d8b378a02122e6510afedfed8d332c445dd2ab26ec9677cc09f";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "8cb0c57550c682bc18d72fa31741a1768652de863b41e4b9ab13d0bc3a3db212";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "02b8c93ff12f93894ffc1e5eb97179163ed5e824fd211f501f7b5624c6963a77";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "c34669eb56891759437cfac73976269cfc5be73606c09ee8422f206b99fb649b";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "f082726944f54a3869cf5cda4174b5839e700cf01108b61ed20dfbd1d5705c2b";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "7a899071d184a383b125f78e0b3e884bba46bddd0bdf228da1737aea621fecaf";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f8d4827a693b2dcbc6599866f4a69d2455b3f15009bf55a8401a0c393553fe52";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "a96d9ab68ef0a62a467cde5b7dbc5bc05a9be34b35a3b5ba3dc7311336aab913";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "1f801a45a657e62159b687b0540076652235508ba2cb59934a5e3a6e2e081acf";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0ea436d715146b4b6a162ce37617e5ea6732296a761c4000ff30622bdaa335f6";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dc1cf8b8b40d2293b9f6fd86eb5495e8f45704fcd6fbb52d50d3c271c67b93b6";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_mips_mips32.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "e976e239a21a0408e58629b7809e6b66431312bb5e35cf02e0e194711d6e98c3";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "6ee421807a3778f2a7b7dc33070534ef450a54824dfeb1ba2cb2529e95a15666";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dbecc1b5686c6e90f37b75902904234a57d6328b5a89ebe2be0e8b8d55f1cf3b";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "9a3341d7cbf2326619b041b912c7abe0129d94d4f691a0a2dc2abec4d9f07ee1";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "24b6152a859e824722f4cf381725e7a0c75a22d395732bea66128e093add773a";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "71e38b526e0d41c35a2b77591a0510926709e7e3409d28b649a3ae5504b3e0e2";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "d8614dc06a7f7668d65e1efac4c78db3dae10f574c2f83daa29ee3ec430180ea";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "759c75bab649a8115e656b222034301e0385cb701c0cc895acbb0f38473c21a7";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "05757b9eb37b2af4127ae2c685e8a7ba279222c02f2baa24510bf4c1447b2e1d";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "b5bbd15c0f5fef471c7d3cbbb76ff67deec205a9628160ce0878291f51efdd93";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "966f080cbd903fea35316732f815b1ab77b87423b6d07f8dd91c42b68b53e92a";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3ffe40b7a43f400195b298c86113e579a93cf50af3de4439a5836859d382346e";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "013e45f335fd01ae963af6bde80ba56fca88f108ed5f823f085f0c0d2397ed0e";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cd7fbc245821ba6e33a23944c3be30a3eb25e8c1102cc3d7f4c27cd7fe69e06b";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "4a3e481fcb00338c06835d79bc94421fb65f91c483570c22285874300ecfa307";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "7871b641d7623f4d5e5c1c06f94b2bd3d08b0ca372544137790b9588e60fb591";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7fe2acd9e7fa62bf561192cd44b1102fd9deff3fcde44f36e1464f0f3fe8c1de";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "1971a11747a60aa3a15cd998eac41d302b59a7f2a9435c8fccec66b3defa114d";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "9435dfc0b03f46cb8496817ecd59fbf02172d5b5cc6b1cc9d4a817ed5ebd82a3";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "71da975b8dd6f7c51939c13cd37c8646bf4ccae4d65da6c317517d42f6e8bd51";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7cee37d5a0371f0d31f441c81688cf77c2f279cd508e154e9aa5b8f1049efbfc";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "ff02357efea266a75863b2986c6c11b885460989c3f3c39f8cb1913ae6ca2483";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7810badecb8453a939b6e7b7342486b3c71273db75a7e9a4730d9e528170c2ab";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "661b821f5a7f8cdf625c85f35083f7559683106b95592aacde1c56a2234251f8";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "679ca036c82be63b158bfe0426787d213f7893b91490dde105830766b2a226ea";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "99bb29331030084dfb602708c271d2720a9d4baf83a56187e472919bbba5fabf";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "42d461a1aadff576f3037d634d895eed30ec0cb6aa73c54fbf2dc059990057db";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "75b32e1fb6be38648d3c0c8c40d0d54fa684040032d100e0a0fc1410436811fd";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "a72f0353d18d076eccf8486dc26517528ec764ba1f26e816173b7a943abb86a5";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "7656d6889541edf63feb56463b72f609aa81733a778af865c4ac4e9eb1a9d3b8";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "bce77ce568afd1aebc61b9f1d3dbacdd142ad4ce692710224eb4d15113d485f8";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "cdcac6afbbe3f6c82fb464291d538abde5c7098ce93b8d53c0ac9ffd68075f35";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "df0091067ee6689acdedd9988ea4c6910c073243bb4c269c773632b8b5eb7e63";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "e240c1855a858a7ada165ccd2ba311a4f70b8a002e69f55c9e3d156e22c316db";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "30f9319c05bd68ae97aaaee89446865768edd978c1f9a62525ee55c8ea3e3cb6";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "cd587a6f47162429a58075068c2aff07387f86fdcd5f19fa75c2c81a93189689";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "550317f7164a0405c260dfe127359cdb623f8e9626c6847f8de4382d7adf5079";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "4ce3499c184eb1417ae199e063bac24978d8189c4c20689a2964a10391ac09a4";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8b30966ead8e3808d6d5d2fc809c678707a3c2e24d3e9310f3947386157338f0";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "054559b8bef37564a6b2ab86a49f7015d39eea5f4eaf33cba2cfed698b93d509";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "edf7dd15d1f3a21128d32bc3f3b9b17c408d32ccaf57fa3bbf90af33dfb84496";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e75b4ea28cdbd8c6f1e75454a90da7dab4da4c09b5a0cc9039a376d75e968840";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "283ced32d119c1e3d05bad116e3629720c7e3a371253e6e5c737212138ace200";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "4b0b8836b7cf2e55173d9eab6ddfaf062a34948611056e3f10daac2907bffda1";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "a5f86a9b683ee9d14b8b43855636c29a868ce47244efe141b9e5e7d9971ee9fa";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6893c426056b71852f31c3507f4e8879af2c7dc2db44b7aa03e502f44b5bc87a";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7544638ff71215c85646b1b78e78d4b127d4a767502f95a79082c458318f123d";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "a5d14efb194338fa7b89373a6c53bf294a24a233b97f359d977b7a698e17c477";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "8f3b5cc5a13626ae28da169ff1bf93dbe81bedf8884acc9d97639402a3aa8a77";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "32841f0ff4d9220abfda369e81fd4eff10f90d46ec3e19c5e0c9e856ae0d4de4";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "00e9fcfd1820c2903b9bbc2bd56a1f0defc59adb9d31b525ab3cd583b66c6691";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "6ab2d0aa0404bdd712e7746188ab1fe0a604eb80e7adf501bb670b5c665b8d15";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "0c7250c37218a3fc132a3ff3042992044bc1fa62344c8b8cc70c5a7e0e94c818";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "b4606929e91e2d587c0deee634a82c48c301c4ba847cfa8cfeb0782e165d1977";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "71ec3299faddea446b1293d1c449a0cbb4165971ca517e77e48e2136d438ff09";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "dbd39066a91b0b18ce7533dfdcb6cb3ea27485a0d1f8141d9d08ade5b4ec64d0";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6d0a0fcaa89bc35fd234792a0e60b0e6443283830d099e198d1f831e0885a716";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a912938ea70c45a92f1fd0bb6dd3e5d07436fe6779f3b95247f7c2faab7dda6b";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "5c0ffa610cbdc47f61b7e9a777bf90729cd53fa6bf39d029854e99f88ba67ce2";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "becf25110fbe9c1f79f7098074824b5a71394a1d95429c517a3bf7432ce8ae9c";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d213d05871f810441c5128aec009d14667ea120d57748a5c1882d74a9a143a72";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a1bab7de1010a07a078273ae028d4899be6415fce1112201c37851f6a377b7d7";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "eaf4b612179f91b3ee791ab6eebd5eed737c977992295f8c0c30b898a24781e2";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "3b987adf569211719d7d5e5c2fe8de22023f825bd4dbf01c25d0d94ada2bdcdc";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "30da12d32dd841196c48d0c9fec19b912133dda02ea7ce00e5d1f4d17b4fa650";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "04c10f9d82b08ee83702e7c8d488ed41c5f5733b69c4bdc8ccc7120f850454fa";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "2dabc3cb44e96e6f61934731763f0f37f4df601f03c692f5f6e7348870896eda";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "92613eae74819ead998eca44ae7a1b757a12c67f9f2fc7e2e26ece07463f3969";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "974c415cfa7790df38ebe041e6c56d312fa359d0ccfe024f8f326a9a8eca44ed";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "cad5d24db5081ba5558890d1fbb7fd236e027533432a60076e83844d9c617763";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "27729702ba423517cedbef2aed6d021a52b72b8b29edd3f940c763c727998671";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "81b257d5d7ca2d213e819aa28aa2b4f5a51478e8546b82b732ebe055b52813fd";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d2f0d11197d78a1dd1319ee76a5002b2082be8a6beb1a6284b9ef2958c06aab7";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4053796cf0aa39c0494010c7ba6a8bed7eef77be78c516fd2e20307b4efbf3fc";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "b419eb4f443c6e5f1f34a208cb1bfe81656ba8801c40e7c3fee2ade9c8ba5cbf";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_mips_mips32.ipk";
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
    sha256 = "23f96cb6b70ceaef0b86fd2f6e19a4a1bfbb5a4c5fa782171d9de2d6817b2959";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "ff949f6d1214750940530f06fe78defd0ed00c342c4cb3beca21c8550509d75a";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "ce0e84e3f26d121c00333bba529828c6609ff93479c77301778596ed4a429bfa";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5a32c2fe81d2a834bc774552c39581317f8f2833562af0a87cc3d38c395066d4";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bb0d7db946b64ed33b3e565a3a841268a14813be65196c35798a4f40bc61e4f7";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "888e0d4468fabd53ed6232b88994473bdb0287e297b1d1b60e83c361297ffdc1";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_mips_mips32.ipk";
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
    sha256 = "7f8dcdd672d6b596f4b609d3d995b668c32a1b0fdf07d40e5507346744905aa0";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "b452be58cfae339897e836ca6298b7689205da2013044866f41fa96f8329c594";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7387ec829a07f3ca69a36807a04c84f8c9d8be8c3e898efadd9d5f4f718534c4";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9cc0db2d0186cc156a8ee73cf91f3d2e2dab6eb1361747e528e447054ab41d8a";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "d6eb6ddc04d08b3760a91fcd42ace0aba1bc23e68de985c14f04eb00423ce5fc";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "42e8003a154f8d57bdf341ae5154a5739401a98d6dfadcb3ead67aae693ec118";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "9244510a57c2fbcb47aea4685046ca76ab9df493a70d342d40a99a6886e4f40e";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "9a8ab5fdb3ce0629218be3c14d8265f510b4d0156ee4e563c1913382438d5686";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "85203ecfebf12a725799559516dec342c07bcdda674e9b29b523969848270e94";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "a76e3f2ee2466a46379dc53be8d61f8d84a26a139231ee43f95db6d595c67d3f";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "217f1be804a6412a52f88e19b1ab63cf12557255dd70820c31f25b7287c0ca5c";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "575d10b435e19b884a6fd0c57892e848424e8bf5ba090add3c97af7f234821f1";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "901f88b25fda21a13ab9c6f545872e672c987d476e00843762434a34cac32717";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8956620470958d17e6125ad09f273a5f03ad59909ca1a6efcaf5eee8733bf7c9";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f10eef5ab8f00262db62171dc803ca19946fb1c2980d0294182ed1bd3962ba94";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "59f49100470668afc8328fb713a69b5f9d29f0159638976d4c4484db4aa3e2c3";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0c6c9ec0595d7415fbb8f2ce9cf72a101850e925554df9ebe18b6fb323495421";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b365232ed8cd36ff4f79d43df7f035ac0b195b6cc60c1e9e4d01403f8a3b6bd4";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "905715ea54f6c93e923fed07b0b440c9142fe1f4f9081024343e82d46cc57fae";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "99448c154c84826eb9964c1282cf1b09f5279f6ed071d31049ea8f45ae70249f";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "26a7b3555f2949d3481984b6887022cf52c64630251616a543c6c6d67715eafd";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a35c3201b9841a9e8ccb24dccf1c30b03e6131c82eedcb31632fdea87d2363f1";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d2a1d97fe073fcecdbb22cb42f0ce9e4b87a006b95f15d0e007138e64fd8325e";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cd177196bb7fdb7b2782a2ab4ab17cc273ca5055911a6aaf86d3032bf059d875";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "48410aa9148ea1c690ed3c6199cb63ca1cc94c56d90187dd919d3179203ce5d4";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6e013ef97f012b953f0feac1532bdea4dcec5c656fca13f68ce2e23e2ecbc4d2";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "29ab6d5b9a600ad9a558b328d173d5d22019e54e8f3fa6d04714815734cf29fb";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b9073ddfd7e2a5ea6b71b6966f5d3d5aa0a3c67ed704ebf5c07f9ec10e8323a3";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ae71ba3e988b573201fa3132a945e6b3bf92b67cba580510507e02cefe1a501b";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "78228d7801cb23f7ab0e73d6b033f57e66013a931cf534c7fa5ae3647b526640";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8e97ed55ec84c9073bd7f4e33d57ee7f944b4b33c603839bd5d7484ad5192171";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b5e845a47460c9c6e01249334a4a240f85aef1e8f6b198cc2302fcf2bf7a7ed7";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7b631792f3738e30f36741eb10b3c43a1b6167c778ec2d89ed683a9742f208d4";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cea8e6864b58cb4ba4ff1e025b7c7f01331fc254617c3a683bdede9147da8743";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6bb6235a7f18878ab0bbac894211828547a7f558c8708c9ae97d527abed60d70";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b21bc9b1b56a8c54caa68b2ac837a2eb06a71778a8d08112786d1fa5e1a55568";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e29f694caf2ab1b543582e86a7178c09a4fc33d823b6f9b4b6be1040a4f4e48a";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "95be28134c792bdd127d296e1080e640eda1a6a85acaa525e0aa160ddca13715";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c130d30ba3ea8d93394ec92d7b6905bf7107e3b0749050a78a4872ef7727584e";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "712d821a5d762dc3ba5367edb18435bfaf56b6ac64780766dabcab7a9426aef7";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "edcffa53c16502ea2049f12d520e266d2d5f42eb42e593037f37519435c98e01";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7352c810dadff975a28400316a4b73133280b33881e550cad48b03ae7b8cce87";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "76d1c276634475c02fe959c7d6277b44738f456913d0ca14958545996496e090";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0e16245fd09accbfa478b7c8c92b3f25760c47e0c3d7879bf17c8f8d74d01654";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "71c87c85e4bc6523fe585dc9b04c0d79303fb63446f5caef4a479cbb2cecb865";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1ffd16d0c82596e99d3bd1860cb62a73dcebd6fe04130abba21b5b3eab922a86";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "91e06cdeed0134406e4498436474fafb6f71fcf52df5318bd5ce8eb06790afe0";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e26628c299e9c16cb229271e1192e52ad0d83a35cda937ceddf1e983e2f38ad8";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3415a3cca95876190afbf64599ddc0dfd3b771d254b63ef8d56f97749a0a2c62";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d06df8bef8febcd5d5edca9af8c5e4f7d2e6f1ef99184213e8db51bf9c0900d4";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e7c653deff2fc2f6ca0c4860ae2592e484031e39e9f453f6491bba35e07cf6a9";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3c4707628b1309904dbcb7a18dc6020207d9b29f5e99706a560a5b5de62ff9c9";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "722f3cd6fc95ffbd4d7cc06039ae4983aa63230c8b49949eaf84230a80c83dad";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "be73c7ea7244958b11de9cc6efc53c9f940ccb96d6191ae3ed09fb8fc45aeb4c";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "13def57df63522ac5a19c5d31de8c65e282dd247c6f4d5db5f5bd711885cd747";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b02390384ffc9d601270f132946f6f0850593c9bb53422c0aca166756eaf5b59";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1c8ba4e412f9c19204bb993f349e840a212565918843ec7b0964f4caca2bb82f";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "36a5e3d8554512388d8c3290a590ed8f928320b2606d540e2046b8ba74928fed";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4bc9e2a16f809f4f33d0b8fbd0b1cfbfe6822ed5224aef56ecc4a9e7ce41fac9";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "29c273f2681656ff2d8cb7031a70b00967bb8309cd56a7756019023aacf9dc12";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7f2a0e95de813ece33a7adb61b2d4ba4502d28284fda3fc8d56995b836ccd648";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "51c0756d3465f961e14d6337fe77f2b4c3ef0d0cab01f3649a30ea1f02d220b3";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d53411f58e581470d534e0861820851dfcab367c3e84cff441ae84078c1241ca";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ee9e88cc11380fa6005cd76f52f150c2570b43731f9b2b70e454da8da68879dc";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "54a1fb34b778b6b6b068b17f1a6d7473a9581d114bad07a0ccd92c40d00a9bda";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b0ad41b3dfaaf1cc3748f9aa15976a7951e30d057c968a9433b6000f7e4ac105";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a412f9473261d6e1dd74bc18489e72b0c9b69c3f572191d8e85aafaa7b1d0244";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "99f064b2dc488164e82ece26b7e07ada9ef571b3d28f2498a246ef3d47c19952";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c56eae19d96e449b6449d36aa2bc6ed96a0d2d64101d4e6911f71276d0facf48";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "00014284bd0bd23477051b1dc1b31da929180da767bf6922221ea4162a67af9c";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "254ab4ab5158f76c651976025a9c9b943329dde850b94b59190814d4d932a5c3";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f80148a7ab46fd825633c846b6f8ab64f8059d2d5a6d94d8fed632e9c72e98e0";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1c6b2644b663a188a0a6d0f455d1f10af84f245d22cdf0d9c0ecc4cb382be14a";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9afd48504b564e938513faf184b5af9112918cf505a7b3c7a178c894672ffeb8";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f22afb62bd756dd4985c8bd56601cf4a28325db5f10b8da51c7a8c92161408ff";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "824fd5ef82c569c05923aa061140f68c12120a4e68387fd32265cd1ed97ac58e";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6ad1d0cfbe38675b9763cba53c17e4bb8e51142b9f9a86058d57f180e0552595";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "668ec5f46f68ab4ea7ed127b011be9404aeb58e55535acaeb4fc0b6fe1156283";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "670dd0aa4bff920d5c21ae9dccff6e7bce37958514e71071c9ab7255df2109a3";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "7349e4e7bd945567ea2cb5dba3ded5fb257f51ac4ce6b59766935dc1ff137e9a";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e585410fafd04549d90d1ad75315a8153f70f0042194c82a032880eb453b328c";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "275dd1a46416e631b052f35ec5cbaa73e8a5c55b1a20e9dabf731d5dd9353a02";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "f90c3914547b2ba213cb677c3a26ad0063f54914de386874d152fa441c50a6fe";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "4d7d1a50fb97c973d9cdd7e32a04799d40cfff72da46fd5555f16f8000636ef8";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "65e49ded0fb518489ae1e7727a07048a7a767a9e911c181c1bdf74f90627c471";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "772154070566ede04dd79c630c8751c32c1d84e024ffc7c5f7b0c5da2bdebe1d";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "b0b4b59bce9feecf23eb02f92260e3c7feffb295061ffce47971347e4f749aee";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c1c8821cca38ae3b03337bec49d231ca1ec6dbf264d936050cf9f2f86da9669b";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c846db6eb676da21e19077a61973e39dc39af3d2dfe39334b81a3fe4f6188d3e";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b976809e686cf1657bcc7f9f3ac94d389d49e7a3102a81cd08b7c7995cd5dc4a";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "90684b5b618419f00b74e7762795d0b2c8db02aa6663745483e5705806a1bd81";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "a3e12793e8270ba7d9efc4670adfdbaa8c7ae4b556322bdf34d3f642e22c7189";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3239f3f7b1ccee931fe73e51a9124bd2cf9fe29b825603a4064a481c1e8922be";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "c85e8ee966d7a8861baa157148542a5bc693f7191f649c4874977c788f0818f3";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "92a90415ea4abeccfb9ae60cb89bdd90fcdb190cbff4350246e267340cd66fc9";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b14c56b0ea08a613ea29d75d960f73872f3bc586f0f871c1aabc3f32f4c36fd6";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "5adf8a8dbf0a6fb1e6cdd537de24565af4f068d7a6a0c86f7015073941b14430";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "2c06c4786c04477ab7835ba633b23faedb9d77c13db62af01509b0351c286a1c";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "48adeb5dd2b3236d31626c1434e402be5235396db68a22a624838920121deb01";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "aec33b65452e1db5caeea8b2957e7c544f57f5b4ca44da1736346bcf21e0bbf7";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "19ec23f4c277ab84fc9abd1dfc7538461a7e238e533c4c5ea2ec66a038bd58fb";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "5f6b264d6c3ed7aa37938dfd448669f1e788ff28efe84fdbe772b9b544b2f8e6";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "963bca692a8f59de26b8a8b201dfa990fba669cc1ca1cd808604c3af3a34ab73";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a8a3ff016902bd564da55dca5bee46d3cc8d8430d3af005140d2b7521ad0930d";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1ef30fec23f3eb1bbbc845c47d23b221f789510adb89254077661e5c09220810";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "32020f2e8d81e83bf94f8567e896c056d58c545d8908665c33e2a2b2dc9fd4a8";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "55e125ce6c24870ecf17b83b9664d7a04084f09c263a1bf999adc610fdfe1606";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ebb16ac3a51d517234387f100e68b039db4803a085d1186f0f09aa446c0326f2";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "88187d298c5f35b09dc2ba461b75c15d0ce1929f868106d184e84fd3f00386fd";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "022cea6ad5df50b8cdd277dbf490d7b2a7b2a4deadea820f2d685574d6686881";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "063d5b5067b0c4c470a7124e537728d3effe520194f8072a29bba5fffae21fa0";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "4f1e627e17082c06e0ec683c1d8caf7ac9b80a5afb8956d02986aeb34ebe5385";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "c48f67a1a0d926cfa3448eea29f37d1aa52070afef24988490511522d21380b2";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "427b954e1e8656c871778e43294eb61f7f2b1be4a03404b21cca3d7a19d8a157";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c8aab6793d3ff5339a319fd4b8ccc487389e57fc66d30a254fcafff1c7cd5d8c";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "3b601be2baf271d0d53f9dd3b56149112dbfe1b5cabcdd95f9c9c7cdd979fe01";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "2b524b28064338255805d5c0e651b6328fc6372ca6d3467c0d9bc42fbc035452";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "c9e3ed106ac92dc1948cbb18ae418ee38a1e1ad0ca2c0b1c129863561c5b08a9";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "06a8d3a3338b9569fe13905c5aab9d7ee5c46f92ee1c37aad8ad8aef0015f804";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "2ac2a9f7428fcce5fc7fcc702dd8e0d38d3f29316f17189662be64fe8152a8ee";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "495217f51b75c881f0239dc3fdf28882696a0c34d56ffa15b2e368cce39fc106";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4d4e50fa58cb798c984a19f717579d436566b2c057b02ce11892a9ced9628a8c";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "c0069505af61aa864d649e759a531e5285414e0c4a6c64b4a32777299cc464c9";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0ce7841870ee6b0dbe5f6ec0c55f0e060525afd5328d96fd24436af2b3cfa061";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "3068e48873b6dbefb2040f0fa33b472091200efdc8c1bd825f53b993afc615f1";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "707af71b64ca19ea05dd25f7cced193bdfaf1056d9bce0319a0a6787c79ad267";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "366690dbc9c9c4b57cb4cce26cc4df13a80f41ea2e3572d12457bf2b20a351ed";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "058597749cfc8f58711ca190d7adf5f31009f5d9821630f0d71409331a728e84";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "f9d65ce95eed2aef1f34fb6d9a5e1fcf165ad7969e515cd944c93e3b6606c01f";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "58e741e943cb04f7b86f26172c5adbe76e13d8807ceac626b8745b6e574cf298";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c7041f235c30e19b4691e9e6f62bf72066f10fe4e9f64d281c9ae010c1224b94";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "a476070e5045a5343cc3cff1152fea3609c4e2201845b703cb28510fd34f1281";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "652e5fcd710bb65b19f279731c1be88c3b8376ceb4f1d3dbbdae1d802c97a68a";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_mips_mips32.ipk";
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
    sha256 = "f6028f705424a12121778e5d16c0c41125b3a496356800714512495016a5f6ce";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "584ee5d2b58bb4dc9287fe3fd0f346fe3a156bf6a8b6031107a2e0d7c54bbd1d";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "1f14b6396cfe7744df11021dc27bf5e71e3837fa07bf1fdb3e4bc3fcbc1147c3";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "830a03a6a9720892ea889c7659dae3afaea9142f17d0da6e68ebcb868523d8b8";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "b3073ed98cafe98e43a817d65df684b34ac47bce3c41cf3743ca2880b10814ef";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "a7a569eed7f8e23bced71e8913f0efd49944cb443cdb2b01d79a6673a0c2102b";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ee1f94881cc88b42a547068a57a5aafca11c519c4ebef28a05bb05c0e8777c1e";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0972208280910547a494e794461acce1d2d20e5f8cb84ecf13b88bd103f6e563";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0e36ae41167ec9c40c89cfc5afeac06819eef5f762764291440c694dc00acb77";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c37cce2bec5fb6ade628005670cd119fc970a75a7547fd46264007b111809d59";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "99155523fd01fe3e4035c038176a3fcc30a956af8c67de742d9d3d437272a11c";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "07810085b7611880606356816f07cb0fac0ce974ccb8702459f1f805f5e44c4f";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "1b208a66283815b8e761699ab6f2c0e4c1ff39614d5ef142d41dbc023b28521a";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3719dcaf4364c9ef14352e6510ffb75c64f563b1ae17a9ee8a439f6e395a6cd0";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a3ab330fd375149c0818f8b305022acdb71a9d3a32291b9e94ecd387265a972f";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "516f794018feb0a3507d5be7046ea808885d17da50c9645970077432718ed7c7";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b3d08d5ed4ccef867d67ff252ca121252596bb6ad643f46064a06a32abe4ff2f";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "404be27348f05c201988bc80bca706101a13f6a5ab615eb27f06c983b7e6fabd";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "51cca415f37e50ef269a4947fc436fa31e3b8f57d05c61174a71e5d0ccc6cc0b";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "9adf73b8c2014fd84e972275498be9fac83ee143b88e907038f0538399d9e7c7";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "26e35ea4fbd82d558b3caf27575e377b2903ec4c4c9cb217f85e63bffe07f809";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "3dabf2c208ca6625c20082c5f552646bd8de1143110064bd2779ca0ee54a9d2c";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "0fea0d3b6861caccd1b5246c0235e6f1485605b511abd786d2b41cfe4e5557c3";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "e1432baa76b5e91038de35f261cf304e789ee6607393e403ae4b6378ed99cbfd";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "276d0a155b6b65b4b276d481b73991b8489a3203c97f1cd2b7029014d6d74687";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "23ce83f3fdb28b28a63c980725e994d5ef0908fec3ee1f6dff3db794f9bbbeff";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "980f3ef6e571fa026b3d1a790b13e7c0315592b6308ad5497a77bcddb7a3a5b5";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e9a22087416a179454fee85c5d2637d98fb3b46a735a0fb57cb0b5a3074f55d5";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e48b234f20f96383d32c7b4e9480bd7d0d0dd039f3d124c261b36e6d5f097616";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "a1207243d4ce84230d68cfe8cd59fc2e4217ef4445c95472e2d06c21c0461458";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "546fd33eaef85cbc6a94478cb67524215a09cc7ce2a1784cb659662a212cdb91";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "e613a95255588d412d23fc1885b5dbecd5e333a90699fc176f33c9d28ed2b782";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cd964b5aef1981f2d3c507674b0ab664a9ccddb69192ea3804263d80b7744af2";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d92a4fff7a96df730e45589b9adeef174297fdeb810a034da11f572660970d9a";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5277125cf090ada0f7c05b8d2eaa3fef602cb0ac7c26914f1472734da2c6729f";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f4c2ccc4c231218c0c1eba1d17f309fbd5f5ba04b5dabc39f3936504f8bb21af";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6d7958af17aa617fafea3e35b0386cacda6bbe0ec23bb623bc43222f224d01d8";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a1ab20911ff076b8a81ffb97c6371ef7ed2ef5af9d66521fbfa58c41bc91e280";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ee1219f78eac84d1ccd831d8123bc98730c6b305a5bd56f1f80e27537cef8b0a";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "83f568d77cd8f401cdaebf6cb09cc34e9d30c64d4c55bf83fa4f6cf914b24e4c";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "028790ef9cc65d92bac1ac31fee16160eef0934f0de696e44b482b01c92d3178";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "81b77150ded9bfd13644be6b5d8253d5b57be8ad0dd6101a78b8eef7df896018";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b08393d9dd2ee75fa7a2033e92edeed5b401f262d7ba98b5f731dffb7d1fb8d8";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "412aef33f7fbefa93b80a3bd323589d4c99234176f617073fc215e23173ab9f1";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "30a418c2eb25af1d8671e8661ae5931f237adc11160c87283c292f7cdfac872c";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "996349039785519e71cbd766eb3eba79509e51e95a26dc72bd7347c6a08dfe76";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0d37008f2aa3d3a8c0f9faaaac7ccd520750fd9becaf8b656888ac7e87a78f23";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fbc43db1db35983fe6ca8c74c9a602dc9125757b8bdad5a46d954fc57afb6cc6";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "87a33701b537f4e68cb56164a7c5683b90c5f832e7f9c38820fac15979f7e976";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c219cf56230e49e15bccc4562bac7fd8cfaae3abdcd5832a828718d45bd2b69e";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f8a0b85db8a69dbd848a9616bd0cbb8616ce1a8bfc80817c224c713d853e7084";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5a27ac5cf09c6ec7091cf7151f36a76e068482982281c7bb4e460414f15d8062";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fdeed7a6a41bb743999343951fe582b5e83e2ca302ebbac10edc1054bca50059";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b1b4f4bad12029297c1258e67ffe38e4a4b30e9e40119934a6e979f6ae411fe4";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0caef8d3fc543748761b6590a6733fa2f810a245e9ff5f1301db34e65cb76cb4";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4d7def72f61b3f154847545d392eb3d8a640098465193dd2ccd252acfa06cfeb";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6ade0908ef51efc6287b1cb84412b5a649e55de463c02b7e4dc8a6f445076598";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c1990bf5fea70333ba1a28009c1477589d29eb01b8eebdc1843c6b841746a0bb";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "946e0e5112b0c4cca9fb97732b991c1f07416687b68ea4ff1cd913fd72ff0f1a";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b04ec3eee26d85702c95b3cc13e49852ae37a0157a9aff229ab0e52288bbca13";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ff3f797bd06034528801bee07e86adc8ba4ed9430e68e675ca094e8e751b9617";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ee1ce54c0eca8489d2416420c8fc1bb83cc6e6024925a6ebb2e0c2ad1e9d9d1a";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "f604180da70eca36583ff6cfd261dabc7f5220a713f0c0cfeadcb8a1a6a9be69";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "bd7b3a84e8e572f88bf57235cd2b31d976f9373837782705a702319172a10fab";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "df160b7f3cc9e8da4fb1ac1536bf21c80e04f3bb52f242c43bb93157779d18f5";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "998c50f416e393a74a058482a876b4c8462f19e1f2b94e7c0ffe35d6d4007c55";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "17c346e42a8965c0638ae66649850e6884f893e4654618adb879a26960a437c2";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "39bbbd3b94239bbc0e907d64e0601c42de454a7a112b36979bdb74b19cca52b5";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "78755c8fc1969b7ef5b3240e101722ac4a04a278c1557309565094df60fab7be";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "3d87fcff8839453c4bbbb4785739034e00742794009711722b90db50c03fc842";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "9526644585e15d710b78bc347a59cdc2402c4d9d29a470828ad9ed8ec698ae9c";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "6d94ffe7556a4c3dacf97591854ece9f4f34454931005dd24e6eee5cf73a11de";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6002122df554213360096a8fd0e4bc8dd7eaf87597d89c22d236955345cbd383";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "33914b70353eb2b5af9a63fef75a5d0c91a15822edd1cd1779b59469ab11a7ee";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "20eedece3a7466b871bb51c30d2f2471f62734b40cd58c338236f60192a65091";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "3b857bea7d1a4c6fabccddecd83d7acd07dc9f6bc8f48908e1e97bc55608777f";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fe459d4139276f0ee9719cd0b2ba2bfe35db62c7b9a71b6c9f11b3de4433c3e5";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "10951a1a685a9e8fdc9fa7f7bdb7550c786ffe2b10eec31d3f548d1b1bcde99a";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2d6923e68a36616405b72a52f26a4c01e43cda03c1bc0e001499fe6cfc99282d";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ee68f97dd7c805a67ded17eed70d15dffabdfb7a525733c24ba1238ba2cbe41c";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3f92a10ce290c4340363c28f572579cf4c1433dfeef5c8e933dded84cab2b970";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5f04068768eef8aa168c722958eb02778780978a6250d4918b3eaf1507448fc9";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "50f90de735b47d28d1df016efaf8dee7adefb2356df27f972978aa0fd9d00c4d";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "1fb80d4fc3b6569852896d1cb52bece0041df11f7f2d27d961ee0aec9f4078c6";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "9411b3e2c67c08ec3e8a96e7aa5d17f4b30f8d59aefdc95a852484443d39f53f";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "8b40ae22f25100c3fcaaf6d5bd5422f72a9c038aa9152b51b3a1c0928068c62a";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "6f990d920c4d4f38623eadb8274c5488712b199fdbe78cb90425b69e55a20a35";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "a335ea34e2afa827aaa2915faa8cda4a2b048477a293b50d94448b1daa4b9441";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "deba498dab713e488caea5c526a1e42b3659af5e9f00900df858fa2b98b522d1";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "645368f783b3cdda129effed574b33a02361f299295f9e0c71bc680a73e93380";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "61f62051b7d4a9c98311629254d0ccc6ad62fef6f24e851e8d07e77426cd9065";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b4471ade1a882e15bfe367b1ff3d83a94f155e3dca9635970d441a1807d0c8a4";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "acd8f3d3551e467be9959f10af0f1433b1efbc37cf448a5e540c5f5d04ddc19d";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "63e03ef52e15c967f0e97fed9619449a2cc5ba977372c251db82733325caaa49";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "24748822ed307df203057a7235f04f72e0451270995467a92ece9ee4ffadc4c2";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "7e05d36eca2bd5d91262db38491c0220f8b111de68f067c33d92b98733b53387";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c09832e39f0410d82feb351ceffe98a53a0e5e3cd2ca9892e841cc569cba2337";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_mips_mips32.ipk";
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
    sha256 = "2876540bb23289f86bf406f82535e4668d671b923b2ac6eb31f66a9cc81ad7c4";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "733ae4a86e4e42f2bc58d45397c7d2deec14e1f5620238c4ff6a972e2be3f814";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f782e5f69acbdda889639eee265d0f15e29ca0b74d70445ffc18623b8ab07ab5";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "bca58eed49899c2cb23210f2221e9f72bd1dac30603175761d2b191a2a5c60be";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "5df75ce8739c8aaa2560f08ac259e6a2f6fa0a61276d60832a402219d0a2986a";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "313d61fe456e745684370d25c24ee303982e7770cde01670d2809e8993858e5f";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "167e7ecd69724d6cae3fd555dd7861ee0a05e4991a52883261830dbb61e23583";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "1e4a4b9452e1b87adbe2289434979272e928820a018749d25a0eac6d8af14ca0";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "bf1ebe36b8c93dac37e3a9afb0d36e50e8551e550342f03ad3fd91488c8effaa";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "2aca2275b95c72574f48adfbc7c9479a7428e10ef98c103c32d822c099db1397";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "19473483919d427ba9cfc4218ac1defe56f2ff835bd6ed07fa86e7066a0e2848";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "041965e8aa5df2d9ec183ef9af331a3f4d95f734866d2f918bdfdcdc09dfacea";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "154a7c99a65e0eb6b55831d2a76e90ab7e0d14dd337cb0efc1ba26186cfe45cd";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "daa67cf484c564bd3338de6625b7c3414a4b5c3ceb527380bebb89705c588d95";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "ccd8e776cee7f16c22b8fd1aeb8ea1f1ff5d2a702f600b21d99505bb49cb84d1";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "20d7718d9c500131032b19797a08583c16894fcb78573c83423fca4af1b49bb4";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "b19859ac6adbbbcd050c339cdf221f465700f9484da7fe4df67e3b48a71e7243";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "0c17cd2951c69763b9d6cd836ff5696a488827d23b0657aeee8d55d4e86a7528";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2a5d7b55b1b6c33c2eb0623f3569d77fe0bf925ae150267592a29864362bc15a";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4bf0749e4fc25eb8a61f0e6d063d1dc9f6c92e89d570f2a31b76483ac977039a";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "707ad59b8c31dc3bc8a65c18bf47b1030a158f0b78ee4a6d0b2ec1606fbfc8de";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "69a7bd78564a0b269af014f36b1a018498dc33c1a55ef3c1147bf69de296855e";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5d7d368290f7e43e5114d7677c680cca62981230509b1b4f6964bb01840d0b02";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "384781381e29fc5be50a3ed762727a27affbe9dedbb72568607bdf0a6461a127";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3e6cfabba86b7cd1bba7c901c6e5afb4eed56ecdecd839a9b8a6492fd39b694d";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5d215210acb339882178c4dfde542d43e14939146e417f91c731e0cc8e216e95";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "cafc17e9298df8f25c3629f7d6cba89ab942d80fe1074417fb3b3646717d9843";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "d556b196c5a9ab3c1f90bf3a26f4621d42d6e97b3941fdf4c1f0efe0de11d98e";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "8c923f3cd390ed521b4ca9e5dfba0ea7bca2aa7826216ceab7f178bc93cf68e4";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "13cfc45f2d29d0692b438d0a8c45c912d8a0435ee3f6558c758cc8a3ed426605";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "67c5304dad59a920ee94dbd56be3bec60945ca208c78c550d3292a8f3c355a6b";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5a4da78d5770b3f651966a6fe5a32f5c3e54dc06f8d8908c9293dc6e326e4324";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9dc3cb756d16f032d63aaf4c09f29a0fabdaf35a52959a05a76fb0d0776e1206";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e8719b11131322cc0f94db0225adc037d086e2255990e13bf1a40af994c29bd0";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "505f40e1e3ff1326cca75e87f07dd9c7f97fb3d69fb0cd696323c5d31243f5af";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a89c886ba9f28fcd76ecc7de6297486be7642c7d40e4ac71bf862d2109e01444";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c0bd7027ed4f640be4a0b67c8cdca14e7175c4191fb8cbfeb2eaf86eb4e66fea";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0f32b3aa91f25cb4b40519a84f5de6d7e589a0fd45019320cb567005e7e86ce8";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_mips_mips32.ipk";
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
    sha256 = "a3ac53624bc0fbc3a5cd7b52cbbd39056346b641bfa72d7edd9a87c763d5910f";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "5a595ca82a3a09e79a404e21749e0c1a1342416bfcae8650775dbc1637c064c1";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "46cbd60537b1e7d06f11662a305e78eb86d5a9a2f0a3013506a478ae86797947";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9d57c2097e90facc051fa76300cc5c2533695d3e1496cd1ea95bfd713dbc721a";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "233627c3016dec0abb3f4a2914e48edbe9be7a5052105bf325c8b573840dd7ad";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "3f97d1babe7fc7be5bb3d18ff0194344cc376f18fe1a4b127c34b732d29cfa39";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2ef52fa2d53ea34d7d10282d3f4dd91898f3bf4791a856c80799bcaaf6fee5b3";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "05b6781682eef9020c29fcbc0ff5de95bc8b9921bd5d16832b0976b74f3df5c9";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "014fad93368d84b35e227d37b850f70f88c2c8cf56d310b9e22a6da6f83bcd7b";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "3d7c4ffcdd14b6d486272064e460cb741687cd4bbdc5e41df71a737a34ffdedf";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "9f48ba46c37aa48d8c187358044bf20427db5cb6af6def8ffdd240841c98b2f2";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "d0b5e33de06104574a172076cac7583059530fb22f98f45d5105826e5a6e7fd6";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "de2f62893b2d43a5d244aaa4af4f4067b4ad7edd99a07ad2c7ecf3b0649b9832";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "c86fce0c6922edb4ea695bc3518c227461de64ead16e7bc70100034c5c94115f";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "1c4ac4cce7433ff64ec689341fa783b842c706da21eefe953036f95d59f37139";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "c62a3c9f33a152f05671873ea3114b37044eadb71bf6ccc7a822a07c560fdb49";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "46b887bc78a69aa1a0160f106d49d8cccb776ea0fc9acd92f25adba9b7508d9a";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "2f481ffdcf89f52a5a202a60f3e49b4cadf6df3cb9d7593cb8e07bdec79a277f";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "bf9c6a04aeac5ca8b333feaf7609298a05d99a310382341cb1dbf0c6bb65de60";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "cb4110a771105afb4e7b7b3740d581a0fa51852d7a5a05c7d73753abca425cd7";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "4beacc04303e44591dbc35dcb86d2889291936deb248575746d75277aa1fe96c";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c485fdaac02a0fb2428e65432e8fc61cac1cadb0457dba40ec9d15c0e8a1cf2c";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5b6a66ecc6e790d607342fa21abf5b6264ab7f265b1f8159f3627f8a511d9d10";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "a94074d2008e4f1c7bc1050668859e3010aa2acc24bc458b8ada0be4ac2f8559";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e39972d3855c62a59448c90cadbead95155964f7f54ff757f399f161509619fd";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7814bbbc48e865a95dbe42eb58736d7d8eaabe7226914444e3b605e5fb347d8e";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ea5adaf31f350a6bee621d906be7ae0dc937d368c3b72baab7b6cca531fea835";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "1703eb7a7856ae51b4431db052250745fb12f6f0405d300b1d184a9015934867";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "73d23220576c4b60f963893d7af078e53f370302f32b93bde1eec9b46d76fc81";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "827abade5e32039e69e51bd7a3786521a478e31e701c4fe0f96dd273662e1e0a";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "5ad6763d5e8070533a2d3e84f7c64d6c4b47cbcfaa1fae2eae30c81f3aaf3ad8";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "85d7fd500c59b3bccf3fe023ec8799ef780a886d8daa5572ad46ff89ac53faed";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "6f3b2f23525eb451f318887d27a59fa66d75cf9dd4596578ba5cc159e4bbb8af";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4e4dcb950e57cda32e24dfccde45c4c98be1d0370f1e7c2808e1f9c30e2dc98f";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "0fed6993d59fc989576f3416eea485ed6cd51fe5b5facd4b6bce51594dce1260";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "607467d9fa0d22c9dc047fd9251533ad20f899f22dec53a5af8f9e695d119f43";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f7ef8806dfd4f098489e634e33865d6247de9d40b3e74405a05fa39c437db51d";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "969d2d38180af419f0b791885009464a740870cd46ec70941dd3e10066133d39";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "cd6266ce26cd995bfe0982741a546d7eebc081b11261cd6f0ab606c8e5d93f91";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "8e0834af8460510701c918cb235da638d39ca6af9209c518fb1116bf6a911998";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "5deafb92b62ccefc917a2a85e7e498632db736a693e1491f7da350b3f678561a";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "186f1992ee299e78f35b638f278496b95c9d2d4fb77120d872ccf0b8e92d5b4f";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "df6984c0e6903c2f6ca304e4f0c96386b6d0d25d6fa7c13ca8ae95901dd7eccc";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "be7a6d64891632d6deec7c65fdfe791dfb0ba49e1d0219cd4c3154bec5494226";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "be08df519d7c499b6f2f178c47956bbca96d3724b15e9fb762dd7a98f9cfd0b9";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "fd5721b66eb565b6474b5f41218a5fb8d045da845329271564ced18d6de78788";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "71532208fb8c1fa1ac18028d98551e9458bfad57150a0e7cc8a71649f91687d5";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "52bb3dd92db1c690faef6902dd8c4004d059504e3bb1baa18ed30211902223b6";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "8e5decff85b4e563afed9c1da6a609fe281ef963bc4eeaeb0ec940ad4cda33d9";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "568ec5d335fc1492d9c1dc003a30b745cc81de273470face0d9d5ff7c623d3c4";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "e55936ca621f49cdd7529466bbc6fb8bc844995b05d6ef4998c651a62eeea0f7";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "4374e680c946d6f5c4d494d088da00e0db6a9fc42e728cbf84a8367c694cd9ed";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "fddefdd1f5ddbd10d7d74459497ac419f2cb69fe65e034d51dd83cd8fe9ec962";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "3362124186e75cbb719fe21137bac03af977c05c7221c5cba9f21e8866200e4b";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "43b75210ba243dddca2abcb9b003bdd60295f4c3bf7aec0fde191ed0aaca10d8";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "8c1c6fc2f88a81c8987f01a519902b6ff187993c2ba84d8bf09171a6488dfc45";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6c5e5df65ebe13743f776feecb62178f97aee1b454d5fe8b91af8f62a4c733f3";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "45828f1a3a05ad0b2740489a3980a2fdbac864f51f4b3b35224b9799909f5c7f";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "dd2f1d77b4741ee9342751ffd598b0cf5c10b46d34bde15f40ec2b2819e744af";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "0b71a4d758abedb87b82e083f58efdb32bbc932ee13cd0951053c6ced74f4fde";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "cd8afb9efd970f7f140c3ba86a7ea3718ec6a40ac234d9c363b71affef67d6a4";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "fd484611517d391a924174d448b9551ac5b315e2f19e6b9547d061c8eead5f77";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fc9687c2dcd87716d5c4148ef287eab684f276502c776ed311b754bb656fcd97";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "f0bd29029feb06bdc059ac315a0a3c58127d568c5e46fd75af3319690f46878f";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "1f85a573966fa3dd9ce5e45cd6918f6d998cf6289df7ca97fd5128d623780f97";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3f93ce190723d23e9f57380c10dcbda82b8029205b36004fd2d9880c16301bfc";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "95655664b64771209b0b503f7129c47219c92502c26417bab0b0807befb97f52";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "64275e0395e1b5e7f60cbce2f42fc1e13ec8b2eb80aa0ac94ed4f1aba254c7f2";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "981d36cd9fb669e34b0488e2d983e1fe9b69279419ca5e50a3a1df995a45f41f";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "2447ebf852c2199c5746f82282c1c6b73d63454362e7e6bdb49afd0d61ef809a";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "a49d3970abaed00ee25019e4f65cecdf468b7fa5df7d025f1b97135c7c1f6228";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "610516d78c75a267d33864de6db00fc06e1cd5fbb5690bed76cc0d4e17824518";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "39a3d165b1fa3e24264239d9f88cc968897bb835af03132e4b2b60ac0c594d8a";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1dfd8f9d84dff5450e980bd759fe90ea4689b3d975cfa421161042e76bcd3a70";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "fb5b3e51c456d815fdae858ec4a6ac431d26474f0ac37ff7e8b9adab0d786fda";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "40054fea710cc00dd9c3d2616f0abcb1512742e0198593d3ecb8c77d285d169c";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7d44fc86ce41700fed51248d019f38569003d9172f2404d3785ec794b68fb1a0";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f44f76bddfbea4f7e909813bcd7964c53800dac8ae1c0fd6f1b70044e0c2047f";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "3a01e80d7c6dff1f81b6211cb0973cce3209d8ba6ca0ebb36392e3725f5485d6";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "292204f9d0f2ca6e5772daf4e85a20933b49a014bf7e5b16125e466bb115d9e4";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "d82210ec4e0f8baee20dece304b8dc99d03ae41911bda3b0bd51b1c7fe815b98";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "689f47ea4d7ff9e2b4e62b503ac0d5566385892dabb81123ead855df53a841cb";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "24354ce8b3759f6af2490a240ec32f4bb00d46059b060883c48c497318f80c79";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "3774ce0776ec88a0daecc7a30fe7da104108f196d6ceac025a4e4b06f3318117";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "0adfbba7a093aff8ad517c9a8ae1d2e8fc6d77a11bdd921e072b8d7f1838dc22";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "0fe30e2ccd3a8e69ae9cb7bbdfb92741b73cbb9a56975f7937d1ee6a0204489a";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "81c0830b1126a2eef25ae9594b0aacde7578c941c5056f7392d1cb3a8ed69a03";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "0968cd00cde2d8d6398b243abca8e44531ab1b098656cb1ed58d4522c1ce18c2";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e26f3a293fcaa8dce076f86ee6506f549a4b15a2f9d798734afb17746881889c";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "1d3ab33cb957ea5552fbb0351095dfa37e1886be0dae99cff80145cfd8498e14";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "042139536eeb312673864257ac9b75718331e4647745ae1f25c14aa09a10fdd9";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9da4ca0cd8501c0cbcf879f5aaeb9933ccf59cb029fed9b90dc6c920337a990b";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "a7fb9013e64c275e00c3f35dded77de3125b39147a68fd70227a58c8b2ce5036";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "7999f0913aa0f60cd41f10670f1970db5c0b59b31dfb05ce0a29688df8e79043";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3b2e8330421929b31f86c8c9da7fd5c5ee69c94bef24de967deffa604fbc9bd2";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "c9da261344576a2d533053f0da4960f4d925e1380fb05415d8d21770578789e6";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "1629763792eb4eb80187edad0136870c615b4370f3c844c39cd5264d34ac0153";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "64c6e0feb12a14a283aeb4c9683a96a186b517d36b4799e1ecbd35c08c45c7c0";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b1b27e2de4f10043f3981d4a240913490fc53a0a90203701c5333cc2133e0417";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ab7761ae42bf943d692e7d60bb9542829d289254f4fbad604af3db5197445523";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "fae40ba2fd04f03507f276891dcc03cd0230517233eb5c15835de273acb3d7fa";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "51e2c7ed06fa05f1cfcbb353e0a6828479b1d6db54e7d27cecfc39ae5a2353ea";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "3201455a6b085c7e9197f03c864b73076c8bb435607b08f9c5bdf65d5923e414";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "fabaf34f266a52493342d7c2ef21bb3df89e1ce48e5c3ae696944ea64ad44cc8";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "62b8dfeec95dd4d0fb32d08fdb6080ffe05e3123741602fd449e0d24c10deaee";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7412197df0e2d4afcf245554d45c0af35b98758ceb12f1ce37e37a716cbca5f0";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "91e6e8351b7a356e174ecb07ecc7f11ea7049d4306a9f030310b9dfa2b2ae43e";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "9f01f9a81af7c6b8a7512a6d05a677eaf232db3f1f413d7de2dbc9cf9126ef7a";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2e3c4bd75b0e234bd748f9dc99afd0fb8e2b34b7773c2295085994cf001c93a2";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "500dddb92d975b0f2bd922358630386340301cd3b86fcb1500e4212454aedf37";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_mips_mips32.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "db4ef3852ba8fe1f21fe81dd65645fb6fc9bb903d9f2fa1e719ee4e810c61a37";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1c7454ff70b61a4a88f27069f1986b38415607a6a2913af414eb45599ea57545";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_mips_mips32.ipk";
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
    sha256 = "d4f434c158611f6a7016ae2e3c3f2dc0760ebf10bc040e990b0b1bedb8dcb290";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "7190d8c5cb4bdc8e5649bcca2970f820a9d8f0c84157c5a93eeb750da976a862";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5f5c3c36a699d0405df40562d952af9c9fd69d797f0fd79ab1fbe0232a2198c4";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b04555aedc28b99651f1d89fd094d1693d6c00f32598b6c00266a7254e1a58a1";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "253d00ca95fc8a88a1b40f02a21f44a2eeac2936ac4258483cd896805c1c2dc6";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "5a262fc9f5085bb898b82207fe732fdeb371bb0221898853da9174e1fc8b33b8";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "b66511901c28b0bfe262e047fdb5b915554ed7c585cd8d7f6acd63e6c61c2df5";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "f3ee2ed0247dc4210dff49d77b8096020fb0b110ef25207bb8ec9e6588c14af1";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e79191d7a2b008a8dfe2de309c3aa680be5e795875324386feb7f77b4051c2b2";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "d537a182c91ea46bbe31f1886099672b83b87becc21cf0a1fc6867e5207960e4";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "301b6ce7dbd7be07d43915b04ac2740837afe271b618504d22cb5a380ffe78df";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "7b4041a32e4dab0356671efb21f8070e0366a221996bb148180cf76e65773915";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "6b24b7d28c462a2902655c5056077d8b404234d5f523a24f39ce88fda931e81a";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_mips_mips32.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "456fc8c6c2d50faefd02195b1d1cdd6db08fbc5474565e6b9c64f0d87725cbf8";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "a8978f46bc99310b124b655658b0cb651bb4dc43637bb047ccf573ca8ea1e50f";
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
    filename = "lua-cjson_2.1.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0a49669b4aeafec0ec220e066d43cb7a0994e38e4c116ec1442e90360d702fc1";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0b8bf7d425224e7651f428c8cb3aa05d2860576e03405efa994bb85bec0cbd92";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "6fe80a5590c8dc60cc625d2fc807d8d1a699f0baab140373ab66256f7ac6ebaa";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "10b46894cbb4af176db59bfeba21d5c248a68ce8faf2bf70fc4c7fe13e1b6110";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "d54b1e21943fd06093297cb4bb448c1b724c3987c9015a8b568dbcb2f193aaf3";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "5dc542493133540b647dae949dc15e8b8bea01a65bac36d99ac80dab7aa4ea23";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "8e855bdde38b458a8c3cbe8f0a23c0a55de81ec19c5f46d3c3d028454b1fe5e3";
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
    filename = "lua-mosquitto_0.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "8a3019de4457a577aef5c979c96fd5bfb002b2519a50d5d183422b5837e5d158";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "0365f0076490a01a05b9ec56340d575fb83f6f30a13648b67d814ca631220833";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "a6b9bd44cec6d789a020c4a2b34650c282665c873cf5e1c3b8339ca55e26906a";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "f651e1e9ea78a9c402635a395bacfe53799d7b98b4fc32e6c3d8ddeaea266d05";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "954714b4be930fa3d1aac66df1fd4347dcdd03a8f100c58daac49e87d4b8c068";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "56cfd316c2b43817ff89d4535d0dbf1748f0d393e6107eb04e0d5169bdd3f589";
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
    filename = "luabitop_1.0.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "1a43b97da2e5457d2af15c5eceea9eaa11d7cd7a0df3a9f4badc78e3a8c74eeb";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "49d829229f0804bf3e111bef3fd713b4bb3f36043494bce1bd6c95851fc404e2";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "049d1367c1dadb5d772d9ab8ebcc2ba0b7b6387de02b758cbfc1f2dd7e00a3e3";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "86682d693bedfa705e1d39bc92480e802977176453b80efae1e4448da284dc80";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "aade49b5df6f520b624bd9532ddaedaae2a0c30bc1dba8db477ef1845ebd2ee9";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "9647c11ad1dc5bd5db8613aed59529ff8f649f54d98eb549238a3a48683f76eb";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_mips_mips32.ipk";
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
    sha256 = "e25514da9670059ae9b84723af621810fd6bf47faed0aa010176809e3feba80f";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "b64f76a5685da9f950eb78bd49d04e8abf7a9223b865fe5561eaac3a2ce4ca6f";
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
    filename = "luasocket_3.0-rc1-20130909-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "1a83039ee1ca7fd87904b1f151cb66dfc6df1ad0b6b0b2376aefcf38d14fb5c7";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "d6f3c1801d9f02c9a16de2501a3d52c7439e79b812492a579ed7955b600e7aa7";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "7000b5ea63be77f0ef17fe9c3f0ef48a6b7d6449f9fcae0320103f132fe4eea0";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "c0ca5cd87e6eb6cb68d25a605a6b148c726e63034e2c48a6a8b44af1fd0b01a9";
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
    filename = "luv_1.22.0-1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "e54d1fbaf7a60f77f5af7c47f1c240ebf0a5d49d4edf6738ae60aacf2bade11d";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "af9cbc494704047ac3897df2c04a8ab674ab89d5492b0e92566ec925253b1d91";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "91d404dbb6dec0bb1e6c1820a551cef8a74eb71a2ce9e5e0a1981e1570e62cf2";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "96f604136a9c1045b00f87ce1225b3afde4bcfa88c3ee0c89b733ddadc1d4a8d";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a073ed29717eaca10a1021b72ded72682fe94ac91e8dcdc18baae2fce7b4f243";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "dbe64a938e5d682419362eeb01ff204175b072f6a5e89120d51d2cfd1ea2c876";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "95bebf8aac34ae186f1fec564874db99ab322fbf858c0527d80cabcee67b2cfa";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "b9446eaa530d7c07786554169e17b0a80f2b54066016eaa76ed8352b72ab5f99";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "407fd432d8c0009bc599d1eab616769d97f91a189bc464c4d5afec6e489aafc4";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "2af898c2d4a213ce03c3d537a8af49932d7018fc84d929cab6eae71ee73e1aab";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ed1423253845e674b8438b5221716dd33fdd882c8f3824febbf02e71650ede2f";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b964c8359fec53f163cad48e9920f7991e2334c919c251e368b2ff39447e4410";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_mips_mips32.ipk";
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
    sha256 = "35eb5bc3a19cc265d8ae8c37498f69e028d22c30dbca9aa3c1a7ad55180f2752";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ff046cf13bb08a28fb26db9115570560ff6759822f2def2df068322db4a317b3";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "73c395eb220729e6299849cc86796d5524d5cb2341797a4128aefb3b579bb219";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "281bbef33115cc9f29d6f45b040c34f9d5e77f15ff6b34ea725529b90c7ad882";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "3d4397ed61e533070620b19c49ec0e85396eb24ac6975a6b32fb6fa6cf013833";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "ff2c315be87443c2d4d7fcff6b6329daa793d0233cd8141f6500be1cb52ae7ed";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "34c8fe46ef9bee50e04b3117723431fbe941ac4ae691ac35b414e5e982abf737";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "fabc9ce0a60b24c81b4cda5e0963334949389761cc0158cac82cec4e7c090162";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "935f71019de5d349f42184d33e0275639a0e58f3d556d348422ba15332c9d0a2";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "ca3b9512b2dcdbe1b3e6e5a196625c02b045f345c9efcb434ff8c7a5e8913d6f";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7bf690eaa946ba7eed904d96545849b4bb3fab90ae4dec3bafa7c421ccf2bb10";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "3fb81162fef3ec433640085a647e3c4f6203e139b337e5754b24b213f4ec34e4";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9e3602f57dfd304ccf959b66fca370fe587cfe4b6965218b38759e305dfbc508";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "71519fcc07b7ed3a23464f81ca0d663b91492d3a1b137366cf0b7d0d40b0962a";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c422540761d864c8c2bd2a3f5df3e7abc1853205bd5abad5938382f219253645";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "6b95cebe4f6661857554336effe09dd270312768ce74749d8cb97dbf6865ee1b";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "946c6653d42badeaaf4af4148d5472cf1e79b1950b205cb16cea06b3dd39c6ca";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "63bd49a1c2b2718741b8a0b6db0df56d254be14440d15cad84d9fd10351285f6";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "1b8f4b3f3782ab3fac60479c285f4cf90f865baefac8df811da69cba94f59ffb";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f9d5ddaaf3a12a75fef458213cf130a846a0d38f9a55a51cc1a955f5b1a480f0";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "aa2b8b809c850f173673a61750398534646f020ef919ba8c2fabb903c65eeb26";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ff2b954202c1bdfb1af15eab62f968467d7c9bab1499a2019a9863e70478e283";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "612ee7531f963382057dc0409703f9568edc377c5e13b5203bbf50bc1c40e97c";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a3ffc04878a5ee5422ed7d8d70fbc9c04e07c4043eeb554e68383eae30564dad";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "1581c6874e463b533823ece220ae02d1655061595836e645ee74b8fc510a9d01";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "31062e7547737deea3b843217e5484fe7ff3ac9327cb6bfe676d087e695e2d72";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "40223f0bc8ded1eea19718f6014fe9c7aca0a6cac88a21d9691568d8dbd7deb9";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "80800e13c32d04dfacb50903228a0f336c339781454ec0567f7d47990dc6bf8a";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "16abc85a518745e3ad8026ec08945fcbffe24d9f266f77934f3176547a495cf3";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b4e623afd4b48d2a5ebc82d3f21393b3424ad15c44bb57693177c702f88a2853";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1b26899f7cc648fcd67f0bb42b3c86f16f49166e213367e5910e5d007a729321";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "729918fc5f99fe753d40a15ab80303f99c3aa37184035c25358ba030d9c24922";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "e68d055a10b154912bde994f10f2074c32285df90682f3c35e323a46952ea3ad";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "f898c9242b432afe6ef0bbb8c1c7b14f1f542d9150c9a380eb490c08bc3254fc";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8ec0b2d1a92c19475a3587282a4652f0c51f0b7f501699996beec08ba612af6e";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_mips_mips32.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "6e8c0cba2d91418d020b69ced79868f2007acfff94b4061b209774974942858e";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_mips_mips32.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "eb0120a60ce85154c6cb57e92994d0df1fdd0d805a9e14237192b4b565ec3659";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_mips_mips32.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "be454f38d9f7421e0f56eb5c84c8d0ae8ebd011576744ea805256ec0f70275f8";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0ffb4f42836d8907df730b5352a93494f438dc981b0f5d04bf7338f8b82c3c7c";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "94abf4ce418f546171075cfbc136d07da2776c8717eab8b09ed2ba22f2388b0b";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1141c29060406f18cb493ff32a062a3d5130004c00bf5d68687754598400bf80";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "599c4340d8352fdd105040b8fdb2ae54be0ad67d341390da319f9dedc6cfe121";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "fea82f8d73f1107dbd34b0d0f157e168c4a107ebb5b3fd9314573a058df512d6";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "6f0f4ce715e562dba01fbbb7a3bd10aa2f549f6d00c93d76715a9738739675d2";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b309de15845dfd986401dfe8fd029280eb30d11659e905ab859d6bf45380eb73";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_mips_mips32.ipk";
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
    sha256 = "3e3d7a3d795525e194da5e1a6cff334ac78a52a19ec5a30a2c6f254fcd1325a7";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "37936cfabe637631ab1a7ca2b8760671781e70ed11ced3bd0332041893e70c4b";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3d7a0cced4c930ad1bdb1f690e1e4f139a71361b1ae4db44c5c3a02f3ff1bc63";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "9cf03a893853b21f1ae516fadb9ef9129819b14c5d45e3df7ff7836d95e1bead";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "61a8c42f3ae0e834ff4c60a1e2211c5d3552a57427b0b644075be970ffd40b70";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "58c6d4316574044aa5dc78bd3d969468f5f08bc8e8c1fe5e143252a5e06a3189";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ee71b197ff40926e1f823118d42c3c5ad1d730e6f5f6c674df417c7deb227af8";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "175536aa7a2f2af9cc2206f6e90e6604c705738687c2364d6fd32f1b6fd3da09";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "938aeda08ec61fd1493c5b847e1f4eb181938c86cc9de6d08f5bcfcb3a5d7991";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c6e5babe355edb5bdacd2a359c579d01c534ebc8ef26fbc09f39f532c6ef9b17";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "6bdcb1a1bbdddfeea0d9a66fe4000edb2f31ee99956f04b33144140a1e71a121";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "7f1dda87c39a67c28db0e5923af61d2bbb93949b110adbc9cc2092564cc9adc2";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0339b58bd1d75a9941214852c990740bd45ed7e3d4385bc6aee0206f4ccd7598";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f881254f9064c11cac374f604256f7c4898660b28b27e7333803c7ba3e2f961b";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1eef58deadabc67ed768037a4f1a0079e339e6fdb03b100aa5cf6eef7ad116de";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "fc07f0a176861a5d089a3ba76ac242e58f4e1ce42c0bf8218b2160f06a9b6f90";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0a7b99ad33339ba75412bcf376657833c35dea607096c1e9d076fead2a94db58";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "90d73331ad4aa5817358d4a20d2b7905807be825963f4d264742d265cd48fa8d";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "894089031e5dfe29f0cefae388ac4c45e7e0fac0f3f184bd0a358b2c1d08c223";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "dbe2c1dbc9829fc4418bd69045cc25d38c484e9806a2b52246d5e4c4ebca353f";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "4e1072137d9d14576668882b0ae075a1dc4f612e070309718b9dca3b2651155d";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c2984cc3e12e7597472a4bc3ee01672a806409542ea05c814c6bdbaf1ad5773a";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c1335c944208b1b7215f99991e4adc645c6022c501c867840cd98cdd7f932205";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f997e358f7310e3c9569f94ca8da3942507d99826c5f79c2afcfd79f460ab760";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "261addcb9e66f2b17045d7492eb02d3896fb9571a9f923e253c48e4afb37af0a";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "538ecb9eaa9f5e2497cfe25935845dada3e29ee91f8b149cec76f713f15aec60";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "34a42a1905eea9e04103a6854085a94567b45c67daf2c387a4bc8de9ce81686d";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "6afec112ef020576f1245b65d7e793fe3e628af9f4433e763c06c7394c1f002a";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "3ec9ead712b622c23f91892c483a7084b00ff836ebd41b28e58317f7c398bd4c";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "a5808988285291b5836f018f4db43680327c523f97122a100acd0852feac80db";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "e90f67953122dfca98ca5207c4c8595ed2eebf43500382d1259cefe9c5f8a524";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "301715ebcd328ae26bbf8473beffcd6fb3968facc6631288f5b1e20a99826bbc";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_mips_mips32.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "027c6f74c652a6cacdfe40ec137a01271f27e28c9425d82cb5fb7de21a9d4860";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_mips_mips32.ipk";
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
    sha256 = "5271167b31074c10779056aca96056d87c866f124278d354e5de901c6cfd4d8a";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "6155dd9d7cd13465580b7bcd569a4caa610f1da0d80e0410d64a113e6d336fec";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7fd2a27ba09984b4d5c1ea299ef8b3c17b89d598ca3115a6ec3591b69bccf144";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "0309a1e0bda011cd4502e8b5503e24ef35bf01093f5241800b4823025cc81cf4";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "68d9f2eebd604367a82a71f050772487600ff784128aa9889de5f18bb007d124";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "92e696d4b964c64dcbdfdf2626f0de486ab5a0ac2aca050e104d8de42b79ad76";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "5f75e0f1cc483907697967c2afc7e1522e360b34266a76c2c5f29787bf9deea6";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "2ec7deb6c155778a5cc9c4f15c7bc8fba48cdacadd71bc938e47f65fa5f8e5fd";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "caddb7f81de98b9fbda4a89e727c0143912613251e3a0d0f958b9208a74c042e";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "d287d77dd7618a77c8c4f46264c78add26aaf95a0d7aa5e1448204be44d63dc2";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "bc27ee2d42f293a501cdcb6ad4136393ebae032f3351adbb78b8e85edf8052be";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "98d54569e71083c72fac410a4b5e347077638cdbd1b4e315eafc5402f32cbbbd";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_mips_mips32.ipk";
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
    sha256 = "867031be7dc1ca1abaee46859a4befc4dcd56b7791c0a1d5167756acea937a6f";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "ea50e0fee31179d4f35224224b7024321d3a066fa4e2b80dea3101878193769c";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "d5bacb1d247c0e53361b07e159902d72af978abf2cadafd44e3b11e4397a7081";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "24b795706b62897f0daffff94e2504b50d1b622c2c046036206380791c1a1935";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9cdcc6bca97b0e3ab038bf97e2235758290f52f7f83179f2d1266ea90c2de729";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6be5c87046e5ecd3342853824723c4ac05abd9b6a9dac837ebeac1e54bc76732";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b3023c4ab83cc79f4da43ac754385cd51b5aa6a5af452589ea6d78d8dd83715a";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5c68b108ec72396fd58b828e8addf83eff375bf5de220c374bbc4dad12ae98e0";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_mips_mips32.ipk";
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
    sha256 = "198b20425bb9574f9d31bc2143a5e85030bb6f60a2ffbe94ad32965a39e05e31";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "d28979d3daa47e32a632c938cc142503f127cc86bebcf0785dca6468bde42a50";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "4c173565fc584c4cc3ef12e0b5ea5bafcdb01d1b7fa9f16070b1a449740235d5";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "ad4822ec482e13da17020f9c29b4ed4205113a8864fb980448625cd945a04519";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "a456ab1ae05a57f8a50d3a0cf1389fb76d9034d44b0ae62cbf0367eb9ff9d5cc";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "075828fecae3f63b434972f32949a11cef9af7f4ac657e681e1f4b284531f71c";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_mips_mips32.ipk";
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
    sha256 = "38d8d0bdd7a4d8c953e4706a72d0d66c1fd7b6e8e8f856c3e6a395f77e102bb4";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "6c18efe3f33bb8357c182dd0ebf7c67dc17305f40247a234877b3ae3aad6911e";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "7e60215cc5ca1e316bfbb38d44cca1c8cd5d0e9c3b42d9c704360dac1c344901";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "59eab9c5c45f5155fb82583146d851359efb6aab333f206d5d294bbef1566f37";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "d9ead2388575ad6628007c0708c88bcfce81e4b648b5fcb9fff47384697c752e";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "e2a9b1d5dbe485bf97359b398d32c6a778c2e354a6da6e4066a61bbaa7c44952";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "4984b85c87a9e8176f8c6ad4a0a96e016faae296c98dde8ac8306c96984d6307";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "034b7fff74330c0d86cb438c09565b5269589ca3be29a9637911769aeeddc6b7";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "ce2ac812ad64588020a4578d9b2dc8402c728ef33b20664e19090472b7ed409e";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_mips_mips32.ipk";
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
    sha256 = "baaf328237c57a34fcd33e6531b27cb1d9e186161f4506991935f8b2dce0a1ce";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_mips_mips32.ipk";
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
    sha256 = "8751b4775bd2dcc6804649aba08b8fe55b2718f20385c643e147ea79d8ff995b";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_mips_mips32.ipk";
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
    sha256 = "5c4607c28f1461a0f1ce85137d78ccc650f3ac0b70a908276b19d0574c7d1fe2";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "8c54b586db8cb6d21cc7c417a31c447ba879cfac42bdcef82ae8da00688f246c";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "d9ac5986cb9418cd29a7a1a8cb37af059c9f8810df1866d6b261ab812289fcc0";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a3dc6a86ae4ae491a5546a12a6db2d40c863748b9599d772d2737e6e2ecee6b4";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_mips_mips32.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "67bad84330eaf94cc9299f1802aa2ad22600faf3b7b0b8a49651e49fccc7bc72";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "350b51dddeec8ff1fbb225f4bb6e1b3f97b50bda53aceec02db79859a22c3e8a";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "41ded6c07fe7ee028f3466eafc9fa18380a306acae112a1bf13e5055f944f698";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "cc85ec7b9e41ac8d7619e8c4e54d00f4433e5dc9d52434c8a48c78bdf2f3b58c";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "394ba8f354125b9d688f43945349fa4a3692f4cdbfa23d8358688677d9860986";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c44c188488fd687b7e2895fea086644754584677bc023c050adbefa96c3f48bd";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "12fa43de704275007188cfbc093b4beadf3e5901f3ec5005a0fab62993325cff";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_mips_mips32.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "c748df458fbae63c9430f8421a591dcb8d3a47f819c4bc55aafc6ded27700c15";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0e569f16e7639b5819d7331170aa84e788e2d44723ecf8254c06f91ab29e6a0e";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "eefd54bb296b32d65d5f4539dcc075976072d679f65f8aa01a34cc688987f024";
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
    filename = "mxml_2.12-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "da93b37ab22185a39465194e99deb1a6050da955c095c95be561d9d47d6aa8ad";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9593d8cf43b55033b2a37efb2980dce41d1cf7180fee98cb40676a8fb4ee7656";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "05744cdacc08c5f655857408ab07791ce6d06c7ed0d7777cf403c66363f7edc9";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "799ab11811ca48abcafe5652561124349da4bbf803c8bdc1b4bf3f60317e4ed7";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2d61c500cf2f52f5ecd283fe2244cb3064f6837fef3c047d9adf6ccbb6b60279";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "016d887c86503443de432469787658b35f8cc93961670a8f5c531460d94cf771";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "b4399166485768568d1bfbbcf2f2d90788c071b3068efdae67cd5fc69e401f79";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "2dfb6d26f98b368490953b5dea24eb76126019a151e5f4bc4674c47c0af2f56f";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "2e4d3867d68e07c3a4d80d4b48e4f18d2da7173121fc24615a3bf00e2340da0f";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ea6781a3ee8d3b5763f66b3f6481d37d706f4734e87ea7430bac0ae12fc9c0eb";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "61e1cb8aa34b46d70aee43346dad400ea531e640f34ceb56cb7f6df77d00fda7";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5a585d9aa280a484a94237fc237dcd00b05e7fa4739b97512a2b61d446554836";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "68ad90cdbc5e788298c57bb3d89a941c855fb83c16dc5527d63571b8be5b3d07";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "03f2f6b63e4bbc6fee99271f44b6046f2a92823adad8dd96c36f7ed8027846e6";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "72e84a6e3b25c3f8394ca2b459930c9afb16220230e436e781710136a2d12bc9";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "562125183d83f326ed3c847fa579841578a13aba5ff2fed0b5074b597165e8f0";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f6934f508e6d37ceb0ab3e946ce5893a59b1648d9a13498fe85d34193b410291";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "77fa0affd184b66845c3f17352e4e9da07e54c66fe8cd0aaea1eacdf6b8b517f";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "05071bb66fb1cd98aed43280677daed71c3b0af129c21a06bafff79ab736581b";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_mips_mips32.ipk";
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
    sha256 = "ace76a559c3a92c8e5a738b7856b68e6877ec5f9ecf4fec15bc126fa2518eb25";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "c7136a29c43c0ace076f335f9863b15468a5ed81c885204fdf70e331010668c7";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "e2abf773fa4e50ff54186db95e60a926305e0ad74572c66a78b8e6e7cda40749";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_mips_mips32.ipk";
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
    sha256 = "348aa87d0016f96faad1e6f754f3262e211d36b8019f23d22c75f6d8ba136154";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4aeeb496bc1285ecc10ab9418162ea1eea113c5aa3d3c83ab2d1c2cf71313321";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "82fe00d5e1d5daab5c5313eb89be42005997fff93633d7e614f82261be21d3e7";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "a1069021c1764e65ceb716a100d2946f3bf4e493cae9ece264b25c37a72161b1";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_mips_mips32.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "9f90c971a92390960dd42585f77026d26f2da68d5652667c4a6bac2eae4ded87";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_mips_mips32.ipk";
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
    sha256 = "81b164642f52f78869345c13222aa2d334219144c7a500190631b1e1f5465181";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "de51cb0aec1496f0fde58a264a61ee7fad997ca48a446b768eefd0074edfda81";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "d1109d5878ce42a766fa9de5fc48b93af31535c63874aec9fb13dcbc3bd05dd7";
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
    filename = "nginx-all-module_1.17.7-3_mips_mips32.ipk";
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
    sha256 = "22405a7fa7e0c8d8e35881c55ded2fadbdb4bc11769e87002abe052cf2e6d0d3";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_mips_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "21b296ae0f3bb69666599d79de2ff1b69edeadc03d2e6adb17ce3c135cb9e41e";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_mips_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "de0873ee0ef2a40f0c1688856c0a7d299c6826fba5f118e5b4d82baafc7e7024";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_mips_mips32.ipk";
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
    sha256 = "5b616f8aab3aa5a51d7b96da9f9089495fac55afbd0e44f01d3054ca9eebdb24";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "4fcb8162f7d59c29cde56c7fcd1797cd08e2f101d1370f8388a54d704065d6b3";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e138ab4fe76b08fdc7e806956a7e99e6411223871f8189287427a681f4a2c9ff";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "ab9a82e62b0fe11e706b395998a2e54b798342dcaac2ceb4743366d4a9b68709";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "9ea8eb1d7becef75889d4ebd85eb0dbd8c7f9c8a11f3cc636448b590f96a4177";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "3c605e08a046a4c28324d24b93fbc9dfb067f8330dade901d2c325e3bd57ff69";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "7b767a11a911727ba4556527d4efacf1f2e27ea6214df7f60ee82d4f50ae7b7e";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "c6b66ce44e18017d7290c758611e3c4e92499d8704fccff8c7a1eb9dda205a9c";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "c3fcf4d2508fc1228a9f249d85631d7871ac8d90c14ff6614f649b868a542f28";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "72432a1b13926690769eb0ff68f0ae33949c7660e1a2c8a885443c49bcd55ab6";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "5018a78c1f4c8315601f6027e3553776b2a0f45985dc69811134b10de71f7746";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "dda066ff4dc0d600bfcc68b46a3fba8221982b49c3fb1dd9b753d90b642f0cb8";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "cd914ac09438a49883d3b813a2e82056759f61bc595bb41d3414d207f7935caa";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b4cbaeb5d7afad2d47682021a9281126064fb859f5d087822f9b5a2e23c8d864";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "aeabf5dcacf70f377973dc1fbc8c164d1d52e41aeb15ac41ebe3b341b7c5f3ab";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a16126e98a3283ed85e37c376db9c8583848e861235b8a92f087b0b89fab75cb";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "11dde269c652b358c560ee788a9936a30f9471d3ba9d5a86b4b482f35f86bdf4";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_mips_mips32.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "c7c18e619297ebd42a9e0313d68b2e915f00c5dee762eb3e00c7aa2ba3d16497";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_mips_mips32.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "1b63990d2d645f19628ba82f31c5f63bc16d84253114e303c90d0c9a8ada0f86";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "fadb55678c3142a3fbdf98df03b942d340e61007a1378d999285fc07dfdeede6";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "d7ad94c0d464dce835f4a2840f6426ca3d52204dacd0fa72551d6273b54a8588";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "c01d3cd1f757d75ad0f2d09180744073bd92ffb4b2a881a7c6c17ca7c7fd2752";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "f483734a5377cfd1a80d075087dfa3fe9fc4282855e20ac2da2a54d279432dd9";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "1885aaabaf3ad4af9b7222d4c2e55e8bb3c3b72421e16d9d824c8dea206c150c";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "e30b6b0ed57e99d3bac2d1478fdee7ab88c30e2d746a942fc2a3533318d30bad";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "792fda99836ac31c3ced96a85c54a17c73ce2f0984fae89c3e7e74128b9fcd18";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "13203353b2fbf3dfe07a7df72cfa7ba173480e5c11a09c6f3fcf483f752132e1";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cf29dd7c92324401150df2cbd8ae2327be309d5ffd4751a8059d7158372b1399";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "c136112078f016d3405d60db1e37b9750ea75bf5560ea09dd0e8a54b2441d035";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "7bf593a52cbb11200bb08b3ae0c64e03720673a099c2c9bbecfda9cb9006aa12";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "96a316fd2636720e58ffc442b3e6fb28afc9a77fa1f4479aad0ba759ca5dc3e0";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7519ace182d53d3b5e42fcd0854ce1418b23e54d400a4fd708f76827fc6b0156";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "15c2ff1f2e40ddd2269bfe55bc321a53d245dab97c2ad85d3367c27a539d4a3d";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ad135c2c136ceaf7e81bf52a9b0af761289c73b203ad4a5140f62be1eed2f960";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "df907f01802b1a7e285068809b98543f781f3b945d9d7c0881e483a98ea7dfad";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "85f24558ac001e7f3329dcbdb36b2442ed3d55d1f1f26522f0171c2cc013fb1b";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "643c17014d03eb3103ea5cbdbcdb611eda1edfb8b0813862c2184c86f5af05e0";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b64a923f37c72415451f2e41a411cfca0c2e825edf3f3bb772cd5d0c51ea45a2";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ef5d141de6c32caf438080e07910333edcac3f14f90476af9f16f31ee5d57114";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9feda5c6770b4f29f2994685de104de10a1fc9307e4d46e8f65fd969cb8922a3";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a6f4bc83108633ade984bb0e992832565bd719ac36a4c83b08b3eb2f6d54e4fa";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0eff6df17104be4d10587161a5e1e342e30484dc856a49cbff8474f7129e2962";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "70efc027e5db81b86fa49fa3f4bf907e5d1e27103543d7f070eae27168270007";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2f2e85625a82a792deafc8bc12f1a782f1ee5484bebda16b640a3d5dab7266ae";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3fdb3027c263ea83657117467ef9c3ef38de10bc06d1520903ba836fa676ccb4";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e7c55ceb07bca0a3360a5432711abb922d68054cc73e648d4438483d70644edf";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "129cbf6a9628d114b369bcda99826d859b543ad43a2c913ca1c180d42db0ae21";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cb89c887b86c0e8996095a374ae6ea86ca209f70267b51fca80222b7e4788078";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "61a836fcf13c3d3abf0899eda8c4a31ad18ca87894f1d29412b8d24c0e9ddecf";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5be26fb02cc772ac9e77a8aeb3796231de50756b3788879c2ae70d1d411dc76f";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cf7932680f9dab3e397df22ef61ac52bdea683d9dd7d2fa852c76fe5e69e96da";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "89255c87dc1a265dfd179ae95fdc10e12d7775cf2c6525c52fe59131730072bb";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6a52fca4e91a9e382818151afb5c4012ca80f1a34e4fcdb4f876bb231273ec1d";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ad87556cac34ffaa9e8b88f5488f08b7f79e28345c8be5d1aa9442a70061b051";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3b93c52bc5ec98498d13eb95a818bd32323d9e670897921564b8f1b892e1db87";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "42c1c48154dfcb240a2a1634f3ea4f60baf0af3bd1f5f30ecc520cf437152dc8";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5ff2c3a45f2542fe8c6650ad839379fe7cab26ba4acfc10bab6b3862ea8b5d39";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "18241781444f312d25a4dbc075b8f69521217153b23cd37afa13ecbbf63a09e9";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "dc8f80f19850e34beba49027aba3fd7e75d2378d1f574ff866645e3f1c8739e9";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ccce9d778a56155b63f5f922c0493bee2b45add9d193b98f1e081ff9066575b4";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "78f1a687ada4e8ab07b48aa06a20f8f6aa12300f9e09787f0e9cfb677206bf32";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "685399f09d7675ad287a045febd66fd5f9d3d5a1dc36b9c4cb3adc024fafcd99";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d8888f0a6c5e3787aefbb358d57ede08ad28beb5009e91cefa1e16e1be4763e6";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "780941e8a08e338b3814c2379dd5fa58e3523b6673d1aae92e09a874a5db667e";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "62e3dbc98eb9611674a36f17194483add4acb999046b8b32304efba0af7f3dd1";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b61962821c9c27885feaed877eca15cd05b8d9e35244fa785c4e38d43f5ff560";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b2dd6106474f562c4ccd699deeb61f7d8c73a5a6df1ccdc443dcd4881c58506c";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b017b2ac6db7b6ccf11356ff7c751f96720912bd8a6c3e7376709c97fffb12ce";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4e1c0fa8d1eb094468c6dfe9eb9ead9da24d2bb24c27dd21a11ba1034bb682d3";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1223290671dfdc6168ba4122f11f8002a18e6cd16767eb843553534ad7d94379";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0af328d3300a961eca854fc801121c1adeb4148c2ceeaf909213c9f6ffe415f5";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c2e984503b8e417d4c5cf87deeb3cb0c8eaa631f0a4f36802bb3654178c9784f";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7827a859d611b479aa970f84501d15844f145e37c165978f2f0b06aaf1aa0f99";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0743ef4265dfc47870a141a08f600a7a6a96ebe4b313f12040b539ae8d24b662";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "77630c14175843eee791409003d387ed8ef04deb0700965221265de456bcdb9f";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1859340a187fdc99b146bcaf8cf648c59d7942f044ee9cc29d060b25ab915579";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "79f3534787e74f51230a329cdcafaf249c3efd542b615ebbdb141507261e591a";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "094e7858fa8e4a44dc80244b0538d6c0fbf2d795cda716d747607ca12431e350";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "93eb09a86714c73af09df6b862401df824691deec6509016e1c9631e5a6a9ac0";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "79502c8f0f476e4fa45983c47f3bd30518ae9f5622ff7124c99d47e662b34394";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "308dff8e3ddd4c921a749081ae1e3df0142d67fa3c96cc3efdb6a8225fa1c62f";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "bc5406cce5fbc234694a5ff699687b4480ea5eb4a7959ec12be5def3ec354a78";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "a9234025911fedc1842cdf4567e41afed9a3b1a3f2c62fd4c11393c505f1c399";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "b37df25ee6bf8075826224af41946e8aae63fb1d1d3895d6d8daa7b7d2e9a07b";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "5e3f9e067366b3527727922cf7e6cd9ac3269b1c5d82f95793282f74b77360ef";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "a36a73a99dadc5c974540729eba6ed1ac81c228da35947e1042edcace9fa7c27";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_mips_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "7b87bedeac69648ce3bf4014c6e1fbf1220fa4c02bea2fc2d280f63261d101e8";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2dff53186f19ffb0cc6060c0da998d658b3de4f618af4274fd74ca23eb6372bb";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e188e6adbb83e966449e3213ca5965ae9bb955433c2983476feff06b82022dce";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "59b500b062d262a7d9961597aa0e051b8447691d86749c3c7de06d9a65efb297";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e043bfc57c657702580f779dfaa30ef44dd8d32826bbe4bbb2fc92cae3dedc76";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "a68ffbe2f53df3da8b9eb750a780e3e36da47aaa6280f5d17902bcf9cce290f6";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_mips_mips32.ipk";
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
    sha256 = "420becfe940dc27d67e9ef70cc35820a3df83df7f088388b0166e83863cd4f65";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "fc67ea0ef3163c081b471beb31300e58e12e8c8865d013e44d8461e4a9129beb";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_mips_mips32.ipk";
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
    sha256 = "fd3dab8c9fb0a8c6ae6502b01685640b5ae7a39f9c693a2546abe6ea50a3e0b8";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "ab3f16cd89643691d35a09f001bd148fedd6abc6f4a870dbf3552e6da4820999";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "e5b553eabf1f82d98300faec06aa1cb7e833cd812278c5b7f98e7a60ea601680";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7766ae3c42081a891a0d020dd5319be9b5fc15be6919e03d942771ac31087ffa";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "76aff18fe23476eb03df1237f3b66a0e784eb237d5ffdb5960fead1e26cc5b34";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "741a8130b96f60b6c74c8e5a0ce59e54dbb29cb5c234ea698832f96a5bfb6593";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "97b0b09f4b1dfb873f926ab1fb6a45bdc12c0d43cafff1e564a56cad95144b1d";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bf72dc1f41c59b6ae25bb85fc50700e23b6ae79ed665778b0f7df5b25d5c5d13";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "faa2a4c9c38fb8ffb3bf0f1d495931c6c2909ab38c2787413599393cb33db7d4";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3599b6b23a72df1b3c95efe313332ee0785c87c8e8955c1cf6c87ccfad34cf69";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3ecfd855dee91d2be0a2f3cee8b28ebcbd4e2ad582551eb2f3508fa7cf1342db";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4c12c0ba3fb99a3ae551b6543a1fdafa3f33b35e15c501f069b52f66044382c9";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3a308783e19fc9bb372eda07eca150fbcfe66853dc1f72b91ad469f65d4ccd83";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "310edc4a4cedf498ec5c8753dec38994709787eb4405fac59011e2e1a86936da";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8c1a0f2ed19066a0e648b4c88b19ce9cf5a01690ddb5ad3aede82e7ea21777a2";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "33cfc51cf900b8451c7fe91f45ab9a5a82194b87840f22191f1f892ef5403c82";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9f6b571b0f8fecbd7318ae7b9a03250dbad7929522e901f454e142059234b588";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3a43a0315806b2c803e85fa27c66abf7dc9a96e4619f88dd18c4e2fa6c3af024";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "264009fe931a4fde5acb2cc661f6ceef4ad0735ba6ae73f418cbe7a5711cb362";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c0806ec5d531ef702ce92446ad4ace679ee521a40f370a3a1c7af028e2d8d477";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d74dd93190aa81d661b22b117d284b8bf1ef74270aa7dbf5c670a4c00b0f6719";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "445a6050a56784577d57a2d95a4109bf8f12567cdc7b433c34e1321260f87efb";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2d643429ee9380b240f3b2361b2a5a7ee854b73aa66d5371b1e67b13fb22425d";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "74c2e54fc3c6f472346800d998040e92a3adda54be6d69205c3a0571367ee3ce";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3040a7fcfa2e4eed72f807545de4010298921076852ff6c8b83d8bf41610d6d2";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5ad9d6a98bb5a5fb6e0c9bcc9d9f85e34221fab25eb5fa755e3b8be546b1e7cb";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7f7fdef779e008a394016b9902ce64d5804b664567b94b49fc3a8a1339701ac8";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d723a8739fb6f4da0fb1326f5e8b327d070d3575b38bf3483035f8f07bab7eb8";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fec9d78222e79b5242fff59954921ffb297a4891525c841a79c14c0968c2fd2a";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f5d432d2f4d0c3d68509c87557b6db43339778f8401a1e89c6e19a69585ae485";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a6c01a15edcd79a2b54fa8c0a22ea7a41d43ae3e7243b5cebded101d1902337b";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "df61fac56cfa9c65f1bdee34bb61dd10d45350958948a1e09867b8a20a89a073";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eb8577f6a53f40f56344d61665fd742b99e82233ef5c500f1cb5f2582f9c0bec";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "70baf029055acdb55d7a3da584533e4bec3d4acea8468e643833a848df05c6b6";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f94e566e4e9d96043b40344ae08c6e7bf69b3693a47d7e05b786713a9dc8613c";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2aa4a26cc29d33051b4f2d1a06351605c045c93233eea42788c6f2b3212a6f3a";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c0c665c2d9877d6e682770ed2c8ed99851d2210244868b012e905870e82b8b65";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f2664dfaabfe63ac8eb1f1b8d46a313c2861b1ab756d4865b2ee7e67748162aa";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "41e85f2be571ad9879d2815874c59b091f1fbcce6fdf99e3e20336aa1145b982";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ef02eaf57169a3d666694347c1b2ce0382ca0966f03d229bcacc19a1b02d4053";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f6171d0bdeb4cd4869947e81dbe5bf15129d12f438892f1d06d83eeaff62ad57";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b32700121f2bcffb1fe26085625424181e7a4beb2e9c13e0e82cb1b8e793113a";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "58a7f830de6f630a0308135adbdd76a112c456effba7ed0407eda54f561ce093";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d9608f869ec5b7681c16712248e85532742a190936af5d67c0de9c4d47fed81f";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b4f423a9968ab7c921bed6b0395ff9228155c825756739b0328412892ce7f4c9";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a258f8db2fed030d4eabfb440adaac9998abd33d9a9894d1e8121734ae029a7e";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "41b03c165bcecea4e81d3e9d42b00992fc28a3c0d976b1659f292f2a3ad723a5";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5a344ae1ac566b6938bd5b26335258989e01baeb914c46e9a05ccaa812d0e541";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fe10252085fc9f0fed4e598326bdd8199a88597acee47a3cfb4479f760bed3b7";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c63fd48e71106e86d111fcdc06fbb76d1de230dee5296e1be7a2a4b42d31c43d";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a669a15dcc4ea65dd5be148fdf9c39ef9cde681aa7efc8c06e2636852fef96a6";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9832e00586ad52d110ca1ae289e27783a24e3f199d8a6af1f592b50c7da4f118";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5baa26a5a46330ce2bac4cf23d5dddbd86094314efe2d0837c7af7e6f928baf1";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "949f88979e8484f0c8fba68781fa6dc613286ee3582433f180a08bcb9b2a27e5";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a38cd9401502ae246047d0347e54eb1dd678c25a9ac7342b6be958b1450879e8";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bda7d2ed02f0b049cfeffee3c0656f227b598d3f2fc9ba3f55597c5ecf27582d";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5c6f9632597b13d89118b0f96397742af8c3a916da7a2075bd4cb6e7f489f9d8";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fd6add2b2bec4a3dbd90cc1e17ef413690fae85e8afa92995bef91ec739d681b";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3a7d59e9c0c00e554d413bffb3ea9ee0b101acb6dd46259070863207cfe6bd0f";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3250afc92683b9ba2e7cede19e09cb92eb466e07c07ebcd12fc812a1f8a3cf6a";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3b9ca61c1d4a118f1edfece18436e97c2e56387fd4e6cd7bb1cb1463acc9ceb2";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1a7c70cb66d6b1d9bd8a70a786f995f848a7b1c7fd9ea74e60cfad49c502ca6d";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c9d2d8c96e63a54a4c6f333b54f86b9de43216b2dc42beeedc5db9b84be3bad1";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9b563368d8d9829f277adcbf77302f1fb2a98c657ff187dd63fc43b62f5d93db";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "506d7f6a606eff5b44de6ed6f1dbf2915d9b6bd13236dc193700902b73aef528";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4166001945fa52bf8afba03879d88edc4262b9ad6d420ecb3b8c82b69e1cdf46";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "656d4f6c25db09571672e1d78af46478c8341f4ffbe2638d73b018b5283e1b96";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1fb881587c80df7d55b30c07c46611c72dd0a2dea6a1459bc6c67558614d23ef";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e01ee08a74e4e984272783c01d21f45427d51109b6f1c7895290ad597d5d5850";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1a225e67456e43ea750882aba51041cccbb4b19f48eec716914949ca41bd192a";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6871901b84699c09b8b1e1912a39c55c0c71c19b8ea1db49690de6c9316e93ad";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cf2321268ecb1d43a86bc2b568cb0b1b80a60798c3bf7fc7db75767d3866e09a";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "67a0ba3ea3a05a6b74d466439da12dd6a499ac28be06753f2585066dcba77fac";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "91323674ad970ec8661d3d6f534be8a7f1b8e74d70a4f65e2d8ecbaa2effdd8f";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1af63480a6ca80fc7ec705781d98ba5df9dee5dea5c2405e1b0706f1d7b296cb";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0ac470d4179fbf96dc7ba4487299789eb2cf2bb09c5514489df60279511e7224";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b21f2b7c46aeb7ac7d1e56457cf79dc79229236e34a12f84987dabdeab2cafa3";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6ade828d240ca30af22a7415eabee0104a7ba5c576195a001467abb2ea238cc5";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e9c26d7c67293643d52091046fcd9bcd269a8a11b43b098cc483fdc68b77ad06";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0de81ffdae796cac18a65c12a0a3821d45130f04e0882a325e364b450b2db2ef";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b0fadfd097f0a294b82c859ba02028a36648987436ba6ecab8c7f41f7a1465d1";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b1e43828ac7745fd00f8845b7fb398bf551f365a6857716e0d7dbbd25d081089";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "621ab64ec3bb4c5c4d07ecaed03980d4ca23a8971203412c94312b3f1266fd68";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "192889f1eba8cbc7e6405c01c63b4f52fc6e03b01da6ac161ed90a08c952a838";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5cb0221638cb0c43a0ab567e7087dd52e8821a3dd6089b0c65733e4818dc369c";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "da5776ab7b108cfe2c7a8389fedd5c330369ba737bee8da83e39651d95194f38";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f800bb901bccb3c3bbbe88d2721d1e54cbdeda2e95431a8aa5b443bbcc8bc4cc";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "64a23b0ebc86ca95445d5b00c45c9f066dec14d201f685417eeb0920c4283ed0";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d23c0f1c7b134858b5794eb6de6fc1a20a4c57f7b93c69adf61c45d661ef452a";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1129b1b5da395c6a0c01f6b4384f1bf4c5669e5ef2d12a2123f03902edcb0ed4";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "64e8f2b0504445b95265b786ac915f29319ce5df83ea210432824221e4ddc31f";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d75fea3afa8e90d524541e80d087f1dd1ea5fd3f1341aa038065c387015013f1";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6bb7cab2d9c8939ec58b346818d9d6fd790c0063bda6707916180bb53aac5fe1";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1a7913115ae54a4721e7a0313798d64ababbe32e6505f9160e9a3d6e1792e491";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ab574bff2d00863c42e8391660bded654939c016af3a461bfe4f646b6fb4e891";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5bdaee7ce0adf6ad90c9469c9c6a9f2a0399f789e4c37c22ef4841ea2c89ef30";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6b7d14e2ff2e39a758a8d6e3b08bc29b25f84b58d771712647db73b58a27a23e";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8f325a3b92cf69bd14c2f378d1cb39dba79637a16ecc47221b7e7dc59132ea91";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5682e7d9985665a6062396d37bd9ca1cb8b1835fa37c8f9f955996c07502bde2";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "07ea43f919bc9df70029d387413ff4c7baf9c3efe67db228a6431d3ff7e45f6c";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c564ddbae3244df5a1c9a2ea97cfccca41c1c755a97ff5b689dced41dd61b23d";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a4a8634be14bc6b3fe186dc3e5e0838cc828395b02c9844f601c1826ab2ba71b";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3647779419e493a3482f75c3f726dac119a72341737fd645d487c955077315a7";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0f529223ebc436c3b3d1a52ffcee0bc9471bf0ddec1b7800fd5678da2d74cd43";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "33a0c311185c729065432f2a38121b11b52bc7a5a0818033c110a22920108bb8";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "65cffc6c1b47788f2f579740acc5d3b796f009f503c2913b5629ff02609daf54";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7c3d3f2354adb6725013745c31ad6024eeeedb0e8cef517f1247ea240591cc3f";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "60debfde29aa59f3f30ad4d1e32d82f597cd728be2b9e2322853b88991eb1e3b";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8a1d69661a45070906d6455f6257c2c97f07f862aafb7b99b8bb1f4cd9d922ae";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7e4e96ac3686363350219644f0d17fb039ae387f6adedf7cb8919c016c084460";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_mips_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3dcda2594c206a2d726f1129f1219e1cc0876046d508c19ac08a059979bcf181";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "86239472e6275e17aa7625ffe76ee4b057ca1349c8f09ce3e085678cda24c9a5";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7f60cf84cc84e8755e48f50f5a02bc719947b98f2e099a690515c1a45fa167fa";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "7107dec12f6837538592edc0be411c9b12d0858fabe2e5c757b00997aea055ae";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "25717530bbd35c9d797e484cdb8aa59a9427502a05903548e8f86ef4ba991511";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "8b6ea3a71d3ec96e72764c099febffcfd03a4866b2e904396ecd3ad5eb4e5595";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "7ef6ef40890c943515d8cb81fc91693c2cdd7a69c55c746e7215f49f85f584a7";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "b74fdab8ad980ee7482a394077805da35a011cd6a1173933959fd59fbb600129";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "b104dc6643a52b4a7780373a73a6f8fe39fbc1ee43b26e2ca8fc3d287e5018ae";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "8f7100e25557f2fd38d6c81c57b1c47c74eb38a8695a1529029fc6656cc466cc";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "61f80f143028c93072824356e2f2a0fc82f9d70949f7b6cce83844f9e6e86ca3";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "b77f1e1f07b0fa1dd43447f770ebd74bb7d4af47aead94319cbfbb3c19a35d7c";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "0882980f404a4b3e2f2f0e12ab8d93b3d24ff0e58ccf4970a7346ac602d9a2f8";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "205996bc1bc817965f317867df29cbbae4d87311e926509d03a3961eb8989e51";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "65dfd7c3e0c3f009c2ae9a9ce862d577f09b4d35b237a4d71968ca80d831deae";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ba99889a6eff6f5e747bccecf9a78b61a4c6f3aecac25a9cb04379e8d631baad";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "37577c180bf5ea54240cff63af78f6b4754da4088ce5256f199ea44dbf2c87f7";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "d35390030729f6cefa670ecbc59ab5360e5b3172c8a3dcd72280b0d7971acd0f";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "35e66de64d0eab2aaa1a6b86a813db2aa146045641dc7512adeab983cf5c3faf";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "2b5231ec4d17f578e33936249db787c759068c0529e720daa31953c6d1961844";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "212110fc5e1a71ab0d2ca44622fdb6b3bfee1bddf67e9a4cae1051371bcbd442";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "cc0670361a78c440bf5379df4ddc734e46f6f62f0fe7304d5859ad5ba4514cac";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "cf4a7553a26491b4c30e5669ee979e974a6b74f778e46c2cefdd6ad678d0d831";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "c3395a459b5e1d5982bf5eb28f85e24bd9062c4e3f8f781f8f6f134c4f199b4b";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "1a812baeec3aef8202fbfdea74b99c37b2a058e8a248b9ed3e219f24d0db83a5";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "7c80088f3b4790266d23fbe65621fda1bb02fd4b65d8cab12853032ed56aec5b";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4e7660277202e244ac1fef307892d87267dfe64042612fb28484b47da5565ab6";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "9ad04628cdd592245691e1eb7bf6866571ab84f823f3ba5fbe5d170d0e838e59";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "b2523e2e11f6349406417badb488573df963bb3e4fcf7d7d1091bd73c90d4ae1";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "51631f07d1e1af62771a2222ff62adf2bf31a434db2334c77d050bd83e63de78";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "2cc7ed3d78585c8e3f56fed8daaf979c50213240a3f53dbf09b1e87fd338c942";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "28e19c7f20748e84f078e148b3454abf79e0d2bb379f9efb03367f03619464eb";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "c92226de05abc40cad1363ac82fb5246a0f9da48dc0d7b10f26aa23127e0048e";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "a289e802015913aa668beb1b39cc82bbc8544a38c9908d9981f3e3ea5ec15975";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "6c3d688978d582bf9e6e13f86e6f7982332488ece935ea4f85fae1242f1780f7";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "79ad8bf3626864d74823f011cf3c84bea2577b2ab16fbea76a35b7394678d20d";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "e0ace16da01ae2b60c5dd38b728fcdb464e4270c73a989ec2ad7ed8264bb790c";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "3603011e9b670c35c5ac647f8c51a02fab2adc5dc1d6dd366e3c97e77068f623";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "09901a1ff202832e26575312f74e60deb776ba246ffed65fca0bc84d34605fd4";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "97e9dde0226092938b4b21e6df736e5b66f13b159c8992c410c8cdaf840d6e24";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "2c51da6cdce2b7f2f0563b6bc45729b8c28aaa9c8378d5074e62b25a00d344c3";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "f542fc962af0f9bbc5865d935d4e7eedbfa6d2ebd05b2bce7bf6aeda545e37e5";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "c764485b81ca7be39719a1cbbe7e354d487cce7895d6019c0e9b55f37e41228d";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "b408da2cc321ced8bffa5a0a37055e2e17722b0fccd48a6128dea77bec5d2316";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "39a26401adf44f35631b96f1628cf81d642ffb42a0fde05544f0d8096ca4ca40";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "2ba1b3a5e2793e22995939913cdc73e6daf8e82d4ed8238a94b2ea2443167f68";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_mips_mips32.ipk";
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
    sha256 = "731d65a673d46bc3df123d88ba5124648f1d1e68bc902f675ed19a2e6580f22b";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "8e49c39b0b78138e9090600dfdc26eff99fe739b8f415271e97ba2733aa38d15";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "5e47ec18d3ba84e2cf2c2714458953c9346f620f887b0b671c3d982e47a59d29";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "4f89cbce34b42ec565e887a571ed293fc6ad1fed69b7b9808074f0c895ad2d45";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "404aaf698e2ca04bd5b34256711a4574c7ec36cb1b76f253b21c20bb958e7048";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "fe6fd3ec9216a29ac6d4eb962975429873d165ada9a855d685eb2605574fc45a";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "42a76e729bd01be260315f503e2873029bd3758c1c4993eb1007e81ec186302c";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_mips_mips32.ipk";
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
    sha256 = "01c570983b963100d55c473d0483325ae0cf5f5c38260b5df896250ca26faec5";
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
    filename = "openzwave-config_1.4.164-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "bf6ceaf56f7416338e127e65b6ed75f6bdf4aec1ba44cd8f3f35d164f0592f08";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "8d26ef0c5bf60817b24e6632c7aca39bdcf7ca4e702b3a5f092b200097f18ae4";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "084faddd225945482f8d3e62df96aea1506ad3bdb6c58c752e880c67e4d5ddd2";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "b9d57c414ee06e818c29fb1b7d968e779e922e0886f915f6501fe1ce07b74729";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "05a8338b0b251d37bcfc4395a70f7288c7839101bf35d96307150a409af90c8c";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "5a409e13ea315a85ec6caed94a4503e55111e47b5a4e20e391a3156f02af42ac";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "7c817a8ac9b01dcea65a91debcdd694b0a8d85d774fb7bd25a82b67f223169ea";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "a1959b15aa181f60651f45b662da2ab1a373051ba9a850e92da68af96d9c8703";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "c9faed7646429d3e3aa0aa0e78c5fca115ded57637cf2cec8ce5eb622f685ccc";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "a8a4a2298b064b7f59de644edb8eaa70c1f7a3f3b0c79455d614d1a8c7ed18de";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b5cee0c7b78e9cee6b372cb625bf5f887b7c8f80792a059d76bc2171b24f3836";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "17cc8ce9c4d8eb7a7ec6261d97110a1b028fb2842f4d9d280240b05fff810aa6";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5555b137a7976049f0c25ea608715199f6d119687e59a309d632a43d0cc1d7b3";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "bdbff233d9d8194fecb08316279e82982bc017c53b8a24b5ebe7648608423128";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "9dcc5d8ccdb80be5f0b4dfc627518f89b9bc1796fe8329262caf4f2922e4b646";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "b19adcc14d1633756a034eda83994d0467d98f1d8273ac4cfa7a898b4a03b26c";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "38f671601103e615c4cb7a0796c5559123d7a7e049ff2f53b62a612d38d99813";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "d29ac29c8bef70198382a100929f493f82a0203b163ba08e1f704e10236e2304";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "5c55f59a27e2e45d70e0729ab8112854ea5fadcf85bc8170a3440f2e0b91e08d";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_mips_mips32.ipk";
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
    sha256 = "36f65aa34c4bb69b2bc2460c02c6ac4dd04b5347a9ec0873bbb5da218e02dffd";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_mips_mips32.ipk";
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
    sha256 = "d3324a2ca7ecb85aa1d9699d35e87954094b5ee24ba43d7c63af7422486cfa32";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_mips_mips32.ipk";
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
    sha256 = "a08c8b74f30c4f62ddce9e475db43e25e7fbee48a4fb074c7d1269b485a32f1e";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "b762f98aa5d73161139d7ea600bc0239da992089c67facc4fafab1705823180b";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "a34c8371aa4cf2f59915bbeee3d46001c80964ecc8a97874b7e5b275db8c3411";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "5563c0727e0518cbda399d0e3ecc5e736c6115e1872c38c598e4e7f1d7a998a7";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "b4a2f5c03af2b57f0c4586074c85e4a311dcf421d24353c637e670f3f977414a";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "8b5689c8e6da463ee1a0cac4c1c85693be94705cf5fa38eed847f811a8aca308";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "30427880c49a0c0baeae751b3c2dd6c6cadc522d845e48bf6e76f68baf2aa7c7";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "00e2c12d15c64713a43886ddb74d4d0c8532fea278a3b970eee2ee9f38e5089a";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c88beacf0c4cbd754a513a04737f0ed47cd75e216d1cc36addf8a998dafd3a08";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "fc2ac75f3695a2bcbe69034a00beb7c77cd09fa028d291bc4e12da56717ee250";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "67ab4c61146629456fb53f062c063297487642f8941a9ec16c82f301a910dd79";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_mips_mips32.ipk";
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
    sha256 = "4ba3e3bb38ea45b5ec757413edd45ec348aeb74a88902e66591a49b90c1886f2";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "e1eb2c24d7ab72550f80b4057ce451858cd2fffef2690a8c921c89765558507f";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_mips_mips32.ipk";
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
    sha256 = "40084d661b854f762b459a0813dcddd748bc1ee8fad8e134efc09d3ed0e1c4c4";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "a7c139fa45b0b81e51095f06e1c019041c2d66066ab9dad2ddff244534ce47a6";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_mips_mips32.ipk";
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
    sha256 = "b767e7490a3a1176791b28f3640c6f33d1560cb9d9788eb6ecff84f1a20e34e1";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_mips_mips32.ipk";
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
    sha256 = "eed902fe6f362d25b0c1ac2647069f0e8c450671af453b0c21d1e5c91255d560";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_mips_mips32.ipk";
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
    sha256 = "42a953fe127f45bbaf79a7307b5aad17f39b4729e2ab295583a94feae85ed171";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "ec508101d1588e1953a851c9fc1a0d248faa2c2e08e0ef60b89b59b21a7c40b8";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "50e75a42af523d3352f1fdde030153b99e0818b259f2dddfe4daba4c472b3abc";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e804488b4b5117a5ef9831d54fb9267bda0241680373acd02ad64b57f2cf6202";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "52ed0b2f0c6be3e06f778673ae8b28825de6473244cf717ad5ba53a0a09bdb2d";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "ce6380d31373520103d8270cfdd804f9731b93a69514621c762ff1149a3d6509";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "5be717ff4e4d53a0b55221617efb774e456fd32251554517a2799296c8fd31c9";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9ef63d113d95c4eb2dafac81f146a46db545aff5c96a7ca3919d3f325d12bfd9";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_mips_mips32.ipk";
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
    sha256 = "3d8efc217f1b39ea48e53f203126ac262f2916a22b6b9dbb5f59bc5de29ba91b";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "6aa7e0417e074a51bd6c62585ff63d9adf636f07b514c8c9f132e3cc514de831";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "2723e1ee9a8a95c40a477a1a1ae98d3fd54ee7b760c7e311df75b170e185cd34";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "23a226a8f83d09573cb8474a9c4fe64af7dc0b3c688273d70c72fd5e2505281c";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "f2d1022c9532f1b9fee4f33b17f48e79893a3a3bcb890d9ca442584449ba9676";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_mips_mips32.ipk";
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
    sha256 = "1a5a8184ecb62df6d4f9c9fa5a139c51ec83b5fc414e45ee5830b0398cb26b96";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "89a3432c2f947df032f2acbb241b18d45c88a1900bc5ac89ecf3273f25d1fd27";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_mips_mips32.ipk";
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
    sha256 = "1c9bb00e026a35c1fc958c1b89608f5510794e6c1c859eec079ecd23e3e49863";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "38eb7cf89872344eb51c460d3b56a45b3dd7b4c757802f815e9db572e94bc547";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "477a8a7de07ebfffc5e5495f79e27311243ee4be91b47c84ed14fd48f2a45ec9";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5151dcd99eb48c84a4a2e77bbcb9f2b4be2476a61c7f09f2af2729bd8c90c740";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_mips_mips32.ipk";
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
    sha256 = "f8a17b022abdfe4be0326322d9f6bfb5fbc62b8ade9c0d54059eb8095eb5fb96";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "c3291e25882377b8485ba2a991601f27fa598a83d64f83684bc737458b957ab5";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "cc3762261403f9f4e897c9ca957ebaca97ecfe93063ebc3802a84fab4ca66398";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ab652642a649f6839bc22455d696c350488a5e3b91bc718e4d8f2b7fe2c95601";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "df13ecd40aba073d162220ff36fe59e8df81d32e1af06a7bb5835d551d70feb2";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f8539c58255d45339b705179ffb4a98efaf173dc61371705474a9be18e4fdad3";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9fc97b68afd64b55cde310e242b425e790b1107cbc3708546a4267c117e08d86";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "de9e971f128bc54efc40c11ce0cf392dd2c19a6083f68783e4aefea2a0fa8074";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "ead335f49288539680c7622ed32ea3e0a52cb223b445954bd031e986a571fb4d";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "114a649f3f387017923acf840d6a6803a84f68c91059614486625f09affd79df";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "fdd4b56f8eefcf6b954ce929361b0382bc42675d39aa55d1c8a82488667c3f12";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f645a0f10329a8bec2dbcd7a99ef4344d7b9a80ce015394b2a9d2aed63a45c1e";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "bb46e599ee7695c4022c50616d09e5aba124d66fa3f02901cd41c4f1013f90ee";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "97e1d068b3c2d20ed83252fa8cdc52dc29376e19345859d2c7cd10ad8eb360e5";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "64ed82ac3d887364134ccdbd716bcef8e6120c036caa69984c9b6e38047457ce";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "2c3f3f1ed8118416f58118fd195d1baaf8243318869e1c387b134d39a54e8f00";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "c6b5cf76c6f9e1e655ec8c2684bdcff0ef5a0af9a7385e8a69b9b89b0a21e005";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1805cfdeab925267b73251934a9178dce9b0016a14c9bfaf407a16bcc0cecba9";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "2d83e31f9eaa9f06a80d82fa839ac4bea2ba7b01514f8239fcdb5cbef43b9e0e";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "70fdfe236f700e471c3463d535f78746d5409bbd55978bf7e991c9e60327fcde";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_mips_mips32.ipk";
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
    sha256 = "3029570cdc6727c305545129e2267ce4f4af81d69f9f168eb917db4bdcae10c0";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9147ee78b51c9e1e06d1b9d7d17ce1044630a87f550d9b17f57e806c4b9a290b";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "62ada60d76378eb93c0d0ebd1cdcbe97ff03ba149231425c59a6d663d197002e";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "e3162dacd51dc1df2d5362074d9d7a985973d1744b949c6d5730dfa168d62b34";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "de48bb1e633440591998fbd6a80dfa8f9257c51d248672f66de3bc43c04eff1e";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "80ba0002ecf35d848283608ba3709d4b03b2e0bcfb4f482f7fbd635a2e9083cb";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "310afbc132ed6f7a03556910d8a8554e4ec3dea7949b9e775a68d3c5700ce15a";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "1b25a7bf5e3220ac826075d3e712c929cfbdb6910f02e3f52cf28cb57dd7130e";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "d693edea08c403173abcf9b339272551d29faef260283745be0a7472ebc6d5f8";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "5f887389826799035b06f967f2d20471a834d4e453b0cfabd6d75725eddace59";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0bcd3fb00ca93fbfbe526c36755dd2a58646d5cf7a5985ec9642699a35b9409d";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "7f0eb4f16af22e0f3140fa48a42acbedf23ad100b8b768444ea0b8c284eb2cbc";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "d66fc3aeb778e09766fe2cbb94cfd21518f82bb5d381fcbf39d7b8cb597c1682";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "e9a58d93d1c445725a608049c8e5b8f003eafa0d15571a97f02f3410c9595548";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "864366b22c9f19b25db3d532d1365b4abc176a16ef8ffc8eb08929445852425f";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "37256ae88e2f240ff46244f1b272d24a4daef8f1b56aa11265f737413d34764e";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "983528cb7a395112ba5b0fac8eb4f72d784ee690c4de0868930984bdd8e829c1";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "01f389d074fbabae612cddd989268f272b64a71b213cea6812c203b259508379";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "5444930045ad1c5499aa895b75c61e8d75d495c804127e7056f8d0f290c84888";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "e47660c0ee55758caf606961a84b89b477181a2e53a90d12ba727f93ea3927c1";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_mips_mips32.ipk";
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
    sha256 = "e290236408b49143b4cce74238da53af3615e04f66f12d6288e5ab7f1142e040";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "952ce3db0c592fb19943eb31072b44827bfaad41aefddbada45aa306d3a67a80";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "3b04581e750bd850e992c6bff011c990ce29361aefe1ecfbff8811cb577355e7";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "56e70afdf7c00c91d54163ba58fa64e0603655b763cd2c8842e27ffe97e62206";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e53d6a7b35c05903338b51d8c0ef971c7ed5bf9f126e18c3540a5f318287491a";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_mips_mips32.ipk";
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
    sha256 = "5db7a7f8d3d9b86bb3c3b641c85fea3e4110ca0d3f13b10476c533a43c5ef320";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "75464cca873c898e76f45f48556c6515a5b1c654fc4a9aec9e644d1f2c14dda6";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "ab4a7144d55b96d2676e4f04ddda1b8aa7979a56e262c7d963a80babd4813374";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "8c10cb824bd7df5948cd960ed2905b1f327de24cf30d6b6f7869d1b4467af40e";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "489e3be2fc9126442d4081b2b71e0675a133bc3de4d07ec36c1a75c7c1aa0443";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "c56d20f8d3df1f7af865638dc04c80e38fe22ec6330d4c1566939e10f99c4572";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "0927ffe8e68a6a0d9227c0fcc10c09097f257810091d82b73eeb4ad0452982d6";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d7061b22b454adebb7dc4865fb39bd082c998442e22c550b0d6b7866a8a756cc";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "3f931a22f5ae62c5f072a96fe0b3100b9dc1b295d6a5790c8fff73349ccdad7c";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "a156c2f4748c5e9576db1ff2b82158b392ad3c1f2608219237c4290b1373d99f";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "814e7794fa3f8a8417bba9f18f548db1eba49e22ffd4b5f9f0374976a68c73a6";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "7b9384024e2ca9a96e19c34a7b936885b12b0155a5537fd9f9ca43baee76e443";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "a75aa1253a2c71d56d6e654643c266f96d8acbdcf773107e8bb2279c82490b85";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_mips_mips32.ipk";
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
    sha256 = "233604508c2ae5f4be27fa283de69d43ef90c69faa61d1828ceb1ead056068c1";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_mips_mips32.ipk";
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
    sha256 = "b5b124dbb07718d4434c5e9fe26029c7d13a04da495166ae84e1d37d8e4980f8";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "37164c66e2b12f78d838383639a2f83eb6df634e11ea516acb132cbdc7cf6e98";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b30d60beb75bd209cd27f022e5409449eac0d1dab4938f20afb267e6c30986d6";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "f865d69a403863e5e6154a6268caca89b4666fb8d441a3e26d7ce2028725988b";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "b262529e32157ad9fb5fec4c39b6f97ada3c0a2760d1eb79e38f63f22cc9d7ae";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "e2e2a8a8348f537b9652a116803af37bc2034a6aa84da6bc65f7d61171e8abce";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "9ab915dbe10b3f636a18bd5962ebdb92b68e4090f49bf8944e9a41f100c49392";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f0de2d4666b9b962775b011a666ba9f2e3c1a8743a8989b24fe81a320a4203ba";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "533219af74b0f858d6c1ea95a0f12e7c5797e0954f836b34ca38376e22999a4c";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_mips_mips32.ipk";
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
    sha256 = "4a29b419430b008ac238842042cc51bb362cfee4ae9c5e1d2d73722e7ae3fa2e";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "c60aa11afb76b801f413caa0fda4d9740080e543cda5ac60fb7dc4eda555e835";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_mips_mips32.ipk";
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
    sha256 = "6b4030f8d104840533db4d3a617219e0e227ad37232c966547fdf907707c0fdf";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9d8ca762fbf56b0919ffc68e76c87712320b4482811ca98fdc64c65f3ccb0e84";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "4e7e404a1e8f148267ef2fe305e824ee523b7dc44f93752e2800e52da2d333fc";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "c3c9989cb623bdbec4b2035c27719fd2e16b3679a2efcadc107c840bd64185ee";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5193d44ce88eb34fefa90da16b5d9c0b8ac5ab851d6e06ddc675439efa8ed2d3";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "afaeb7622a12f67f313f39aceef10e0ac1a83aa4312bdbde42d406e575498665";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7f35e72e676f4846b3cb98c22f0a3c1e1f0b7717ef147f0bfb113ec2c5e6ded3";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "15fde34ca025463cb7d466929fa3be71f5e040612d27f5c350e9dc672fac2f8e";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "98225dc869a6bf12d83b96ceb6a3944abc8ad2a240e0495f17d63f61ca686aee";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "1d296fdf7ac2dcad0972f23eee3d0a2d2363f06c8469176ed14f5db92cef2771";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_mips_mips32.ipk";
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
    sha256 = "12cc7deaa3a20181424e73c4ea7e9acccfb98b26bc0992e7041ea77a2226fa80";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "c023c231eaee3d60b778e0fc91c20ab902a7016273f2fce09ce05a1de501c800";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b1a449e8e7c432d32f800a634e2f69f4883097546b3f1d63086e47e7404150ba";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "367b55b21b5d8a6181086923c25e971c1eec3985ac991638e5f1f79290a7e024";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "909ffd88672ffe32bc908a6195d86c26b9e626aa2c0cd359b0c7991a83276e00";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "32e79d5498ad0d1b06f4a0c29ba053e9edefdf63a07063bd24a14b748a42fbed";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5b79d0048a91e5a0678dac7d569a20a01b0f949ef70e75882d2fc443ee0dd60d";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "d18d8346074966eec5161c227f8e19240346dc4c16ffa1b86538837c410d4997";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "940b8367512838de58a06d85f325f350c5e8ce0ef4110ce98d3e8227b1ef4935";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "023e3434d34e29db219fd3c13aeff732cd1da320dfc61c2eead26dad87c88da3";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "b04b10bdf2b9b054668174c168594b7901369ac87fa4b8e7c6518bc02c621375";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b7688029664c7272167c6c2d3dff3ad565d5327adf8645701a79f24b23ad862a";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "bf11bee6a6c7bb8d5373dd80b84f01d91350c521ed18568c3b709e5ec6f9b413";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "884faf88e4ceb8555b08364f4ed42e4ec5129ba5d10e039093a7666d9cc6ba04";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "75e33bf5b362c5053240aafd06617b4c162670f0a323f0693c7ba87307a4c381";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_mips_mips32.ipk";
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
    sha256 = "44e5b87fd71722c642af21911e35fdf9009b4cd37b8f1577be93d4794069f53a";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2b6715ff571dede635405ccd48c8d92c18f0d930b60d1ab792c7f4528b218662";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_mips_mips32.ipk";
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
    sha256 = "d9689136c9ab63c65db007050585720a0fd61bace2e2b2f66337b7fe29012106";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "c620bde8fcb9c4945a61454bbf97fe0a7d79b7dd6c7173628d47bec3145f26c1";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "6f30efa96c30ec4ff8cb489658d35cd88c55ea3a823ebf56fded3083f00807f1";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "557029a329229832effa65e73e288bc9a8c6129af15c116bb8bd4b5057232c3a";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "398413376920e70aa4b9520ec2e1c89e2bd214d85147eb0cfba0ab2cc69f0d21";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "7467821e17604ee077cea676f01bb1a9ec88ad1aa6042083254826dcfb4b55c9";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "3138935dfe7349b614e23eeabe34136a7f4a45e8fae28bceb4e8ba8132353f36";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "37bf38dca9f94c1bfedcfc251a0f170c13d31c1908e22a70cf73f2b259131df0";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "9acbcd55a7179a7dbc0df6d6c099fc7bacc54fccb1a8217e3be59f66a37f02a7";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "041e094f97b981c72ee805164c3d5fbb96aae278bb463a548d67f91010dad514";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "51258b994d0efae73ac5477ac8b8b7d68952899706dc5ba0dfcf8350101a1c7e";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "db42dc359eafacc21e51103f136b6a6b7f5830e12f6376a737ee9327b9ca4b34";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "00c0d81fbc413189d08e8aecef55d69e4c0d7457bae03db986e0550e95c18529";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "1ed833c3ee7a30b8c7b5331cf5ce9d54af8c277b2231729ee7e4dc5b219110ae";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "ced8c31fcf37a9f733c720a9459da0e6815181c194f8bea37d4ba06d10884381";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_mips_mips32.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "6fe8e24722d31b9d49b82a9bb0f4a04303b49ba3d850902ab2baa2992792c517";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "73eebfa6101ed1b8f97a1068b8bf414bfc2a0d40c2d156cc53b5c2cbd232a00e";
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
    sha256 = "c117a541c1a22eb45358fcc31c7652d524cb44e223995a9aa22ef173b3acc5a5";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "f64432fe39ae63045a585c0ad406f7aec553f17c481260dd6f602c07cfd99935";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "82f1fbca6f5843488782cffbeb2152f94632a9de523438e70dae528c93af2e9f";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "bf6737c0de5a3f33bc7febd249652f450adad07d08d51acbe9d8f962be953b46";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "18336048a5bf8abdb2c19be6731e46ac2f676ba760451895c8366f5c3592bf83";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "11ec979c4f93378d986c89839c0650aa2b07b61bf75f884b8357560805d3ec7c";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f035632c48609472e30ad8a0cb1090e4789aee8f265efa1567bdaa9b19ef3ac8";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7e4eb0f4ad16041ce98de1e5adb9cbe31e8f01e7b74e631df1b5d22cdad84fec";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "01655adfd6744c7f8c3b7a2c50c0daa3a5c8581a94e4a1cb772399095830bfa3";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "4f88300ac59d7a9f55487296438f301446c72ff0b1688450412ec622a2fa4994";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3eedc3fb069a52af21702432df7c317866879d9011f088da78d820672a9f6238";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "db3f96c616b66ad38abd098c7cbdfc7e55844a94c8113309c130643d662f1ede";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "6b39eaac83ea6d9e4a731e9a0fc40ae8f1b3ace269ea6bfe6654c77e0ac310c1";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "945e8cf52dcc2873ae30218197d8671362fed7f664c656cd95bcf68168b86528";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "ba82709a906e0d12bac7a337418b8bf7db2fb2dd4c341a530a0fdfb39edd15cb";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "32d7accb1e906844bbf313b1d08f436325084bbfde9450f2cc5f279747cb1bc2";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c489bcb5822c37177aefa78ccafa263ac68fbc1bf3580ee32ac78165e3ed9226";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3891ecb9f0fc0868095d3a2ec634f628c103ad01b231cec9759bc8309c28e67b";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "cd9f1af2c6d4a22e210925e5ff7ac9c28e8c3e1642f5a8433af3928de23cf044";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "cd01faac8f57c329b868663aa507b326ed344b79d3123925014f0db9ee382ea4";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2d691f0bc708d6a5ce55faa2cbd4f989db6e1b96ad035dff2202e2afad28e389";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "69da96e7fee179de76f2d13a98135e224082148406a14ada8e94699ea2cf935c";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0b85708dbc713dafdf63e80e6a5e5a118843283e4039aa836478deaf893ecf96";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "b084ad67b36c42e853db83ee5fb181ee0f7a09f37587abfba5854b072ef837d9";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "8519141eba02186816bae0bc8032a88d1e681567423eb11862cc12d34e553d03";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4ac2e41aef73bc12b1c9793557b3acd188ec918984ab0ed2fedbe287786e507b";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "20d5c8ad72bf9907a612ce82a6eb87991bee83c382051a856a40ef8bf1ee0713";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "930b6a6e701066e422be504ebfd21134a4bf69704140e52d8a94088b6767d01d";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "6d4065d6d90101868971942f2932b2e8e04ff01f1a4bf432451c8bcbbf29618e";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "91e49146064c13116976fe6e7348e485f2ff7b39ab680f96d16adaec6da74bfb";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "89d78b9990e6516a25c1636963198f4c00fd94bdce89b010936809c0d7b72e34";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c09d054722497409e945f94ded5573c65d3a6fecae87760c706f6ceda05c38b7";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "7ddc39aa4d66cdde48f4e5f5f11d045b3e79cc73801064d3e28d94d199684937";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "0c5d70efce1969e915364cbf05aeecbb474570ab068985510dec965909ffdd76";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "fd7f47fddc265cba84387755961206e938cc4e74466b5b758184abdfa2141bc0";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "fc2ac97efd94efa942896ee37b629f954a3a0ac297ab7af3a0c9f85aa79b6a5b";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "ba6824b3e6a66d084cb2909e9b3a26b444d572357410a163530d12698db39181";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "c441eb697adef6c434e7df145fea22a8dd04fc27f49bc3d86d8f24c0a367435c";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "e3662faf3a4495f458f17950f64862baad2cab95183290ab321b92bae090f268";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "cdbec7cc0ce3f3ebabd1d32c4ace75bcc65db0cdb42a96f07eea12ada1c65442";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "9d5a5eabac9b437ee1efd091c5cede2b154cb5ddd521e8216429f4a000f7b803";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "93aa63b384e7e3b47f931564a0a21b885165942f60d92be474b098f1655d77d6";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "068a3b9fcb6d6baa0c1cd6cc0c8d75fe304750f783abfd74a30c919424aafcde";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c683c4f571e3637a70c1b6941b613ef98df4dbc3573e735fd2a0493f3fd2104d";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b0ac78277ad78f4451fdab1f01b0eb537eca5a867815ef28eb1ee143c230146e";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "c541261a5b652aaccc5c673100e375d7dbb6d0fddd0d8657279c2d8f5a6b00a2";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "59a28c23e9895cf3ed0471b3484596a1ff606ca5e4b94153e3fc54886068c1c6";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "af4bc7b41857a35a9bc40bda55bfff9dca9f3a98ccbe22d0c5b25f98571106e1";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "f8940828d1815cf1efcef47d1d2f6f7e7505fd51fa5ff48f14fee46b6643e16b";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "270d91226219823698da718ee362ced49cd49989b7f78ecaca82681c303e5ee9";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_mips_mips32.ipk";
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
    sha256 = "ef4a7e2bf9092c33d0635d9f302a049f05f053dbf3000443106559f3da2eeb74";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "12d7d7a21ed76dfc31d4cca2c64ad142ddcaf3b70076a64cc6aa713db360aa2e";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "d76a016ee56409b2befc5958a35c30525f4a031af7f32c2dbc13324798592b97";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "aa9770a83bf506bac25d7cd8c58fdd50dd984124c166000aadaf6502483e9288";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8cc00367c67d0f1e5e879c2951ddad70c118d874c2f1ad93648ff759d4c767d8";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "921e5dad97817c0defd41e9e79f00b64984b1172270a7ddc9a1438eae3d0babb";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "54ff54550e20cb8aa49dd17cdebd142652598fa38a099f34afee80f97d53f43a";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "295ed403a6e5c472c972085a346cf481968d2352a26e9504846f18da3cdaaf20";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_mips_mips32.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "c4bcd2d0de7d5e64241f4c6fc91b9c8459283d27f03aedd9c543d9b00c591347";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_mips_mips32.ipk";
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
    sha256 = "9658f80b0159fcededb0d1007ab16f5a8d213bf7486667a9dddb656e40bb92f1";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3381b14f0c297a8e1c0a42fcd94b3c0ff99ad941d9a0e33a56e46ac60292f02d";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "d931d0193df713f4892b88cc8fe46243f70149584836df4ad2bd72c53b7b95ed";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3317083eec939a86da66af7509fd4890e972e46274b16684c345704a9bd2e209";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d4edaba559e14644f9bfa3f9743ff460b4c52fa7beee0e87512ee899abf1061d";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "5a83e26e8f8787f870ddc6b0f5a719513edc68688200ffde2de9694003a8161d";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "3946d965ad518aa7c19806fd5a3fc5ccb0c835a25daa58fb50955a1750921bcb";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "61ce24c97302cc28c7b0fbaf5123c4f9de7727011aa9f15e345dc4bae4693e4b";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "388d5bf59e8cf0816bc4819a766eb1babd20ea652df94ab263eae52cdf4114fd";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "f97a98ed2b24a2534a4db0874afa00bdfaadf9155c4bd8eb4a658540ae068466";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_mips_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "c2bad33f950895b3b238698c1fead0e4393b05883a1401f44c7072e6d74917f3";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e056fc324aeb51ef4ca0b99fc951348d52f987043d2d4cfa32a766407cc01d97";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "9b3db2c099343629945b4913e4dd28e98bbd829ea8fa823a58134dc814576dca";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "739c417171d609a10058506752eed2677f56c1d4fb6b5d3a2c77867ce258c127";
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
    filename = "pps-tools_1.0.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "80db294482c2304b0c6835b0a1ad6732bb6a59c921e1ba9839317b7789b17867";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "6c8eff855a5666faf89e7e6d27cfd50035bbfebfbc35bccbecd12401504ee867";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "2babf9adca3a75ec31205d4f5af1766faeb2b6cdf80b595ee3ad1319a4dc45e7";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "350139d8f14f28fd1ea064a81c8c9241e6b1c309c6c9a2f95fdff9544b734de1";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "66cbdde7bc4b457e15bb34c01d4c0940e98e8edf4ed7144e6b9c041db373d2bf";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "74d036660be491e6a3a73fcdeea72006c1ad7abbd20e84d646c800233f261852";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "b2c155b8475bfdfa30a8d97198a733cb69276e215cc7a8740fccbd6bc62e1847";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "7d367ed5fc0baa1830bd3092937a2ce2cb68989cd356af2f8c5a46ad6ff7043e";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e6a6a854acf380d07fb853416b7b762cc2f37a12b5c4af4f1260ec659a2d2bde";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "bbb9108708a35e8df82405aa092fca84037fb7d90b5aa1cfbcde741139e7610e";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4d67410fae97f17cd5e45390f3a5c83861fbcf3da2296d4f4f903aeef8c25a7c";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ea1a6e2cbb321325531273bd2b14286b1965c0e29a7aa21793b01e707cb5ef12";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "800170180c0ccd09f0ea21ce663d1da1971117eb1e5baf49be5f48d4bff4e156";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e0eaac9775a2ddf04e1058ba2ae7af2140b999b694f4097f0251e4bbab9bf67e";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "eb54aa09a9cd43b5f885be7c86cb3709a08f596ae2c4dee46cad7ab7f149883b";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ff0718f6d8fdf1929518a049f9dc1d6bf38b4e6cdd460cb2099204f783e2fd29";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5ad26e89b92f97982ee73498372531b2a3743977776c0bbe68d5966dd83019c9";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "34071797348ed8c723a7ded7c70032be166922184784d08f64896d377bb580a6";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "b336e1700e75d2fca894c9530e1fb0ccc2805530a88da8b5e82c7084d675ef72";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c475ffb4a44072d01621ac26fbf77ebb6b3bb4711dbd0c76459582968c397bf9";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "c5db8ab6229bd5075456934c999611db2bb687d982e749c67e084cc67e4561f0";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d84dbce21bac1bade9aa242e9680ec262af9e5434b7540e58594951364a9bcfe";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e289d64a85c59786c83de3002c0649ff72a610445bd749620e3d87e0f19f2760";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_mips_mips32.ipk";
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
    sha256 = "387c89d1f36069ada2bacf1e61411b6d1f5da48c5a2630549797904fe08995ce";
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
    filename = "protobuf-lite_3.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "5641c01e95403e8ba5262696d28e090a7239ac3d4a34c533fa434889e2afb425";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "082c4fdaba2ea5a82ed10c503051900d8ec804e94cef4fcac105b2b78c0ad210";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_mips_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "29fe1a747582894784c6a98899ebe575d15cf15c356128676851f03c5dae140b";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_mips_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "35d9aa7a8b96d0265003b74ff51d22663efe3c3f3b97a75e790959d4e78ca9df";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fdec6bf5097125295e6e1a35d12716b14d1374192d68aedca9be114432c626ed";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fbff71c9ff5025cdf164d68005e1d36fa30ce11e54235630fa807613872018f7";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_mips_mips32.ipk";
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
    sha256 = "6111ef8a55122eacf74176ab1ec3e4f68fc493a1ad1c8ff72a5cd6599c9a2f3a";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_mips_mips32.ipk";
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
    sha256 = "b9e768389d286813b08401ed2d9aed8698562d0f5815c74d47b70aab35c3cff4";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "60ce995c618cb0b414168d39930a4cba32e6202de4b7a0fdd8e8bb7d0b293da3";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "f83f47c04ca41d7a5fe6f41a1fa409c7b031d82c59b91b3b59b29dbc60dffbe8";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5b0685cc3ba906f18c71265bf9851e1a2abb3720c4e4bdb40cf0c871deb632d1";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "efae81565de1a95520cbb9fb2b5875c89305efd3134963c3190e8eb2ba533b91";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0f4b736ea68377a868487abd1ad7fb13e1fa8568b1c146fcd038a32e3c038f2e";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "e966a730ab092d30a47afd92161e6148ede56c85a580635daa32b9f84cb1957c";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d0ec901d6ed9ce0dd030ff91dd2c33ce2c1b54a96afc2c56cbe07a4201041839";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e2a335dd478b6cc798d669df978a84bc4a53ed797a19f05f207570069e964328";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ce47d7b885065bee759a92508ed46c314e28572ac57e03e82b4e6f74b3306ca8";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "e6499eaebd8aaf54c0eeaf32e2b29c268fcd6886b57da2900404ca8cf5ea6d22";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d39e0367c11b72029fc4474747a9a26c1f6fa2586d6bbb1a275236533e12daa1";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_mips_mips32.ipk";
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
    sha256 = "5d98f1005097c3cbb3420c03a826ec0dd8deefadadf58b84c1b172f608da98a7";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "35cd92fd3d140e6c6be08b98bb79b7f57b0a274a30d24483d8fc7c2b60dab2e1";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "03ade8e61ca9f63558a245625557198de854aced6a25e59916c8339cb9d9a143";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a8dbdc3b05e52f73bd594882a4add5e660333646ac1297e5ac71c519b269ddf4";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "0f7a52e21f07be2379da089870ee87ed59e0290aac8453592d6d471f723a87f4";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "53c5c9cbf115a5f5cecd1fc364752c15b9c81b30933d8fd52077eb419c8245fa";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "51844e86dff332861e9c0aac8a8866c1d0ca62e654282bd59cf4354c7cc78b8f";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "05641c023558f91f02061f9c4045b30c7fa454cb3cbe2d65aae30df16d774046";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "52c400997a3609c1387ba053970d997c48d9d7f49e1e53321efd0557007bf04c";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7be1fe926a5bab06ec23a9b054c0d242c9357736ae4e616aea3fd7ae5d115e70";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "c0ea8d48b777493341b2f6b4b4693b36206e01eecba53985beb7beaeb316e911";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8e17d0ae40883b9cd36e4a9906ec92632769f266ae878329677d7c1190ee9e2e";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "eb952349a08d60ae43d4224979fc6b544acae62a368e4ce84a3ed2f48c206541";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "698c58924c3aa12fc0cc127bcfac95d76337cfe68e748a825578981411dce868";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8dbe76fdce5e358d0fae6cdedb2155755a5540d7f79b2bbf5f54629c4d4fa49c";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f53106f4594f4c7a33461c512845d9fdbba1a444dee24009b36d42683a9e1ef2";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "ed049db05d469bad3a00b2d35398a13a4cb47aa173ba86da1373165d9c99f7fe";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "227e8bfb6b2c06649abc32281c1dd95cd54f7bf4cf3a5491e45b7e12ddf30d58";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "864a33b50068a299c40e693bff6e4e8d206710d6d271842ade3919d8f219a3ec";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "94c91cec5a7aa0983f7408575319d6e8ecdddf89839fa24b17ad0615624bef47";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fa894b640e248844938ad253f9c3fd97b23c2f07c737a034d69c497ba46625a1";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "17d0074160d5160ccc90191dc57308a562238cb9f502c30ee76d5726f015741e";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b8f733ec2ffc89c24ea24ec592d5ada7cb2acaecc932b55445e625bc8efd6764";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "f652523839bc04ca27dff63db92d09ef32267fd585c3b30f29351816802e2e1d";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "eb21426b9aa509f886e92884f6d76d9f126126f18a3d9e5685e725ac7b0dc786";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "a2e93c1eadefdfb2e1348297d3070735b176a26831992bf4a8a33120e60520c8";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9a310b344b1b7f9b8ba57d01414025cf51beff021363362785f1520de3eb17e8";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "a0d0d79837bd89d5936536fb35d76e1a1920d55f9f44102ae9ec06598a70438b";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "aa27bc3b6a1eb34a97593759510f6d73f47d15f8244464af196568c2922aef05";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "908f6621abe07d6ee969afcb952fbca4c42678392288d27f35ca42d216b43351";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "03515554b8c25a4afc64fe2ef8bca41825d4a69341673e68c164064d3fdcb8f5";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6db388d3904c01483242d8aa6f32e7924a039ba936f60fbc945aa451666c5541";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0615a15b72b013657f6e6a368eb827491d2270aa776658d162eac8cd945ea0b5";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "735cf0252faf017a3c72ddb25915d383bc04c204fe6699e81155ee23adcdb22a";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "670a7ad4fd669e8027b5afb1862434e349c45e32ccd9a213b843b7df2799f3a6";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "c4b75384846008481bd71067667aee8201746718399193c74ff342bd2fa8c5d1";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8db89ba630a08dac0152c5dab94248f3c12855f31e563402cb18ade25020a563";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "1ac6710069c134fc90b0216ed05df48f5a0248df55d17f1a93821018c8f240db";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "85908d3b135c8d3f046e312a3236a61aabfe6ca8fb9ae51769c43abba40ee5a2";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "85466663a3f235a76d79ade6108166d1d889f5bcd8d3d76161452090fcbef583";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f78a65ba075036304e681b2ce6d9a425ebff5f210db777875ab04c8d93f12f68";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "550db33359301cce313ba0d8bba205a599319cf4d185fadb7c9273d0367de4b7";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f4b487c7ed1ab362c49e2305ac969cc0d5714ba67acb9bc07c35cdc8ade832d0";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "e923a1d5f4cd077fe94098a31a190c027c4db23ea46338662e66c398a5b2f93a";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f38620ae359b2f7004d35f46729355e5201bdca57d954e57ed1a172cd540532e";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0df04ea3072f8f0d17fd0ac79fc355de43ed0b483fa27f4dac4e36fcb0d895f2";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7aceb2ca09a49975e663a3f15c414801bce77267c82d31e90de2e5d178b991d0";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "9dbcef54af9e11e202d3349be9edf0fe87a5f1b7ecdd42ce81bd2e382d06593e";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "70c3d0b2f8b28684d38144dd6b12545a42c006194f57037b6a8ed6ffce428f85";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "87e65ba63e159144f1f49f003869e0734694020abf2da9433889d80fe9927c3a";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "2ca5e3658e8b5018c3b0a0767537e5de3570a414c3800be3881d5912d4f5ecdc";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "839795481fba7bca3c9803fdce09cd489fa433fa942326180d0e55789e088964";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "367712d53de3b6dde295b9bec222202ce9469d780a43a05e538d30b1c4e3b1e7";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7d4cdb4c0fd82f5cb932c6a1b276a6578a639ba8f390abcdaed7bc27ca544778";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "4ec5a737cc0b6ce28603b5d57cca097986723976888b51c5bacc826966714ac9";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6339f0eab5db382c622d19c4e23cd5b8f1a68f4459775be3ab66d2fc69de22eb";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "7bf3e64c224f304b0a607e061c7d32caf2153c55225844acf45425139a2476b5";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "782cfbe1f2b09058bfb8fe0820272a8a847f89a3be7f40cdfe46a66dda8af1d7";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "ea38ebddfd7c9980d8d732dd7aa9f862a8c03eaa8a8dfd8b8942f6bc21a7b6b5";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3cdad296cd1beb3dcd02c5c1d29285274e6af3317fdc83f67b05d4517680a0c0";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "6c592d74003cb5d21891db5c8e80669fa49a3a40f7af8a807447373a95d020f2";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "80c10d28c96708f85d6b9b57804a48b2a6f91a6b20aa2ffb30f1cee0cd0e0a22";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "b4b073bd337046b73e7d13c70493cd4e0b0200adcb286f5d288c9bb3fea63b3d";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8de9defc50644162be14e1e7250babfe340ba022b606d2faf3888e6f8a29e30a";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "e224c7afc167f8cbacc81e2d60592e9383b2ebc465882c0ec89634a780c5aa39";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7b4da4809d21b35aaf60acfac63fde85487a019e487ee1c6b891a3d4180a2fb8";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "e67153736e09a7380ff3d2bfc70ba85baa5c3db8d2053c64b87f279518ca12de";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d8d41aeeefc9b8b872099e702274315ea12ec217aee048a5e7dc254da59a2eb8";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "9e3a49084808e0acd8809e9036e8103f35ad079510f4dee8f9159801b9c2494b";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "8e1cf4f489b60ba9148e3952dc73f00512bc8753e50ecfe613c020dab192eb44";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "78a03223ff7cf0b9ed68994edf27fd03d8c8002e7839a8054a24469e208d96e6";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c383d53b2daeeb34337dffe0a634fcb0670a511b97a8fba7e2bbbfe4efa7548d";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a567cb5fe4deaae8a5acf4f5b2e70261e945aa75be3454fba73428989e6627b4";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f868005665ed911ddcd6e067dd58b156d0b20bc75c93de1f1cffeacdbc1d2761";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "91112c87c58c2a3f7c8e50e00713f6aec2b25dc866eba6a29205fc859f3f1a7d";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "07ac9229baab19d3f4dc5af7c02f19a14eaf246539966e7d54754b2b8d8945a3";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a215cad3d3578d0f18ccb684ef95aa99ed7149539993e99d06797bb4319608ca";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "095ed2a526988222bb71379feac97a1bea7b1b7c5552702cec282451334d1eb3";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4dc3c2b420b87a8feb1e5acb01730394a7f7135e9a18a8e4a28dab7c03bdc468";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "94e8f89181c370d9f16fbd9890cd2356bc19f5b78a3c69cef15c48e464d6a075";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4e7f8d4c5390cfdd8b6f2419bd7e5722e4f6f167a45ac64bd1a54743f2eca42b";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "af7db97d264469a69b242ff3603081d25b3d8a2f13e2d32a1590e068681b5b5d";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "0ac66908cd300c5d8615b76e13b934eb2492e4c06425bf78f98964ef8df25bad";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b354adc625bdd11d12917b4a0b6fde0a24da3d6178dd374ad145302253c41c55";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "e4d3961f514b6e9fe87b559dfea0941e8ee2e8e9a16b0dab6bf11648c1e91541";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bd13d341f9968ff4f4c8600e6899cb56263dbae0e1baecb7d6b7c6d4dc780ee7";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f579cfd253b7ad51ac721bafa2c6c1f309e0a6adbba93ef7540500f1b71f6d36";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b60de2735a153872d22484b16186dd3ebe467fdbee5461c9a7d24b7725825ece";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "0e3a09f768268be1b5d42a300e6c6cb626c703d3335d29e6db7acf4e890a5d38";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e0d79ceb34f05d82889ac62da3454ee72cd2dd4d3822be4ad60f6ce6da520403";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "b290cd55467cc5f07bf5c3894bb1d0476917cfb52ed14a313a365cabf1bac9a8";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "91fba49363a9a7fb0784b638a89c9b5ea886cf19f69d59e2b15b4a5df5b7e345";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2d241efaf20b5a2c58f1726a454716e08c2de33b1cdb8ec6046384ebaf5c18a5";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "23787fe05cc4fd60a9259a7abc8aff1870cdd8b0cdbb6371d949b590215e1f69";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "48b4276a54764ca1b467b4dcb5ccf819f239a1d3a1a72d65905c4da290f2dd3a";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "8df870d7790982bac22993d5f96ddb57f6778ce4310d1cae156198de9e1c4688";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ca590d3e900139140da77be37af1a83583840ad1f3df953bcbde1dff8a4cc418";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4aae79552c65dc4e66861800dfd358a2d362de87479a85f85979cd3f93a09a02";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a2a91ace4881b01d26ace84a5aac2382b54843729f1ad9da49c0e39cea54afcb";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "11e49071be4d30420a699674f3e08945fdbc93046ac9053147bb21a5cc975114";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ee15551c7d4c4c237c627c748730f2d0aee4b2a49f245ad63da045becd2015f6";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8cba6023563722e9317cf983e3c972f610c95a091c48683a98aded4637e3a007";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8ae98d21f68ccdd61ad9f8c16f3632f90091cf8117407419164687f2a1d0427a";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "53505a26fd888431550a05810d93c194fa41358074335b0638c28cb34f0c41a4";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "bf45b88417ed98f1da8a24b020d7c4f73ec239938ce1f347b31d3a03be0a32b0";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e61ce5774055bd9776b7e12fe9327dcba2b3268c318000d8cfb9f80ce2b8fa13";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "273375db9c1c7c5b13c4ecf4dc899e4994e9786e0b0a0105ecf0b1418150fc1a";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2706d1712d2c9604caeaca037a6eb4d06c71728f2e484c7dfe5b872e363c0f4c";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "ff0c0be03e1d85773febb84195ca2b27d6a1f888f9a17b086ae160913c5aa5eb";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ce3f537366e5c993dab983b54848541c05b66b80d45a1958daab0585122046c5";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "717ae95f8988a9badd7f058cc94ad697f4d89280c4c567c2321b27417b2e4273";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "8d1890f38d97bf44a890595dfc2ba91e8aa67c74ce30aa380e837b4560aff8f6";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bfe88a1e16f64be17cff07fb5d409d5bde54841c0718dc98de426434df7e7f1d";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "07f950cac12dc1b0f8aaeb8893fd674b387261710fd9ffd53544515bf23b6a79";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "ffa2c00b3719fb9b2eab5094f8577fc780f47dec3125e8f399f0511f4519c8b3";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3c95e167b7b014a6b924d5c1596c7ef5981dc0abd1bcf5e7f32fbd1e7f6b7e14";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "dc2734c29ab858620ca3e9f5126414dec4b26a46b6b1eaed3d457ec868f5d2f1";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "01e71476598f859f331a9660fc8e39521129ef8fb5b8e9930b2c84dfcd67349e";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2811c6a7a4f83423a9afc2a95d6203694c33de28252c21d17f1d5b337bb52332";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "93ee67f60c1a172425b9a1b4b2ba10afa5c9e7d4d4ce602e61f04159098b6137";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "77beefff78b3f00ef515a996f5c0df5d3115a81ba443e7c885fc16beae60098a";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a419496feb365f1abd622a0baf9aa1895c3128f869590dc9cd4ab9947561b04a";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "bb18569afd13bfbe8284babcdfefcb38f1ae62daae741212f295b4d0d11229cb";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "0b356337973e873b6a8c7e310730aefe680d6f44fa425c639e9ad076cdd75e1d";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0ead8bf08d832e6a943cb9811ecb2fb5531ba7c89bc77b7c09ad057291e65436";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5cbd003c893b378097e3f134fdba7c6df45a088cda32ee2f8c191de757d5825b";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c5b641f44021700ba5f94592626178bc97beb0d0184b65f18ca9ba4c1b67ec72";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "00e98e716f6804693f4a929aadb1d2d608dac92b02507f6d46d84cd15a94a911";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "df0404455e399614b7c54c0d297974c5fdc1e41c844ed43068eaf8882b749f8f";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6ceaafe9aeadb9e9fae43a94720111863a41fa91cbd25c8880942378e24c5553";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "60e7ca430da658896021225e7f1dbe64938ff1b7807ef54c2862a02b82658be5";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5fc0c9ec1e12da7203f9974a62d23c4e3fbb2a8f7ddad1924399ef2afcd5677e";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dd17d8dda7a974d787f384d9631b8624d0dc048113dd4a636cc0db0cf238e567";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "924f6ae5cfa29d545a3c9ae26b617274e4e755b902c39bc7522116619e763fa8";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3e9d3a017077775b54109b0a421a02ce50b2cabcb269cccf5048ea90531672d3";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1afe1106745f2f9daf79526e3f1c49a73b4912d26a6b18d0d3f47f4d6a57fd8a";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0d79187f27897ae05fcd648b04b8cb8d9b1d3ed9aac682f0e6471e2f2f1a9d53";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "56f3080eae16390ed0b81da7969a08ab2deeec6a39ad13f55db9a6da66483f6c";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "3c2710b0c47693edea222bad8c76f017ce1c98a8c0eee47dc0dde9a9dd340efe";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b16edcdbe46b1bab7319157fef83a882b2783774f14fbd137a64ba7a7219b55d";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "868f5859828ca52b85b011cf246515f01710e45b6b1847b1cae794d0db58967a";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "57195c03f02d09aaf46e90a01118efea94738a5e95e34ab75e6b5be7fabecd46";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e06409a76ce7441961a530eff8a6ee6778db944747ac0e895606e3af40bb0579";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "819a01a6888026bc9a4c0075051cdba213d3b987c311339f71e5a448d2d9c358";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "c31be8f2dc523f3b50f61d07c54e4113a39d2da38f8ea73b33070db274d7e42f";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0896ba40e5d46c14d53d874e2626db52ce8f80c69ad62ce81b0cf49a974cb702";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a18abe663fac9c789eb1d0d3836bb75e2fc8d6c2e6b094aa90905ed982949b68";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f5d03897ef253f92ce38b403ef3a69fef7c0c2645f5c555513a225fe0d12f726";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9070ad25b2f2a6eefff93d199c1a505117164a13c1984e330a5301dfc55893c8";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_mips_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "13a62d9034a069da07ef405dffc97b944b691f2ec48eca42033c58596704d269";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "269689b9b735c3afa8fa591f5f11694da0a717ff207273d877dda7dc2674bedc";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "f3d4d22b23a8e56ff252294a4062928fb908bbd760f801f154080ac125074e02";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cb1737ad72aa82ef3bb2e942adc6447e8e7b26d081fdb1985331d6ab7491353c";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a5e347fbe79ba156943045dba1f3971b0ec321a672d8af73c0019398a952e46d";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "de16308481a9ba2376d9181458420b2089771d62514810a151adf407162c562a";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f7461dc9395cca61d54bb62ff111fe13b6402f9cdcbb77bc305fd24da098b51c";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b865306b1853634cdff05d4d619473fb5e61ced91a994af9020d81b40524df72";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f1477bfc493db5711203ca2826a10c7444d1faebb893e0aa2ed3797084077cb4";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7073869d663bda5832573bbc201be2fab270cb5b307a03a19f0a3ce5266f20a3";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "23c012009a0acd9fd13391f049e4b116a618fd14b273d079af88aee83a8a3fc3";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7905357586e3128987f753717ac3f2158d9b172d2c71f14caab44871c21bec14";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "552aed24a4dd03bbdce726f0a46fea419965a76be31334bc6673a5ac92b11475";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2d8b6f6d223b3393413b721105d4055066e63cec72a1f60a67054bfad6ac9c40";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "605ac71e978363d584f1999a03d78faa1f11979164db804cd55f7a74c5b4604a";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c8e70936a9d0270696c0af9b461d45eb963c535e44d8a1a52c6eb17f73ed3b25";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "08b6e5dfd44550cab9bb1d1ae01dac93829636c182ac833408ff69feefa242a6";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "03e0d26b42b094e097e7e828158ab9be18365c4998bc5f588e3553859fe912c4";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "01ee77623572789e8019b9f7e3ecaeed268dc9f4e7282fac3cc410ea76de591d";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d9206cc5dd5fcfb972eb164d32a2042d8e5bdcea04a66336cc79c61dbfc3fb97";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0f1a1de9e591aa0bc945641a14116bec97baeec02e37a3d9dd0dba0ed4131252";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "82a2245dbc827653fdc49280b6415dfa8855c7bf6467e3a3e995c5de136c37a6";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "38dfa89d50bef44ec1e73239ad78c091ce6239b65dc77264ad19b3af3b90bdd9";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cd20f269d82b2a5dd373527d88cae1dffe8c212d0d2d8f69730ceef7d210b236";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "760eb5285e421c630deff01a73ef0931697265ed35110ff37927a25fb5541006";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b2af90571ecd693cbcc95743810a8f48f8b136328425948fdd2efa07031ffcaa";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "2be3750361ff7850830c8e91c0a5d4a6358037790dd7af4b3a36b68f8dd29b50";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "294f762ae502181062ad2830e11be0ef993a79a832b60ebcf0172967607f21d9";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "65f3d615a0b4d2e5dd6324cab813738b29442d07aef2f7d3e56940becf4ec600";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "293375d084892fde91eb777b38843e6ed6e1a8bb2656fd129d745a29e7489ce2";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0d2a7361047039185f61ae6a2f772060998b1e4c024ec295681d430f66a15a8b";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "d106db2a09b74ae5b93f789e4e7400019dff9f46fe3459db2049ee42922e6cfe";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "56c4952379a0b59a90dc94f86447c9ceb93588ef5044883e8d2d60d624b10fa1";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "4d49d91683981ddcb56e7c88797a151775b5a79d1106d0ab8b4953fed931fe32";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3509de032beabfd6c86b336b19d0e59d708ba19ded215a4c7da5b980b74845f0";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f46f59f27fa7d0a15bc1c1f404f785b5048e7709ff99720fffa5c61a0deab65b";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "21bde543bcc69d67efff8cc77904b190f17fa4f6df35b592317f6a14b5322e9c";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_mips_mips32.ipk";
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
    sha256 = "0cdcda549b758966ac17118b547f27caccb8a2cfed801a60466bc1433f256b99";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "91fa70d87bf3442bba151231fc71fe47b53d4abb22edd8f2186d888baf4cd593";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "748fd94f8b18db635febd963d52c877bc95e034283123d5a437b59c0f8f2884c";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0b23ad8e56136397fef37b5cd5e0c3d157a9d9b1ecd0a6b9d2db07b7dd98d297";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "504fb5db2d43cf2349e6e1b1fbf4659852f89f5be468636a2ed0118a76f87083";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d540798a2b91ddb5453cb6de76d348ad7dc7bf0d5c2db22bf4944c18bda10157";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1b1bac1fa7df9bbf2c5abd9590a7088c3bb603cf8ddcb228daf39330ab7bbbd5";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6572bc396fbab33996f0dfb1e25eea097ea79d8e7716097172748f9f63683c9f";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "37c47d36e661e8e4e605f0fc42067f77cc28b2150f57e919355fc71f0f47c838";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a0e708ac8e13dd8506d9f376ddcb8721cd925c24d62191b93f4a7d9c175eeeca";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2432dc6a3eed4bfbdfdb7281c7b184940bf240fee91f46901707decd13e634d1";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "179378a1fad24e02384fe424a3b02b449b727fcb98730916d448249fe6b5c6ea";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "ec0d3241f623410fbdc646a7ecabeb1b043ab7f50bb502fd50a15aa3cc8bbefe";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5437e1fdc187a019557cc55797db052bb6d64a2b24ea6d2eb7075283d13af8f6";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "87120a53a2e725aa5826030e2d6d5cffad8f892179a82c0a9afece52c89e1c23";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "47555005d1edb76c33eee9e793b749533f5221b6d1bf0094ca2c99669e937796";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "17cc71c2d1584ae51bfabacb961d7e87745cdd20de3fef2ebf158d4e32dc2801";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "52d7eb6909c73be6ba9f79f75ae03ef410dff1bf04b4a3670acc385074db878d";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "d9cf2311c3293fc0d51560151c9c6b830687d4026426e5fa54271af513217837";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bb9a3559ffb51770d85a3a1f23c9ae70162f216e6a5af02334729a9679365164";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_mips_mips32.ipk";
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
    sha256 = "6f5377c23d813b7af7d307506dafcec34306c88e520a8916a511733bd825e41b";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "282f2e02682feb31200b18e0daf0fb9ce2d6c2505846465bd6e385848093667d";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e07a26178355a45777fded317c7398e6f2b6f4e98b0cbe15d6752deee67bd3c0";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8fe7299c56bde38c69cebcc4b9dad9559ac141d5a9aaa5cc65a98c6d6fdc0602";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6d630408facabd7fe2264214249d68ec70699d2c05add239ce408620dcbab698";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "478b95de1c14f56c7df50d639c167eb4510ee5e3517da35aca4c5723bac0949f";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "67c499ba5a7e718956848aa8eadf64c58d303d4c0f939ab5fc078dcf699f31ec";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "9c08960c16fe24bf7353d546f044d751b71b682bf8382e2eb4bbfd293fc0a8f2";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a2b979c84c1cc6ec29f90b32612a67433fc93577062cc805919509f1aa599551";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "421763ac9033c286225572dcacaf7a4885ff14d6671d8dea7726fcaf90097c32";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2f5fbda4fab984e0f909c8e53bf62b8ca3783383d907fd82e705c1ec6b3803c7";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "da6ee7d76f58a6992fe1d687106a5bcbea357b0fdc7740cb4590f9f78421426f";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "893d092513281740f57989a49ee222f9d8468ecb09abe90258ebf39e040dc286";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "b40d607febb2c3e871492a531ed9dd25cb891f0b7cf2fbf3a345e775e29530cc";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "070671f24c5eb917e1ef2deee34eff81eb44f3cb27ce28f0c0d0892fcb5c9f34";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_mips_mips32.ipk";
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
    sha256 = "84500ce3fc17cfa4577f9cace786ad849c9541f9d1e952782e6b2cd4bf0fedd4";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "69c65943caafa7ede6d03bd25a304a5f82fa036caeb22f36d113ef719f98d648";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "cd11ba48d96b934d1085beec06f78c8ae179d3dfc0955df23a8fd2584435bd18";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9003d4b4126e6116c87e86c5eeae68131fc210fac4cee20ed2b3733f597f18c7";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "e29cf97e7b25705e34ec0eb514b2ba29bca615a74e93aa2cac0dd54b8d10c08c";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "569665de1e1575b4f09b379bae1cfc171f60dc1985d6f451848f38ea2565e481";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "094c0ddd8b3dfedf768ee19ef026d7606f99df5a1393d7c93caf3f9001aebd81";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c5a30cceb73617049b87c3a1a0867ef3132ffdccc1f03dc276143836c190df44";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "093087e46d233296595a907c1e8c21c7cb02cbcbeb5f1ea2047ce609c97bbaec";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d928d3ced43114b3186454180eb63593e03fde75d470926b4c577dbd50099554";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "7be4b5161f1b397aa8b134514a8a241020dd07a28d497ef32fb96953e2ea44c1";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "71ce4ec4891e1dbf85f90b753b07d509dc73e8ab3243cef75297fcccefd24c50";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d107f2622264c4bf9fe434759f8145718ba89788265936c8ca5d7b4e7f5280c9";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c4313510820e0f60f0af541e2b596c2aa4834613616d03fb24dbcca421e8d5a3";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "602f28bfede079ea8e6d69dd202f80ed9a936a502a56796e6fd3fee992bf0dfa";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8bff30b21a22f9b4a7376b092b0892b95fda23267c7d735dd94de1ac49bb06a3";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "df46952f5dc2eb85c339a0b46526201faa79f7cf31cb8f3b6cb97fe912ccc833";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8e41fd1386e0a1a617422e644a11c649314fb5f65761abf236589308d189708c";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "bf4b8d4e73bab913df77981e3b3f45fe4df3ad4bc341ac66b208b647ae607305";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4f460e2c9f50cdbef79c55d4431d0b057f606eb7f9526c22d424eba80e5eb113";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "088ee5a2805331e8ceda4e7794f010e3ab2d2763ab279747091c207d03adcaa9";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a7f3281bdd989f45bf4e5ae6ee375715014594e84d679206d633359511da39fa";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "bdb6cbcd4c5b19f9f0fa7d22b65d324bce54bab7dfeb66c3f802aaae35537d87";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0d9873d8f87feb8c826fb65ddee002e3983d1ff6cda8ca050784c852c39c8ee1";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "03e96e5e198bbd3cee41c2a475ea817209d5d7395a9f278fb7d1c6f4e387a0d6";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5930b7866994779175785a01c55ac74f57d284fd9704b1612ea6d03b82c24cae";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "a6febc0a6631997059d51fa4de4ccea69bd3902dac8e0cc1d2369d0211826802";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4e5d009ca264177185baa5984d7d88f695240b826d5c9f4c428a31708f1d2856";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4b3e14f70b04e9b1bff048c6ce52fdbb485c04c76754597c310fd3d2b3d723de";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "858fa292b8c72564128d17cb7ed8178cf491b103f6aa9726a61278de8fe4d44e";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "765cd180d6faa2b5b541779cbf10f080354482779bd53504947b02b08b07d6f3";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4707f2ebf4c5c49b25b2b81c2deeec87ed797bf8f6ff35367b5e3b6584a156ef";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "266b51e37df7813e13feb680a34be48f2ae4dd174885cc750e22d27b96c92a1c";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ba5b2d89387790bd55f99956eea7283d8183d9d6ef9aa7827c824175b910ee34";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b524ee965305a7ada23a1d9210a6920cddcb9a36999b0c47e61f2bf4d684385c";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "52092c5f41dadde338605db1f9c4525f11ff28b72c42b27deda6dd1b8ddd5614";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "500db78af89be192d659197e5a9165bf8ba37a225424fe2bf50e1e5ec46980aa";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "071c966e0e58ccea153fade9dd65099286106e820e1ba097072fc0d84f4749a8";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "920fc79f6fefcea4d90c26db07779adf30ba9996d598f682264ebc14bc291e47";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "75638996e03843a8e85fdee5bfc4cb40e72d02047dea7a501b1d93d6eb263af4";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "9aee845d123d592a64dd1826385541b8061462b3a0234095285b352fb4a8c03f";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f7d730eb2045ead5284ec5461c43e852fc255e149198ae60f8e92240d8c6fb56";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "3f1508585703f09fec8655b50c8a060e28d0e0d5151e4b2bed63bfe536e8797f";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "226be11ed72a5d8bc7f01a6a89bda89054c5d15c807deeee24be3f27efaf8f06";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "80ef3427773be21264384ea9d8090e365693bf3531c979a6bc44e5ff8d28d7b6";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bd9a94e58e808277db3362663823d0a83c8e4bc30761626a7798be8e98a8f2de";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "152dad9760dd3c04fac7ea6491be353b71af6183e644a365de652e3d585bd0b0";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a2a84ef4fc33d4e683da416fa9ac9753044a27f51e109a4fbfa75787a74bd3d3";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "4a49c8511a3fe0e794643d9eaff1b747b1fb7ba6337ab0549d4687fbaee0b092";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d06fe795e611ea217cf12ba94077d301c03f0065a12eef9e32d89107cfae9f31";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "384e9e536a9890f4d8f812969c91b63b7899878599377ede31321027be02741b";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cd0f7ec96ddc1b3ead295c94ccef59a3c22cf0f69d25b8d4c536b55a921d345f";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "bbc4691dbde7242ecfbdba7b47411eccc4a028f7b6894c0d864fe725e3509e5e";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "87595d7fb923ad945f6d94c9a7a1a0e74f8fbd075631d4cfada5b6d1605843cf";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7d705006f20fe9c197a9af4c4c894e506fd000a321db6ed23d2c6c79a2bac84a";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b0bdc63ecdb6bee3a580971a1d4e4adc45972ccc0c433232f30cd64f44687f59";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3cb7581c1973d34841a237546e29e0a42ab23ba4223d3962ae3a6565128a1545";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0e3c97038735f14cdfc0fd9218d1eab5520dbf825c3613cd7141fc13bd59316f";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "01aafe3f5dbe50289922ba0a84e2d0c13942492011a35e94711c659e70382965";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "aa9c566f33baf5182446e51a90978bab5d5b4b79a360a110583153b40368b4e3";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "ce70414cd8c044598cb4b29c961996a2dba9525d09d7a535d760838d474be34e";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "665d4e0374b5b71912a08cdce5a51b8f027601828ebfe39b06059ed151fc8c68";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e198a02dc4e702b253a5b56e87a855fb0498be825c38a9e1d8bff5b5d5ef4578";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "19ebd071ed1bd2c2b4996910b19b4301f374db666df13a897bfaa89fb70b83db";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "1607896ab7bcdb0bfd9e5bd72067ce4686d0546b8fbcf078616422c5da757848";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "934448f8678b63164d9fb8b6f19e41c0581d07d1f3b111807f6b3ef20644b374";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "cd512dc4d1ae11c10486e2e9518a969e554fe5ae596ab539044cbb5e7d08f77f";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "85897ca6322773fae74ec66c9ec65d02a767bc1b8fcc2982df37f854c308e410";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0e92fbc1341fc591f57e99d1e1a995d496a7bd2bc47da43724e4aa346321aeb1";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "9c5c8e43e6e7f0ff137be51b9a011f73b45a634b734c109a626cbd46d91a8b8f";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5fcd3c88f1d0ae27d9a1793de3b610ea700b17f0d8884c2cf5aadc141d4f8c27";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "486ea6723dec069d85f83a7b5a71a3db4f42c0b5f89ee31ad8b66f853791878b";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "03da05fffa5cccfc5937118b663ada7bac3e7b726dcf71061a1c14690f5c6ae7";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7e90533ab577cb7e237c32829805bd950a627fbc8adcf79f76bb83c38d6f003e";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b38c5ab95bd4a3dd236c216c5fe0f12329ff36e6ff9dc700e89f4458154d05c1";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "967ba75ff4329aa21df494cab058ead43feb642f3f3cc7e53eb9cc107f210c2a";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2c75a9e0e595458741b192b2b93cf6b236b336419cede6ca1a189058a3483180";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "e9c2d0e24a90e4da5da6d2568d29161d4658ea8263ce6f60b5f017c7181aebac";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e5f4cb0d65cdfb9ebced8f4c947f37a02edcb46db73c5840c59de02930137ba7";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "559d83cb77ed11395cfe5be19ada2a8803bfb0febba7a3af9636522ee11911b4";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b07074cc96accaa2d5964d5a0c7d563736b7fa0a3cdb97dff862b20f935abfb6";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "6a519e5bd26e153632d5b39d8f73b1342fcfcdeaba2a6ad626fbb8ab273a9178";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "981601cd43ccadfdd810117b6b749a92c075029ea588fc62d5bbacde24008b8b";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "91ece504c54961a61d04cf1b6a7f4f3cdc6e1f7f1454c171589b12edf5a55c3d";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2a4f9ea6135fe5b28407bcd1cc6cfd405f3e4c3e0d3fdea33b6beb2117c98140";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "f852424f97cfe75778c0b23447c9227880dea4fa3a18c5a91bfa90d32b8ff07b";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "5b9f784067a55ed431db8ad4a79d3b73ba02b05340bb34034c3fd73d4722993f";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a53fd4e0abb0c83d24026327c702f1aded6df24a99024bee6dcb076dc622c762";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "9a16641814cda889fc5d14ceae6d0904dd3f473d0ba142fdd738d5f9c6aa5c91";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "35fa91d0e5a7b0d9c237a7af697970a584c41ae08853c0d6fd59801aab74c69c";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "3a9704b01ff00b89a59c0a979a636517b792e88052f532a009f23c43a8661d7e";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "17d72931c5ede76fdc55af9162babf6595c2c1d42d50273383573e4bb3c4ebf2";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c9552b20a122e8315b058ef42ec51752c3bc1ca7a4d60794bf508a3b5d72adae";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "baea3a99f8516dce19a1bd7f84c2e5328c7bb65b61d03af6ab83388e1e68ad64";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "4f51e6446a5cf878a74ea9c2edf5647c57b162f1fc073040c2e3c521c567654b";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "9a2a64884da960713e81eac437be0a1c88eae422b668cf5d9a0c4d04bb90c9a8";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "24816dbe5d05d32bd277e37fa41298a30f9daf0c1689b232376c67b9f30a429e";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "356a02c79bf44bbff73ece88df258c9f69096c4b2a1ed9571c057db400ad286a";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a529343616dfefb005be696651defa12ce9b19fd459e07ed0f3f3fb5f3ecad11";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_mips_mips32.ipk";
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
    sha256 = "f7f6a03662dd086c4720181780e15b2081910cca5efc928d0b70c0a5efcabfea";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "861b82c847be29b32c00a9f5d3cab957f107f594b521fb154b88be28392248bd";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "743458d71da8d586b6f9f3a8d0bf5c17e9f132249951e280067cbe025f04efdd";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "44ca4380f995f6fb84c84fe7cb87d7812963087d91805c56b7c3f7d3d6250ab7";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "bdab6198dcc8fe25259d49b5e5fe3d14d781fc873c3d7553729c9d3c78d906d0";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "09d7d0bba833c36125265c337f5dc1fbbdee52fe65d03e67ac3cd2b5cea2f6fe";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "53e4f56ecb1a4c76aa494be6c3dbdcc7f0f80b2759062ef0fd85837e3f99d6e5";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "ac7f0dc0e14746154f21c5840ecbda4d60da6059139145acc8a45996307da780";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4214652e707eb760980b96c3313db7062b73d67014befdba478dcc8beb4bc787";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "8706187ea68e24d4fc28d03bb7c0a6a8b75d8bf4f8920432eefa809e6eed90e4";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0982f5f0389aa3fe8d948b2a8b095b95f88e14d3ebfa54e008dfdb9cb14953e9";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "78a98ebcd3618c3ad4cd8c8d150d744a67aced3d629e8fa1622e7161db67c03d";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "137c8787d14615f54279303603d0314f329e8f72e8bb25127a265142e6db15eb";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "e511d8b40ed73c429ddf1efe4a4789dfe46e05faec35ff433f1ae261c98d7765";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e82341dd213412e6d8e989b4628ee3d16413637ef1df37fc5450edd162721207";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "569917528fe591a0291e2b1cbf630dad9aa6f767f1aeddb1202b6ba6643900f4";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "13bfcb37a6c356d4a5a7e4ac51e9b3622442b4bd48ce01580f559efa1d28dbd3";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6991328ff3d12b4d90458d0f8bd4adce032faa7e53064ff0afbab8cbba05d217";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e4b50daaa6e4cea05f6b54197cdb57162d2de1c62eb8f82a846c0c416daeac7b";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "ec6ca2be75ee7ad9730c07b2b43fe460c9ce79d7f388e179cd85dd4229694958";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "87af32b92fcadb8bed5375c30072d1cd164855354e442daffb92af5cdb9c7448";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1aab780f2b70f35927ecf45cd58c0612c58f10da365f17af7f1108883df61d46";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bf9fedf924a8a994ffa5d17f9731c194460d0d1af290b4b90289f1659cb75485";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9aa3dae262e7e53bf3c056d07a00cf9ce4a78b6fb7a1814dfff9f63016768cab";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1432eb0bbe18ac204b0340d9453fe14c375b6f1fd5ad9393cf90f24cd5e5c67e";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5d1b29660083ce8300d4c857c6fb0a6ec81b2247000aa973db158ed937be48cb";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "60ad7e2bca5935f1c1bac1aecc376bc61713588c409a2a03f3f392b298ec9bb8";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "393d2a06996693e1cebf08413056a105b35d3e5ce18be3318a50379ff79ce80b";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e035cb31e15852bd3a7df6b1b9dbc875dedee5cdbfaf1c8e898e9d597f09c795";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e2e4f0599223fe9f5080cbd6ec81e3abcaf8b48200b852365c1c2d7f7a0eefb0";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "3d784c1e0ada1a78ecafa54ef295e80e1275e01da05ddec2874d8f7221193750";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c2c06b66bbe93cb5e44b2c808a1c35ff68827fc984affc2fd520a893f20f7976";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "4d893c19b0a15074e1ea0006811effa8aace04766a2a18756c5e966872d0f11d";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "982bb8fb77d5357f62955ec3b792cfb8940bc765de457bf2af54bc513d1fc9cc";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "6da1274d1e05dd47e3c87b5795d78f1bbe157c2587e8de2bf728168a799d51c4";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1bc201d688e2c00b5fd304b599d9d20d3709dde524d6d3b97fba80613fbe320f";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fbcbae2ddcc0b1e52e2bdfafa6a9b44fab1bdfac3d4e00b6339c7882accfb0a7";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "3f89546e29cc4d8fb759c65141312f8815ee0ec752902a7df4472e4e338b779b";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6a52273dc8117cd22c327e02e5f823c6f63d24917a16d7c178197e3354dea6b4";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "3a3fc8b585cb1b955e367f5f52389362da465e77c13396b2429afed5a9db26a3";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2b71d61cc17247a21198150316ae7a7f3bb30ecb924a349cb17a01f9b17dec07";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "33c10dca166a48d32fb303b30abf959bcbfb4f6397ddbd8139e9b006e7371fd9";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "104e51bab8f57ad35eb5b38f37faafa71a7daada0c4701c4650687250ad5df0c";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e0b7b71264aef811b39457ca3332d85c54a35e9ad1d44a9508f9002dba01ff47";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "2f020ddee35fc768b0968c514deb3d1f845cf28cfa29ec944c3813bd2a87b428";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bf1172ef1a13086ce816af3797b9a02a37f4a9285650a41e5e7989f9b358e6fa";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "dd704055cb55bf155e1c0074624fa82e31d37c1039a20fcd8d57afbd06051194";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "aa995ab22a3d2c852cf3668783dc074a46dfb095569963d64db046b135a65061";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "ed68a6be4412936ed3242cb86d7c50f21678de58bea4171ac0c00f9f5d8db2a7";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "24b70e90f1d5c4bf72e4cbaa358ceaa91c17074a2eb879697b7011d47386fffc";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9875cd0fb2b0b722eade73533ba302e84745d0c1bfd49741831562ca3b4138f7";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "0964dd17eea9cd141137eecaca56b55ab199557ea2755173caf9ab1ac555ef8f";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4c2c5c7ff5e610b506350017f52f5380efbfcbfb1ebb3cd3f137226552636c0c";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "7258afcfbea003f71105e19e8ab9d7ddaec373f680c3a03cee8326d1b324e3c6";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "72e0b25c7654dfbc968559687d805edc6b6390cc576e7ef15c4a8b3d04076c7b";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "e7ddbe9632b0f57465daf1a76a6b301164d18c13d07ab44853489d0e7ca7f22a";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "007f1b47cdb79ec9d15a61b29c5ffa902fbd511f5f60cc35ebe73d8a60fa2a52";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "13cb172a0dabd4ac5b6faab002c0c30e10c48e7a6ff8a7ef386bf2d63a71373c";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "17dd8ea923d2612cb78dbcdd0e56a587669d8cd438ea1c11bc61696666914498";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "ef0bf9ba5cdb38a4509c25425b17da1ebb9ab240764ad3fbf23903d91977afbe";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "11022b5a326a4e49e44475a8123ab1cd171e53216b98aeea3ea0653e7f45b26d";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c5eb68330bbb8e863be5baf1a167f0a3b7a6aa164315e82f6d8d4025eb29a922";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9abaad35c3f2ddfa05b10e05f287d7859cb6eead146bd6193a2b0d236d9f2fdf";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "bd14f2813f24d0940c9eaaf7519716bca1fb0835613ab2a504594627cada0f2d";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "771bfac465664df144ead555aeacf644b8bdcc580a3597bf7206a24a1de74d55";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "e65973a3f31b8b53687009044bd0b5536cd02735c4874c2b6d6761608b23e9f2";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0693488b5abe36468275a24b7c61e1f69fbdd92865906b84191a581ff41bb5ff";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b22904837c79abd7914708f62f727eeee2e3d65224588caf49004dc0ed502034";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "94b019b656605e9623d945597e7a40671b29e9e6c447ea970404f64164436b5d";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3a3512916b98cd9ced9e1eec7966dd0b979ac69cb89cb21b7d46160e56b5f15f";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bc16d879c5472a2765addbcf6f0f05b2b71c7ca634110411d5d644b852d330a2";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "06ca60c570f7a969003599ff0ac30ec2927f355ccabbdeb50c6edb8529a9b10a";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "10d63a261c7476303a95226708513958d863ddf298a2f3dfec38084bc297afd3";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6645ea0d143319c4666b96fc7f6063a06e0d391909de408fb7880c86e5c8ac23";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "689931002744ae84c09446808342f7365867fc0a0848ac92a1b6f69949c4a693";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3beef4bd176a665dfaebffd0b127eea256a1c7ecbbc4bbf7948f394e636dd0a6";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "a93138b74759446da5697b3ba70df95c71c35cee5bbdd402b20a0ba4c8cd5758";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f8fa9c74e3349dc7a1ae8b88ed8e3bc29067e52a7615c3d764eb0b8a1cdca39c";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "2c028015105b69948094f732feca1fdc1e064441292855039683f56e616e3a35";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3ae245aedf0abf3351c9578b2bf3229c390308332e1daf1ca79f25aa9ba0c545";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7a820a24ae850bda4edc74dee22dd6a22f2c90dc3aa6e45e2f7b5456715dca17";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3d9e789cdfae74d31cf422067d2313c3ec95d6ee4edf71fe134362a41fbee4cf";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "96132caa9533f2fbfd8d183d4618c59f73c5df82cbe8aae5d38339d8897546e2";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4aeb267ec3553b1c950033d30c15df2bcb0057af1ba33df35a7b0048ffaac7e4";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0dd86b9145b3369dbe790716952ca8042941b6677efd5726ecc4e0b03d39f912";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c60f6fe62ad503d0792906f8a2dcb372de4bb39ab0db3cc1458c39e3070e1c0a";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "c4df764593c91c9c7f3b3cd0e4ed3765bfa9340cc0b46fdc1c4e40220f611902";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8d56a6a2fcd8a7e9eed764567539b54f6ae74effa1b5e415052d2aba41c374d0";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1c862f92ccd4199edcf20d256a0c35cfd8dba8f3ebbe7edd8576e1d0b0d9a307";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "985d91754a3d3a0eceec2a36e29222721779255d0e3a7be0e9a6267301732d18";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "33f3a2922c89eaf80c7af50c0be685377821e7dc45ed4ee53f9a89870c43be84";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_mips_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "f0bfcda3a97db2efaf4bf6b6c1ae211668e54e30c24e791070df8aa2e0341324";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "22b5636a1e74c3baa8479153b2bd90231986056d5f78484a1564f63947ca9690";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "c0641d3d15bfc27c96345c56fbb04fecdb2616962d8697435cb82a68816b8e8d";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "374a355ef23362645df17c01492c3dc1a4171d4a35271f30ebd576818bb0d1a3";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "230e05522baf1a46720dbaef2318bc535c2e7e7631e5d9b91fadf875d663e743";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6aa954260af1546ff0e33e40f5e730f300a3303a7d6e1789be1c76e599882e6f";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "887fba63f8ad3c4ccb1e4460fb8bb4c36132bdaf078cf5cf396a04fbfeca06ef";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d8c52ef4e7066ab5af69dfe07f4280ea00852ad7907857b721906a356804038e";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "469292240b08e6f1ac1c84d50b95ddb85362b9eeb84112772956842ebcfaa1b4";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d9499b6df36f06031ac779ce1bbd0acc1f2f5550cd6765fd96b8c13117188c34";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0570507084f1b7fa2b3e0337a49d0b4347a8f8c6803aa4bc8fa3b419431ecb41";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4638b54c828153e38badfe1165a827f3c410d7de792a6ceb3a5926d9af5cb41b";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "348b208811e9423d1439b268d986a680d6f6b6e0023842f58cb558182896490f";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8b5dcecc40fccb436fbb18ef3fe4fbb6ca8bac2a939c23e4fc16352278e982af";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "b8e426f9b87d151767e547062d8048f568deff8ef0d6230f03a6cb2082a4b86d";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c90fe293293a451e4ef4b946226c08cd1e5e4a9da2bf5e878216dbff7ce8139a";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "492fb4ffd263a5599a661a834329b688251f92afb36991a09ef4302c3dd23bac";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "67832eb68a5d5440ac4be3462d6a01dee55968d39f9cd136356599ba5d57c0bd";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "7435c871351815ab045c4e7be9ad46f797d4537c75b423397166f7a6c1a959f0";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b289a7341350138112f0d3bd2ad40389521752f1456d92a4c8ea31ee4775eb7c";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "90e6365fd69f986c0695b37de63ae4f6c52038bd3e3173d6a329487d41d999d4";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "339d386bbce7d06b13e9c0efa90e3881251bf09d652ba08144f00a58828282fe";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "a37cbf6971a19c3f97c2f6a0ea6e561b4b97332a47196fae97fc189c1f8495f0";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ba99bc83d7b83921dfce10e6c7d5e193f373ab931a1519e32566903410ff204a";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5fe6196a004cc3c13ca0f54f71d44dae9c68da61078fef5340b31ab630e58c9b";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "77ffcab50f23fc36d7db4d8a212c24f6b0ba9dafdc6dfdae5b9444f73b46b29c";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "ca8d6252da446b2dedf21635dad65d496c6caa5ee855d0f278556bd72aae7129";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b949d36a5b034de6afb470f331f82d9ee55e73e507cebeebe8f0d85f854db9e2";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "442453e2a54c5c0987d82b641bb0da3aaf1e097bbcc10c182384b154af5a2278";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4fe2b27cfca3f742b0a392bfc1943089cb8a30fd4c94c9fbb728b5b1ee5651de";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "cf25228acc96fb256ccead88e019af5c5654a226a26df39f96d548c4c71499db";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a9b4fd1ba22893e11cd2d7851870f8a1aefc2d95fd9ff59f39fce4262dd92170";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "c244d0e2f38f8be925f959c883c0040fae940f0a8177cb29ff2d967a0e48b39f";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ff80f573e776aab65c38f3421738176c616f017f303ba98e7b28a87849953738";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "f4b138505033e43c9fea1e0b98957a17323bd976369fd86cc228ecdc03e10a44";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cf72212d57de862dffd579dad05817eb79b1128866118fcf77a48136ea3db1ea";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "f27803e4e02b72b086aa564edf6dc13527ff4be57025e9ea7e9d5d206623f9c8";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2547a78a989f4ebf98de3df6e86f3e0d7b77095335adda20408fbbe432c88cd1";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6323d0ffbe919681f11596d06646f1b4946bf7ced673879be4897ac8e0bdd3d1";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2281884133eadcb71248cd8a23b99c09d8b30586e8f907876e38d0528cf3efab";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "a4321f07f2015fdcc91ae25f28da1a942ce8a71dd365caad7320434fd3ff973e";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "7a108201800cc63be84fcfea9e4ff7be96615de882e86cdbe9ef1575587175bc";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "40fb689515f504d4a03b77ec0e794266bb4c690cd2aade479bb810016a24fc95";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "e141b8ca6d2405f7d6723a0381bf7c9ec371bf6005a747e801f444f7ad65d3b1";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cf6c066975fff9c5f868af86d74a1c54cfc1da9124ca759776c9789b6b05fe18";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "75fc4396e2e3515d17a589e097d9f54f9022840ccdf984b3c174a0f1909eed49";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3d65265e58351eafb5022fc44154fc0f48d0e50f79bb9cc9e60c4888ff188669";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "517985a869ec8f815d7e0e969de54bfacc04ef69d8be4ad8adab7a60e80a21f7";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ca67585ee8cdbec2a433ac60f6f68c9a7d37588b59c2daf968770c69e7163d12";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_mips_mips32.ipk";
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
    sha256 = "b6b7f5b9e6d9ffee279c914b35885d9629056e981628a21c830bef9b3e5b6902";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5fd1f839651a7d4ac3f27c413dea2c2d28d6005cdc4df4d838123d69a3ea2dd3";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f78dd98aec5f5abe76c7a4738569a49aed2b0843ef215841f99fa06d945f758d";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "427a93cbff2e11600300de5dd8d158560a13f345ffa561064bd674c67f7857b0";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3920aab83588dcbdaa982b7963a3aad98590d0e1d5e73f47c6d449c2987f622c";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bf13dd589058434d3964edaf4a4416e0d3f3913690ec4a361a82d2bd4f008d70";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "91133c9b5f3930e143029bb1c6c135cf8be479a74c7ea02abab65c05a1397f50";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "09c6bd93ba7313927af0a8796fac8f6edefef6e21dfdb300897e73226c78023b";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "61b3a94c39e412f2bfcb0983e6466e1184ae867c9ec0b67164742208addad64f";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3f9b592f4e3e4b36dfcc0ebfdf1c7495c7f7e91972524558dc2574b3ff43db9e";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "c1fe6d7a4edf1fa69cadee898356923c6035b0ee4cbe04dacd373cdddfd5caf5";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2667a5e40069dc97863dd0e9f50ac9b888bd607e63d0005bb4697a41ace73220";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "101f68dca23f2949cc3a0c973bcedc0595716a597606fc5edd61afc4aa13c51f";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "39bf6cb81a85f51dc4904a9bea415c0cf4834d08fd09651394c1b582f16917c4";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "872a7fb57ba8e13cb72b572a241e3c8e9fb82fa8ce1962dff8d55cd18c052dfb";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "03c984fc387553952ba3d6f1f844067e3f82e5c6980175058b1da62399f52abc";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "2905f0f74c04143e5f36e6ad0f5a02bdccd020841ce6f6901517c7a0870acb50";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a9e30fa9fcc722c90d5dfe9cbcb18be3d11ac2b94c5e573ff5eb06c55bf49432";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a32ee6f1c64a136c44bed10a39390845e92b269f18a4ad3a318815a8d7e0ab54";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0dfb441253e9980ffaabcdeb2d95d88cdfb5142d9f3022ae2889cb167e47ad8e";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "0d83ffb265d730043635cdf4e8747192256ddf79519a7bd8ec719e1c401df4c7";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6d655ab60cd081738cf83f4c009a86eb47063c25cb55a751321b276e200383f5";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "4ad8a8b0f3be9c1b26f60dfa1a9e731c00149f631c5be5b020bb01db42415c9f";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "934d9527a32e1aaa4565cae2bdb9426bc362024eb54f1b6e60dc88310ce5cfeb";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "0b27b1fe7592880b185ee0760c357aefd6768bee3f7a0b9e412ba7241ef7d655";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5cd6fc48bfba3e7d787387400526f7db329ddb06e5e5747f7ec06b18d268b0dd";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "8fb371095c52a36352f47c7fd32a0843cf325726896bfbf5699349e7339778d1";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "57d7a389bcbd7562090aca75e38035a1c41864b36f7ee4f4d3eacf958c393bb8";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "d8912cf8c411abb8205fdd782faac1b23da01029632d196c21e5e72bf6e8cc2d";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cc0b225c6f487e12f8e4e936ce20de6f4fc5501a8a9bf4720a53830c63b24600";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9b1e6211d2e880322f85157cb5997aabd0bfaad1868d6db7794d9a6a017cb30b";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_mips_mips32.ipk";
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
    sha256 = "23462fa51f753e8e1c701d363b68ade0a18c1ac6275d649a5199be0c1b6b5144";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_mips_mips32.ipk";
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
    sha256 = "d5e2682ce320fba07de55aa42928a55eb17d1a806c601fbbae713a0380ade6fa";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "f2a16dd1bc5c4f1a2bf3bec7972523bbba579a695b005452cc23b71b642334f4";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "0f72c0c72c0e050ade9319ddf13707874843b9f4d99ba13cdd82a38e900a2b7e";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_mips_mips32.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "1965804da4c72eea2e96b9fbf9ac90b878a10eb95d2233c9d15e490993003581";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "fb717fabc6b54f15ffe0d09db29a213c274d7fe93f09db5be38a277a5e323d8d";
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
    filename = "radicale2-examples_2.1.11-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d1e99fef6c9ed20dd1497c9e3909c89a1b390a4e31e9fadf4cbd287d2367c7ac";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "477b688de146d74c18e9c6cc664384ede2dee64487741b2e5fb0f2f053f703c3";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "e014600f6c7e32b2d48d39006d11ef82d3071f5245503c53b25d1ba327a70a0f";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "8b34aa807e8b1f7ce22bf8c4a82de0f3b4de835a52bdf2f01d5a10ce5b20d423";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "989ac8e7dfcb503e23ea10bffe9a7bc6c836172ab8739941de10574862357e9c";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "b7ade3ec4951d442e289401d7d5995055a8a2e1026e562d408b6b6e24814356e";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6261bb736ed8ec61cfa4a74400de413169328f9a2255dbf78ff13b692afc6ccd";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "afb18eb3c3fafd7fd17532b2948ac0139812b72e8225660fea63425626a07fd7";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "a29f4f0fa6de298a70cef1f743fda13c404d4994d300265ef2212efc2f020fe7";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e6e7234a16eb19021e931d8e4b41e4aafea3b262870f620dc1258af15cad7b61";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "382029cab71f8fa9b7390b1333f93a3da28e0c064fb79ac1cb96f39128fe9c56";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2023b9a81308e1fa400ee0ee63f94746c0386e6e42879fd5b608f7d8f74e380b";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "3a6f41c65b4d9c3a41b1fbff99aa69ff362576c512ca4fcb9fca697968db33bf";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "f91e3a2d0802483ea0d862aa544ac0357eadf7078ff60898c92ec18d28ae2ae8";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_mips_mips32.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "b274f2b949fc59986e24ad1a678b416d4b332e091f088029fab4358ae328a7d5";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_mips_mips32.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "4405d5b3fc585f2688735ae4cf1948250e0adba10529f856f3bbf3969b983c71";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "16c16b234dcfb73e9b48ee93c5561c169f67ba65a21dcfea535dd5c5971aa9c1";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_mips_mips32.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "cd6ec51f908ff3650509799dded475913ccc5b690d1377653375aecb1e461a45";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_mips_mips32.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "d40d70ff28cea62fd290a235bf73a799aaf976eda048f27f76511eb5707c317d";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_mips_mips32.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "bbe97d3a489a76d409917a2420e2ec390e7a80b5d6fc19cf7075700e2fcbce3e";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "ccc725f230839d6731647d88bc4f00b78c42ddcc64145e159dcae834fdb83fba";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_mips_mips32.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "0583eb24db6908a4283c725ff782b6a95761f675dbc15501c47636ffb3b2635d";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "ffcff1e6c310f5399b00b8b5c8dc272cd9b1d4f4e8611b8d9282c1b2583dec3b";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4d8c4fffd99a0e89365d3e649f78904f295833e8264da06da96ac56205c5fd7f";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "5d790ccf04715614aae5686378686b55a65b4e94ff0e706411dd16f377de5cd7";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "8e1d545004f38df250582db8fa91a842587bde765539c55756d538fb7332905e";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "ecd7e44b8a9128a55266a6e28c2c5985bd3010e7602f1f1732c073346406ff3f";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_mips_mips32.ipk";
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
    sha256 = "96d1d7f323a03e891d065c2dd69b6ac91f8647c10b65a98cf8ae7e7e272ba863";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "9f654b19f53ed2bc0bfc122dff96636e8259f2239955e686f40038481d99ac51";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "68ad583025a0aaac59e348d29893c30903d4df32fea8e22d457e3aa41b928e37";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "5b78240e03890346b5dc2a791af5d7379d7a923be1a5b0ef6a4df8fd5782b45a";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "2dd6d27d4007ecabcb368ece5e087456f739fe2e8cec7fa6e6e4af38956ff287";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "a7ff4e676845b3a08f51823db8b0e6b601ae3603dd89f9a9ad874ceef82a0d6a";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "63bb43e5f4ca2748c89d44a917cd46f3263de6724b38e5099849c361b4b46ddb";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7e00006b78abb671c556cf2484bb07b3de322aedb27337ee15820eab8f9719f2";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "7a1e9e83402b83de377d186d0c63d74e2e4ae707e99c0c1045174b68a4a2f0b9";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "616a95e4859cde6db3390ce615ef5eaa6d7b354dd98ef9ab8082f84cea751a79";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "254b5c591c575e3fe2ce081e6d3ec694f0aafccea03024062ce7ee3299c7f825";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d3887b871f87a54bfb9699cb44bab93f70314bf33adc86dfec97d26ecd47ebf6";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "5e995781b5f0fec4bfb3a1dc58e9e4f07704b6bafcc88ad9d3bc41b287503cd3";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "4ebe94f0ff3df85decdbd71203b80e97b498f896ee39912114b827786cc73180";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "5cc3009d15e19073ef352f1eac1dc2c094b658a2f1ef5528477929ab4fe7373c";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "29ad2ae1e3c3622f055828f564a38e38831bf4ed9e85065b5de135ba03cacf87";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d63ea8536b9ea6c804dbed4469522358cc32b4937556a7a11dc6235696721988";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "e035075cda1a2b05d969ed1ba5460fd85d13422d3db597f317900b7892e0afec";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b5345b09c2f438489f6f0db0d939f2792f3b9e94ca47618c18a590765aaf4c60";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "963925ce4f131322cfceda0b3bf05482f00f768ed8bbd7ec754dd86abeb10d5f";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "70c9fd9dd0107dd27e8dad9811cd161ff0df2b24ff166b33a34a695484d13ee6";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "5a3b303d8d0db241ff1d07114f5aa54c4d6d1e62aa3c4d032d38b70ccac801e3";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "910e01267d57263fa71c70786f38c19196710c57ebf30e8a6e8bc5a9bd17ccf1";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "553ce48e8388e52f2f69154767cf9ab8f80971e0a96770a1d005ad1566777afc";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "8ef2a0dec3eda490b9391f74e722c47b53c8d47d55190d5ef0fae778d07777a5";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "c2907495fc059371d9fdcbf130d609a720a3881e7c3a6c06777e2c7ed9ddfba9";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "98963e5c24cc7949a55ba189cc256407bfd27e935e8209292b273f22db2bfd20";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cfdc85de94b61f7d9a0497fb63c8d6eddc96b9132a5079a1f14319b84a8aa853";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "756c5760de856f13903b0049a732967d171f8c2b46476086f6ec7a7e63d89244";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9bdc885428b49d86f3bb0b29b9c0b857ef06bb2ee7142f8d72998224001ba8a1";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "03ce72be877e2151819bb5cb1f196636310367e5716d986f09eb78a79c74ff30";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "4203d3cdfdcdaeccee95ab4303fa2d48cbeb68a2a6a4d00fa5c995f614ce87d8";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "5c0c9b7645348b2d9100bda040d4e9c52ce52fbb9555c56e0a7344be750a3edf";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "7500b638a7b619502450fc74b1164cca50045e4428306072da20a8a714791f01";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "fd818b219c09fa239e5376181e895cba54424a6d8997bf5b5e3e16d4badca9a8";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "10bfe0e93736689ae3df554099992250a468b4516ea5f32e1b80136fb21ab18e";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "7255770bf261d34ddc8d7224454bb877d16ed996d58c4431193e35e0e4c3046c";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "bb9cbb6d35e12bea64a2086be2d21e2ae417f83098c3d5adffc5186d0290c231";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "9e8ae50d2a2eb50469d7f7fee8a267f1747e57e88daef7b0d5a6ce33ce65d082";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "384b459907284b36ec174177925e54a81744e2bee42dec282c17ed584332bbe3";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "5c23a21e5db260110b45dfb72ac574af1a18408b2b63c29f5980b50b8d355d57";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "3b66cc306bccb4eaf90b7de4b57715ddb3dc5e91a3d4dfa7ff1c256ad3b51165";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_mips_mips32.ipk";
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
    sha256 = "67b1df0f59205b6706101b370ba9ad1f688341d98c803e56471b63bd481adad3";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "fa5fa96e02bd848426b2838a9566433b6fdbf3f25c6f95fe68563402b117333e";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "925e366528202474a2d672d5ef43fcbf445b670dba8befce5bb03af00c2cb2ca";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "8eb776a7d298316dbe2cb188291d1cdcc7d14d7fafbbd5f8d98925aadb251e54";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "3c15feee995e3e112d81366023305372bd769f87906d4797f0ef2385540609c7";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8d1d822f8e42ac11e844be97e2614f3ec1a916c31f8ee2380e7a75bc1f67744e";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "9ff9deb826dbf5ebfa907edf5b5cef76778b5db22c96db7104b71176cea21097";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "6145e956f788325797417e1aa580c09bce983c4ae7eb094edf21caa9ca7dcf6d";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "67eecf54bbc989f5d1022a288df6ca4c4a428747b85dec71baa034a5acd188ae";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "27bc167a3a6cdbac5f885c89eb589646eafbef03c66319beef96987f48c0ffc8";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_mips_mips32.ipk";
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
    sha256 = "30dacf48c3ab9e53516160236a306524b6183a13b00368d4777ddd3f78ffe6e1";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0749f50bd5f6573e5e3d9a71c6fa8e566c20ece0af9396caf991c6e50a1d1027";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "6ae80d5fc1473a3c1ac4eb93aede1bcd16ccf5e7ae7d8daa5fa7722edbccf381";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0218c7124f7d44ae4ee0db64709f231fffa11827761968d50fac867950beed91";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_mips_mips32.ipk";
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
    sha256 = "e465b957b936b3fd58fb75c877ea445040269fa0b101a2a6ef58e95761b4dd1b";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "83d8dc73dde03ffcd60ddbb60ef00b89fb6710bdd35561a2ce2d7403c6ada34d";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "6d42e48f7ae3235c5887f2d294fcf445b7c9346456d8b297bfc099538d38ac75";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "b8ab93de886eb9b125f00a9f9b626be5dc432bd946b0f0a85fc46173fe92f99d";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "be3ee55e33d660c8102f5b5f788a0aaf98a1bffe73d8f068444a66c29a243581";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "129ed4834da1958eeba483b4f2f1e119eb18f1e4bca25cd3f8333737058efa34";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ebf9ef428dda2b66f8101740b30390307e07b5737f6b3aed73717ed7894a1b9e";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "42544f7f632887d676d13271678c9806adef9a1cf2ab461c9569befe065530fe";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "23cfa6be35bf832dd506aa2a660b8a37d9a3b50e38385540bbf24f620ecbcfc2";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "9315a438fec2e6c8a4a342eb5675d081e6289e6050acd77a3df750668d204828";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_mips_mips32.ipk";
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
    sha256 = "5b0c91d938b987f898beae8d1da6a13e2030781368a28c22d200f0e966c1e6dc";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "01d46f8e605de7dab4bae6ac8e23992aafa0c18d2a0b99148163bf87ce25978b";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9a4ab99d18f7c26f221aa837a7771118fc9ee8b407ec80265472322ebd5d2133";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7ca7efd61518a1603dce0f7990aa389c09d27e9fda12664d8d6659f7cd2590da";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_mips_mips32.ipk";
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
    sha256 = "3009b14d33a6744e4e816e8bb388949603f981b0e9a4120f3a389343a7807c2e";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "02082f4bfe9798937f2a55cc2806a3ae317d22b50b050ecb714ccf736d80b038";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "fa4afedf9aa0992186babf435fcfd76d5da87c37ead4691f6a788dddb2d33336";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "92d06edaf3b7206c8f5244614e6e75a267120638913f2b6c00ca74f5a128255d";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "287168f6fefb1cc66422fb40fc76d755c579694bf9741a2a92286518486f7ea8";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "3431bc329b50a957de3df9297085b5ece70d2e45eb00871eb6a91600f1c4f088";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "af49fb4cc087f1b16829658d4312d2f8810b16b281e08890d408cd516ea24096";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "38907b5277d8c78e63bcef7fa020edea6a1184b7073029316bb7b7bbcbe26f86";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "49545a9915a4dfc86a05c60df2e29358b381374647d5712ad48ef61933ba7444";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "75b4217b2c7b26627ca822eac77673a0c5ca073fbe0c4c547aee6334dd604349";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "14ad4cebf82447956483e0f8359850c06b4496ab8532fac3cf9d60f6f19302ff";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "c0bd0dcea94880eb711f6ecc578f51a291f3977a83e5809fd95ece4c6fa88d54";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "048786d4cdd776176c7fd300251e9912d0231d6a2b876cd1e67e47e4572dcc60";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_mips_mips32.ipk";
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
    sha256 = "a33842256f2441bf2daa84352a9609ad66297108f054a2b7c4b588db9ca68d97";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "4ea122c2b991d9d4aab4d82b69cb002691d37086a8b02a969f3c67d071af0a89";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "57fdc26dc047895c9c98fc22f55efc3937a9d73c36a38cadc948b44e169d38e5";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "65ed9406b7a39c9f46a4a3a94c069be48668df95ec675cf77a2991261405defc";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "16d1b3d9252728857e5672da1be5de935f9f3e4400e47d7d84637639d5cdcda6";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f12e3e26837d6c64655b6d8fbef950447e3fb4660292f5f51a1bb2c513a9c2c6";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e5958ec1d9a8331fe20e2f21ade5fbc8a580d175da4bd76ba0ec9214cc04560c";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b483f7ece6e95d9c7fc4d708eba60e90fdf290733a6917a0022508baab02fa76";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "103e39957a1029f0496f9ee9f506d8d67aefb6832fc2b8aed2c24021f0ebaf75";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f758b12801ac6eb2b43c11ab62c4581e3e70b65a2425ce23c9b92c4e0996236d";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_mips_mips32.ipk";
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
    sha256 = "1a925b7347325c098d73ba4ef08baf305708bc53a8de72f88d35e65ece6e377f";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "071b57bcf5db7ddbb69dc24e27ad060e62018d1ba085ec4fab8b5afc0235ce4f";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "040d6d64773c7a284ecc3454b8d3f19a6d5875ff729000f7380d033bced50716";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "968342702fc92578b329807819edc7c65cb6c7f2024dbc472dd8ab1debf1bbd1";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a498b531e93027d1fbdb472182b3c67c3783f241c382e0cb21937951cb61d7eb";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "498dc0507a2762576a9c36f28a3af512d53b67c84c17993ea7d922d417581163";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7c69d2d56fa6a989010afdec70e041bb4b5b3e9cecb44a8935b82871972a5e81";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "69c997729fca38810985b860eb4e744f8b2f545122490a2236c334993825579f";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f3e3001756fe9659d32212998932b57518f24ef50d51ed0b4cc56a817edc426d";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a70b4ae698e46bd99900547080112ad3a657dcfa689f8386454c2c9a4017c79e";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "f9ef01e4a153b38fac2e2f52044db756e6083f44bd9cf22e887ceee246ea1361";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "66f2ef4ecc6d1eb142dac20be715ccddbbb00eed109801ec409358f338ab0a51";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e55516d481b8653d1f496e0c3dfeb46800efa545eea5e6c037f0bf84cc79cf8f";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "85844b7cc3ae8a0af3bf45e93b9b28295e944cfe73ba9cb6ea3e7f0714ee0bc3";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7cb3023c70d730b489652715167247f6d76e9f0601e5253ae53861d50364a6a1";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "76002342412e24681b0fbe5fd05b4c22441dad6988e2fa9e706e6efca448dc6c";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4b7c1fffeca2304a9441d52c286f45110387d1b9ed7be4056559b500fd0b00ac";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bd66f84d52f9a2a814d1f2426d597132e6f4a8486eaeea8e6e73797a8c4a80ff";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "06bdcb64cde71edad750ca0bcfb7d2057b9e983b32ee1b1bc8d71d2f22945b26";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "2d1eb39c015effbc1bbe8467bd417649dc5b6198411462c72f40a979bfefd2cd";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6463471671d8f42774b0d3b1051b7ef3a61a737f1a7f529c5d1b92f7bea75022";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "785a0f2945240e686b006d7a93cd3c87e00e0f1c304e187a004320327be93391";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cbb31abf0afccc23fea9c1773576363090d07f6df30bebd7c26d03584b1544c2";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c9183d1d4d6e7d8f5413b4b86bf44f4a4370fbb490b3291af74f440654df02cc";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "11e28443710f22e3ad5ca4d03be5056a8feda472de35975ed740aac7e2f78e6f";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4222d0d5a22fe5cf37c68a9073b018592f44bd0ead56b6448a563f9f02f8678f";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "df1406f77f444947e82afdbe6f49f756cea1dd1d533252904e10ded834f9b044";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ce7adaa788d3a04ec8b3d4158306da3966a87af6aab36cf5c81e70fbf4d7dc17";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b99582490b19fec57af8869ab78fd61b30e6d4c8b92a35cc19783029d56a1c06";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "463479830b891150abe7afb67b36050657f0b3fc12a809fcd33770ed62aa1b8f";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e1d93df4ebd04a06124111168e6e88412cdf80bb54632f2b5ec29437631c718d";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9c129746496184761f5d834f4aab5f52a5d14cba566d25f4173ed372b3c6817b";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c677ba19bfd7cb96da5095f45a257d2da1b56424aaa337dd8875e9b20a260912";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e6ea23cb55c9f267afe172c30ef0bb96afa52affca58e51d4c3d8e184994b87a";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f137fada89bd1869a2a92eb5abd5e16d6b0d8fee26bd7fc1dd1529cd2cac1f20";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8f5c1d935ae83559ca46f6fe9cf2472439c50265ba824f2cfa13919dd5fc787b";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d2bdedc84e69e8ab5f3fd7bffc5bd4990895a251e8da0dc4ede030fce4132b71";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "50bb0f398ad4b44d0e223a7ae8c9a398a42d0ac46bba5270dd1c1621ab88fcd4";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7c551ad41ff3a045aad5cd52278da17d27e68fb572c7ffd04f2bdf151bbc9849";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1e624433577aab4d06880f7bda05732ceff33999cb236cdce23e686616e624bf";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fc06106bbc2d4d23f2162688d316e0c74b72c068e39a5d87988186e33e151a4c";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b1d01d131af567b312090e161be693ff4f26e011003e86a8271a641e8b1b4ea9";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7fe7631f3c98c023392356c655ac1cff1728aa0f270e7488c6379b8a2c69a31e";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e0f64d8d59562689fff8d8c4bf4906ed496ee7eaf9a607cb1dad1ee9090966ff";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7a02e52569a9082bc2425e83627de5d31dbca66819fbcf952ed98264af99ed48";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d07d4e1137a3ed07e0e33c985ee2dd7a8fdea2725b31fbec5d950dbf749272ca";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0ae62987c155efc46f1c5362a6f217f7cffecbd122612770e0e486e2079a0b8c";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7cee9fc73cd59645ea96aa2ba8306a0575826b86809e6b1b5cd05ebb4ad18890";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f0fe45c8ffe001d6490e1db2817e5a1e90f3b7555b6fc58d5df348db69f135f2";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "29ed03bc91a39de8eeef96f924bc8287a182de201385d5b01ae5c72e3923b4bd";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "37ffffbaaf58d085fb56919b63d343fbdb691410b823f744d1d5c0ccc49e8bed";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "be3dbb7cf576d58d5e5ca7d07e807660d053a46834568c483e8df371f6c44e2c";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3bcde5639528d8293510904e550aebc97673b2f1ceaee5c3159788083de15602";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ab9b02413e45b93fe30bfd37e3051f46e909f9ef61667857b722f6dc800e06db";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cb0d2abf5a2c9ea4736cbeb87216ba7587960590d6722f0bc51e0f3c41659cb9";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c8d1d8197bc5be920bc71946eef43baa186173159acc6649e75fc258e4e791b7";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "43e3bef64f6ed476aa618d65eca932ccf9fd826ef4adc8c4f9e52a1f6e6d7a19";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5c75df32446c6cf6280da581f8827c2bcfa8153b411c05ce1811c1f35398020d";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b8c62f6aa6382c46d41e5929a291ede778dc04a8fd592d04af91af2321d8a731";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3d027388b412ec810fa23637844844fdd407d0b368999883dc6bf02b91ebe7de";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "81f9fb6f664b7ae21a74c3962b8a8e5eb6ef48558f23fe5020478dfac74262c9";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b31fef2611e12e1dbee4b72b387b1057fd8a7980af93f81e6ff810442c80b309";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f12f43580f629e34358bfb5eb67183d2e6c35c2ec14ae4b926bf75aae120bf70";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "12d914898b8c1745c4935e0511ec15a7ff54e797f4053cdc65d483808871fdfd";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "96ff0161652d06e547b2355b57639fdd8ee4797b135a4b7c46abf1cf2a2bbd9c";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7d78e6cbeb84b80e19fa0cd0d431eb923dfacf916965349578f3059b3d850782";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b2e23c5d2ed13e70332630c54ec1e51435d0651569d33374c8a431384e40dc05";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c9f9b5cac3cac327949852d2162389ccea25d25102defb34e3044e31d0c7eeb6";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3db6054fe71ec38b657e11d0bac98c9ce101d46aa72a59c476f3e7f585213fe7";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b079715117f13c68da3a0617712ad28aa19649e66e3247d280bff8337809bf60";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e013d7a7ff52393da3d40881468ca2b72dcc9eabc388ed849f591c3951a2267d";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5aeef29d87f9906aea46792573d4da44e65dcd457cfce07fd411f4ae84366886";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "724dfa253bb09c554210007fd1d6d06ee8ef5542f6a114ba7dfdc5a3ba43534a";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1b05049886e98b008a974ac45d51ec4abbbf334f14603429b7b5b46622c08951";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "555889d0ac92b6d5241419c3f5abb6a86b5fe81058fe2fe6579be324e0025454";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f6001d92e34b11884eedd4725920a1f0d8c7a0886ec1f76126969821af771a53";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "36857793d320126a9556bc522faf4c7aa4d5e80e3a554b48da40503668a985a3";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "8a9c5c06fa9c3a838f08edaacdfe870878e1e1471c0f5e816a4c1d9aa2a13dc5";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "55ec65a6fc272d299bc2b8dd59f27a6c13b0a5494766003c955569a8732f9df2";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "6148fa73aa195c40849ef39bd0e51f81ed2ccff54a778b9f02096651e444c377";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "274a8c3256599f94afbd6eee84cb66ef1d241d7c72d858e5f60653f686821a05";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1942daeaed5dce3af829cb0499f953c4c7692b00398019a078cbe01006c21d92";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "893b2e8086505935979a4d7e00e0b6391a91bc3c536c88448f54ded821505781";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_mips_mips32.ipk";
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
    sha256 = "de91e081ee961661a24d22fff400ca803cd49f7ad88eec4b457037bc7b47475f";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_mips_mips32.ipk";
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
    sha256 = "063082a5df82b57969e045810ae7ce69e7f4a59152e64526be2ccf5abe9895ba";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_mips_mips32.ipk";
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
    sha256 = "4d7951651b5bf4ae7f56de30e1b149b3aec2f4c0cd760a0336c6bb5cf31d314f";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "40915a1f63a7cf73ae032806b8fb99ba8abffb472a477b23937c69f582b9f74e";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "48ed1f4b50b934b8c1311376bb0fa86f2e2966275301247b9a6549e7db3bb1c6";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9776ab4cffec0aeaa5fb2785c9ad58d45a1684861878fe63d232bac49cf1b367";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "a8f1990efb08d5a0d619e1b2ffa75d13deeba424818645c70e3b91f5fe1e7b9b";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dd2cffca03c9ad5c9b3cfeb1b82a9f80aa71cc3d84768a25f84000c1695632ea";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "991df9f9a8328fd97b08058edac52547c4eb4813afc1359b92f62e2e36a98841";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "46c1dd26202b6e153dec63fc1d7f836dee999e8e83fdf0da4ca1ed0bcffb0549";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ea8e1aaa0e371167ff7f8e40afc2f78217a951fb86213b770118c85d65812227";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "71b4e7718aa73f29317af2d09f76f950b6f6b1551c6714e45ebdc2284e22d658";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "565a9a011e174759ce8fc7fd2a0cb29ad179bb4d9309a7a3cb7228f930051652";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5701d183ff048b6665634cc2095a1cc35b9f18d36f5171ee3281b3d4212ceb0a";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "311325706bda49514df7ffa829c966202e1e14f032c2bccc3acaffc41aca4aed";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "adba1e7e8060f173f04bc255c4f2974135c69b6f401952046c3bb72a6a1fca02";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "15f0df34ab041ffc88553b4479b2101d80a78a93bf28ef81f6ca6c616959fa88";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5645bc71949bd15d0b5bf0ae9e82e12150fc2cc551ca1430987d2b65f5935843";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "15f08305c39cf2ab9a6bf42386a8ee9ffe5fa58cb90822c890bc1687a63f58f0";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "73729b6095f9b10e40b9e06cb27a98ee1a6548874522a697886069df9b8a3af4";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f3f5650b2c209c28440133219410fa47f2abf7ca065113525005c42177aafb6a";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e0cab942d4f7a74af90946d116c399bc46bd6a0f60e7961865cf4ee4fd0700fb";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1adc55fcedf95c1d736f8b5cf8cbe1b0365fcb1ed80ada83da387258751e847d";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "38be40850954c3fff145c7ee2b01fa6ddcada69629c01e3ca47839aeb4379e3a";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ef32b465f809a6e900d2f5d98fa395ced48568cf7bc51316e11af82a50ad1f6d";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c733a1ec1cd8c8e73eebf3539967f53de96274e3b44824441c52fe273ec198a9";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5ffad5e5b49ba67e7d17ed1546688ca9094e18dc6a8dbbbe09c00faada67e29b";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d98be2944bb54d1ace42ed4a90dafe80de65ba1c62e97db22c9f091a8cef9975";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d947669d7f002ed3c27a898f4d946970cb043e8a531e1567e6ed8f03fc45ee28";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0d39e9f78bd7ea3295761725dd3c29f7c33fbc1e0b1ac7a77223c413f40ba70e";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a0f41fbeedba0e9fbf532043d5142a1c756775c1b31e1a3bc90ccd2911893def";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c5cd613ea899a26b3565313120996caf557c13fe49956b3e77a6cc8fb73b3522";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1242eb4277792f0796aa4c95ee35fe2b51079e53d88c6bdf0e72022602170804";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7bb71ebce90993b5e79d856ca406ac73072c3447e06a2ceebb3e848a78bbefea";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0e1afa0b6c70028f299a6af12b9424101718608ab083ee281d78e4e009506724";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "70f58d108799db34e31cd4e1d757e7e8c856a86799e4942da0af6175d9cec97d";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a5af639692a0b3811734a8a2715542cc0ef9a4870af79914b56d6cb9abd8de18";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ddd33590c8379940e12d117c62157ec0c5dc3ce71bfa6001c9fc461cc152762c";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0a66084b90e6b20942a9ee6644234eeadac7f5e7bcf69abc8878a9c9c7da140d";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3c068b4a7d3649cbbcf6cb92599fabd19b71840a9ef7988c0992e8484a861f11";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "170f68b2ea75a9b7738079152ec207d74db74dabf51fd8475b4b233d6d76818e";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5b009632443d1acbfc7ba38e3fc9049bf077b88542246a309a65ecfc71ebb015";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_mips_mips32.ipk";
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
    sha256 = "f54a0401228000da96faa0abc86218226b8a01385cf30ef8e17727731812a1a2";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fa5bfb2e3eb56fb04037788824af753028d797c0660ff64b7a2de388035b1743";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "5e4dc8b5cf03c29158d17bbc6642a4cb136224dc482fa33e6df86a4547a9ebc6";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "2b8647c6fa2fa5cf1e43bd688415fedaf26f9b8b51b67c72d3eea6067dc14222";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_mips_mips32.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "139636585e81f22690eca407d07903cbc00f5e30aa2e452b87c63c5a7fdf02ea";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_mips_mips32.ipk";
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
    sha256 = "7204dd22de6a7a562ceb0517eb073c5a58e2602728f819a48166494bee16f8e8";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "678b9e39f9ee2c41436bf3c59b4f5e8c97f2f41c257c7350a6c4d8458f14548b";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "db8dca3f027b762beac9f5c4a0b730dbf463d579d56a3befd30c917b667c3e67";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_mips_mips32.ipk";
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
    sha256 = "79e7407fbeffeeac14097a96c188532c20d1a3e8bb0d0eec31858bd576928ee0";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_mips_mips32.ipk";
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
    sha256 = "e75110856f6f92850af76411f71e3f999b48686b3a3c42a8f85364b24df45737";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_mips_mips32.ipk";
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
    sha256 = "8e5eab87826100a70df629f826cd4b6997065ed5ec8660d214e28c4d0c864831";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a51085dda9aaf554d5c5e4576a46a844fc5fa24dcbddeb8c0d589e3d79ecb77f";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5c64074e4826e7cf9869144654107209946787c97945dafe29abbf398cd15264";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "6dd17b6699d71910f5f35729dbd092861d8fb163e52152e9aaf8fdaf8630a3da";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "39caf60fe6d1eda6701c609f5303d2d657c667f68fd3b02ad035b10debdc8521";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_mips_mips32.ipk";
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
    sha256 = "4299f5e787572141eba01cf3d501f4b5b891526e769f87b24711f0aa771979cd";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_mips_mips32.ipk";
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
    sha256 = "0725c7db4ea93827fee8198d8de0c44faea7a6c3b3dc7d8481eef5b409b7dfff";
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
    filename = "sispmctl_4.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "0e57113c0d1dfe2339fee32710a681df90cbb68dcb83c229ef7858756dad7967";
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
    filename = "slsh_2.3.2-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "fc4c2279dbdc08f2d00c9c94f4932c08a8ea4e16491cbc866611ce6b839e9082";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "bf14d128986262827f3ad3ddd26e19aaaba45b1c9118ad8e22fecb338d8c70bb";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "877a56ecfa32a525f6f67ee802499d34b87f977d96ff3c9ce426a52232860128";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_mips_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "de32f1585999b79d5079bbe443de5a7f5cfdc603a9a43d46188b21bf3dfd7dd9";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "57c8e0ab3a7bc6b45855a9382adda83b340ebfc750332a70ba0a79ab9124f294";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d5f1a83e551ff9714715b90dac9f58aff5a674fd9affaa7e0d3174e076cca06a";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "346b42c8662bf0ee12725306885bbd1e2b7c3a8101f9704c091a2fce0edea350";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "9119a337fa7bd88ec6dc21b75802dd53f672535d28bc1bfa0a3c2dd121e043c0";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "6d08b4545453e69bc3b4b4f19ee8870cb00b0f074989eb07e1e742b253f6b350";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "45faa5d4154f02d2990ac15976592858ff2eadc9c404ea466520ce3931f9d5be";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_mips_mips32.ipk";
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
    sha256 = "fd4d9312080437d5c66ea59da387d72d4eef33ed11a9779a2d85ccb6cf52802c";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_mips_mips32.ipk";
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
    sha256 = "e86a21ace85b5e037963f8fbcffe37fda44709fb0125fe0fd62cd9e687c54540";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "f606b45bb9030ad769ed8c01a9b3f8ec3a98643772c34e74314adbe45dd99160";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "49241893a6d8902fdc2e1ecb050a72d5f6d9d1dcae8c9c0eb9cbc25913ab98f4";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_mips_mips32.ipk";
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
    sha256 = "efe673669561b563226b5cdc065d6426fc9f641f83bb113f2d160f184b065b8c";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_mips_mips32.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "1cc004de7aa5de6dd25ab9cd433c9d01b6bdeb7a654e773417886e66c545e08b";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_mips_mips32.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "d4d22e09880917e1b0d698083c729705dd771ce1d148d9d1f6e773794d3756a1";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_mips_mips32.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "498d0dbf7d406e1d0340d33257b7d6727b8083204b28d7a02b43e06cd41e5311";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_mips_mips32.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "0833dbdfde6f4b5b5020519a7eeac56e85fcc370e5c4936bc56d9c7c1e2c2bc8";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_mips_mips32.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "e5b9dbde6d64fa340bf9f1ed550b715b92636f33b5557fd0a6a9e77e5394f6ca";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_mips_mips32.ipk";
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
    sha256 = "0c7439d56757cd6d46dcc4259eaea2a2d2cc2ca12ecd5e7c78b99122907e9bff";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_mips_mips32.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "1f06296e8cdb3928b477cd19bb2757b7edd30aaf053d912d86b995f0fd7d959a";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5ddbe8f2ee17d29d9b9b385c5c4cd445961752161c10a253dc58325645612917";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_mips_mips32.ipk";
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
    sha256 = "a4bd029f028d48f14cd359a83acd632bab89507fb5fc3932565edd5f6a4bcffa";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c8b8bc232c82d12024928e062ecd834d3037eba696b3a7210698a859931d380e";
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
    filename = "spi-tools_0.8.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "833d3f0b32b883d07bf6a728ab00b9c8a81621d4127b1a8a9d0221ea1cf6a386";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "89232ff6253cd38ee53eb5c20c93b03c48118dad64dafa0ac08e283108ab47b0";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "532a5eae7ede04dc6809038ba45f6513eab197eb8c0659a9fa61b0193298bb5f";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "3720b09aeec4142a03fc7510ed49d84e6b15cf836a293c07e5a78bbfd331bd61";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "28b06da7f57a9987a124719afa7cf8c2f268408a66061872ba2fe8a68086c226";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_mips_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "66e4d8ed5696a3dd3434c43b432e719893ab625ec63cf8fffe1aa70fc76825d0";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_mips_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "4116caa347acb87ebe559e8feedc0763561eeb71e0d44bccd6a85737e7880dc3";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_mips_mips32.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "7c3e5775a2769fdc75858d575f068af6b853a7a8da5f7799413eb5fb93636f0a";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "12c73cb5244cb388a443dd193936f1ac0206bdd6685d55904321a87e418f3e1c";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "3c3197a5f736c7b34ae4740901e4521982347a8e4f870d49be8d9aaf89ce7805";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "3d19cb4c28d4c623ab2df0907dc39836ec6b31a1606a2d0ec84a88686e6d7691";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "26289bbc746d5a5493052da261d9b9886a7b01ad86c8172b4dfa7754f0d43cf5";
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
    filename = "sslh_v1.20-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "76fe4a1d3f2a50e4bfef027969db5d371b2a6eb856f77364c220ea0878077c8c";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9e90adb0f03eca640a4dc329ea9ab36d5d56f17b50fb75833a0d1f8d849167a7";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "1ca2b56f514954a0a24c244b5b503095a50cdcbd76e6943be22712d67cfac7b4";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "74a9920f9164b06cdcfe08b6d20b6fc0225728abdba0c004a04e211360eb16b7";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "36c2a49917bdc37f6bf596eb95ff6aefee5ae88ec6027052b0c0964bc2a481a0";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "f018ff1c026ac3b985cd71c9af416c34a03e2b67ac6fe832c5f2dacf737416fe";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "36bb65099ac461409bc338f9afe20e4098899fe061b74cfc2371377b503f581f";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "36893c8dfec049e1a28932d76ad9b72c4bdb57d9bb3060df4ae98314924dfcc5";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "170d07806b73d506862a6f446f82efcab83c6f7f251e992e4553426e23bc7372";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_mips_mips32.ipk";
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
    sha256 = "84645144f69a952f0285744223199928ddaffaa52d0a9c9af45cd83fab5fa8dd";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_mips_mips32.ipk";
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
    sha256 = "0747df82ce896f5f382a490696ec54ff057e3ef429f6241f5e6f3f034d43875a";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "15b5731f13e7329a8ab33535769f45fcff82e21fbc9f417f1eb26eb6473c456a";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_mips_mips32.ipk";
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
    sha256 = "e09c7db62d3b259ed727dffc9d1bfd713aa4bf37d6c9ec6e3c5f97e1fa6b9a90";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4bd2f0a843e5fe5bbff586013c2ac8a495f2cf924b4b3261b2b02ee9d615dd1e";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_mips_mips32.ipk";
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
    sha256 = "bac7043c766e191a6af54308912a7a83266ffadfe9c10899a06f6ace1a23034b";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e8bdc885aa3d43e427932f23ca766c0d5e6770ed7697e6a109b58f90140662b7";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "16b0edb3c67b6fca786847650ae91760f984b982fcdd9e73c3825c952d4a4e77";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "e3b9e854c24694fef6e657da0ae62497586efb22870d88b3e1aac575b181e2c4";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1bec001fa5861af8b025190f9cb8a0335ab1bc244a6043038fd2fe15150708f9";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "b602318ad01d63b006c6bb422ba1e6bc94a32fa01dcacaf4ca30455c6b265054";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4cf50a57764dd7367e3af739fdb39c02ab24275c52a41ff27d2076d2949d974d";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2d9216eb6bcac352fc8ef3d42464b4b804e99d04105cb0f834e84544d7a82ece";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "20343e07815467ee4eeaeab6ed5961938b813e0f0d05191078d4614d2a3e8983";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "680db003d126fda95d21dab0e3391be433be3f49f95b8d711652285e21509520";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ed2619bc94c367e96e6f11f0995643b30f6bb64427a7f3d7bb5822f348e442aa";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f4fba13e44c590dc452bf7f508c1acaf21fc42b9ac4e739bfd02a2c868accf0e";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7aa7c661419de0438e3c1d029c6f9cef22736e4b7ca7a9f3fc4ebb95812a3a4d";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "593c8c4c8f132226d34d9aa9ad3f542e4d06e683c2326f1e06e7b311c2f85d4b";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "6a29633016d55fd4e3089f01b36aa319cc9e3d5eb09b992159aebb188126cf61";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1418c1426cefa1e3eb88f331fdf9a9bc958ab51025725afe30a4aef468701732";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "904c98b2fc595447e13eb75923971510b0150a2f947abad12ec7deb32d870268";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "62335a1895d283064feb6b9b2d13e3499b50dd28550192a24534b0b183bffb72";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e01e863b5a4dc89bfe9d726543cfa244aacba354bec8fdfd60325a41d7978af2";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9507d85bc2f050ca6179f25417e9a6e52ccfe9b3097c314037b71b75d11110f5";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1d726d9873cc5a6b13d1ba8dcef3730f142e34f49cd099737f8a1cdbf778d16a";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "96409093068aacff8e914bf5b681fcce4139a0b45fba6631996c6e2a6cf56f9b";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "3eb986ef36fed55d6d0a6fe8b17d59f334af9fdba08aca65ab08e18ea51b5716";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "af5bb5d90d421545cf71f34c431b19289271cfe121b558e668b66923e94c752e";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "60d20e4b6928214a33e18b7f9039fbdb6d4d8554735fbeef1cdfca346ec8c0fc";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "22de763c80151cb1a160fecd1c8ceeb1caebf9c1be7e27871cd9e64f4d9e78bb";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "c656ccddbd739bb140782b61ff2cead9a4705e28f3e0d0f9a6700ad8ae60f3ad";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "a7c24b7a7726b8cc5f454af20e64e091202bd1fc936404fd0826be686a9de3b8";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3d7b3425b8fca71913c1d900e3305070adcd1fdd5cd8e4d96c8ccf679b6785db";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "bd2963896847a6527cf454d5ea02a68c60cd5c3f77744687e98d1550f5cfe01a";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "c89340d2ad4325b51dbd98f6ef328206c7512aa42733139f0d282ded811430cb";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aaae913fa4870dcd279784ad00e4d8c49536da8e57e36cefe98cfa8ab012132b";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b90f44ffa4b1e9729aa563ea02e957e704afab2f33613e4245276faa7d2c3281";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "de1b67c7085a659cbe9e97b9ddd5ff475281728acc626f8cb377e2fa70c1a6d4";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1c2de9a14da56f2a62855c575c180b0cbd92fdaf32acbfe59fbc58e30a04204d";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ab098ed2135a6f6cce0d2d75db7a21fa7a9d3fc5ae736649a133440b90a3d1f0";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "bf1929dfd45a76dcae3f130e8514048951e799127355d2e31d4696df9e8d0f29";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "93c012b241bd7362bbbea25210c5dc8cb97a6eb6b5ccbd6975b6a7dd9a35a6f6";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2df12ecf97ad198328523793cd7a026212f97d6f7e2a0d169e7263e3b9574820";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4e915d243791c958d073e95ac14c1d1d9f4aae6f3f3dd16c470ae20263f0fce6";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8fe043d4ab046444f038408091f645288807bcf65af5fa7afc5379cd9a248ab3";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "42022f727aa33573638fc7a54866c2e68feeae41697132f1973d98e7aaebb282";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "24fd1ab603107cd3fb2562bab96edde0bebec59ade4363298e6f200113129bc4";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "b17793a67023dfd65ead397ef5162e52c5e27135f9b06a6ffbdc079d9a4cf126";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3fd936b249d69ce425779c6e04641e7a64da14d0b08c094d8e57a96af8aeeb16";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aa21a80b1cde2b1a013c61581fdd47370129ec8a896d5e41265f8af39855db79";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "330b1392f77dca9f3408140300f0685b7f509fa8c11fcdca2a642f573fe4474d";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f9998fc2283a1df88f4f387df18a9a5f75d6f359e50b71ddeb218ee5e5343cc0";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3fd3d9f0bcdef5d3640d09cf187c35cc415a04870174264e749b6143884d5f53";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1a6833fd5a16fea18ca944470883f1608d204e4e975185846681646d1b852248";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "35a611dc6ecfc27ef765de1ee1305e5857f93110cea9d14e67fb13f0ac034381";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7ef30c27249f01a481829956104c485fd63f2e8b0bb1fbbec4e43ba71c5467f7";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f87d6d00f666b4931a502836a3cc23b500e69c88d94879b9308adae2e849c25e";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "be4707fe3fb4b757369a87b6e3a7e14f791034db9c185fbaf6f76fad21c86c1d";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "da5cfa07360e5c28f966447dd07e149ef2697b4e38fc6e77da7fdbbded0a236d";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "77e2e222138b2950eb4dce83e65df552e85cd9222c867e446f35aff86f3c45ca";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "632807b8e0f223fe438a0b524ba5cbee016ff37389a9e7b4327680df3446c6f5";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2140dd2768e469e9a6c78331ac80eb476aebcf25a749989734121263d747f9af";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "207d070419c9a169d097c0e1e35e12f7c140f7b84f486d784c272f46b9227fb0";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "34ab74b65e7dbf48f9ab95aac8dabaedbfd2fd428ae12ffbf3137bb405de9d68";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ad1529c4fca6f3cf3964ce05a351b408941e17d85b96352437da00245cdb7b33";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ed8e7c16fd22552f5c043a82dd66bbd21e8bc17625cd807417b67aec85e59247";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "8358b439804f8629b5ba053b94df3bbbc10c4e37114b7902a308e437316ce96f";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "030809700e5edf7e0559a2a913326018400fd320d967f72025d38cebfca17c7e";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "3554defc1b3fb906856298edca897e095a20fbd68b8214834b7b80f0252ed670";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "231926b826373bd3b4b5718d9278a8e99f9f6e45625829180027f694c959bb46";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "ea236497e64f7337acfade6d0ac1b07251ec6f04eb9061a67be42114e5fa5dfe";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "807016d53f58073ec1814b2224f07474ef750f72f75a5421fd075d2f6f898546";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3d1678d4740d7111dad1a31a293f08fd1588cd7c299f8d03486c529140b96b23";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c1d31e25246233f6099abf09e44520789a8c93522c3a3f7ac5a878c6d6be963f";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "84d564a0ecae68c371cf5750edf7f45fd1e5d47f446856efd3d437891996ee8b";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c0eb1a3b4c9a649d57832469a77fad7f49bbfb9a1b11f502df7d6088a7fa2000";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f4ba8d07204e613954486586b63e720d957fd5c329f022527229527be2538649";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f03353099fc761ed2f809c20c00a17665f005a34b85b6c85479770216f802056";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "85c5213dd8f7ab159b9624efd0c7c1e8ddbc728b6b5242d27d1833f30dd84456";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "235aec73b178ac53211fc32f66822c5dedd85ac3aa119bc207005d1b4f230aeb";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ab7d3c8b333a19c2f75aa3af76eac5a3ea5e5ac74e253acfdd65d32bb4b58e07";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "7b3b2db0d141c93b7d68c56148637c2e25c666b3c716258b3f9176f8536435a1";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_mips_mips32.ipk";
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
    sha256 = "b801acfdc6369ba32bd56bd04026e51f63a55f8d32d572a1b8390a83a28d5ce5";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "2c2451dd995faee02b5cd54ec08b8bde8f303d2959bfdddb040103af80db9237";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "f02c385c955a516e125ae0bdeb964089d0385383113de8319c5af78b8d4ce440";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "cb4fe764d103f7f50dbff773cb7c500885334e502dc67dc42b03338b4f214c22";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "881be74f8eabb8d0d0a074071efeb0348cf7d80e918524a0a78e1e42b7b9c770";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "e3e7048e21364d0bee9e0793ab5e5a2bb39e53c9dfac880f242124790c7a69bb";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5630e06045bfdfc7980a88504c9b6c3dfbd35f5783f5ae9efef0d8db371475f7";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "0e26066805052bc5178f22a515e42794bebc85f608b3a353e1a1cde80e3d339f";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "21856142b5f76b4f1b3cb9e46ace8d844b96990d68e4f44d446ec552345f8704";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3029edf972a93eae0cf5a31ec6ef627437f481cfd4cb72b9ba5e1d8d94e84962";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_mips_mips32.ipk";
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
    sha256 = "a1e4a0ff318e91d404112c1839e0ac2675a7dbe7f26c663d6c63c21058cdde9d";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "58bb7c5f3adaf3f71f8fc6f0910e7a9cb42446830e67777e7bdc7ced3295be06";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "914ef1a5420ea2db713922cb4a6e9cb0f0bc554609488358086dc7f6ddc8b00d";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "ed64e365cd067d9eec0aa148d6851b56cf2d06d0dedb24ba8a902d0d68578f8c";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "018f5b1f3d96b7b627b6804ad4e301528c4b4f3e0bd4ead578494027facd9809";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "9ae9b9c839296b6abc21cb4140231e008f6c5166e1e558d30a33651da373241c";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f0b403c8e6d8a64112eec94f75d35b1f1c8013e2ddb5069f871f234ba68b346c";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "ff528cfa12042fabfd0799f5d62d9969043654dc6f59db67f244455846df7617";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_mips_mips32.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "c25514be29225caac6a0113cd1bfa3b4b73ee8c7630538b30eb72252a4eaf741";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "f2b2ce177cc5ca25817f383b7ef72c5075e08a652018d19e63b611fbceb6fc08";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "1abe05eef87d90d3c4acf9a8c3620a00709a1e4cfcdc03e8ff56dd9244995933";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "79a1fad67e67420a10ad02cd23d8a6e5da2b5edc105817c4c8afbbc3845f60be";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "a22187a99cb25df6cce9c5672ac3b1a3d4bafcc9c4c7b1066aae0ab4aaf9403f";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "03ac0786a7556c0561384d7cea0c0e3a049e06f4c61305f28de504a568363f99";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "a81ebb3cdb570b178851f01005f021dd5c375c0cf7e868221ee9a2f1bbc1358b";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "77e3052cb8ce349d574fa2f325e7ca7ee4ef39f23ae2a8b5183cd7c43acb8b35";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "47ef3dbd582cf57c8701bb41a3351a4d4620fd807ea7e61bb73eb3c26938fcc8";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_mips_mips32.ipk";
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
    sha256 = "a156a966442f4e3f547fe68ac986e8810092d63c738eec3aa4a61c48f91623f6";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "d12d11eed2cf54c5995f17a3734aaaf49c14a1b4bfe92ce0178cea10ce950676";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "8abc3daf77ea25875512b3506546097fe98f5ea447f3bf02cde584050c29fdd1";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "8f6b8528835a6f7b2de6eec8716208a5dd47d10886599968242c07b17b1bb420";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "81d7082333158fb7a4fa0ff01203e4996be3957894a53fd132f47152f9186579";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a272ea948eca0b9c65f903976cd911ea4c2bf4a7b53068bb18800df118450158";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "e64284806eeacf65bffac9eef52a02b71275906658367d710f297e15c2c64b28";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "181e066e53a1ddf26d254d89f025d5762372ba19683f6ca4273717ab75937709";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "0c86604b5509a8cc7d7ee954b49e9460614be5cf9e0f5bb66fb40c964304444a";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "f735e518face2c0a4670c44ec9c504ee3502e0f206c31beb07c399cff7ca6d6c";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_mips_mips32.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "b6df09c86a0094219432c4e88d92f79437bcfa0474556b2b9f081cfbbd412664";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e2d9a7cf654de5a2e6b552264b90f6f7ddd7f8cec821ba60f8f7680e8d1dfe34";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d930132445ced992c50526d1161274bb5703e40658ca05a30a39b56c656a0654";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "f5d6aa56d6fc6977df6fa0e958576b112560b960580cc20f56b4e5dc8d6aea87";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "fa38195871966f4f4359099c0b4ad7c9dc2ea01504c111f939ae68f27248ce13";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6989fa93ab4078f7259cab52577d372dfa47df7a37fa69a81af87a6597dabb89";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "875c3497661e37734a726c753aff899eae420ffe25682eed74d4a1f189e5b0e2";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "a8ceb40f8f4bf615f0ccb09b16879634c9facacbeab3db01d0f41edc8caf3cf7";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "954ea8f7deeacf2c842f8377077f3691b20a0988560d6b5e73d2f39b458f2444";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "7a54a4c23fd9193ff2299919e598b51527497b2907e53403397ebb94e1b3c41f";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "17256250a8dac94b434edd6d564a849e822e5ea5bf247027aa4a05c93929b927";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "37e5f439e2b5f5c49c4ebe8aa5d71e12536d6ddff0f96c0632d6f611bd44f3be";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e2d046fa6f4e7d044ba4485e698877bd51d8b8d54fd9c110f1b9eb361407440f";
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
    filename = "transmission-cli-mbedtls_3.00-4_mips_mips32.ipk";
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
    sha256 = "11854fc4be786fd901a1e9fa6b89e32cef9b798b7205e4000660aa2667a076b9";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_mips_mips32.ipk";
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
    sha256 = "d29f0baec96446a215cdb9d47c44504ad0f217adc6600feb51068afbc6bcb945";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_mips_mips32.ipk";
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
    sha256 = "d4a4af1c6df5ea65fafe45b4d05279ee2c71caf24a4d1304b865e820a9dfef58";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_mips_mips32.ipk";
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
    sha256 = "ccfc65960313b91bb60140bc2c6f2bc4b1901b272126da8e8a636de9b3e3156d";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_mips_mips32.ipk";
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
    sha256 = "29cdb535c32ee1dcf8fc9bf486441e62d8c91edade810e6d00673c3b8d3de805";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_mips_mips32.ipk";
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
    sha256 = "2c881259ddbac1fe7b6eb0b2cbb16e4451e3384d44aaae7e9a3a6dcd22be85fe";
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
    filename = "tree_1.8.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "cc4359179c712c7c8a546084d6c60b16988a0898d425240a826d24f50497076c";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f5afcb1a5cd9a7ce8b3698bca18b4bcbc116e7a4adb2ace82bce35efefa43f44";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "bca7b216b5ee617e928a0d671791bae7834f66bb832ec86f1e7ded4b6170ddfd";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "c26a007b0666b1434c50169a16ddf8c76b8edf5ea7a8cc0d3ad28c6053f0f049";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "866438849d5613543c591e0744925153b33ef1cb2b9b19f780b4425fc3019594";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "1a858e160d7637f550e38913e4ab05973f18511e5db18163c5dfbc5679712ec4";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "afc278039942c88d81108604cce44638349f43558dbfd938564c5d7ae94e6a03";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "8598909639706d8cf23297f274cb711faa79513f1bbebc78f7ae1b0fb264b5b4";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "0751e9cd97b4742e3620c6ad60a23ef1d75dd1296966d5b0aa4bce7019f05bc6";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "ba49b9099179120dc329fb2ee1beac83bf136df3873e9528cc7a1c19083ba326";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "72cc874133de7b961bd50ef4aca23c4df2951ad11f71886c8891cd50291862f3";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "3c8703cd44a48e1d5fb51c5a030ffe64a1ee28e5aab287a6d670486404ee6b3c";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d1a0e44dc6b4b6b3c0b41fad7c9e5e7ae45fb07fcda7bf85be5267b96e87ffb6";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c11abbd16e4c11b032dd7151649e97e4b97bd9da39e5cf7c6ac51384da4d3a40";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "9fbe5d2de83abcb3847d278a9c0d702121a1e9fd350f77ed7fd688fd9c73b01a";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "a6abbf690f3805b3837b74e7ce902f075fa11b416c6ce70e26c03e57fda91155";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "3bda71232d0b3c6f912bfd818e24120fecabe19f1021de7104ac2259fb0c4417";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "60bbf0966b1a4f88523d0e79aab86d6d5e970cea74111b6f9ada918962680244";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "44749725b95a9b4c1dbdbb2e262d9c1dfb0c88b77fa2d511b379cf2469267d48";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "b53605b0fffa82b17a6be12e01698e417609820bc0736b16ea938f160cf22834";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "2276aee1302f9094aba6a27be05e2e9979e57622c69847568619f00064560e85";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "0f9f1281aabbc321c3993d9746bdb5c51fd4c18cf8fe1e785cbe8bfcf5965750";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "996e19207c9019f914e91df004a27623e1d6410cf09de065011239e2e508e9fd";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "1cb144700ac10721ad417889fdc788e607b44bd2242c1abbeb4c88ca03eb87d4";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "f528b01b40c415d96ff3c160b09000c50d6af2ec8b11405e4acdb716ca0ac34c";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "d66c73d743e5e9db9392e85fd9ab7d55f9657cf41252b6ba9f024c0c70d0f5e4";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "165765455713353531f6511ac7d82856f90c70df6f01eef3bcce1a8f29ae338c";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "7773fcf1a005ab078cbf11b1a13c20be4436508dd654aa76092a4132458dccf7";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "7a6f1312877fb33f1e87940365df57e584000a2bb89bda56202ed4ac9ec9ef6d";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "1cd7a48f7e29071c323fff6f1355dd40e01c60c1831f70a61615306f56ba2beb";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "dc5f488b98c988210a221d08b4d437ef1a0b2359122feecb1b0d3be597d2bb94";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "bf9a2d1df6b7f9918b8cdd5457e6062a996af02729bd0edb43afc107eda08388";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "78dcd8b5bbeceea6789293e88afbc613015f4be455b47ee0cd8497a92f548fd4";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "0032c22364ad8bed82ac32749856b27ad18014e8e098fecfa86bd8a255b9b178";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "759fb99c34998bf4587580cd676e5fb0624abc71d5da11e32d5a1a6319dc5d5b";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "6cd010ab0e94f701f5263d506e2d81b62ff2bb4ce464510968ec0ea6cd14ecb5";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "46ac85f39abf29b2af435ca9cab39fab3e5e610ab75815cfd3ff2a60f903ad46";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "194ccb333bbe59c1551f265839613f595a460266262eac35db3efe80944cb1c4";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "2385d26c4486411be2cc089ced186896496d556e2e77d06d666076748dbea8ee";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "91e81aee756e3e746188a921ff646325d23dffad5d1b7d830bdbf36ac5599a2a";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1b6190c143e6488ec50496b3fb9af685e96e54119a9af6ccd4671aa55a7d4dfb";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "2087cd3c9acdacc63a6b8a87b1934bbb69010cc79910694c3fe3be3b1437086b";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_mips_mips32.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "a1b36edfc721899e39f6cf245c978ce937a4777733445e1d2eacdf2b7380153d";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_mips_mips32.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "873e033091cef1a59ec57b8487cb9e0f85b03951bd16dbf5ad48e82c3575324d";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_mips_mips32.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "22e2028806732f86e5795a369287f0864a0642d33c8f8d919c07e5135c381814";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "ecadb11af7ae32e378a001284b53ef8a851f84435eb862b588a3777ecd064f03";
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
    filename = "uvcdynctrl_0.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "99dd4b666336c7c235629fc4fbe79909152459d8d0e956100e80abb43aa24b4f";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "3c4c554bb8ba7c087038f2104055f40bf8f43b40cfd06ec719cb4302fae8f0f9";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "2500984025a5057afdf495d79ca666231544052a084e871135ebf82d616fd8f6";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "71876bfd8609ffb9b74f1c00ee437f15b9b3155b92d837b5656f0d628cde5ec9";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "202b9dba2caa67ffaaaadbe6fdd587bd14b444db4e06437b31195dc54bf7bce9";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "7562fbcfd3cdb56154eb0e48e55a769255d54f0a6aa041de02407f5b0bf68f50";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "511817276d967ade8f2fffbff58421560c7d871127afb2d848c595638cf05b5d";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "e22cd3337dd58b3f6c89ef56964f3ed4b1dd65fade50c6486de904d48a5e28fb";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "7b35dea8a3b957494c12b8c393be40fee91ac1c3f59e99fb10b5f1af0aaa5bcc";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "dc355f24204343ca18bcc39ffd0d85e64ded440814e857af3213193af3f2292f";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_mips_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "eefe9ec6fbaac1cfbf234903851bb211d20738194e1806f6df91e48220d33103";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "74faf8493aa6b066ac846fab039d62aec68e1a0cd1b4e0bdaffd83b18a6c60e9";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f51ac3739264eda5be7d3bc7334918d709aaa0cbe764aa6abccb60f3d43350bc";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "31fc96321ce072f89c07bdb66b6e45b97d9eab4aac9b21023dff5c5217dd3089";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "052f9e0bff58dd47b592591a94169b5e9a307e252b7f7c4040a9e4442e036f3c";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "71d398338060a72668ada4cf90bd7838d0c6bff8b6757583463d98e3aef9d3e3";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "37c64b78b98fbedc13f33eae0dce0d7b078d91a565d8a42591bbd6c443cfc542";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "43e99f6330890558cb728d17607eabbb0a80c8f30b491890da9524b20ded41d3";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_mips_mips32.ipk";
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
    sha256 = "c6b988d67233d483bbe9b463ebe77432269b01f7e0c3109b5f41645cb7cdb9ca";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "4540b102c15c2054a629e937fb568f3930f1df634bcffc439d007e38aa0bfccc";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "05fe43b30be72b68fb37ad239d74d173d6da7dfaf16da88da175c8605d5bb2f5";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_mips_mips32.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "5db1f64770397232dcf49f95a147f0b7bbc560411160b4e0fdb0318b22f6e216";
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
    filename = "vpnc_0.5.3.r550-9_mips_mips32.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "b3df2b3eac24d1e6b59a6de989914f8a9e7c4092d1ddaffbdc85227db31741c8";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "36b89cebd8e437e681fcc06420f042b5688415476ed8974b1e32059542403130";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0c2c7e66601646e63730a0a3ad4adf9beb6c7d7a8143c0bf485a1ccb751e962e";
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
    filename = "wavemon_0.9.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "4cefc6cc1dc85ec669c410988897db2cd3546d2e2f45c97980c1a16868d9eee8";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "59879279248aff5b3f2afb7b9c3895501d149f4fa69634e1a5914f3da7897533";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_mips_mips32.ipk";
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
    sha256 = "80ad9adc7fea6f17307b104d42a1e25019c6b8b2af256c4aad91d33ba3fb4447";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "43f44b5828cb6faeefe84f092b51e2af851dd1108878203368500e320bc8adbf";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_mips_mips32.ipk";
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
    sha256 = "c34f96d170c4b852ab5b915702e95b73408c3df118905f039880bafe562fb175";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_mips_mips32.ipk";
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
    sha256 = "32a0d7a04b9520e158378f92f9d15d3c0fa1470ea94c148b60d681c6b22ee91a";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_mips_mips32.ipk";
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
    sha256 = "eff8a842ffa1a9f14406336178aeb0702380bf8d2d27083e8a61d0acbbffa133";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_mips_mips32.ipk";
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
    sha256 = "04c17ee99a85c158ae7c4140956417a8135623eced1f99e3387f1d54da9f745f";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "7b61f4f028e44fe1f37cb78f4b07a8314ce3bdad38b8307f1f9e0cc04125cba4";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "b25577a591f8391ed694521da865a34194b9974da6ce3e3b4c2c3089b1ce0435";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "33cd66c82d95c8a8c1262c044cb61674886c6bf3efe5b20097e1e09bef6e7150";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b71faf749b061f7a19c8e2070ab5affcdc434ce0a9b0262320409ac4db9ed84a";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_mips_mips32.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "e78dac39dda18d8c0ad133f2cdc9e778795de75dd8b19dbcd5c5455495d7206d";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "b737e5f00725d8f8c10115fe7fbeb1bfb5a8cff043266f6733162daff424673c";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b3d851767490ccc3e4a05fe1c75d87e95477251f9d0c4d45588c78f593f50799";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "5db998e2ebc5a651394d40713ad26c2a6efeb6c819a83b7800097c4a7c145ee8";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "24edbca24bfdaf6813110673c86cb4d68551cd4c92c7e91d39622fd9201290be";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "773e1464fb3528a154b35ddf58863261768a6a7da8ae6df72a102a9c3d07431e";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "0c6c44b2f3fcbaff6f868f63d50864c74ed70b64b795af44fbe5fa7e2796c27f";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_mips_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "54aef169c2e938c1fe4abafe2a26260bc8a09666798a59d92f7f07950e1f24b4";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "409b81f8dcbecb068d330f4704c15e94eae32913f1a52577f7c347af343b49d7";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3c1918bf1656b02e8fde1a91b324d6c73013a6c28605f34b776f712e1e83e620";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "59ea5c3c9657440c3f9a569aa8afb05d9f3675f13878a78357ae61dcd80e7c20";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "06d08da6fe56191fa1cda8bffe414da6e78c82fbdab415539704fc58e227f62c";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "310138d0f640c0e5b9fa735e408a6279544937bd4c52fd2a1862fa75a5d49052";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "952b07e12c5f9cfafe73012170d3e0e626b83d207854cb30ff8b78a6ad4b7caa";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "13e7d30d7a36dfcbb56230d953e3b22ef3b6a992f8d018507453ba860ddd677b";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "2211595b3f958ee86b033e5fdc68e47d916353e4f66c05f0035ce5ebe890737a";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "97712ba54c8ad9d4b45350f50b7958f9d7812aa126185b5707b93c0320bc9442";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_mips_mips32.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "c59611db3d20a822e653a19517eb4887594ad88298e8862e428a66d42994f792";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "e26d0c6309c1237258d05da8f6f51304b17ec865392841294bf1d94ea6d175c6";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "6a62db110806b8800c0bf9e17c1609dd2a8fea80774f66fbdde9096a8aa021be";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_mips_mips32.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "aab18c280f610329fbb1941cd5423a9a628186c0f49e8a781f97cbec9b90b04a";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "bab944b3a81c661df0a8710d61de6aac1d03be860de3a0da2e8c6ab09daa0ea6";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "622682083f514a7e1ba4f8d5d8873f463e624e4834a62bb4862a3df37e46f953";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_mips_mips32.ipk";
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
    sha256 = "3f0db2aa7f883903b56a0ad72ef04e41357274509ad49053dc5f3245852ecf6a";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "d4112d3ceba61be1fb64b4b1064ff13ed4cdd3242b9fa17f1491eda1df7430a2";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "76deab05ea8a510ea82684f37f4ff600b20259a780a1b39c5313be3088fa1df3";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "a6fef9b662590a75a3f82af83d0b97a0a91f34f3fbfb5cfd69483ef7b049c952";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "720a151595544d3d0d451e9d3dfba8704a4d0dc40dab5cbfbe5895a66cedd3b3";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "d6ce7a1d0f95e556e830ffd3241a2d62525afef89c2e5a2d0f46271d53f5f6a1";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "f00db14df8371570649cc0b2698b83bb53d457af1dbc36d59b517a3ccda121ab";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "c31991f72ed3c6a443147097cbb69f28a9e829a6117ddb14c5121903b8988c4c";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "3118449416a422ead95126b139dfac1ac4aab43c58320a6412f0dd3b556f3a36";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "fb480483405b68203b6dc9488d5468f8ec940b1a6ca143f7ec1bbb5bd191f4be";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_mips_mips32.ipk";
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
    sha256 = "62e90f5a5cf99b93b47cec7127b2a37d1f7ef2b3b9a07b1c55ca787b6c7826db";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "ad90473200f1625c3b8c636071263845c5a79c05b3a5313acd042556e15c1aeb";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "9789bd6d5cc920a205feedf5f7a768e528718c5941643ec25a69370f22118102";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_mips_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "cb509e528cec92573fec2debc5d6dbb7796ff660ae59b900e72e51ce126a7e28";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "7b99dcec0c943de180755de33da516f27c03502ca5b7ecdbf59ec09e10e67110";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "c512f4e7ea73e100c8ebff3e5cbfe595ea757511675339eb3f8a9b42af7c3f40";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "4335a50623b2767f4157eed10af1d46b37c8653e86c3f290d3a94c2128180843";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8da547b5c0b0ba572d68ed9365d4eafa2a86497e231715685b95c835f75a5eba";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9e7aac391ea2d7b1e3c3d7cec017122991d60c5625447489a120a1ad3126b001";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6e5aec6b42f61ee583bdfb2dd5fcba3da45a8bae77f07ef469052543ddd5f150";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e8f0087f32a72dc4641d4bf96146e918921baafd5bb0fbf0380644e55ac05474";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b8c6f91e2c62a6d446dfb3916711055be49f1ecaf5d52ee4a4ee7bd017360dd3";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a1c34ae582b4a1f3b25966f13d923600424aa00d170395954315005a3e46142f";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dcce0f7727ca06214ca576faf93880b7bd93556d85e2b39920c43cc4dcb6245e";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5bb4a3397c4d9f5fe099f853d680cce68a548e67c7c7ecb53e00a5363977d8b9";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5473b27ec2c35a3db5af7eca14992488b512399ce334ed76f9b0ff0407300f0b";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e4a82942dd38f8e03dd4ae2062e71ca678146455a0ba3b6cbcd8486ee0053de1";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "48e701bbcbef47409417be372b10f5e50cef441e4cc9c5d8babe256e942f6577";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b84084f9138eaa9d61b7a92cc6d3abebe23cd441bedd86dd6b92590921d43153";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "51b2ecadb6e361def2aee8a3b58be41d54b2455b47008ec12df041259c074eb0";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e948c1afe033f4cb8cd29ecf1097c07836c55291c353f891fe6fcd19fefe9dec";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f6188245083d122665074ecc07d994afd6f3277cc4833c8a117a602f3cd4e01b";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "def6ea23d3d57de15d03e38bb9a248eeb09dda818b66e81bd0017e5c470c2d2b";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a91912e2ff94f69645ad454cd6a313a722d0a6bdc9a0fe7b43bd5f93ac43dd4c";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "00af40a10d81e789730e59a0396ae4ce4dded0c0842ff294bc57445409965a27";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b10fa002d80b39d05eb075045f6976e391202c9eb1e87fdd0bacb3499ff6a30d";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7d1e5a731cdb5d3783791a195ba33959c0e7dd211251e2bb437bf49071866586";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "184c96752cb73b7c288b97c53de3a95bafb22ddf0aff21987da78131485922aa";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fb0a9a0eba5eac7c343bf2d1de1f9b3b9858019d978802e40e5f0a10f81f29eb";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "52e6997267dfb0521629414daca8eceea0a612d0b2142a5416e428c1e0610f1e";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8ea878bdba5c2f605349712c84a84004de1ff531f99e4372de3c60ec228f2507";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7f9b677841e34b79d3807fb6177d0a1b131508dde8d8b6ffdc771e8800e9e071";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6b884361520b2567535216f2ca913e179ecded5a6c4745df02be8c63bcb2fc26";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "85d94c01819794ef2d3370f60dd93db37b67dff21648493a5a9441a282257f72";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "59d91f51a29a7b110c91671560fa39219f932753c33190d20ef04c16608c04d5";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8de47e382f7abdc01618821158e7afca4aa388f5c84f934ede4ba5e13b60c61d";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "777aa5bab21038bd52ff7089450725001fb616efaa351db239ce814fd08a0734";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1e890777456f4266ae879175d288bdb1dd35726fc05806702fd6f56c1e694e42";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7c4806e6781fc08f3a26daff4ca5b1059b390b259fd88542fd429e2b39c88aa2";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "69f868b1904cce163a611608748cc09fb6dacc541c6b1f05e817c9dc1d7117bf";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f594b4fc760fd1b125e9ec3de9680313a80acafde2dfdd17bdeda3d2b587cf88";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d7bf4ec95757c028ebcd7f1f0f58e947bb31656c0e59adb35a020a48856dedda";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e8d815dab97ef9eac53b1d9960525c4e2f5a9fb5aa2c1b048a1523e5af52adb9";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f48b2e01d82a5b43e980dd6daf23ca1d6643da1187f7924adee5a20bdcb6cd60";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "665d0a70a81e2a4af1d60e70a9f5146066ad5a1473ab4e82c18367f59c066dd0";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "04c4771386e72fae0a8c067af927f83818ec3992218abab356cc9b3c884f8674";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "54fd7793e9180110ea609b891b741b64b4630798c6919230d684b0f803c89bf8";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "96d79c53ad64fdc3ccffd3e8de756c4f690fc69739b4e9bc5eea87b89c808f2a";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "35b27d3d50400811ce3fc44971a7c2d8d316076c0acf220187a963e2e26f469d";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f239e2b0a7141cc41bc6206160291e0dc8115be415a8543af27ff31c408bbde0";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "276498783af09cf3390fa2cf9e1cfc3c3a8a25b025a1d975f72d6c88d391e4a7";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ba18b68597d28bebd825806916c2565ffd1bdf64393d3f43b318c81dd4efcfff";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2827a57cb97535c9f3dd938f91d1b35daf564be57e808c42042ecd95ed489cf2";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5dd815164efd094684bc941bf6ff9ff462999d6789b2247362167b0372bfda14";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2b8d5184533cdac0137db50d22f6d36d8adcc3e28aa34e7eedb4a822d8195483";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4c2e5f033947bad61fbec0b404ec011c6cabda6721194fcd3c7aad0f4912b7cb";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6edfdb818caa8d38e971e1b23e6d2464a4af0087508df2d8b59ab40f8cea2f64";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "eaf4ef07dcac2d0741938746d43f7a4afc612f05e9a11a4cf35bad8588579169";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "01e7e27aa5d302b5861baa289ea1db6328f322524c26fdacd0c95ec121bbaef4";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "80382f238234b3e3e95839bfa8726a484b6f64b2780ce4da2c9693f6d9f3cb95";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "4427b5efe63bbacee73952910cfe61afbdfff8edea825c4d78d43a3d59d9c91e";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "8532303b3c415d2b34c57a38c3d4ff1d89517588bc5c1fe84cc2a18193dbd0de";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "d27e446d97436e99ac566bf8ec45a8db8f0731923fe6a646fc5ca0748780b083";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e39eb8d9777e0a512f14eb3de0ddbd15d325ba4d0e8898c3c15cc7959d10a906";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2d05baa2af7bbf68a266f71e7075cec93141e7e1dcf6664476816d44e7adcb15";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "eea03a833fe915b8fbbd856f5907ead28f6d1170026ba76a1220fee4c1841de9";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e014c39822c4bd30cc6660670b3bca2dae834cecbdb500fd8343402f53fa5466";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2c1d4f9e187ffeba94fc997662822033c0b13f57a5d0ee280e4435d0fa1a93c7";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b3701b4163d61f0f6b6aa55149ee9f162d4ab0e6b2c8e802d44832f37c165df9";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "aa66fcf307acb0392048311b3b62a228341e5980853fc0a5e064e48986257a24";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cab2c93e279ef0df421ce29bf6f26843b30fbd39bb34a8c01bbf36af771d33e3";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7319a755e1751bd36d73bec871c0217ec1da9dfc07b063cab75b8395059469eb";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "347b6319aa59192272004f7052be018ec0af4a63b1be60ddfa8e2a6ed3543ebd";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a4d68f5994b6f8584e67ad34e63db30d10884c6e839056ddf308ec88e01f97e4";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "54e24f23e27028423728d729e30dde8f0ce15de74b3736ddbdbabca2f211f3c0";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "4833f8bafb2db3af94f17321fbc86e5c77be68f1eadb17d188db907b64e5d239";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "98c1b6785836685a964de8667f4734db82efe9651e082b05f6a4f5931ae02615";
  };
}
