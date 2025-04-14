{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "c5cca9b6babb693b56c926799cceb23ba21c2efeeb92bc9b13d71c217ea3d9fd";
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
    filename = "acpid_2.0.30-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "4f0264de0268dd2cc396605c0d1f73f498bbd8df84347d2ffcf15a332e66ad84";
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
    sha256 = "9dd99b934ae2a0c147466cfd58b85a075b97059a61cfb0caba89eb1431f3e38f";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "c2d652f5bfe8d296e921cbfbd4908aa9184f0f8bb14dc605c8665b495f51da4f";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "31406d9318c08086b96933ac1e2cc3734cee1cd0b9b79f584dd6ff4d0f51a3b3";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_mipsel_74kc.ipk";
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
    sha256 = "19d484a7feba6f4f8658ff53f4c6939b71974aa1f1b9db03dc6c67749ed4d6e0";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "d1bf2441857e4a25e8a863674438ceafa5418f183550f816fae10d71cf759114";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "2cea0ca55c7d9d143c3afad7696fafed5ef5a93c4a9d73717b62b86e11ceefa8";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "c8ac76b57d2d8b82019bad25123cc23f90f8b3bc0ab83e6006758d3ed033411b";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "89c9065ab23c1c98beaeb97011597efcb707d9e4a24f001656c31575550cf468";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "5b112959f384a6882ea1db608d14720b1f3d09a3d977d40df6059365073edaec";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "1bffe120778ff0ccb6677883b3659c4537143e0be185a396e6e2095839059694";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "1bbbbc9fc708165def7e781585acd769399f77c8c280b8e023e52a919da368c9";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9f4dbe6eb8d778b0b0ae73a290ec90d633fdef949a65e53f6f6edd7c5e6766e7";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "de58803b2afd60bf499d70b82d5d278ada15f858fab7932bb86d568e821c60f8";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "f1eb863dfcddd69f07d388f812dc64f0880c7e7c727f69c43cff014ba8bfb63c";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "71fa46ad3ac41d0de977c77713b76e61823d25d3b2fcae0baa9f1d402f14704c";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "af385c88867b0e9ad2eb1464213884b833a4329583f016c79da80fac3a0e33d5";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "fafcf5bd77c6f1f9424a29dd651c7c4ea182acb290f747c281587901e6ce7625";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "f7481d1103d2e078c1ad436e7bbea29c71ed166a64b6fae87b251aa5db115105";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "848dc0180839595c4ac2fd007dcb7ef588a45d1c91378ff1ac0d428390d1dc3b";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "4dc9dc29d07f18dfff476a6fd1dd5caeeac2a037215be5bc772f1973e60c3d21";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "eb563ba9859e8829403caad1293a6bd9db02ad2a42ffa9f814bf59fb1cf889e3";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "9fca6ada2fe1e487b877c2f78c506809a4cfc53d6af60d1115752ab35e8b6a66";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "fae98cfae6f69b11966f075c17fd47912441e7445680e5a3ea4cb5fbbb8eb3d0";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "b89d4f63ec33d70c141f50d64188debe60b797c8d37c758d1bcd525fe18403ae";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "150670ff6a10d786dc1300d3ec37d1570b4eeca0655b022aa3d7cc2842db88c2";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "6d779904ad0f98d0833c9237d8ba08586a24caaebea2d9485c7afa3c712c07a3";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "c3c074523d52575d29cf87e9add1707f8a5e35e98ca6984656a76967e29a6440";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "0824327f5831a12a17e18adb39c8e8b1b08ac4983c4781716b6e7065cfc92f2d";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "4120cf416c4e266baf084035b68a74b6859059ec2616ebdd1ad9ca403ce00010";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "024c89b1157712869fc9b45002ba43aee4d5729a05b7d8491ce3846c21492fd8";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "25f6d86f66c36077cecdebe688241660dbb6377e94f769d01d371a0e19fb7dcf";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "ebe6e73c07719ab4b438ef6295273448edb726c847ba3d7556c5cd5fd7be366c";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_mipsel_74kc.ipk";
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
    sha256 = "054d09b6d7fd8664b1c1cd19427ad00da0d5d7f43258b29badbf98652ad09693";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e2a1cf4d5bead64c0a9fb0654c91b0ce00b7de0355aad7c97cf095ccb96aa01a";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "61e9d27a7ec8d3f152118c906d13c847b65d4953214fcda55adc3f87913b13b8";
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
    filename = "arp-scan_1.9.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "334d59b29b05d6ca1e2327f7b5575036c8a6535930d7b9316a6af69f3ec6c9a0";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "613f0316e196cbe65614873fcfd79a83d39e064a646b23b4a3ccdedac24cbaec";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "88ff31534f736775d358368f44410259e565ae622eed3319e82ae4ed2d7b5417";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "3d56ec217142375bd9f99fb4e41e5bdb3d5090e0f3282b579ee9245b0b56c476";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "bee9b30b5a9a8188509bf9f11db2cc53afcf305d250bf90f969c9a5c253662a3";
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
    filename = "attr_2.4.48-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "b62df28c5271db2a103683d8e3e1ee3d7247793a11d3b6456753bd3fe99aaeb7";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_mipsel_74kc.ipk";
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
    sha256 = "7f32582e7511d9d4cba0c7d29c4e260ab26cf334b1fc8c6a2419c6c551da5d6d";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_mipsel_74kc.ipk";
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
    sha256 = "f00d56776bb378cf87149d8259af0c1ae8c620d5a354e3de1bb5380ea1504ca0";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "7299f5c02ad43692bcc3f845192106b88e064f1a20dbcdae0f10263b9da0046f";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ea2380bf2a8d61118e88ace6be8915525ad117ed6884f881419dfac17b5a2374";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "9dd24dfc82ff4d2b006e51749a1155f32f231f3d44aaed6a1a2246cd545dcafc";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "3a3c7796014b5b9861872c1dc3c0a6a302d7f87b9eccf681e904ab56dc900ac6";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "c67cc22d11788ab243f3b9d631dfa88c0e0b9b0196c873d1bbb55f977167610e";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "2f2d680eb0079cc7adb189f0a2adcd49a3fde7fdefaae8098f1745cbbe174f9a";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "b8748dd3b20e97d8976e381df55cb687881c021053f25cab9e3330b1ebc24ac7";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "eb9f0ba760d0c1ceebc97312971a7d436e57afd8eefed5656641f5ea4a1c802d";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "b35c9fb7cfca746abce9354ad2e98076ce53b4141cabaeaf4608df153b8dafa5";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "712b173bd1434c53d4c09104fea2e569d8b8d99f2eb930633f259eec27c36664";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "88b0f4931ba6c1c5f50431ecc2721d962be40643804cc65b1b9c605eed904c65";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "e61518106a59be696cfcf61f8034baf8401f4f6e2db2af036003d0afbcfc92f7";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "cdd6a274334c0e76ea3b6463ec43757d4a239f0e12a9f30bbea5271691fd2b5f";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_mipsel_74kc.ipk";
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
    sha256 = "321b2c2b4d4a9752681e43a555fb8849f1f3bdf72dd4fdfe7638d9d753b11a00";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "6af4365b5ea7477aa56bc5f3ca185f2bb81beb7ef6f7d0e81a39b02dd5bfc0bb";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "625a3adf549b509b36cc9989b10c9008e9fecc7a3e88a89e3dd9a4d328967b66";
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
    filename = "bash_5.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "7457a7668a4f73efa70e237040e12ffcc94ab46e3813967abc39fe450841bd7d";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "9170849a7dd144373f0d22a0356e1993cb37ba6801ed2abf9dc5a44fbc3568e5";
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
    filename = "beanstalkd_1.9-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "be54aafe4ecf961f155b4e07728d3ab45b39258750cb7897aa3c9aff4c7ef38c";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "8511c4b54048f86a976974463ebb60cb15eb39f3b5fceb68950ec0b4bcb4f91d";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_mipsel_74kc.ipk";
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
    sha256 = "165e30d6ebb4b21cceff6f42b0078a8f03181f0cea205d7936a191fab51575cc";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "b44afc161c80727782659095c3d7ff37827b9e53b72d74c9ad53cce5d5d5e538";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "e132dae8fe21c094b3888299d06798908a80eb4c9fb26e8ba170afb0fd0b5ac4";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "c6a32868675f247114f88dfebe7090c1d81909ac61cb3d588edec67a4f7a1ae0";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "71d9a9f089d10fca2ceb34ce9c7b34758173b809953b07b93544e8232ba81cd8";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "c510db1a96775a6039bae6adc78af636e049f542aafb7a07ce3c2685e5dbf71c";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "741519507c821eae3367631a3cf367bbf924340d889468c720268b79a9bada87";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "e3f2b16a78cfa3205c3b865615a4eb15bb486e068848c4c9d08be71b54b9f62d";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "eb2db4e541e7a2c7dca1030a6148041116095d9866c14fae8d93f075f2a63746";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "1e68cfb9b2b6bf52744545c582f0c1d526757f5a22fd8fe1c0c7b78ee218331f";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "ebedbfcbeff0da18100453aa4aeb7950873927bedc553c4292b1870b176ab04b";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "0982ba65298c0772c65fbf5688102182974d4295fef078005c44b51654da94c0";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "d26030663cfbc9516ad6cb6b9cb6fc1d36eaff03a84a756240e1811dfddd8d5f";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "0f2a9c0b1a661b15fdf2d1483a35d1e11c68210c9316115b9dfb858bf035d905";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "73c9410d51a786c377c8cc409377cf9cef41aef9314c7b96a1226efef6549b78";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "ae155f97480da837b27161c276e710cf36016338fc89109dde7c8769acb0a404";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "58fb5779686be074ac59b95f3861b94bc81eab14243e4684d5fd129603064926";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "def6263139164d448b5dde94e97c345c7a808e84f36cd8406c20b2b910efb50c";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "c3b9ef3fe19986c6cb2b94c2deaf6a2edb562d6430ac7d9f6c9ba7dd1dc127aa";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_mipsel_74kc.ipk";
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
    sha256 = "8112ad32f3cccc59dbf82f6ffd89bdbaf77751c4fab8f26ba5d3a2651bf1f927";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "0c74c49e8ea7423f0b4131711c1a17e31978a7b1878d1372b931033002cabac8";
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
    filename = "bogofilter_1.2.4-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "d91bf1c4400a480841a187eab4eb7735420a9022e3d80850b27617327c971338";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "d09a78e8409382bb8ec3511a743b5a9e04228c3c18028bcdfd12cabc33e49330";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "86da7acf91f87ff3bfe2f6cfe0904bb0a544ac48c9be2728efbd015a72b7be83";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "02bf991834d232ca338cb38f3d2f2d90a221477f9ab54e7ea9ac8cd17d5951c0";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "a56ca216e4c1b37222dddf1219436b6fd4ec75c1c87083ae52b60b02fa5608b8";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ba381ab0e6150b00c938ba66aae181c73c8b75b03c78694a99f08d5dd46f93a0";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "24c54b2c488fca0546d3af363c012348b0d63ad7b9b9a8713920db27e9e49d36";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "452b17b62fa279bef69e6ac28aa07f942dc47f2b7509af6ce9789158395b8748";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_mipsel_74kc.ipk";
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
    sha256 = "fa9d398bdcdd8d5f38682b014c9290029ef92c5a3895aa918bed6fecac087250";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "d66c6d7d907ff34b82c5b5efd4949af211c6d5563bf97c81bc0529a01a4f98a1";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "08e48f77f0e23b19152a0db296f0f05e590b80691680e2fb3aee0999172dda94";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "981b23ec055e7f3ed59da23fc0cde2e8469486aa2087fb48e2c8c5a915033a3a";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "919c2e781b2f6f25c7ad0ce0df7481c25e83d77b207104e1e157ebc3bea4fe26";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_mipsel_74kc.ipk";
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
    sha256 = "31c63e5d4d1a8ed8a36db84a774dfc2ce99d9ae392a727d5c0a70e7d25d05f17";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_mipsel_74kc.ipk";
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
    sha256 = "17cd10f48a2e12303deb5a4019ee79988bd68fa7a71d88a71a121ef3f9ead3fa";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_mipsel_74kc.ipk";
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
    sha256 = "abe9c9a77a3866a47ed15827cc9b16470d069fca78034b0f2a7b290886a7934d";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "2310dd835f335dd4c2f0c5486c6b3fc7de77357c6372f4ff581126b781ffb24a";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "0a67508cb83210e3ea0bca823ae501947d49ba2699b8f6b5530581a09c9bb383";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "008a6ef2a7f609ec93f2c0980b5d2958b8e6215b7a936535b161df38ce67ce07";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "666a00f8d40998bb0bbedc1afbd040bb7840905e1d742f4804a6149a607ffec2";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "efe6d186307922cf4b41462bf485a3b8dde8e02f84489d6c41bc17f9c7563282";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f26873b3efbde3ae295898ac6493b72bdb4a9f2de3f2a1afef328af6b4a0d346";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "4c54c54a07273d7f3a0978b1ea291b975dc3c37da51ff28687d1a97215207e57";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ac3e2e17b1dadd0750b1aba1db506a6ae562f90b3473cd5e048111e166282010";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "19b2deed91e77de7a2862b1ba132f3561b2f9f0c3101b1d6dd2d22889f6f4e4b";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "287a682a77a87bfb0c416ad2bdd0d2ca20bcb1317d949c01cde9b12fee8ae393";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "6357750880b3838c67d1dfe6b3293b8ce478eaa703a92ea8a85bf5acc36aacd3";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "a43391e207782b17cac3752fd1e9fcd9500f9a2197177864d76b723d067dc783";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "3228ed1ee62f136f0a6202f01744cbc2324a9735429096eddde3d3aff62ad383";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "f525bbdc692106bef9904df7379a24b38b5c03a4ed63dd00fe2070c57ecbada6";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "8b507b40a068a9340d883e2dadf0d5d23bb663da05ccb3fc7bd27f314a46980d";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "7cde69f5b59d9b10a16276216b20faa511738513520e285e52466e53dac3fe7f";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e2acf8cb0ca96c476eaff4d6a7fa62719d7f20977aa1e03898bcc2dd98b0a303";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "feefb47959ac79fadeac746fad6d3a544231bc01aa287e56e371bf205fcd77c1";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "c61f63febd40b5d6d98d378c60dfd9d2496c91ea46c46499c56a593814ab8b28";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "dfa4820af34c6e3e6adfb22db4a740c5ae19051917cdfea576ea278675a2c46b";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "294be9d550b09d1c4aa5733e3b10097e2a2acdd770f906adb995f456a6d3c427";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9c00f3560213d723504f2ab7e336096a5c42a4ba106afc7d74d4eda3ccdafff4";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f9b69d1b0928421b4a708757a1d5796292626230d25aa8a0e9a839f0976fa819";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "cf40b9b069c454c97bb8e59810ce9763259fda86b558fc24d693cecabf21ec2c";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ee627fd9f643646ead7555391913b007347590642e68e4a82558cb33c4de83a6";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "94d50efca95d8bc11f9344dcc12cf346aa7a848dd8ad130c06081c0bbcee156d";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "cd597d4ab51f5a8ab617baaa5688c876846d0d0c723b6ab4b893109789380fd2";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ccd7b2202bd7685ac1ee01c14d61cd01d11f4620fb04bd5dd484023f436977b8";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "04847750f8364cff63d54604d9f2fb6c388c923e13883051080a66ac9b0e32d7";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4edf234ccddefe36ffb6940d506b46e8cd334d9d300cf39192ad26e2a914ed45";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "02ca9a20b20cdc7ba8ac577f16337d1aecda8eb37e55780938d3d2acbeb3192d";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "894c5a662b60bb8be5dc64b14003807f04370a44c91451706d42ffdea3a0261c";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "315f4e6b34213fd9b2534bce9d200d62d9e1688c45e96f1ca7bb36e5fc285162";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1ba6eb33b78fe2cd9ded1e1fe2244c9d81c197e35b5cd2b7c9e4601c644cbaa6";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "740c14296b89556de6212b80e615805481f882c11dda484acefafecff170b9d8";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5bf066e8560a949af9f2453e7aed35923b7188da8ca473f1e26755e2c98ba804";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3d7c86493dc52c174cbfd9c9b5217a1a5a084e4c311f6ca4dddd0d861a822024";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "711a1bdb351217fa96cac6ef9ac14d72633fe7c77b62db6dc855a020a3f626c3";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c1d86232ff80f0953a1909d245d8f59b3034a065f75d70799ea8fa547a5fe273";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ccf24c9c54737ea418276973de9a1d8bae82b96867e0730dfcaec05ebd505d5c";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9bdaf97899c387d69a7046652fe6bffadd4548e466782cb4a56341e29bb6025c";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c2e2780759d062e98a4d9529eed053e4d1841586787456148937599382b86be0";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "22e35e51820912042f912876e8877871b5e0bcced995204a290f638c89c997ea";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ad1faf1c256f96a1381df4f48e49189786dec49fdd7dcdb00bd5cbeeadb56c39";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b5f09a01324e419c5459262d67609b62c59c9654e1895df64a9ee638a08049ca";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8a1ff35d566d4c110f1c78b5ec4726db19b53000d05c8ea4ad626ce15e503156";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "7b7550e99889e42403204b74c8dee9783d816610b7fee7f4983ed6a0e5621b36";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "239f2e3ccc72a8ce0b4cd468ef399198eb38d5ee5211652b243deeb678eab52f";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "463d11fb9d35b7af1424f392f38c20669cc4859ebede4cacef371e893ca19aa5";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "5951d698fd2c0148b12b300fd4dc44bc1c5cfed2032a32c8d33d6fe8e23be14e";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "3ba1e9e6a97afe61c8c36c23e32510632d117f72cd0b036ab38dfe9c6df79094";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "2ee564bc214e362217b014900ec023f8cb48228f7b47753c57bb2498fce94a0e";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "6b6ef068720d3f968e5f53a7f98361017baa1cdd8f43104699a849f120d86a9f";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "56af5c7b8d0ce640ffddb01b3c66027dd7067b71b556981eb97fff4c31c37a77";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2999597dd6ecf20f8cef0d462bb99bb721ae1aba80c5b7670bf2fdc13e2625a4";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "8ebc28bdc0ef4b95d7f5171f6cedff026b048de29b934c2eb265f3a015da92af";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "c82a5fbce7683333ee3313c20a7eea90abe07756c87b4d7dc3ab807d12017aa7";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_mipsel_74kc.ipk";
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
    sha256 = "c04e3a8f187647f627dc8cabba270d51e5e0d26094e66266f0ecba455a70932e";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9dfe8ac35a6d4d9c6471626642a3880ece9015d1b3af27b91b90526c5f2bf934";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "451e530db396b9d2767863e5d8ba59b3d35af67e23679a08099ae2e84d4362c5";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "a9ad8782d593a87649856e645c7aa889789796b70d55359b8c5904d0df66787f";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "d7ef85275f0e991d3481cd067426477224f557e8dd32d37b003fe46797410173";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "6f8f76a655339cb3dd888ba66994636e00059798935eb412efad4508779fb470";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "90b813d3d6d1c13447b99b7da62e4a2498328d0fa2253771976efecae3722341";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "6dc6b11daed675feb74fdfa5800ce3e094154bf17a0a22547b40337fd0c65b31";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "9c881a059fb21bd95e5a675c95b5e7b6eb39142d3ca9c50fb232f43558ffa08e";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e92ecf664960fdfe966abb7e90c121b283f182aad08d8eb09e33438c4414dcec";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "57da73a4ad43d54a6a01c2fd7bd817f97a1b17f3890f4154a88306442e452eef";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "dd5c0727899bd5e68424ef14216cdfc5eb2e765e6c38e7583674d937031778da";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "03ab92de6a50fe451f4a81e5f4c4dd5888fb0a130b96db20dbd052fcdcff93c1";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2f55f4ce225580776ee2ab8af6dba11c4d05a0b32fbdc89e962bc95667d7ceec";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "e1e1987f834bf09a8a567e5f5a2062f881a4f145539a9f72af50a16e9a12d06f";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8c8cf83eb72930303ef7e39ec2bfb505e11d55cf92eb13320d355802405d92c4";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ad547620a7fe0f74c9e95dda2c07724aae9b84af7850680d6cecabecc72256ad";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "d7fb224da8ec6b9a84df5d98404d0265fe4ee4a8fd111828bddeda3112c2ac97";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cf8ea36b549a7d84b702b4b8318b1dc553599f3c54e5c4479745bd68900ed345";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "80f10c2b2402f0f4c5b95804a7954d10b3ff67074039d4dd521ad7ce14617e4e";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5cba584a5c96b4303dd2d5e8e5a6d96add32508b28cfeb1080fa3aaa6cc14908";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "69a969367564404987b137b6f8cfbce737b73fce63a02196a858b589db2f9c01";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "897a4c9c558a0f50bac35e3181c6c4cb1588f967b1a1bda0121f554cf2c0aefd";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6d97f3aa2003fde8b26f36f40f0d1bf5770dac059cfa715f84db1f304f8db102";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "529df86ef9cdac53a02e40921a8d2e9d1cbd52cad4f65059396569914a59a4ae";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "fd97e8135b7aaf2b62ec6af849ff1a518e25d2222c31fbf8def063f77562df72";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6bc4e37a25a8cc853f7fbd8f7d0cfd4ffb1c10943850d714ea100066037f58d3";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "8c79d60f033cbc79ba2075e0243c0169c63394216a8ed2214fa7a35e556f0e53";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c4682caa0883e0c87eb7a50c71ba0f327b425f29b980c2b8b835c4b501f64c9c";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "754fef69550e2eb3a2c495fe36f770d7515c95b775443d3db297d7f6eeaa7434";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "1dd73ead22d5d64c722ae9ce924ed66099c80c699cb9687b71cd8542be372a12";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "92e8b97ecf4b2d7200a286812095379e4a4c75ec1aeff11c35413de80c420981";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e85ad7b481e839a8b5ec32ff76d03986d36025201a749fd8cf23e5fe5421e994";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "349cc82118f9c74fc6d57080b87b2c17c3b9c81bb8f5ccad41d34649ad392c91";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "16d330193b00582ebe5099a9b5e37fb77b05a851bf7283100e40d4682e080abc";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0f9389f801475d8eba3aab94c737a4ba9eca82ed52a19599006e6d2ca8522094";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7925bb762e397c2bfbe23c21650a6aa9d5cf95335dbfb1cc3825c1426eec5bac";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "3a174df99eda560abc137065729e5546653de6a9a05b299d05f07d8c4172615d";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "7a8354d77346760f052f0d3d65726661c201198342694e984e880dedfdfb8971";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "b83128243a331fcaded658f71441e7d264adea51e86619a068c397aca19f95f0";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "ce428565c02acb1b7f49ce210edfa47e2bbfe0ffffd792985f1eeb69a5054b79";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "79e4da7db9bd5985c8049f6db697eb543ad9b60ca3e08f594101ed9a935d4fd6";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "a06bd590a83a2e492fb7e636105a0ba07b6313f39b530df9da0a59fe84110898";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5363539a0043474220fe6bba121c370d2dfd3a3681563751b59d70a9d78a10d2";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "b39fc729c4ac67344fa96ace8e3fbc2d467c3757e06b17a5a34126982852317d";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8b824829aecbd8fe68ccd728ca0cc73f0b400ec43672c83716c11a9cd92cb326";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5df517e40b215d56c3b3daa52200c2bb1118f56c9c9fb7ae0703af22f4ea0185";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "295ead3740d77c787ce6628b4cf31145c81b4ae73f7c78fe03315f8f7773d532";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "462912e8eb68cb8708cc4d4b8ed08383373a5b3a2af47df2e3fcd7cffadc187e";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4a56bd49e4e8071d3a6af9c5dd6cc2a05f17b8b2221b43d96426152a183fb0f3";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "a458bfbe51381be1597aa951f2c39fbf05162716114e2c2b20070cd6d2fb66e1";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "91fc025800cb96e7ac06ebd6396337965b8c20048123a08cbf7cb6420aefc905";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "970bec41d22c045e88b4f8c4d94cbc2a12e673378df5cb1049d447446fe8f9a7";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "aad1680938c8e2fdae0c72da360556da04f9e0f5ea1baf3a9ad94bb1bca4c795";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "f3e5181e10f6b5073d392a42fe24804a19ff6f5b85627ebd1b6868d950ae0439";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "9bcba40af03a056156f3cc7246e8cc543cd1fb56a573ab506e779df240c00c4a";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "185606b8dcc933826ad69675054578200d6a53ec2c2e6ec13d9f0c7785c146a5";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1169b91f60d1c6d0730a38011e104c2e87e8ca8d3148254cb71c59f523952286";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6cd8856945a067537a37aaad676adf080c2a4109183b1ab92c1756d8344657b4";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4c719ade3d24a445d18386633753b49a001b03bcb58ab07a27ce9b23c48f1fb3";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "330234f6e7e6dab61d10780cdfdeaf35a39d3181178d773f341d2924832f5fe5";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "87733c114d9dee6f16f0856eefc4b152bd84d9a1e063a3cd7632e8b19c62f6dd";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "64529688dc2b63d4f862a785db303cd99ef2cc62a98eef44cdf0d938998bbb77";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "27aa3d8cf4a7146a7d21878dd5f43f5cd289932fa9c5ff7f798508a863893368";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "62eb0e28aaddcfb012574c1aa1e61b9c9d1d6d066c708a9944c30fc0d18c5a56";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "10268249e6555f444bc9a7332565a2bfd55fae3a0d6bab1aba5f162e950f2c62";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6a42cb69c590b97fcad749eca999f24c190f33ecd5b601bfc10d1e1957593c6b";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c2e32970bb8c312f67ba674fa38d6acf958aaadf1c11d167b5dffd4427a871de";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5cf5d2ae6b88a2fa73f4b684af16d1aeb06c44e6a7163c7824052ed1743530ba";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2bf15a400b3799bcd4029fb363996087cbe633965de778fb7868e2fa7ef40c3d";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5d852e6d566e54e21b453587befd858137eaba47f1160aeaef16094c645f5e2a";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "64197692f0697ccb43385b5dd77d4f6e242f77c51b05486b2a55fe6ee6c097f4";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "2f19160ffd22005999c425fa06084cd02db145f9a6358659ec8a5c28c4bd3ce2";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "7450de4f36a2a93c8b88091b9b1b8849f5c9efe3bffb586938065e572ab58e29";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "788e13fb398d5d156db0de63f9007b0ba73a531fd20af137285f23daa48c41ed";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "1cdbd82770251f21693ff9aa603682ebc7d910bb4cc6025903efda633ada3602";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "49d723734bf57f28ccc2004da61f78995e36fc75e46452afdaba7ea60b597ca4";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6310d16dc815d9a2c70ef86286a248ad26d0ff6afd2d0e912c321e5a8a88c4e8";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "88c8987dc1a349fcc56b60f31c4f8d2d30f7c4a85bbdea64add87183c60a93c5";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "e556db7f694a1a6f3ea3e5ec13f084c001ccceec6db788d0bb88243eeafe5655";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e13cec8b6167222a3ec248f315bf5715cbc9a4c079d2dde65c0260aef5cc6c89";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bb86a65ee785941bec6760e16cfc808488cfb979d9e13333332bb392a79fb340";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "98892418398a96ea4c9a3e1859690d70d7908ffe18baad3a02abccd3f7a2ddde";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8fd729015f16b1649676f6ab158aad678f25fc792bdbf0da899b9fe803a4fc3d";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5587c69b774c6792e62a9c148bce25017fb0f45fe2913da9314829adfa4d4c7b";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1ffc50c3162bd817437a201a68f1c1983009220ecf2154cb612080beb8d888f4";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2772f91012f6611ba7011deeaa822f9091f9abea6fc1e2b54b5062e5f68c1240";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4852e3312f2a1bdd5999d4adb6ab854a5b94e3d801febc1b87c777cc85510102";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3c85e26a7f8cc8443c604db058a9395feb9f798cf656486e5c738489cc452fa4";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2937b20af191d0e939b1b22851e92879230449e8cdbb72ebdb6e5756471499f2";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "5795abedd530d050db71faec6c047deb414d23576cb59ba3678fb059c422acee";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9c38388cf64ae8e746ca631bed46a14b6b645cc1c71766a3d8df00cc66b5b48e";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9d9bb43b41d81d0f002b14eac66459a76cb47740f37eb813feb3e575c5880d8e";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5a3fc8b885e8dc958252a5a2cb7507f1b92150510107d183e433a2e7ba9eeff6";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c0d7bd82ad5cfadbc324d58bcc41002ebd001bb701a64da023db2993952a2a5b";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "616da47b8b682d2131e4628ef8620256210ca7415115ee53a812dfa55143f411";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "321c0270955828bd07be6a40aca8f482cd8952e08b99678c6c3d801a96f71c02";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "655d80a69dbafe74a7fb0147fbd94b510f91683276f812ee6deb3719ea576c5d";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "58a985297e4f15345b3e637d8ddf9c30388209ff71eb90f9b16527516c608669";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "695d4d18b44cd5ae62b5d4b32e73d0a2db7ad87431d679314f9b1728f379a5f8";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0df38bf1d02bd625ddd59e6d3154dac26c6632e079d60519e0ed967ef2b00708";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e69323103a6e3e3d412bc3d6981ba325ad625c9b8455ce3f8a7021a15d490633";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "1baf8cd62293c556bcfb70ccaa2ddf80221561c9aa3e598e275686d3b5c1b0d9";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "d49c6f84ebf01a65a8d2d37e25df11b05fa2a6dcb3cd58437e4c05b34137df6c";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1b7f308cd1a15645bd96fc1db41026e23c08a8a0b58248227a78dc01f6e0166e";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5b88127f80833dd62c03ee3de7ba70b30bec9b96f6216e082586f859c6c9250f";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "746bc220cadcb946d3b04a358e75ce64c5e39e2eef6631c8f4413fb2480838ff";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "abf116d9eaa5d12a190b1f9d6beb80635fe4d88665e6585eec0d4f9721bbbeda";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ad7a3ff99119ce69c8e9843f2c997c9b45654e0778f17151451bac7804f57664";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2698b8d63132804d41faeae74c46b185a008fdedbaa6b23c39e5e2f830cc838c";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "14351b6510daaf27aa54b1c388f15da1910d2c99dfbd3956c62cc529a6415a2d";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "6740573e019b54b11e2e01f646c39e3e21b9910550be9ea80bfab2c130f1a313";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d3f69af5403ce876a66b3e0cab6809842a0388a0f2f240e7d9a539a985a05086";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0278ddfedf4f0dc5f6903c73e62adf7a96dfc8c9aacc6a0c7925b1188966a21c";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8ffe4e9a91ff724922533e3d1049d9fea14de6be047a47b8de88baedcc18697d";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4665a358b2d8077b3361424dffdd60606389214ed8e7637fa913af7257c7d353";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "653f7ce2d07294523026fd3848239a85f095a8f74f6f3e013fc89e0d04e9f926";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "98e820a5d7535b9765752af4bb0d7c5da5ddd3ad25d141981cc0568531c4a875";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a6446121e395f5a9680a00b151c254be7cdfecba7a699fd8e63ea7d4be7f0890";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d24ff23c9aca790ce0358d8b1c9bbf9a3c4777df33ab097909f6928c475d807c";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "db3b5f0ef55585c099021bbb20cda7e0effa591a4fc421944c8632469cf7bfa4";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cf3f5e98e7e9505e683baabe8d4cd5a35b3a12f8bab044196d95c10c6a6470c7";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b896bae00e33e4a033d0c506e228236d2d51ed9147c84e9fd41395c69d91b93b";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "f1ab4b38938bfa2ccc8901abab91bad64438a713395753630aeb753dda9069fa";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "aaaf362c1b150876c289a6ad057c11ca6b251ef390bddc38b75befae95d44b02";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6f62e6ae749b9de4267e0adb429a2b40743d1832ddb1c2cb2f0b44c3b2e0c8f0";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ef52dbc94a3c6264f9fb82ab2a62359dde7fc997c96276bae76b89fcaf9b0baf";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fc975f11521f6e665bced6f52228d191b278f498227d011d82cbb384c08ac9d9";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a87db551b720f3e167c108ed549caed3508cc5984a39c5f7ac585729130ce798";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "73c56f1fa98bff5391d1721313e817687557fbfccf99350aca1c192497203fe9";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6d7ba6d856c255b80cb1874749a2644a28490ab1ea6dfb77e1109cbf897f1867";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "04426036e92a332755f21c5939179f31f7d45dd3d7121559a4ac47438648a631";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7b75d4fa0e31d132038c3b91b658502c5cc02e55508fa0702206cb9d82dedfd0";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dda593b5480a937741b0b9285174549efe5619cabd798598b0e1e06e294d973c";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0e02d782c0e466029fa0dac542373a9a49a19aef847aaccbd53bfd86cc132e5d";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "299c4caa0da300c65e196adeea3eda9ef365ae37dc012816690436740a731b2a";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c1a173c321224527a9c5cda83b3600fabeaaae67d86b599c18cdbf77fa614aad";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "75e6444f9181e0bcb0cd1516a6f3c36ec495752718b849ec7ae0b248d5bcd2fb";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "42656a676918b013493e26667b8741c6168289716a69ad6e65b062e64d7b5306";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "82acaa626981c9aaebd67d3fbe0503b3622ac5464f124670f667075b55006052";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ba4b38b03c5e2da326c846c0082e30899ca59a399f5775e14bd08e65f7a4a90e";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0934ee0702ba596e320e15cf97e9cb2c3137804a84f8d935abff477a5e48b808";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9df3e51134251a30ab18780a52254a0975049d89e49cbd091d51d1266d975343";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6bfbd318fc75c61f1cd22d966f599d191d5fd23e51fa92447e2db1a5e9552ec6";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1a02514a35be1fa9dde4d42c39075c1ae583540bbd124a06b92c786e74713429";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "86841a64056891d2245b70661c29aa599d147f41faf9900333d8b8671ed7dc8f";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "92c3db12dedc0279b58656e88bdb11290baeec5fdc7dc127b964b68a7aa91bc6";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ec7f8975c4d84aa600a600bfff4c6e62f6a4a5980904808ede5a6e8db3f40dfd";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0796572f196ec839fa9571760e5a3fb4068db71a0f3f4b169e3bb62f23e9a8e5";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cde029d20a8ae19810e6628a4ad4d8114820a89dc8fbecf1f16b555db58fcf55";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6824b61cd1dfe607d1cab60e08176f995396610a8d1a5c65793fa0aa4c29452d";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "bcf920e3507676ca53bb46edc527b386a37a1a705cc7df8145d0112ec47f3a9d";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9b2c74e49281ba7205f51bb35d0f32f9ee82cb213941b0586731284e8cd52927";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "70fe92f345d3746b314cea74e04276384eb40ef88ac838da77bf0e5cf1931354";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "38b41045f62145fb2923b230854846781e6c398706438d47e014b9200e76ebd7";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3e4b7b04a193d5d6d0dfae96be5d550f8b36fd5d53cabe63131c22cd07c3ff18";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8ccd153bb38c6424b5d20856605ea20389b90a974f2308d9407d2aeafd0a6b11";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b74b0c1e8905b722fafa4bad26e87a4ee976e99adca96ae11dd9f76349623f59";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8a71cdb4d10f520ea8b6f81816f0db3b3161955f236459b4f99214ec919bebc9";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "97b91e53e521e8a25f9e2294d2faab7e4559daa28f55092dca6e546f299eb494";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f238fc9a11d1cd832b5b390cbc6c0428bb119a9a625e6b5a50c506bf1b1809e5";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4cbc042b0348707dca66b26bf0bf72332b1cc990e551c60cf807d1a1d3694ddb";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "55a13619b181d8867d19a379ae81613071ab659def82ee59ca384e4975c8da7a";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "78dedc4098366468c62a368fa5183e6e708d617685e053892ac8e6b1bee74ff3";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fcf423958819b02ddfe0ca3c6864b6875e8dd1d78979d7600751234b0a5ed9e9";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "83a42e457a4c3600b7d46250be2c2a5d9a50bad4498ff51208941ba351f7415c";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "539c2f6e5423b9fbd6859a64876c1f7369ebe2ebea789de55600aa33ac51ebf3";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e9d67dc9fb471f926dc0469850ffa5203b655bc74b5dd87f2931c41715caa508";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eeb6750f11ef5ee98935cbfe20bffb48ecbef0c9529b3ccaa803435a5b3b8c0d";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f5732cf8e8fef6eaa25fb48386fb5bc8a82dc93ae574eeb08e298444accb8905";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8eb59f2049a640468529e0332bb97914dbf19ae4d37d2b4de901da1b6afe57f3";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "594866e4963d886ce4321ab43713c264cf77ca562b0b28ea641add9882d10aa1";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c4072df8fda8bb1400485cd8560c034e298c2ce3b5f992609892c540a4b1bddf";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e8d838767a1f5d3885f50d7f710cf5081554e41d9303309fd92de4698544bdeb";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9de97eb54e8955dca7b7e1c0db4fd85e6788bcbf96fb5fa20ad731b013956b31";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "56bbb33f2e3d2b917ab1df8a8615b8e2dd5abb2f2490eb07902302789b4291d9";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "50ea1e35b91b6e8806bf856145fa88341b9ec4ce4f04012bc070654245ea85dd";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "693d0108bd3953e0c5811aabfa84ce6fed130ec98bbbe6074a4f914fe953f4cf";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "270ba8ecaeac5919164771fb648037437af76577fa8bf2b9bb59eb46467da2c9";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bfbef56e2d18b6b344d458eda1bf7ee36f4145af16a55dfe9b41d4f38f421def";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1c4dec75b60a997bbabc48e93cb1dd11892960370cdba75cfc0f5ff6fdb42d48";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "35717ecbdeb54de8c3bfb642621e794fb9e6d411d0921fb2a0f2ffc928a52152";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "3c8d5a7e60f5ce12890d8a8cbea1d33510e735589590bd7bf3a5d364b5003f63";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "967699a8c6300823cf0b04ff8181a0915db778bcb8b2a859feb63e294f7a36f9";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_mipsel_74kc.ipk";
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
    sha256 = "7c8da6fca589f10daa0577fcfd00618c2940752c8dd02dba20fe24df203d4320";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "fbd5421c83ca21b8cbf6021cdf83c14bce57ac0f59330bc7b2b2b441a25cbb80";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_mipsel_74kc.ipk";
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
    sha256 = "a97623615dd1aed205c852419ac44614d98f47ba74fad85bf85967f938a6bb2f";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "012482fc3371fbb85cd23d483be7ef98c1a4aacbec934662b8baaf457119444d";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "2d8d2bbd3a64980800bdc4c9cf87f0f15ab1e258cdfed5552deea5d466f520ae";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "ee2ce18dc7bef81db5ffcaa314d9b58d9a651b82fdfa62c1d9cd4d60147cd444";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "b3289bd92d88dfc37129a96e315e57bec42c34467294391a58e73e85d57cd01e";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "f274de49c3eed773da6bae63b5dea9e69fb61ba7f2ff29be4b8fcb11dd52f6ba";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "926019508396faa2deb2ad79cab92b3f14f9068d7d5646ac7b0f7deabefcca0f";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "fa591b44bba483687b1cfae76132f13b7cb2df1457f35fe7684da021d9872973";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "3f14cee8ea328cd079f2675fe613c9e18d85096c6d53839563e45d1170d51115";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "2c190b487142fc72b669a0e43381c4b0191cbfa3a49e3288a255a98ffe58c43c";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "ce6e96532f291e1b39feb4b01852b53ae946706fd94ad9c5cdb338cdabd95dbc";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cd474a5dccafc9c97c86e75321e9fa57d76a711133771f261691bc651541fc9d";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cdae3cfd7dacdc0374a5ccd93fc5e61067a278be8016c8c14b39a4a128d3cf06";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "edc760437b190d6be498a30b373b3b967357d07340c7d27f3ccd4a67b26b4998";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e85f2bda593e8f3babf8968bda3b91fb0da06060a000c0335fdaf487f5c3a2f9";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dda5e1a64e8941683432cf391c428677a082cdad2d9cae1d88e28a8f5e33e680";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2c30bdc6e2457a6d5681109802336b7729b0ab53d2b4703ddc0ca1662f2f3008";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0df4fdc4de743a30e9f16dbad97d7c49dcaa8e0a222fbcdbbfc4c446c1cab23f";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "380940bf891e977c01f3c99feacb0428fe7379fafc1536c7172161ef67ad3248";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4f70a2d549a3227e6239cc06ed1d15d1c960aac20330e6ac8d91521f51cf9250";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "735172ce2bac84be489fb519ea8aeb7cd06fcc2042b722622ed6827f1c6d3264";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4bbf29a186b082f6fee1a04ea4408fd0968b3f8286a3a442b9b8224b18ea2043";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "04b34846a862ad9441ce4ba2cb89054ee56ad867b58c947553c4eea47e9cf1b3";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4f926d13221e5c6a9d815ccb777ddd0f40d24e19d2599a3b6a5378264a2dddba";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9d54cc7556143dab8b0730e70e7c9523df003150862295efc313f355f5777c18";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9617340b0b82f32d28d93eaf2d841b903004c5c5568be9c25eb26f6615b62b88";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "eec8c643b5c976d94bf0eb32abc226de5ea2779de4ebb51d7dde0a5db44fabfe";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ac0d7722b3d8e18d525298b2f29f5aaa7e5ebcc6310a802507a807c3639dfb00";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1c21513c80bbf8580e11bbaf793f1b90c1cbc703611af972236ddd2c5451620d";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "38757fa2774186069630bbff80127a4ca39a3c387b2a0b26318129d851bf4003";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c4018cf0906916243e4f18ebc9e7d7ffb8f5ddbbeea0fc34d6cc8494397b9cd6";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "64fd8d112e60f28d6cdf4dc165116061434e572c28b5bf2bacc094754e102a3d";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7c058332f3347baf98fae31bf401218de4131642f5aa86f8bf5d84d939867887";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "65449bb43a349256291b4dbb7eb03f27112a99a61c27b232079684af1456e13c";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "258e844afafd0ee78c4681132160740d5cfffa1580402dc935e83fc3a34e06d9";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "949a8a162eaa44c97ba23c75c56b20ebed155c74560dfbb71b74e61fc1fed893";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "18ec5d8a998ce084ddbcf33588be57494eb62e5cf4c548d7d66ef962eb411f60";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e4345e301a57173b54a73b7f35ecc93b26b385521a1b713a1cd66d1509237f21";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f428cfcd942ace91b098f4c1b8a338270753a0c3fb0c7a027b4b6d541acaaaeb";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "23aca352f2a26fe269a3dca51818c3ce121592634806f5d15444c6c889e89e02";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d7f835af1261fbbc116d25f35baf518d5d9778a060a9248831c436170652900d";
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
    filename = "dmapd_0.0.82-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "62aa7829e352a12e73ae9b0dc8c138ea1bc64172705fc19f36505fc6380d7382";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c9c05adba4ef2af111f47bddf37dcc5c5bdbc5f47f94fad69a12b5a9dfee9790";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "2504daffa43161d8fdfc6ea7cfefc1b77de8e93267c5d7f650cfce611c238a1b";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "bc9f172488d33685a2195c2689f109e2aa60686b0d3d6b313aeeca0b07bfb87a";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_mipsel_74kc.ipk";
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
    sha256 = "ee19a19938395f0bacd788926a59138e9acb1973629e1966ae17d152e80f12f5";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_mipsel_74kc.ipk";
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
    sha256 = "0fa846903ec6401be5f7418adde4fd82b9031a5caa707462ba3a55aed595d143";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3d591abe8048d210a2ad5ccd4857229ce9d1d4650b41aa966e6c7c335dee9cb2";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_mipsel_74kc.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "be125b72361de691065666b88e5dab2152c4bf9097152ee5e56fbaa715a39ca9";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "77dfe188fc50099d4804bf637807bd3f75c2e8521a70ade90ab1708835790158";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "495d72aba3c7f466975cb782904437bf7cdacdd66e6bd4193e4d3dd754359086";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "f439ab7273059c278c56a90a0879fff68e2adad9d5044d6a670b214f8b2dafd5";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "80ac7fb926c143677113362299c2ec869cc37da23d6909778244df0f27e2afc0";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "658327e2c26fd5225cdb00f3a8a11a46f27299f4d6def04ffe679faaf7d131c5";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "803662e10c213b07fd707430947afa65cd5bd9876febd4462d95c6e6260a1468";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "41592b0b1fd36aaf534a7f60bb7baeb14bcb08407ccd66292835c80e323d11a9";
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
    filename = "e2guardian_3.2.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "4c087ec4d71dc321acec3a5172b1f57dd39d820f0149d4f71b3153a324a70d52";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "ee2a8a3340f764a87ae009971e587d1caeb6399616d9b087682638f7d2566ceb";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "0551d4f6564e6a3a75d626c41160de33f84abd509a9bec9e54f92b67d98db21c";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "34c260534f81e266c07784e39d293289e89b810493696b98ec20f1de46c1a85a";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "d5fd4359425e2e60b3c2fba6d3052c3db3b04f04bdbb2ed12e56c62b6d74cc98";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "ec33fb8323352eeb4ecaa64752ba21c724a39439f664f62d6691dcc1eff4c941";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "396b4c22bacf07d1afc24c75c935f916b78c11b69eecc923b27971bbd720305b";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "39c544e77fc3bd41bb987f4dbbe69c7add06cbb1ccf385d7f0ad9eec9dd04b8d";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f4e235da9d8bf3489027ec199b4fa998530e5d945dfa30fcc4ac5d97bd61ebd5";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "bf6424d8fbd02b40cd65c9711420d614e88bfe326dc60ab3e237d70227ff6bc8";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a411e144359bc4862d1a7dda49639015ce3f4659a9f5b4ded8a02f4e04282fdc";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "322f70b6e09308ff031102e303a102c57874279d220e1962c471daa0bebb841b";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "dc0dc162623b09cc15041665d9329c5f88d325f83e29dcb0ff70dd9b25532bb5";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "6f615ccdcf30d7c0a413786e58f90d743b3049c9dcf87de1c7d707305dcc5bc3";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "ff591991b256bb7978c60cf6cda3f601a3b7733766bd171c4fc2e675bbd4ba86";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "703da1143feff7ec4f89f01bc91d8ad9a0fb879cb69ccd73f3d2358e4bb4ce45";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "bb08b1a3166a1fb67d47465c5abfdbdf0ff626beab6ecd738fe7ce674c9bd7c5";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "b90399b5fdff6e157a147b5c2229ff0b3361df4d317fe6f302aba0fda78a8f39";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "377064a03b94761b28558b5239c38404d43fa25a5411fb10702e44ad3a03f3ee";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "cdcf8ad4ea8f9ddfabf99ed1aa6d41892b9902c099c418e9628e7a821d6d5df2";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_mipsel_74kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "784593fe90c9f50604d28c2103c9976bff1d47278a49e9234a9433f17c59154c";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_mipsel_74kc.ipk";
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
    sha256 = "d36a5eb164756834a374af01eb454aedcd7b7d770ebed98b6b628dc7d55bc22d";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "52d078a1522182bbc643eebf5ec9154285212ff13090a932b1f1d2c925dd20ee";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "ab047f835f76c116b7ab479f69c4a180fb95ccb6c75c27a464dcbd9383b4917c";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "62b072357e0e73fd8f6780fbfa1afbf08b0c1e595fb8def7ca0e33a6ad933271";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2e5983fc63621da8045fb3f510bcb94488a221b7852e76600817307cb8c4c393";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "dc8476342077a09d5e25879927e84c02a02927697dd2ff3e9a36569a82ea317b";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "15ca094199fb18bb4c69ac351c99eb9b431804b65b99044d291b73aa4a70b0fa";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "93488d039b7705ff38330b11fabd97ea0b4010562cce42fe6b19bd9a3c7a1581";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "3768601baaab78999e7a16468f65e1914bbf5c8bc3e12d5f66349eb0db689807";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "99994ab8568ae0e2ba3ede8292a08986c0654d7a371d92b41258685d9135261a";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "5875103061ee3a2897d0fa176c8e0a929470cb65adb163167b7019bb0111e10c";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6c4fa54e9580525f6da04b82e16463b76a196f23242fceffd848f039d8a75299";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "26722b5457b2a4729df4e753309aecf489a6c22946bbd71243cb9d02e147694d";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "158a03d4371db95efa1f59a91e5f08c6c7860090d610e0911cea8d25c563c8e0";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6f7379386b90a5b97628a253e30757417d82b57fda62ce7565e53c891b51e77f";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "5704dc16fc78023f4c2856af8495620d38f3f1d88e1bfd5d25ef3b9b7021d433";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "e3d1da09548e16df29e3d26bc4e578847754a5c7e981f45167e85209a0240123";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "1c323943c42e2f6a525d31cc2548716e47295c196134f0422bcff62644287f57";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "beec6e57f192bd9f16000226d6b629952f97aad43008d8338276a29611fda456";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a838d96263b10ed1393250173c1e7270cc757a436243378651fdbecffc2da35f";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "14685bedafd24248bbc7fe30ad351b40de04efe9dcea94d86d8db62764eaaf13";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "655b2e3371eafa00ae1e86b036f50b34998448219951a6d6c793d4731e0f4337";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7c47234921a019df60554c5b2e6e330f2fec99600dc3fca2c1e7b768172a9e8a";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2e6d1624a53f054b74b0920a6107fc5bbe7ba9bcdfb52986d8915e13e6173358";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "62eb7271313305a9267f206c80538f84cde807da5c7123407bd0b616e58c3808";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "bfd021602ac2df4a7601e76f696a295c77df19eba9d1fdd97a5537c18a50cc2d";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "5c40b358707dcfb6356b9271e10dffdcb27ae8a370bfa5d449d183ccdd4161e3";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "25265aa108b4a9d6026a3492be49cca25836c841e80d82d814f8431399e47003";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "579d47f10c3bac0dc2f259cc02e41d72edfed82caefcd82bcd72952df5d1d7b4";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "026a38f9efda3d4e1903c5ccf114c3e53ecaa3dfb3ee5d5ea9403e193a0bf306";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e9bcbff2632b95f7f93e842e575addedfc403a517ccaf1d544c90280ad5f44e9";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "1a5f3f9053263206e41229cac41b58dcb08430e7c3febfc1ed2118daa8b261db";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "7961a50d17da7372cbd938ae4eb25614c83c921a00e4ab7188da6425c33200f3";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "220cdd23bab7cdc0ba654dec8bb1a336181745e0dd93511349b502086473b51c";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "de59683f12ba4707efa3bc7661d47f0198b2d5ba83053c15f7e24c88c1c71f4b";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "b984e5cbedbe8c39a9d35e69c25bd4d4c9b9a3452c4ede2010324f3c1f9ed03e";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_mipsel_74kc.ipk";
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
    sha256 = "5388370a418a346b13d6383fc8455ad045d24449527b4021f0d52bce8718474a";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ca3e295079cfc905865656b69cad6b8abd4ac4a818590d8b5ade4a5ee8acbd70";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_mipsel_74kc.ipk";
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
    sha256 = "874737a39308e7d52afc5c8c708e31fd448a2646ec29873c3bc5aa3e9a027c0d";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_mipsel_74kc.ipk";
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
    sha256 = "f8009154049ab7596e827a34ab7689a7f5c5f39a5029f4cc7242a368b20af66a";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c38bb4e51cc3ecfaa0678d35cc804ac9aa1b4e291bf2bdd8e4e5cd66b4c6cc84";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b4061927b0863809b7ee9f2d5654d6e77b74ffa24f1e0f0d690d0cf20d1dbe1c";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4a826c8c15446d3cea91392de30960d42a53de851722f322e873cf0144043a6c";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "04e23adb93e7bda85e7aaa20cad8b73b6595d5bc75b0a929e1718fbfd2cced97";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3b350250d6ea9bf7187cd37ed0e7d5974b564340326c18bcb73f45c63d54c6a1";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ed860d23bc4e579bc0690b6de3d87aa2e8892255311cc85261ec9ec663caef5f";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "91d090896bd9a971404b8e23f38da36d7921bd8f0c31834715260e258b2e51da";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "69d64b1b2a257583703879155a6f4035314472c791f2e22f60426afd65c9426b";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "8ecc084e90f85152c1f8686a05ab17f70c0889426e8479a20a4d1dc8f84d3d6c";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "6c527a1972660ff754e464c44f842a880c0fc4fc518d908b4ac7e2fa249b7c8b";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "c9ef136bce7553a8f9c249176ca5dc9f6c37080b11cdcebdf3e366f6be3519a5";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "75a72db6df676d84ede01b6244bec1aa577d19d22b0b3b2cefb62d085a28f5e1";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "aa29a7b445c77aed64bd57b4dfb979fe04b96184802a7dcec71b4f9e180f88a3";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "c2e312ef1d11b325bcb9abc1a24b4849bb76a5a83d80dfd89582424ea88cd2d5";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a94112562e5c264695fdfd1981ece4b87f72c344a1dda1cf1079d99295b9a803";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "aae5653757a8bae54659e3c11c136d10c55f0ec61d299ac591540929a79239ba";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "19937dd38099a9f915d2ebe122a1771bfb5fb00fc143326751927da92e481b74";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "6947f088e1a424ad548824c83ec7696129aa386466230035607d98ce60688a75";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1bb90104731cf33876bbb8f9b27a49b4194ec1c6e1a84b5d1f6c45b8a96581f5";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "e4fe59cda952d29f2ef5ead01fa39d2c88c493816d6860b3c0eba916b3c26feb";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c8e4569c73e6a0215935574eb17b6c62b6cd1c2ae9505b216b68833701b86744";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "421923f88204ac45987134cb72d14d5157ab8f6ce16a3fab767687aa6e083a81";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b96496c6fa4782711bc4ea01bd760ddfd77950faa2302ef3cf231b2f0d2101a6";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b0814895c3d05ace129c6c5e7f337c1dd943303b3fc301e4f3f8688be3da3467";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "fbaba29b11cdd361718cb77204a9541534b2de25fd48511c1d1b1c5775a72950";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "265ca272ca1c90bdd3f1c56ab073765f0f15f7f23cb33ff795884c143b418272";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "60af6ae20e5e1714f9d56ac60050539a559b7d28fd16c298c9f82bcdc2904419";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a722d0d600c48f946327f506b1634f8d9a269796785009fddd383f3fc56657df";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b1050e944e275b7a533fe3adf9e8fae797a1006254f0cce43971fc127fb670a0";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "0d0efa53fef5f467bda06b4ef3c6bff1fc5725b49c858bc3c58c655e5fbf322c";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "01d4153b2582d91374ee941698bea075b279f85cdfe54d3da3e62e025612dea4";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "8e42b88e92a621f5001fdfd1ace23f5f3f2acfd691143113d01ba25e2e2ddfb9";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "14de50060c06ac1264de2641db13e7476328a4bf3a872657437811f6764e0db9";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "7e506fe04cf0edae277e90e54553834e85f507cd35d18fc39d99bb872aaefdba";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4ba5f71b669121b2aa679990d992540a96507ffcc57baeefad0a7d67b89068c6";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "c2e696b563bcd7731448bb8f7de17147c97c42325457f251c8e3a1a8088fcdd1";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "6e19b729a1e59cabd87599d073ba17ef60c675c3ff4b68b978090e90edd353fe";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c4822cde732409a238f25e273ecf674c3ea449971a7160058d586c28fa19f05c";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "3b99ca681048f5ad8240fb393c3b2ad4e80c8835efc782dbac2b2799fcffab7f";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "99545caaaa63a20d70ffa379fca15aad6eee6d72fd20ac834e642bac1630001a";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_mipsel_74kc.ipk";
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
    sha256 = "5dc17b3abc4fa2446a66b80b6a94d5b578cfe64baeffc622f0eba88d4c20f04a";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "1525351b2f5fa19b3521cb361832afa8b5553c8079aab5649384e186e7eed367";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "f05529bc03cc237b890e6f6206995d0118b1be954bc26e41545639c7652aa4c4";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "bb3c1591abd732d853c41176cdf04fe8ccd4bbcf1db796584504546a5c17efe3";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "f8383021fbf1040c2dc54a77c1378014ff99ff14e840b52eb1adc4fddf91bb1b";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_mipsel_74kc.ipk";
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
    sha256 = "c79347580d11d686b88ebfc60c8af2d59da4f461f58be4fd546ea4195ee75744";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "91427adbc43821b79fda684863fa031b247fbbb914c0bedcc8789c6bfce537ab";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "bf1f2ccce9eb476275372432b1dec87152dc815ca637d890eb9da0251756af04";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "5324f48e8781399375d9926403b8fd7fe55e5346ab8ddff6fbd779a0af8ccb1e";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "39666bf8427b62dbbbb512224f74171e8f636900c0e0c30062d3dc1d97a3efc8";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_mipsel_74kc.ipk";
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
    sha256 = "9b44c6f535e2e57da6cec6eb0fc21e8f4ac8b58ea11524864c8a6451ffcedd71";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9fe74040e5a73e4494c2a22607885ca5a4d9ad106fccf40649b6f2142c2d9919";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "d7b1c3f8e153ce30009daa5c99063098460cb6d24e0f81b2c4bbade05cd5ba21";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "452a6dfb3ccf7dcaab3a05e2c16f12f9f33517489f3c9c8230154867092fae94";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2007170bf44073f6c610eff68021efda0b890e0cf51ee6fea688bdcd340c61e7";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_mipsel_74kc.ipk";
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
    sha256 = "d515d48dd6d26c4acd6c4eabf49b2c9200db9d30b825304406c2b16ef77f39c5";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "f0be54db04535f425b20d9c6d0bc1e701a0abc794fc9bfc51717c843d9d69929";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "55d80a40687ef4bb280b3afffead637ff0a1214b68b2b39cc5ccafa8c9a0773a";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_mipsel_74kc.ipk";
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
    sha256 = "f097cad4b97c75e155103e77b453dbc7ecae0d9e844cac28c987bd12f3862719";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "22bf7d947c5be81f6163dd438dfcbebc00464bf6643ec366162b3bad1101052a";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "9ca58e70c486fc822d5e37a846754e042ab41b1bb2a167ff727aebfd6e63847c";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "45e59fc0a26dbaadf6e51f0a2f2cc6e16a0de60d76bbcb0887413d4cc95625b0";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "721da2a30774988a2ac6ec77c069e66d0a36e4f5cfc449af57368bab0069ea5a";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "93742bce79496b629ece87e7ec7dcd26c46e7a80a143bbc94c5c35825207ba46";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "b1fafa755f38af04c77098f2cb0d1316c407418997ea60158b636c59c27db6fe";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_mipsel_74kc.ipk";
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
    sha256 = "c973ba96883618cae6ef46ca4e4b3802ea55adf70be9e4779208c84f60d0247e";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "0afbc80b7df167889d6c850264634ea700d43fab41fa80f283fa592581b0d499";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "b4a0d45ac4cac48e2c70836820a6ecb57d53a3f0a906613b9a72513c0a858106";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "9cdbbbb6b26dd08425ebaf9b8c3d4c1c52d57b4fbc51c257c823206255ca97a4";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "f03853969ec8ce6f9e7a600e915f43e52f2344caeaae920e7a10dcae034d9cea";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "a7068704c10558e51f67f2beaeb07bd21f1a3541736b11aee2fe0cd9618b1b0c";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "6ec4b50627d7dc8ddd912c3b6613ad88eb2373e9690c3366e00ccf1aae60531e";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "4a4675e5b82beed8844c4570b7896763890657331dca72dc301abbec8a5d30fc";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "7b657cb426539dcdf84f937f1277127cbe0e99edd04f0c3407994245ccbe7105";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "c728765ce5067cb18039bce9ca4a2774c4985d33dcb0da5c983c8e8c0a3b21c2";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "71d0b493e41db9ced47f375d120d59fd5f0b4be4541a3d67b792425c5e688afe";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "e1fb2602c72dc6b4cd0df5eda0110ff2b48edb433b5a9b2c24c0d3f02f05f5ea";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "f5668836534ecd52e4851f77ae74338cbffadbc725fad0fdaae173b935ecb943";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "adba0fb2c53fb0d95e200e028cb462839806a67448bc2a15376eb67f0cde5076";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "deaf84d33d75d53e62093640cde5f1f44a7c8d87fb6b289d16a1e5dc6ff71fe9";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "7c38d2d1d545585ef1b8072874a1aa1a8f0275ef2c9949e8025f7b38db687888";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "04a22771dea843d33bee1037e0f6018b85ba8f5f69fc4616a9c4044d539215b0";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "b8c786ee4c7c75496a55c39b27f43c0d9212e0c92f64aefb80674f37df554885";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "ebf47ef27f3bd1a4fca9dc76ff5b525060dc48da9b4cfce46bc8d6f8abcb3393";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "2e0e7934b6ebd2ba2210f33fd1b638afd959c277c9a11db41ea4840e920d806c";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "950fd33503d085b2c9951d5cb9cb4b0c9bc4381daafc9b00946174e61f278729";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "fb284e044b136dd1a838ffc4578288d9b7b1bea03c0e2775da65983ec3ed01f7";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "1793a4c4394f4c89334f07ccc30c9233438612ae2c0e7a6d5a6513ba1da344a7";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "6f589e61656696cf02c1441165b9233e4cbcb84e0b9275ed59fc20ae912ec27f";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "4ba73bc54ce34e724c5a16c9fafc44e943a786b987b3da29896e37cbe3f22e0c";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "4f0efc71f20f0b3b20a62f5c06bfde6847f98c04aa446659d0259a7ba2647b2a";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "c5c5928436934b0fc3f0dabffeb728e82a7ef4d163f901bc45d5f9e38da096da";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "de5eda59dfaae6c82d871a7d356240f3384baeadb82b0ad64a0294ea616820a3";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "2cb2d01c3fb1c4cedadb3f6ddf138e95c9f35fd8fd48383d59ca5b58e804c6de";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "dc7444a37d330c64dea63b12b5ffab1cad1517b1255e3b4ec2314b2609a210aa";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "da354cc8f7f82e6d275ef9c7ff1052d3694f4019d6921114a6b6db1de0405811";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "b1e8e3d8a0db785f2443e9116e7628ab51594e204a588a4fe54b958151f0c424";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "52bcdb9e92b10ed2c82787e6b69e24c4a4f65a9212c425e04f057b4e2b944861";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "209362abf8f5cf94a422bed3a33d868ced604071c35045aa2ba8b51a4496794a";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "b604499aa626721998651c19de921a16571f467bce98bf37cf6c9150fb3888e1";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "0244e850197998744a10aea391d94d7a939b1349e107e9ea9246ef1384671421";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "584957ae1af9272db66c757dede6661387d3c355b123e865bb163bd480b113ac";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "8256516329136fc67d7a00aef1e6b28236112f39cb7ee2687a73bdf2cb4435a4";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "5ce0f06ef569589d622cde4fce054e7368b5aeed9cef7846a2bb0cbb3eb70426";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "e55b8ad29f4f9e44c04d760ca620a1489b563148f01734e4102f8dc23184bfc6";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "694482ffba1cabec6389dbb8dae6ccacd12ee4b1083203bc75c25b6e733e042f";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_mipsel_74kc.ipk";
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
    sha256 = "0c53432a86519ceb43e168987991d4c20828c21c52462cdd7a934387acf46dbe";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "368b20053c75bdee8351c45e5f502c2c89e4ebdb9027fed979100f23147cc88c";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "09917152b00169f322efb75392d73f56a756986db36e3b2b04872d0dc6134391";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "15b16a5263bc24ed6c94e42bd1b07ae995114dd5fb5278620b6438d06485d1df";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "b08a11ff37db77f61ff269a6297f37ecc10c21cc7a6d82b26f96ac990a6e8344";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e3b044c3b412320b51daa3abab2d0b312c97fa3033b2ac34a61313d26d6e5de9";
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
    filename = "golang-src_1.13.15-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7b53830f0eb0981475cbfcec2baef4c1fc9f647b4a2c7cfa462df9891abba865";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "dead7e4367bd89b49e35f432f7b6c2493bc4a37b4aee7d71ab94bb777b7310b2";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "06a37cb31c4560a4b97062cf298d487fabbfa492d35811d92c957292f11f34cf";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "41c097f3ebb0950f4f0c9793bc60f24d72797dfacc2a6d8f6cfa10438c4d547a";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_mipsel_74kc.ipk";
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
    sha256 = "f7879982d73c0d428d0f2047a371e99beee2ad023a307ce6f7c315ced2a42529";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "3a21384032c36d17207f5663322cb99435b5b110569882d354a243cd61596b52";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "639d48ac19af2c53bbf5650c8120e66186d5fb0dc05750019c41a90d05e24760";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "c8f109b75abba8c7b79e6a005caf48d66a42f324ddf5415cd7500ed29ea831b6";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "46592fe8faa31fc1bf2d1a55390e118ad3043c02aa881a559420778830f38695";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_mipsel_74kc.ipk";
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
    sha256 = "63864fb458a554a56c4eacc232c4d7a995c56a296f52b9286b2d01207428146d";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "9f5da363094487d8f6543a482f1d6b85cdc8b8b5a3596a78506a821c4a0ce26e";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "e91b5036de6cbe0841a918b585a15a0eac07205391b815d8f775cfbb9d326647";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "0fae8ab4b2464768871cf829d6b1d7df7154dd109e398053ce721040a552d9e5";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "c8082ea17d82e170cb2857492cb0b28db5c131d9c584548bc707ad57c6c1cd48";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "6775782330b74e1433df52f220325601abbc30e5f892037359e39a90d2c56dab";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "3732a74a43fdf6b88bd912bbb8c1114bfc2a6ea64b02defc6e52deffb7d115f7";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "ed03b9c66ef6e721c5bcfc228cad10e7cf2cda15ed8a8a9a229a29b0d3fbf3ea";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "6eff0a12f4a3962e482dc3a5126ff37e90ab90a2e9422945e2ca29cd26150ae4";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "03b6be4069db9a9ef1aee1cc61e26872c3d11798c59fdc6fb6cd4b85db5d7a14";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "ee47a69c5a9fd9931e4d0c5851b2d08d4f6760895e457f5a50a7dd5cb651ceb0";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "2c06e195174e3ee3f33b74cb8407f8b129526a8c93011ed7ffdb4d959523f70c";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "8dd5b4f78abfe84ee31926f170b4a52d75ac34dc46486a45d905ad3eea1c072d";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "36237a50bbbc18e25916976c2054c715f71a3f1b52c622f2ee75785532f6c036";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "422cfc13f38dfb525d99e64ac5eaf355fa68662c8025863edc2ee21711064a5e";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "6e03316c16b1bf18c937fde8cda783ca96a803cc9939ae8a09965e4b7cf99b27";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "6c462cb962c3e294794f03a9e0f62bb32208ace028045d97316088e25819dd2e";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "57377c90eb768d8ea51a7e9258823693e201b1cdcf6a9296d1e427b79fb663b8";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "aa6c7cb02290065d779a807d572e2f26301ec1f16510cf9ea4ff51b676b0acc6";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "a056ce1e65a682e6cecf24e1405e95de7806e2858ee4ba6cbdb0ceb45df91afd";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "81bd1d2b223063507c204d26e101e46e0e3fee1afee2cf2d056b20bd0e8e8935";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "e30e26eef31eb8607f8eebdee4dddd69bd8a87183dc25fd67bada3b748d8ad94";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "48311a23915568cd0c6fd9625945c7450b585c73bbe6e253b646ca523c14a637";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "824ac74da59a08ad1f5366c1196a13c772fd94ee4f57295ed2202850d355f194";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1f1e12b5d438efba7b4a9f1c51846a1dd44499a790fa935bef06caea371c28ac";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "b51a3188b08fbfba06d7a485d18955b85442d32bbfc4ea9e4eca0ffc489fc423";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "75997e42d0ae1c294488ecd16af4bb07868e2f448d3c83a78c0dca0d85d82408";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "da0eb8a8c3aa787e2c62ddb140a4b4590e6f9a050a64742588fe55811124ec65";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a9c6b8d041ab311cbef8b274859d0401aabcf1042d2479a69796078f63da70ff";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2bbf9544a8eeb3409ab9bf3903fe5bd06acc5715518c22bdcc3a6b877cc097cc";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "63dc12c4a7e31eeb1f0d0a847d5099561a8c34ebbf436f8818ea44264c1a9ed9";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "f7aba62473b0950e01c88998c50cda686007f18263953164965351f5513d4c3b";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "6bd981ef93e8c2d57d5f70f0fb0ae70b2a629fda05f15b08e8a7d8bce246317f";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "4a6440f16c5206553895201b8a2e860409a86af089ebe7d3bd39c1c46a39b5d8";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "94bbeeace9cc68c2e94db945832c9cf315fab5484d57b0ae128c1f35476d3d64";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "b51effca1cc9ed354b87cdd6db0084feacec60674928ad8ff6eaae8996467e13";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "05502932c34ff2037d38448493bcc7477baaea8259cbbe753377495b1f3f52fb";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b9b4737fa5d5f94c58de0ebc1845d097ef3fb4d45ea1d96034e8e0753db2ea23";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "a5756edf7ab33a3287ca305fe1cf95db35c7325108aff68805d382fc1d42536c";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5b434c4a51d55a15f517792ee01c0c0edd6c1d83aefb9368aa93bc2609551f44";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "c97736d92be5331c5a9f51f3e8002bc63d7fde3d8b175de3cac1bcae718fd574";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "07c2072c7b94bd85335b1c15ca9a67e40ff9e95cb8f0ab194ec6ac39fbf2be24";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "f054315f6fb0ab48f8424d639946c6ae3d7ba4b2a585ec81e5614b1091613720";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b919a027d3713a219ffb6cee4b9f9e0443efe12a446ab40ebad1fb3954a7fdff";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "6b35c1bf0200b3dec894932361cff03ac0222af6f350df0b9f807e8dfd77e2d3";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "16cd7a713dd696e2e2f400bbe1f33eada35b6b619d74befe04a1b60e0b07b4a5";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4edbaadf25f1ca8109df18863510d37ade926229c87ba7c901e576fcb69b4bb8";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "07dcbf67e3071aaf4705482574557718b157dc4d8e9aa6e6fcedd7337641775a";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "dfee624e334f23d6d89e9d86a46cdbe9f447dcbf9feabb7944611bd41f013ad0";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "35539ce03df92f90971efd8b1a05b40f13a37c9cc9b7264d41e640a09b3da074";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "defc0b53954255ef9acf3913b3e7d70c5f1353925aea37f0a6ae8900163cee0e";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "8b696de375416c9326ecc341eb2ed2ddf9d1d34a667382f34160fdae566bd682";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "dcad1b80269f114ae68f978b09d9e8cc5a6dede19394f2d01d9e87e82b7c45cb";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "3406b166b273769cabe7152a1cb72741767b7728f81857e28a834b26f66d1342";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "8fdddca5f0bf610f8dade303e43e23b11d9200c3e4c33fd890febaf2679353dd";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "ab1053535ff4f3c6f0d0f6f177fb876fb08d1c00c74a14bfeb7a385d897f6533";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "9d7be74e486ff03d2078d36d433833b8b6562ef550eaa8858ecbf8cb989f7943";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "160270788a2efce30dec236bfbf7d861b995a7ff4fb498a61865f1ad26c5f5cd";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "70894520a162d929621d7ec72b0dfb0ffa5565e51982992b9212167bd94c898b";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "cf264b888751dbdee782e54cd04bc01354bd2207e071a5b7d55354ee65573132";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "e78c92f230538df455f248a079d5b852b29593885288fee0164c9b0e3fc9e78f";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "280c783cee5e6ee408c4f68c603444e935a2238b84d0e133ce3bb68fc318c0cf";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c86b31408988f7e0f1df817a7577bc04e97ee10701318e710fcddbd060be4245";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "62ccfa6fe7b78b2bb989d2e1aa793acf41e79479949ac333715951340d32ee87";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "02be229b2692951d0ac56696db14ce2e80534fd854148f4133ea3dfcad1e3587";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "33903be54bdf7a8581b01e6bf79a31708d30805e5493b4b3d633eaeb639075b5";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "eed4ff7f73e8551cb6c5df1e355a3206ec3d4c54f62abe2119ace8ba15d0e02e";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "3b9695f8e6b43fa44ee16cb372bb0fdd1e837cdba085a42f3902071e28868957";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "6435c5e2fcf841b41f713d8bb1e537d60383eaf14a236bfacef29396f38bb977";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "47d2d18dbdfb8ee44feda995803f07d63e5b140e4bbf196f14ba55016d469300";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "40ca25bb39528ef21415eef394f0316485abc54962bb2ff686d898e9e6b54ff0";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "4bffcedd9b857ce1e0d0761a422153455e084ab8bc13c370d833cc6ec73ac33e";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "a80f5e4258c6d4023a1a047ba60d43cf8299294a5b380d2c711f070b127e2c65";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "271b0f50a8b918d5455e9f0cdd612c5ff1264baeb089f1d33a2d323586aed864";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3906cbefc5496526827d555c06b2fae0ed6e3c6115e5035256666b4c6c0904ac";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "13b57bd2909a6b0215e1570d5ba53da7e7be025f62296af2da0dacc3f2f0327c";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "edaf936717c180071767174961bf8334e796ca3c7c7dbc7969f3e9a81dca0d94";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9944e984c67c7f532da7d1cbfdb6143a9fb720d166ed50b60b0e2294043f9756";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "e28436d2bb5bfc7dd3d147bf9abdf785db27eea5ef50e0bc501ad7f18f2e2dfa";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a4245623eeed80106c215928b4751d8714142f0a5f92bad31bac728603a1cbca";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3df0812b57c8a2fd2ff94c3b2d99fe6b7a2a40ac314895e81fe437b25204429b";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7a35a3b3f97348ed29b8025a0272626ddd49bacae27f9e4a84d078732179e62c";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "8c01f5927fc3b596ca51222b8291baf7c3a5a28648aeefc84c4482f08e5b26a3";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "fc50bb5cb89226063e5b01bd5cf3e477717ca9d34bbecd97ae3a56df6f1ddaa3";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "583371cd75f1b71be77a3ff7af034e1e4f9f3b8ca258e63ceb8d941bc5fde9b9";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "6a098987a12418dde155f676c24e2022a83e9fe5250e6b54c6797117e0aed80e";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "247c365f77e48afedd9c66ff31bd198938db193512a0ecdf9743609ec279210b";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "3a7f88845293e5d247d557c760b685329899099cead88f2a013fb90130573783";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "d7e05ba3d8338a38f3106823c6e01545aff6a00d8ec0efad790aab29f1851fea";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "e591bf8a31e2d681b05957fb508f55989a6b30cea60084ad26e4bfa85fbfffb7";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "f8848de9a7414ff0abc204563221c6982d4551379898ddf9551b13fa6f952d75";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5ef066443967ef5b6200ec22fe143459e6c21da1e3be0f49fd9f160283098f3f";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "37dc9f56fc68e5acac3dc6a6eb9a76c5b2d0e34f3afb76e46fd6ad46facfe4b9";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7bfbcd6ebd3cd5450c6d932261467720084c7d8c61aa5e18f9233c27cef8680b";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "be2c1bfcbc069036d9d5e308e46cd6191a820bb27119f023c806e3df177e09c2";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "dc96f80667c9b6075f0ced011fe9a87e1966494cd07ab2bde8062591ee868e76";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "fb5b9ab7e1d8073b60850e1d0475a0f38c77d5ddd99ee6b9594910d3c33301b5";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "74f40bb2378a5d19aa337ba1fbcd4e41350c93a350cbd7e393c1c6fc43cd1288";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7f4d154abcbbc5e12610dbfc8185996cd104a4ff3b01dc39c13b412d32c096a7";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "353cabaf16b9fdf1b46bb22a360f4e0a8b89b242a9b38ec077dbcabfa6f2b6d0";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "a345a4992ec2ac79a374908b5e53855e0a68944604e4ccad638ccaf5e9ed8b2c";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "16f4ad4f49209b6f6ebb9ac01186298468d9b182d75e6e6080d54c9d9d6bd4bf";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "d888cfa2909755e2632e4a8597a4e27262d4ce63b375349dbba1eaa3a8ee5812";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7cd22e0502698bbfb4ca16e210fa575562821ec024e519f1df7ecf05700a7153";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2bef09ea064004be9cafbcb080c6859660e3777ea1efe63236309495367a4f0d";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "52abba809b217fe633b55cc4e4ddf5c6dc6331f26d1e363dd4de026f3d803227";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "c282292f9588e18e42a1ca4920589093afc91d736c3c2e4b2d465ff48ab05a62";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "1bfad099a49b4a9c45d552004f2a4c781905fd01edec90e5eb4930d1c3aaa26d";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9cec8ce3c368d54486e43f96b60378c03e2780d00baac1732b6d12baa1d69ea8";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3b600e0b99c3d79e33ce4113f0ae9168e3e139b2fafd547cd18db49682e86783";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "84b70627a9ac50a4c4b8e334504862f8087a0d1bcf4d9cfd7070e581eac9234f";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "62629561f6df9b7b150b54dd94e5e89084c363e52b92ac0bbd6ce2a09ffcd19f";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "addfb5c5cf33a8d10ad58ec777cc617ef84d9fe01368f4a2feb02b91e9ddffee";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "aa130240f9dcc680fe8d158d44ea1acba567b44b8efe4147947cbbffa614f3ac";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "07dc5272203c7c7022b9a9214e1a55fcb4326d86a39fe0ff2be6f7ad6d2d2a7d";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "5073f9d4a6e81006049036efe201b965db56a782a2042cd5f821d3b7ab02ff42";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "8f1a209f21798f4efc9911d6bdabf31fc0cda4692c5510e855b7937d5d8e76ca";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "9c5da4286c0e5a7cffe9341d14252cdd60d800ddf89099e27ff7627eef99fe80";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0215551c656ae48833af386689789c991a83ebf4e31b0695f783cf352f69ffb9";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0fbb354d45ad51c36e4abc7570c733b6b55bf6c609a61b131f153ed51a9eee5f";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "3f5e2d7c2c1ff6b144966d5a2f966b723d590e096de647a40b646ddffbfd0d74";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "eff57dad5b1fcf4388f167ddef5fad4e9cefdb608877265c74b6360ea536bcd2";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "5839572cd978cd64992b6868bae0d0c3371e13b4caaeb8ef33f58201877b77d4";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "fae67c518be3b500d3325c95a05256576982664b0bd76b3e8d4a209252d62873";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "12d22c3fe613a0ee306dbd7bc72880f34112876517a8ad8463a4fe0bbd18ad99";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "0f9dfde0089b0a61b132b9c60a380a4ecbfac074b75cfeed89b1b7ea92b07675";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "13e7731e032b2ad06ca0da65ae6703e4722d1edacec1203e3a361810796be2a8";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "54790657859be8b295b9f403cc1b9ff2d40f253478ef2fd7a6e26bd69f68c607";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0576eb883d8f003eb10f1f325d0096f6b5e2b9743d7c742799a53353855ab1b0";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "dc4404bf35056ffd54f0ed13a7ca3af47cab59d754bd43a18d3dfe59d0ece6a5";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "2f686303a84a63c5fb3a11966e1e75d88807a18489f2f050a001f69d8988568b";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "767ce3bf7328b5a33e5e9c16aa8a9771502358f476b771aadfd1cf44e2e0560a";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "cea498b19ecf625c24992931e238bae649bb4de1e7513a13b3108366891a2bd2";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a8dfa5b391653f10e0803d5a59583cd69cdec6dbdd851ba8e2f685d1d01f14a5";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "40aec63520cd44a7dfa7d7c2cd732ae8cc56b2e170fc9b66582c95c8fe7a7546";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "03bbc24456901436f53d1806e8ee3cf951fec3724b0635ebe4d7ff740616f2ad";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "7507cade186a622d9bde67ddcca61c409c4e9e2ed32f2cb4190943ec10d0fe5b";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "38e893c4a2ba84ad83a88facd456bb649ec894231eea5e21f1bfacf0395444fb";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "8be4880e989cc070481084d01f0b7df9ea9d2b80e514b003eaaa38bc7f596ce9";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a63912c01290d6c944db85f461560321c5a5bb29d655cb00e1bf691c890fa3d1";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ea8959be4f5d1167ae11a3921480d5b77e32a20a014cd9dbf52c61039c3a5b55";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a4d074eecefd0bc6f4469174a067cfb11bfb199fce924c48369ed9e003e31dbb";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "026889ba0293e314fa8fde55aaf44132be4d1c78a70559539260b1ea486eea0e";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e2ab19c8e827659c6b6b5f374a3d359e0c33c6008dcf3c4d4671bda1639fb977";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "7f0968ae7dd2a50217dd5d0e711a07eb0cf0a9c09562133c4123b7e967fe1d48";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "3ecc1a8acb0c31b8b3651d095643deb9574f60121d4762ba0ecd5bf3512c9639";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d8005cb1f9293d59685768df43d0c4875c7131f32fb03de7ce5b6ea212d1761d";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "c7aac986bc6f235e182e779b511acd30bd019d0adea383fc488a070fa05d9846";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a0b42f9b03cd368211ae8f2c1bcbdaab2470b50da806adb25f3001c3e0075841";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "c32156d7fd3b85f3a219b539b5c5fef84494159757fcd930139b4f7fca60b3ab";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "290a3367cfc8c429c04272127c91e309d022035e4d8b2f6eda560017570a4eac";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "2b52ec7edc1df72c51c31bbb9f0eee80e363ee9c1d272c60b43c8bb8000500ff";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "a65b4a44979813e92dd3b432ac4fdf43f1ea6cf9318cba2034aede5b3908eec0";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "d43c14add82dd8db4774294a311ba8321280e2a0a588083d031270fd0fc5386e";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1e6dbdc7ea55c8acfae399c810472dd3b7c3dd2a3e9af83c2098b0afaf176545";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "bf42f0e7f8d8d16a1c30371cb82a127c32c8d022d373589eb1ebc49eb21e3a88";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "d5324da21f10fefcf7d2925b10fcea01fe68c63b951be2f076a4fd968102672c";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "3804f9a6510454799915f6322298ef5d168ac34af03ae73e0e99e16c39759caf";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_mipsel_74kc.ipk";
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
    sha256 = "e33ae6c49659c50d55c2beb7939f9500f9d4e3d3efca1200f8f547cdd47672fe";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "bed5ba7c6b7d74b78ccbf20e6a7cfd272c4570ba801163d9ab84bc6dc93e7378";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "5152df9453a1b243f84d0f8177120d58669e7f2e2d852c829731e7047d98401a";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "2629b7cb5ca462898624d79ab9423efb7a2be19d36a89f031235859471b0c590";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "4f77089920365c785176b014378813a00b4ff7a9484b5d62d607231208979f7c";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "7ad928643e2e3238ed58c2269a48ac8bd477a105c3af26ab3aa7906e98eaa0bd";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "e97feadaaea6e9e1caad1b11708029730ab860b85a4af6c466625d12ec8f00ce";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "113f96c808a4aa3697e53411877f77f11e93a34f365c1e85bf3b2c2df7fb3eac";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "c8724be0f46b33c098f18e44f5924dede11cec0b02a3e1dfb0d5b92e8514dfd7";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "67069e82cc496e3c9e318e51a6f3a744961556c52e050b84cfdb68742d3a5184";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "0c1dd36fe4bf44a5c7da25f9e981101ca166c10919549bc28912cb48c62e4c18";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_mipsel_74kc.ipk";
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
    sha256 = "c7bba98c8226fd5199aea71db333393e0fd9547edb2441517532ad50b3bf20e5";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "98ab2e849e480b570c21444e147e704c1ba09477277f4d384a602d8a92860642";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "ff17ec948411cbc768f1e05af069482e8cb18867597ffc8f314dd46c588951ce";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "f9d60065811aaa70c279ea06eb47ad5923445b37d965beed785c854ba776b174";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "229fe38185bb0fc122174490596ab8902879a0d26116446e4d0c5cef1a6cb4c2";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ec3cdaeb5eb5a4605303bc102f915c04c6c81f1b8ee99ee845d8be18561afdcc";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a000e292a94ca254f516b7d8dc8624e3cd1952defb3bfe6a99f57960f48920fb";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "161e9d0cb41151cd56746b9ea66df207facb3d1458a9a394ce13bfc7bdbb3d33";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "bf409fc95610c658ce6bef27bcd5107c086821b945bedabb4d4a9a31057777aa";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "e92b1d3f0c3c2a9026f6bc1a4cde8c78ce458531d09874058453a38442c110ca";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "f4f8394fa9f3b839c377ad0a76fb3373a566ac0e3ac04403bd919e95284bbeda";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ed2d88778aec02018fa0453bcfc40fc58c58553468b1e2c83c3bf217cc2cec31";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "6539c950365b8c07784fdab11b277170b8ff0eb69b191bca150ee906156b124c";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1d71acd6ebcedb16fa5e68603435c4ce64bfa252bd12cdbb04fc7f3c21f151ba";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e2949046b47133712a81e5e95f433e51ef3c268e70d04ac8440a18e312bb2014";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2e606e538a159902bd3d8a911838972df5a172045620f96a732f964fc2e74011";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "655408f13075525e34cf4dcfdfa63bd8439ec2234e29625bc58fea8fc843bbe5";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "83a0005e25181671985e0db688eb4f14dff1b069d941253fd980c0deb121ed43";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "e58f8b4c0a058496c7bdac96f81efd8f289c04a012104ed473327b69adf4eecd";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "9ace0f20fa25b24004f7e85492b7ad595886ff6b9056ff3514d733d0fd37e2e7";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "81b0c9ac5ceaddef477ad11f4fcfaf9892fea7da0512b582c050a3fa6aecac5a";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_mipsel_74kc.ipk";
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
    sha256 = "9fb9c2f65bbe301bc116fcfab67fef2f2476a0661ced8ad6d703d20353b16b8f";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "bb5fde106db31fe74c96575c31d417a7f37cfbe9151788636086fc170e1e13a3";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "a333b2afc3ee301a09fd7b717d14320cfeb47e480452566e6a433e9c1221d5ce";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "f850bd359bcb24e50da9b8d0a25e7a437ad3cc5647f517333fc7d5b7f152cb75";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "5a10db361f99f468ba715c4648fbfb7c2381cd39554f871a46a9fd11ee88af91";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "363da24006efeb9381b277af6c7be726b01002f6e6ccd355e6acf80ced1fe2ab";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "c16ed7a0d70b805a4749be8febfd703a5c777531367a606df393c516efe93ae1";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "01e5e7a588a65918a20aca3cd5874b4745d6f472b807b5b89f74c363b88571a8";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "e5ae66f1652281f34e7e21bac8a2eaf13a81b5e246b83c9907dda4c10c53cc35";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "d2e1c957fc8beead4b26cfbcd912dce0561cc2a1309a5a851a2dacb4c510e018";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "6eb38fda61cc873cf2456b27fd01fb583cb9e25d398739725e8a3e6a8dd70925";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "0e814eca7c9ea6e3f6b808c3560cdd29ec6c3caf4a6146dd14cb49dcb2170fa0";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "c6d7a1f1f97c4abf8e8e2c77878af5e542ce886cab749686ec7e2e2412373b98";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "fe89d9804200e0a84f823b4139a64e23e813b7c7039663fcb3e35bb69e7ab2ed";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "347b2c23fdb5e11e69065770a65b918e4d44400adaa5fe4aadedbbde724ea72d";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "2fb37015bada54c6b2357740a757ba992270275c9bc7dc46c2f7424c00b99b87";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "7062f45c77169d90baca072b5700e07e13ccf75908be88ed8ee9a46960d63efc";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "8b3490dcd443a21ab3ad8cd63a195dcb1e2dbdbcbf6dc6b4e0e9c53358d9e993";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "43f20c7172a711ea9f0c10614a97d4ca8fae368cc98732ee3dc1985b5e84270a";
  };
  io = {
    version = "4";
    filename = "io_4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "64501e1a5b3920f8536ad5182f4159480862e3af8a22748065b5c4f11f610116";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "1064ef89116c60201174e206a608701e9478472cbf576668efe6fff070b7728f";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "f90c393318855818cdc3b07b3e8e7169d534997b07afae61db2949ee478e8afe";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "bfb9ef67a9cb603503c8e2601c6fe00b7f9752daeb8473744108c4d441daaf4d";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "3ccb3496f4229b3bbb6d4872a603fde79c6122ac53b1a0401693cfd8497f2cea";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "42fc2d69642a3da76d8c85de4b6153f64a7e0a1431af6354095217920a721e86";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "1be7739ee8b02809200d94b10a2420b1b4d215a7b3bf9dd136c1963abfffc419";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "1e642d8d78351b05797dc0ce851fbd161688720afc9ab26af8f8d6e0116ba949";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "9ebd01a1f5b743ec3057b2609242839e32d84934dcc1453b8c4a41768e6fb05a";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "bc8a5da4a8ae32ad83402e8adb8d89bc914189c2e7d7e7d2f628efb06b085127";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "9cdecfcd209b62042b46e583f1a032c1447d9cfa33af223af64fc461825f495d";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "2e3e0fc7bf36c42dc7a82bcfb5d8cf425ad45ce42526253eac68127b45556360";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "b016563a1e664693ac4a26f3d2b2d2d1dee2b9053f274d319416b8d7420cebea";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "6e30053dfc9bd434947a4e9d5713239e50672d4cb86f1e414f58cb4f12329073";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "b644576952ffa3b968a07ff9de468f13348000cf54870e1da98f4456916c62aa";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "527dd5e159b7a88a5523468df81fdfc6e0e46e821d63927c16e5b1ee454600c0";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "0c1e77b498983a8e30dc377b323b4d24f7a185177b25ddb9d01ef07362adc99e";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "1bceec1e81c9bd7cce6d742d173b6a8726c45722139ad4c799030d1cb93d9ded";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "9ede230aa3b0e02c60e511de02b6e4e5b0db23f44a3f94c3c9cd9ccf8170e1df";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "c87ccdcffcffeebfc9032d28335c184a4bcb8b02fd020822ec47ae7ac27d5262";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "1e9e1919c836ff377c51c6d4745822cfa25535329cfec8c82afaf0b5c89c412a";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "a9c7aab13755c1ab6e03f365f3e439c9658bc9c89958f4ec6bdf3ce2a29bbf9a";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "2e4e6f35e6208aef57166c2abc2f08a281b9a3356d9938216e0777ac512d008a";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "148ca271c79303b516fcb52511fa08c82d4ea2b654a12f7b1b140709fbcdefcb";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "081a4cd9ef968c20dc8cc43b8e406e953b3a4b2e217db51e93153825d1125859";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "f3442ed07c8f1868210c9f2545795a835ecf28570134bf12c8fd696600e5c7ef";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "9dfdeec8fd3e4d23049cde4c768b48fc5d2ec6905818128c391f76917852cfaf";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "d9795d84505f8930da91bc4e8aa5fcbd1bf0a1da6c0912866afa0271b84e1a7c";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "d00ac7f586158907edbcbd850f0478accddcaa7305f07e35176b7a2b7618c56a";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "ea55462076ae72a54c396f9dfcb8847583ff0c749e31356fd273630753cdaf6f";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "db003d2c7ebdbf50913ba17711b40a87d7dc0b3042ec547650d2a6102c8fa0db";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "635fed45b6020ca71c3ef02c636373cb179cd557c3ea7503baf63cdcc46dda27";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "3cfd92b0cb05eabfe19fffd707a915b3e88c11491e31d17c810faef97bfe42ee";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "8644e9f7b18c767de43db39c00367516d9584a076fe358fea11f5dedca86beaa";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "75b3032c4245807a9025f945dd9cb045333b6764583bffe7c44b10f433d37b6b";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_mipsel_74kc.ipk";
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
    sha256 = "665b41e64019be7c6de3892ab0f79d257560eda2860d727d25fa582b92329468";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c60b1ca0cb7c1526c77c401b9df8921b719079bd08f7a2800f4f2483d994005a";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "0f1cfcec3186685d1f3012aaf937b3066578c74fa990254c81bfddeb301b07c6";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "a9d56a8c4ef8aecd9dc34bfb6e09c0f6ebecf7819eef81c86a04eb04a672dab3";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c2fbee1d1d26239242afd99f379ba3b25f70e66b1477691acff2f949eb4b3e1c";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "14ac092f4c14425e1bd1f4347a966432ba2f39dab3189b646560276b6828022b";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0061aff96b72ac4f4322980e5d6a98f688e3c53ed96521e3f351ee2ad515b898";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f966db8612b7b563d9a6812560d1e0e1d5c9066026afd9f793e6032e3174f60c";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "f20ab9ceef8814d0295ff3846121aa4985989c40bcd547c5195ccc5a4f675268";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "9dd38e6ac62cfef2253a4a1591510b15d4b30c4411d0160cc999d3f73e24e416";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "52e8e688e36c61b3067f256fb97ef5bab9d3aa06ebf2230e4fe4eb6cbcb9e70a";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "095a7fea00a2eddf23f5d51587f73425c291f78965ea7e3448c1a233f4613815";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3306cd0c042b01a97aabc8341c44701f3e779470ab19f79b3adbb8b6cb4376ee";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b5fec073bdfcc7f68ff6a910a6cb8eaaf2ec8697e2f95ea0dfb67b2f498d282c";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "ef7b2d8512db79a08bb842fc57d6df18b6120b6126a4fc467db3c78008fef069";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e281f9b037e538f6caf4eba1b5a53bab46e794241dea27831b892a1881899281";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "dfcfbd9f443a352ec1a2562f6c6c7ec676722e44fc21b625f14e516f3207174e";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "f8e7a1d4293ab3e7e5b8b9a76a7d65ab7f86aa6927e56276087f26c7125aee5a";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "5b5741c3ff5cd38627114a07f9b1d1b8ecf4884b60a566af8fe5785eb84b9112";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "12de897786dff59659163ed91dac9eb2690e5d13ceb75c6a7943104512dcf62e";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "59ed7dbeeedca551af00754730316761345d6677bffeb34834728c0366f824f8";
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
    filename = "jsoncpp_1.8.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "3197dedc8551a1789ad662b12ed3b2f8097125a83fd6f8a18a830fbd0464d598";
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
    filename = "jupp_3.1.38-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "344bf03ce70de0fba7e076915a045a4bdb43653e46d7c806eba189519f4730d8";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "d7b7ccf56957b5bf5e7e26142307ba035feb44f7b62e8434364dddd3a987b468";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1c02af3f09c2dff6691c7d80493574e55df5f62bac16706791d6cd373a2909ec";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "24633692852998f43912d1fc90db5e42ae706534e1be547515ef6c9594be111f";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "cab2c9d95e17b5fcf0b7d19d14c7c1b11cfb6990619935b5f9df0669156c8c43";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "ae03421651b1f6a4fd756f85031a3fc3a730f880ad0171614a7c5b18098d9479";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "86881d58b7827a6c87f5f73e97938184c9894d92af9a2eb0d347b53487e79d06";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "c99e87f537afe353f4a201186080ce4f9b713d13fe2a5ca12ab4e5f32aa1d0b7";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "543fbd4d369a274b279a30b76202d0f4f4003ceb404d2daf7a6b0ac816ddacc6";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "5b8806b9c5e09d95a636602bed17e130515df43709baeb2eaf753a45f8f487d0";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "5b2f3fc1f8ac377bb3fbefccc5ded16cad5518b3525a5d4622674778fbb83a8e";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "c6d90f46c6f3f32ae07938ddbb1ba4d72e95ae195a29f43967444cc0a06371b6";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_mipsel_74kc.ipk";
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
    sha256 = "7c023e7dd3bb7d0db471902a65abb636ef91ce21005e705b4a69363cf83e4838";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "41134ac545e7ffc24a38679b78ae914ab0509437cd59c10d5915a6184d7f32c2";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "395218353598e49ab87a025a5c494c75aee7511899209382ec8dd2292eeffc36";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "38cc1e0684815dfa1d11883e902d4e05631d072f1284d9d1f2ec124c4775fcdc";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "7f497b2bf263141850289e8a0e1f178229b0d737dc170111945b2c2645f1b18b";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "8b7d683738f642e3879e95cf6765e221a16f6ce8a696c8548ca458426ce73624";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "c1afdb21d032ed797cd62a2a9866c6a4a429cefe6aa9918e6b71c33188eb2608";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2bc0f6b3f5038f37ae6ee519c9dc3b9f37cba71ad752cf1a4c0737b2d1507655";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_mipsel_74kc.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "680694bc9c4795feaed938ba923e3b58feed5b081f816d39393044a7abfe87c6";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_mipsel_74kc.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "ce8cf75c113c51fc47efab219846b1b31b38999a1beb4cda7ab308e8b14b93be";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_mipsel_74kc.ipk";
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
    sha256 = "f363cf5a37612bee36d23a688acc85c5fa89ae33b1cc88fd6f128de03028983f";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "b30de294d74c94f230b158b5bf58e02c78dd3b5686780067edb218bb51ff480c";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "66f893ba88b4345439014bad389d87ca0846c51ca593967f812a452a5354ba7e";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_mipsel_74kc.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "f90aaaa7a881bd815f8a25f7b78145b9192fad812faa31d14f8c9376fb76cd0a";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_mipsel_74kc.ipk";
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
    sha256 = "4cd791cdd6981dbfd2e980b5d2d54cf2b07df8e2022a0fc505c6e806bc264d0d";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_mipsel_74kc.ipk";
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
    sha256 = "52caf85edd49d432c50d6b9a1397c332597fbd2d76d3ce3f80f6b78a67c2a49b";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_mipsel_74kc.ipk";
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
    sha256 = "23434b1eff9c4b332901f6779b6dcd13348c5f5cacef14975e3c00a6aa6607ee";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "d0e8b8e248d912a83a7159331f7d3850137b00ed3676d6d361bce04116a77999";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ec5854314cb4e13030edb21c394b4bb1e27073997e3a638b316fb922aca38b6b";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "a197dd4dcca4d7f131ff91ddac08aa5a42984047cb83c937b1073d1652bb7ef3";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "efd5985f2459691359cb304d7adaffc3aedda27f56d3c82a9a6054dca98e5097";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "3697c0b9decb383b6a8db7cdae5f8b41a0344bdfc9deafb64e7579f4543c6ee5";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "0dfea53bebca7a3a00648b6d67006bdb7c05096348978da5e4c1b82fd42bff27";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "1b760c410c38c72060d10b78f720977da7c89bc9f02ae011674dcc0dabd02bad";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "2d317f5f7d5db20a57f622b052c2a308c5de4f2a0cab713bc3a695a11908313f";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "123ff31441b1401b4f857e1f64877a2aa42a41829c16f0b30b1434058909a5c7";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9015c8f6c9f4f365b7afb23b0e7ba57ffce30a5b25e400857436a5f41d8552ea";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "30ee23c0b79c16e36f0714bb9a10e05de682d826768ba363ffde59a9633b73db";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "3df4355d2e079ef1354143785fb3dfb9fb77beae9da9f5a5a45816df6fb2ec1d";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_mipsel_74kc.ipk";
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
    sha256 = "475992bda22bc690f75d1a6efcedcc0e6d2e7982e0314f21840f6f42d3fcad29";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "d894a67b17a8abd98650e9bdfa8336830de3fa576fc34cff609d4070f85a2921";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b1a6d96081929197bd4638df725bdd93db701b9a4fc590779fa933b99d9077de";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "22f770e0c874b522f08fd5ce8deb4b9c6ebad5c4f844c7805aadd90b077a9d34";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "495cbbc15fcedcfccb3054edd92568afaea4af870ad5c447f2695127f8f321ba";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "5cc6f3b86e419a4d3ed1777e928bb9155e38eebdbaf10033bab6cf2cd2a69c7e";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "b7c36ae1f5e052b4d69884b91435b8053b0653f9abbf8641b254512af6d5565e";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5856b0e0ee5aab97ca181c15cc8c5a2c070a7e731ab65dd1e35343d7e13bd1e1";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "aa8b713eb0baa73d96e073a8904c27286ecf927418fb8577c698bcb39c429523";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "3b089d997096ee17086835369c3196afed3db8ddcd8d59d5dd3978b514d976ad";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8e5e4db313978a71f526411071bf13e57f3c1d620548e53ed818827ba091cdfb";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0e293afb518717c238b5cc415cd6d7ee349c20d2f633f405f53396f525752a4a";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "6136c7b7d0fc6e1412e8ad86e61210b9bb687eed34b5384212208be5c9e87c00";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "3be0b3f304abf8a5ba0dea21232d6cfe49f1a921cec846efbe536cf16ce58848";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "52727fee773871a465dbb927d360d877fedf4d148b8b3ad68884f224cadbef26";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "5949d8b88d08e214259339e0fcc44126f1ffc0c01beb3ed061e2e3ff0fbf4a85";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "8e87ee7a555678d9f4e0d43a7fe772df6ab9814381541f17ecf32f1618f96398";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "c5095757b865b6343462cd4b9d101e0d0d340eb0a1c5b3d26ed975abda218931";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "111d1858ef28b0a4407dddd7665fbc164d446120e4015ff40dd8e51103ff427e";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "e57df6332f9a3f05cb075e6afab23033407ba914a2c0e1f34054a450d368aac9";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "5a313c64778a3fdd852dd434273dba0e6de220294accbb738d3576b00c72d4f2";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "5e21361170af43dfc53853c291704e7f250c49aac5cd34b0dcb2453279994070";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "61ee372ce88bc54f2041923b29d8874a0a32773dd013e817bc5c9a2e75159b46";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "f3552d93fc4b0164f841aacd68f5b9de205425613d21af91053520720eafd9a4";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "32be64ae9a66d6972b22dcc1f51b9b2f5588a460dc2a7390a93a76622098e594";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b726e1ea93ccc177a2efe41dfb1d95b1a0bffda8dc5440f6f505551c6ab22664";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "017d8828521c76204c502fb1893b2dc1f1bbcd6fe193ac1d3bdde92638cf2b08";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "d92769d688e4c9cefb2f35afbf3d6a4f51a67c2a5c00251705a0dcea58fbbf3c";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "816065ad990b291ee1d53a714c08c7e816520c59a55a1208aca76dc0a8282253";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "f1b85899f3da8c27f703d9e41986b824b8ba2abf7e71d607ffe33a8c40da8728";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "32c12f1a40c2742ded78060e2c42c974961123b0e1b03b14f3e5480eee2ae583";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "27054f45d358888076593a16b55cacc55991ad0660c4726cb92c47c2499f94e2";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "bc695a7caa46e3d42c2345a59248b3d472d801f3d50147ddd93da832ecacd26e";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "aad6994daae4ff28dbe0c422998b4d53cff90f3ce3fa69d3ffe2ac03d3dfa66a";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f5cfdc75ee436529a316c1ec9d0329102a03cffb62c7f8afa9a698acdc6d961a";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9777c011ddb8081e467c51c24d6781e261c07b92a990ea142dbf15c804393727";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "e97885d070bde24d995016739f7c400710dc4ec99246140719ce917b22180d03";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "a6feb00afbcf6d126a0e5564de58b40f1a27f5c1b1a44a8431fab684ad647aec";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "662b7e2a7aed5fbd2dc05540354950c4988e8a29d49f77dabde78f98112b28ee";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "d49989714e220d47df2a983c829866b413baab96873e567cd301eb0d58532af9";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "1a4d30862c5de633ef373a290301df323ed651a30e4b5da3bc1475070402b590";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "97144c4392e6dc0c16593aa0a7c17df382fef5f7f231723dd151ebe730efe694";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "cb04df68b4640e811e5165465fe7b3714c817861f7e57f356b35e633cb71b113";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "d24961fdc69754c865b1bc32a88ef598ec9a4c356d810f94f9e9d5d4deae18a5";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "95d2c850c910b4fcdbad0c661cfd1395117c8c32121cdd5be3d2e6f31f482d45";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "24012a4279a18580c3574746d749c084eadc5ffc2daf7d9aa9b81a93d15da0b7";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "02907ad1d74f32f448c5c1d08b77f756ad9f1858b12ae71583a135fb84107402";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ccfdd2f5141c76fd3d06c0375f16b297930633bac4948d5630aee87cc4f39bee";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "77cf6df95f8e9f5124caba3c81603741290d31da7b6af3d12e69304cae437ca3";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "63adc163da717689c85377850a90df72097f95b8269a80b6341f4dd5da0bd084";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "475fbadb9ec747bd13f28cb915256a330ac7beab833b1be7f06953e7e5ce415d";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "b8baf0ff8261ba4bee6d24efa4d3f99a300dede0577b674bde616b77117e0be3";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5df739ad4acd2efcb601daae2c9ec2ecddc36d1724abd01e39b5921296ec379d";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "9481f66b425f431f5ba3c0f302035fb76d44aeb7f305cfa8564cfabe202b8c31";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "6c25ee3f5701cef971135f6628b324e6d62cbf5a723a216051c717a9bab551d8";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "dc96df36e424d5f511432aa048b9c386a2437a026a13526fc2bd183819fccdd6";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2eb9ccbf6b47afa7d25a79a6bf0a43900f3fa6045f5686a7f9b043888929844c";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "8146c1a00dbc82a557132c6c248f137dcff8a52c20bda05b09ddc4dd66f70292";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ecb6cf741a4e51c29832b410631caed6ae787b283b2421f18b36afd4c54259b2";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "d5f4dffc0657310c5f48feddb86b6c3a8a09a3393b14400f17c34349ecbb43e1";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "1b5bd97c940d20515102cbda20ef9c1c7336f47bf209a406e158d95caaec5905";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "d77a8ae340088bb117859891ba965518a745d530c242b9bd889bb98dc183656b";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "897940933623eb3ba28eb8cb6275aa0289df0921bca3bed7cb81d1a74e68552b";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "e37b8411433aa5b1171b40d5c0cec13d4e18f71e935d8799f0dcc8d5a7fb421a";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "8ef3552665410335f03b69d081bf9e0fa377db9171c44c4d8d36b40a4765d553";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "9140f786ec330731d5e8c888d8dc1cc3f7040ab7025bb1e72eaf228bc7e6091c";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "b9c7d575ea86f9181d317fef159a66c86d518f66a0ddc6e25cc3c3c0aa0f5ef4";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "fc9be19e5ca24bb77fa060aea64bfd0a640220723cc04b93bfb106623df8fe9e";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "689174a9d87b429573e4240f4b538303de15726aa9b97d7b1cd275943e0a46ee";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "d6a9beeeb48d9724550bd993a3465c8061eea548b4919ec414dc66fe1b0502f8";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "c84d3af587a8844d5c4da7476e533cee1096c17b05d96bd48cb516f4ac3272e7";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "4dc909527afa28a4328be9feeab49965417d88789a9190c7dfbf581d882e79c7";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "635be72a70e997c821f2197c028c64947c4bb5d0908b36ac71a3c840cda7f1d9";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "63ee4cfb5692e14ffa4d01b26ac9196fadddebf7e1732be066819d193d6775c2";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "038716cc59c2b0c6ac5ca9ca02de05fe7744d43733c3ec1c1effa3742497c479";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "780e73911db025fc86419cd0b0ffe2d8c9b640719405239200938712683aff0a";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "bdc643ed2d7d0705c9d86de7e63671a541c6959c9c6abecc237c9657bba0b97a";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "831b8e4e29c33ae991ec5a9a1d3f414dbb213d17fbfe3e709abf97c69ab574dd";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4ca5ac52febbcca44d07e61be6b20bf70d1a19f3fbf6a7071ca8abce28eb30f7";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "e2adabc593d4813509c1f53d696b59a6b1d1e9f2cfab4966adba9deb9ec9d511";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "f8d8291124df565fbf6fe9bd178b5b877f989c93f3d42b97bf2c6965c887d3f1";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "89198e3eaa88a70ba4bc2c00d3c46ed971ca53208513cd55d44c74953a1d7d22";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "496b8e11bf9289185f7a86237b01a0f7f01520e70d325130028e1c9ef1472370";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "43aea6051dcdb7ac0cfb17ff5e8f8001699d492a9192c747678b4978d3a27307";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "1e7c8cfc6c0ee89a045bbffb124230072bbac786f096b961e3ca63d3c200b21e";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "d81eb7c7033af54f7f252cc9049f9ef0216cd1104f1434105effb24d49634cc5";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "94185691d040772a38fb37b8faedaa7f4a0c09e704f3e9a25bf0fa2fe7d2c387";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "d808ad7131cd6f2eb0d6847a036c59d989204b8b70d5a251d5aa4e8ae9e953f2";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "1f6a0a88908cd5b6b19c7100392d9cb9eb408edbb72d285acd0b07fd594758a9";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "d9faa3bb60280111cef3257f6556907cac3ec7605cbb665cde07217b53b68d0f";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "1faba914973ad9759e0d00cf5d008a5b66594a25e2f5d99691b667a41e9f855d";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "3d2fc2ec835fb9b70561f41d9d7aa7e825ba25ccfb137e14f0849b724a3cee78";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "3e179adbdd9215904771ac32cd286597134a700e2b1de1ae712a047704aa703f";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e32c1e948ac358a6239428fdea962fd534f205b3f03246df6ccff28f9dc344c7";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "859136652a887f6bf1034313b84ea5cdde526d9057a5e2276abfa7f596c69270";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "c3c715ae50388cbc3087cadb14de3111d59d04e6cf45fd351a6c4c3a2bf11146";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9792af4e2937d468d2df99eae5b225a5b66998ccd5a37f17e1e634729a2d3568";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "4dc69bc19c65eb23a58b7f7eac2414a8b595c951ba88903d4f76fbb42c251fd9";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "3916da76c06f746fae5981569e8e69dfccf34b4dc12bedf968fc5893f39945df";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "15782035bfaf3284c7ee040fbac6c91120d59a0759fdcb6d8c51919133a447d1";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "6e01b8f666ce2c975af3c282062cfd3ecc3d85a9cba25ad5a5eaa94586441697";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "f84ead23439ed14af627f999a0286fc1a373fb47705acae84bb2825d83f3784f";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b1ab4db8d77f73a77e74f3da99279f7c3ee23e6b18301fe3d61c213846906ffe";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "06303c1f4f28dc40a26ce52d80f8f44dee8ce7e6d859f1c206bdd414dbe60ffc";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "04aa189d369633d73716f9fe74ea829d37e196f7d9304f4d858eb8ea3e3173e6";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "b03e7be8943463c20ee47381357ab169d34b6a82ed395478b761b2e384f93dec";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5105794b85648016403e26cd81891468a885444607ad5901c80525d5fc0ef95d";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9b5dce348d7e98372dd58f4c078baa54144cd46d4ac9f0fb4fedf4cbd4b3cb56";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "40b230bdf2f4b88e98082e3df6d98486bab4da68e0c0212422e378a66aa0d75b";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c0f47c8b82f6d8652505642297cbda3490b1ba02be72901794af9f6bf88613fe";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "56e59a1563cd12a294d713c9e9a8b9f1381d9ef0cb3f8c6da8ca67a63bbc1006";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_mipsel_74kc.ipk";
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
    sha256 = "51b62682793c500d2a975196beedbb0a800aec9327d6a2dafaf287e1ad9fe36e";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "39f9450ebee4794eea922af639c3b56343b82abedbc7ebf769a23d98cb38a084";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "9f2e1d8b7cdafdf40f19e3a3c260f3fd13d666b70f31871849b3453300e43671";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6cdd27c110d4fcb6295663083bceb0571fc171443f60ba501247585c5ec4b152";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e586b3a0334a4f9f2b9a88b629b518e97b6efb539f683c0a557b348eaf3e2f45";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "c16ae99e7bd503170a28224fd74621b0c74a0387dd50db19e6407522b82d81f0";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_mipsel_74kc.ipk";
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
    sha256 = "8bb89a4217114ec761b0ce6c7b882f9c290097fc74c683839fec3a9a2177ac58";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "6c6f71376b01d9afd9c070358fefb0c0044d0d338f375f0dfdbfc027d47833e1";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f2fb1652560686d13099bd069bae727dd9a0c6eff17940f3ea3e624a9b05d5ba";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f4dfe5bce0eb842f733ee15d028fafca4a04adf517ba2195f7029c11726382d8";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "db62f9f17aea69ccddede7e45dd2a88ebfbf89e579357805e95672dcff71e6a8";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "b1d4804e618831e20dfa48931c35cd76c8987200f2778a9ea607347814929e85";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "43cd3a97db001e7429dac8114d49ecac8bdb59072e750a7b089f6f6c7508569e";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "149491668d8721ffe72da9e4500504e79d8df390dbb2221cd34c86038643764b";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "58f567e1594604487c586d00ee815375afa54fc7fb72a0f6214e97252e9e4dc7";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "ac40d6b20dbdbc0b366db24c338a1cf3dd0e097de050d8ae2a8544205cc285e2";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fcc7dead3b48d437a33f3539c7b08d976537d91d689dae7290ab7aa8001846cf";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "5c6cb6c5d9e3cfba99d5db6e91edbaafc54dce270d15f37735823e63492c8b87";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "1948beff3cdf7e9810de85d6745e3965d1e03f8a959891aa796abb6c74d17613";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fc7a233b30ecd1b7e1b9bf9d96bbfd304a65d9589dd9be69857724fe10dea265";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8db47a73ca33e532af604b315a40f516dc461698920926984ed7f75103b99272";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c7bbbb030a13116ca697cc6286b4df0b4e768d3b81ac6b798c975b0c374b707f";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5dfd8b7744f5d74ac19c1174a905653483355320f257db3115da1b2ac43cd64f";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e96e682d9c0919534db718f0b946524443fdd5b0c17cabd4f830178fb8a00b10";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "730501b1cc2e22df1fbe9b8ba4b2b99969ab427c23af11040c5e22583d741607";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "abee36f68bcfd7188a63954c732b43a665e2021e406520550bf732e595af8d2b";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5a1fe2caa81ed22f7f2c643c473585a68ae1b53905db399af8b509f066bd149e";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "921b1f0bbab8e90e8e029af2721e900c1ac20b1c1d5baf1027c7a27ffe1762a6";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "44e309f27bda3ee00167b88568e0c0a4d7f216163d0cf0958a3e1d8317402c50";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5fc1286bdc88a86fa403b1e7f9b8fc779c930f07d01c89c2f103a1f8554555d6";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "92ef010073c8645dc5ed70c84edd9bf3d7a0a6b9395b7ed6462d60a3e17a3119";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "459cd73ac92d9cad6c82e7da3e4368b48c3b7e9abc9ace1457b907fe97266c5f";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "77622a86001d5b63012fae94304074b37af5984e2586272bd9671340c647f0f1";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e7ca2ef88e722c77a2d505c0780fc1ff563aec2dbd43a80d44922bbe4339cb4b";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b8e8f67537935c9beccf615c20cc1cfabf81ff505f1bd7a2215f758907439528";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "70c67490c516fea8b2441e5193348db8e52edac2b4064757e817b577992f98a3";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b37270b1baed484c16d5481141dbae6775ff07f37fb4a45d61045d511823c19e";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c7c4f9266cf40e30367749bd63369d9b43735ffbad1b74871bb8c06000bc5e1d";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "787cf9d946652cdf8f07b7694f84469c2a4f281badf21abb25706df124825dce";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c950193eb4b34226b79e387d6607a550b45f4c6f2d87db451e1ce1210f7c1d83";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bb4891df6ae2e36a47ed097530c2a5d8849b05f0fd449cf2e7290d9ffa1a736d";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7923dc6f592f506a7590751952e212dd522b3da93ce7c23dbdc180fe31fbfd55";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9175e6fff32816606b4080f79ee6d4e5265068993137f425b25108d008d18a5e";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fa8ef1a4a62c39a3856ad0e3a0dfa4f032cc1489873c6a7f3390a806d28babf0";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8e31d129690b265c10cf9088053a5202779ad6210fb8b5bcd999c58176adf5db";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0feb98c32313d879218f23a9cbf166f27ce357fbce8e3eda50155161f04bfcf6";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4ede1020c61b1567a09acbb5be70b221cd0ff050afca36b45142c4311d2fe2c5";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4b88e684ec1d0c99e75d4c7af134180c4ea547575c998f82a186def69b0036d4";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a91aae509aaff4c793edc6b2513d25326cb16640957bacb79f464c46fc10de0c";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "11b1c65ac845f1b1b80d9c147a601dd220f1782257eb2703996dcd4e1752cf61";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b32c3889cba79fbc251fb75f42d80c243dd3c98f66b60a37197a71eba4f4e419";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8452abb81de054df21a2519cad0b1bbb45761a3580ecc8f55cadce029b1388ac";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4e8a49ea607504deee2b55cbbf7a54f782bf6a5cf15389722367179cb5601665";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "19fd7df1f1eac62e6b3dbef28f7b6d0a46d2802ee2fb88855b686d523c9db608";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "63d22614f12b80169d7781d8189085be8cddb4fc141d3fdd3e99a5456df39bdf";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c16e545d00c2e4647c24c1076734deab8faf5667c1ac1d76592043c60495f126";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "301c0e3e856779331a06971b551e33f9d42de11b37ef4969657f34fa18b061d4";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "04086062acccb2eb9d8cb6b2e68420793847e6abd13944575ffcfd5814570f51";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e22171a7f1f9d6001879323d3f1bd8d1783638f6737e25551c143ee7d3f6d49a";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "82be6bde6c3495f2185e41fbcab50a130c8506bc59a43657635692927eba09a1";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "edc32bfb641d9c275bfff48e3a5c6ee20f7c92bb8dfc0021cec0a579116de560";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e0d8ec8437224acffa1ac23139a21b2a562323056e49cb1411e4bce058a129e9";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "40d44e4940e1f6dbd6fea0a5eb090d3c7c719822fbfa7c8b2a9af1e46b27bc04";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e1d964c1cf96ef521f6b56b2b47bbaff2670d4f89c42bc5fa6819eac8d1e7a08";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "944d73721fd46087463485b7735f84815d1736dd107867d6ed5e84814564a251";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "67e07a6d2a4fc4e917c78c42100b9d26f3fb081961fcfad2e9308d70f91e829f";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5bf5fc54dee79e685537677804a9a8e579d5ae061b941ffe86af38b5531d7b4f";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d5f514c85fef7b5adc934dee7c76567a22ab0172e19f29d7ba3a5b8bd0260196";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c7e6fece0ce21cf7cc2aef97564d486126ea45695fed449988d730ea973eecf3";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5d523440fce46d5d58e724e1f825ecfdab4efd30c9a155d6b18384d25158e2b7";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "49b53a50676fd25de88cb9e42997b5a0824b11dd9bcfc64a4db3fe615c21fe64";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2e0193551fb6d054598689d30901c670d8553841d32f68d39cc2fce898e733ca";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a509d3b30a506c7dce58788d4eda67b0337a8e8d5405588c598238ed66c897b5";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a0b9b097f17155924ebaabdf950ca8018b656ef5d04af97e4f99bf1c20a8046d";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "49a729c76d7428ed23c7f67355d377bb665c5748a051f3676a8f29f2e6abbe81";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "99ba0b5a0314f9f498f4dc8f95150cd4281ff28f3f29ae817ec086855ed7cd38";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ade5df2ffb5908a198ba694c4add703afcc17e91f98775ea2a1aaaa217d4e960";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a5773b550dc99360e15b402f0314ac2b80ea7b70bd8733e59688dc66566d1ceb";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "23c8953ad741e4dd3eebef85d6a003e83c142579289efef6da1fdd11a941f702";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ad3d526db53003e438b0290d3ae1bec66a604ae56fbee2c8a41d6e9c695e2e5d";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fefb4cb97ce4f0ab7c513eb018e4508b5bc92655e0c96d65855c895d78bff510";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "80606dcb6a650d489f0499ccd22e82ad0a7a5249be60976a394c94ebb84b3a43";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9ca31b09a1c02c22bcbfbff6d5e0bb4a931c692baed780b6b5f47aff23c08ddc";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "36fa56f7edae753d26bd544f42695bd0a6679eba4012198b81ae6dd8b63a907e";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "517342169987943409e8705216819abc93ee8f164ba07410e41489f1737310a3";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "e226f16dc79fcfb2ced60a74472cf9c79649632f2e1b3284c55db2e244603af1";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cf32c08463c21ea30bb57cfb86240454f0b6de5504a88be0800930197e1b4fed";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "a26c316d8501b514320989d6ab56d01ea73aa4905131149f83863e8446cbf31e";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "a1311c5b4ce1ae61353e030c6db4cab264d2720ef106bb31d9b7a8c90ebeeca1";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "cad6e9941999ea6181e08cd9f3ede961069df489f736c517c736ea26831502da";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "617b550ef9f6c5ebe21d532b3cd519705f42f9caa6adb222449d46708673d1b3";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "5e93bea9ba77477906a6956d38d9770ab239daa3163fcaa3d8f228449750ca30";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "c85ad2d6e7b8a1263dca40bf6c1eed20c57432b4355052cb551a3259019e68f8";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "ec92d47f04a3694af7bbd9d85a797584876d9ea40ecb306310ee87d27547f283";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "9183ccd7f2c94639f34ed41f43fe4c40ab3ea47712e7dd095feb36c488d7349e";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "e768cbcaf79c107e9d7f23fc18dd3050a270fd30f9f5cc7e29534100ea25db8f";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "20da6418c6157d5554816e1767131aa5849537496bdbef2cb9482d3491a92603";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "e3be6710ae8c412defdbd7deb1b1a2c46bfeebea6a496d8ab8c174ab6d5430e0";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7a96116dbd2509d8f65319b50a7a7587a855db83cbd86c8eab4efef39fd9f448";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "9b4c81fa6c9870d3068a3c851d523b11c232d22e227f29f605205c5a18f43c75";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "787386cea3a85bc70d8eb7724157ce241f84478a86d6d152389b664d41c2a867";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "48becd97323aa71c136379526f8c9522fe876390da2c22e8c02685ec284c3669";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "755023ecf06ebb794a22340b96bc893be93af842dc28fd34585a95739b41a8bf";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "52f6707d943dbd04b6c944062a6b0b578287d6375508bd78d97c46b2d9dea340";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2904912708a0b4609744c9f796841f67f184052db15673f0b7687c68ac1c1fc2";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "fcb2e46b58b39126b167840a17e99ca7d0add53bba6a0870d7063449d1425ee5";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "a1e326180157f7d79718bbb4ee1226e9ef6c8536c38097d135c683c17c9ad114";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "71ad07c9c49fe23974d3db9235a4334347b8aef6f806175b23456ef3bf49428f";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "133aabbb0a4b8a63693aa1479cae9c3fcd774f699312d099341f987b967e1f90";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "57f0e81987751e57d0acd6ce433a263ca737ceb3396f419e5a4692de944fd791";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7bf9b0a0bc9725a0874aeb1e2add5d226b9600b30c1453df72da864f13c82b2a";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "e040ad931ba7b8e87e143a1c26e5114a277cdcf04507490477ced617598965b2";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "648420dd53789142e6c7c2bd2a4b5ed9be1a153b1107f7dd781d67f1bf476c41";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "68a581710e6617f79c49e39a4b0ef5cdd04fc67dba10b669724fbb257fd65a8e";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "a871d3441fd3e294316ba73389be4b31352babe6b9f72fb77876eb7bbc1cc2f6";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "efee108d2f5eef023f36472e30ff54433d8d577b43fdc07c901d0c7bc83da506";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f2db0ad8c2b74753cd056feed3687079eb2610b461192c98b5950f5a47aaef09";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6d5f10311330fbf80a8fc2f38c2f0bf41d2adb4ef7505151350dcc99d817bc62";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "bcda69357493deb20b735f1f056586430162c7e4711b0f097c5a483ea9baddb5";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "4249b22e38bfb06b0a7f84a29a336900c9dc09c80862e2b27c84dd806d8318f5";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9793584c5fb993ad6b6863c92858b09ef1a3b18aaedc9116351852bcae578c9f";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "6fe8258143a5af2b821049f23b94b262b20a63f291b962eb583fb2ec8aa40f03";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "783a45040d6f8f4bcc4b550ce94d9ad195827914734cdd0e0f1179e35d8e2c4a";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "6b237b815e8c33a7021637fa1d30c822bb4afd9bbf3db34889400b154771a51d";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ef43713c31b6dca898d9444952868720afa3f460464f24411b556731fe528600";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "324ef2f5102f2818a18b4f5141c6e2b88cb5edf8cb76a972f5a03e5f0ea7de11";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "fce6e3b56a850bab3efb3564f0d90d4595fa90f4711bf59c64afe537d6fc4dff";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "107533262ae288058fd637af94dd5dd43df06151688a2cfdff674a7749e46a45";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "34388e4a75cd5c8a530c9b2c15edc1bb089ef6cf14e134b94b72cfa944f3523c";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c72960192df2a0f4194cfcd4717854ffed701af4a655585bfdcb98586432c642";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "aef3f70da82750bb19a79627ee53580e04fe50155bfc84a7a769768d97c61d16";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "daa8ac1f1de510f656dfb4520cfe165b93abacb1ef1d72edcda3a2217f68cf3b";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "6631d191049590f79a1922c20b1f25f531d90764b24c90f1f9591cdb677b0ad7";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "a96e848f85baffd281cd8cc6f545259305cf4144a6bf65e650489027e9881386";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "be9c201d297866d73c3fe6ccb78cf32243925d9bd46bbfc5e2d3a7c18ea0e508";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "86a952847db25d57c887ba107e8b0b150389ebbcf98a51f37c8b79a200b6026f";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0c8075883f96c1eaf0c864d3bd4532eb11788becd2db4d25b8bc2d3706a05591";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "13d131e211a63c0ebaa87c158768d5e65bed36ca4c51fbc9424bab40dd320459";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "10d7c001417d2a4f77cb8032a8bee761443a34782151753eae30ca0ae171e6ba";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_mipsel_74kc.ipk";
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
    sha256 = "00a4dc2d03ef0f516fe9c6746e2b4649fd53375be8b50b52614afcce025c8004";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7afed7f28949b0f11146122560be8d5ef0bd1677fae4b8e8ee59db97a0836d98";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "323bc394def2f2d66fb4441015bff196aa8c0b8fbb7d530ec8a4724e7f385478";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a04353984bfab12085d6a3c4b07ede5393ea9202c478f313b0fc7e5d235eae09";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "9183ebfa836d118939f6a15387237158643abfce7670877f6b4d47c53e0e7fa7";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "6a9387c173658adfac91f28e786704ecbbbd2ef765569b75fdfffa73e53bd9c3";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0c77850d6ea4c5b90aad64c8575f2b8720690dbc31bf3433285596f49af3a9ea";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9d9c16d4f3b50a44019fe28aea064268a58cba45defb22f7856d2137ca63f1c2";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1b733b9aa76f5bc7bf2b6231802c0832f1621b1a5c8044f936f09637b895c9d1";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9b694d0deac571d13a5d16cff9004286dff141475e02e81f7f30cbc8d57fb643";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "5155cbcda80e05ab404791a2ddb39a4c8441fdd7da1bf1da6cf7031d1e8b6345";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "30577c30742fded676987f6dd5a5e25759bd71653ccdf053e153a086cd5f3b0a";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "254690fcb66e9a343f99ea8c84d6933a62a35b069d6cf701bb1c4c17b955017e";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dc4f0d435134b9ba727584e3bdaf889fb8a4aa459dc2fa3a8e7cb5c285341170";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "48d1d4b6feb823e1dff732301fc5dbfdd1aede61c37f81e79a4df769e06057ba";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "20429510868290b490afc11fe7159c33752397b2886c59daaf83b00579504353";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1ca60d2f41379b405a03056ddd14b1d054692684eb780c1632b2012e4409ab25";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3da82500447dc5a612f246745fc1f4cdb1f6bd176d39fe300e44ab56e842c312";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "eba1e6928298f75dd1f851e0c205e39926dba0bd5addc40a90e62a12c9fdf3e2";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "4532058731949aeb1705588d764b20a7a93afade5d34eb68812db70efeaf72b4";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ea04c86d630fd64b80bbcfbc2d417cca3a2d929705a6599cea4f18ef473ecd33";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "044964852108432188f99604d7e82118c37ff3510973f65a12f023a90d40831e";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "ed3c2320b13db5a7b600254cd02858df0395a812889a2ab2eeebd15b3a1b3928";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "09b3802a4af373e9e44adc845f4733ad25c754c538de906b15c70ff98e6fbbd5";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "18126ecb6f679775145bc464a148de9f6418ededb5d24cd646c419f34337d855";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "26db68a530e7941fb84ff0409f8c1e40fcaf715057e87b36025060683148ae1e";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "e6ee7000abd7750139f37b1e3ac20731cade23ae4300ffc4dcee62097fb109c5";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b0d359b315c95dd615c9c639257e2d5587ee7aa0b407fdb5d2078b78f6f8ac5b";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8e46bcf661ecaf39df5441206eaa2fe7ea98086f2cf47b5e121612bb940c6eab";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "b0b04f16f827af347e30e1c80f0bc2961ad543e3126248abb4e1b9ca526e48a3";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "f3fa469e4b3d5fd955d3a6c98b116a74635c545acfedfab4694dbbf8ee2b7e93";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "bdfaadbe9e03009a99daf12dedfdd5a5ce6f549fa58c8cc326c22bf227e6914d";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8c69149228332abdba5a3b9410575f6aa3c6c33a44bf39f849ce01427aab202d";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "28b2d1440095647d05a45c192af5ab22c0fe9ffa613b553a15a2b742bde49802";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d4f7ff836c45b56715ef362d42ed85a0994d364926b792e89e1b4cce002bf480";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8e8bdca630636d504cab7b1d0d230d9d856feb6a652c07514e04f9d34065fd99";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2e7df1e20c8659e6478de3accf5c60118d42c0cd8719a8ab3df18f7c8c7d851c";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c3e1e8c9f162b16c9eb89cbb9bef501c234e5b27a65b02c4cd8d177c07040ff2";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3ea68339cd6b9eae4b3ce54d58309672cacd7480a07ab575d663d98ef5b2f3db";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "56fb6f1bfb907ab385bd4863bbeedb42421e6de723165e2d1abf2bc5047dc731";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5275544561dc00a82e5f5aa0845f742011a290901cea823f4b73131328913fc2";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5a90a5c7dd28e0704645d5f42cd8e7e019fa5b98c0d58066b1e7698373bb17a5";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b7eadb7b4b03a08f9c631f6e951016e47ac68168d6a82472f5595b0bc2b34470";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1625909447946937f6d2b0981258dd0a6cd296886586bf51a550551df4f0d7fa";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6df82eb468900a650419b68643bfa6ba3bc159d389e27ea94375864236f3abd6";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fc75108fc05e2a0a5ad4488fe6171b0c8757620a45361e9112f5cbbfc41027e2";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "444bc660d927019a94c1ef347f462206ebab5823588d2163feabae9bfc907267";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5de1ad321eda6bc9085f640755fc306ba7fd00f65450a868b004cbd7c11f797a";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "79a3a5be55c8a2ba582dcb12c3c82e8316372f67a62d4185b81c2f129af6a9d6";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "df172af4ee9333df2b0b2f3814d4bf55e91ca1e4b57a57316bccfb4389dcb0d5";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4b5115b2ccf587a201126d07fdc63b617b010e5c63c6538c25e2a82e6a35058d";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3b3cf28e360b45f82feef61376097433506b1e05e4ab026b09ec7c74accccaa5";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "db780ba08f1056beaedfc5964e2b7835633d33e13f3048cfa801d39f19113b20";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ef2346d5a6d613779c49c0ace12c4f9dce62d2ef8cff778eeae89b61c4b939fd";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "42b5afabc98c2f89942dcdcb6857a8ff9e5c0bfcd690b4ce7266b9b145ebacd5";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c99851a7a4fac7066db924a856a8603015d8674e45edf80d58457b94fa32516d";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8bc14fd882ae2d4094dfe777a128868a687d7a14c693ba95d67745dfcfb02962";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "eec875b8eecd7498e933b8d2f501c3a64f806c70f31e79ec27e542bb0c110164";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "35bc06ad4dba9f6ed83b921d81ffe33becaa2be27c8a04a57b7b2d7a8fc5c95b";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b69835a1108cf4c760bb9164019d535ba0a6788a3ade8fe834b35498b08de94c";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "dcfe443082fda6a21724b4de41dfc76e05aa98fde37dc597e14a1c6e9f783437";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "bd546b8d47add3dba4a058412a3211b1040d83ae6d8ecc47e9f26be172d57374";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "4525a8f787df3e0044b4e4c5c037d92c15a4537350feb7bf3887c876cbbd3889";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "71b1e3488448daacaac548e619a1ddc4e119be33d4ba5d3a99568f84efdadd64";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "1ad9e05362726cefb86a5552121e629206c16231b65d10347206036fdee6c113";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "98d5ad09c71941bfca539206accd640f813f3f76215b8a6a0e93fe907fb3fb1b";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c373fb56e32c9f1265f42709fe565ca32ae26aaf8a50bfb0d15fcb0c9369bf5c";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "bbdeeb4a0b96932bf073d70429b993ef5b1dfa6004b3b8ff8144089fd808339c";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "929741fcd7b097daa9db2cfbcef46a79173964114dd092386a64c265689d9235";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "47679b9c5690d47c0adccfe6244631471ac17e905ee5aed9116cedbb72b6343c";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "1d3d13fcd3d77e015172b432059fcc6c68785ab9fa466de9bc7f36d78d20f517";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "a00a3522be54cc2d4bfe66f3518addc752cf146af0322b0e0e3fc4ade5e83a51";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9beb6313913d001ac35180b4b4b507b01b1180aab7cfab0798ace84b53424d21";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "fe083a258e95235cf4dcc82d3d1c599d629297997edae162023306c84fa05206";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9db81f1b7d6981c544f712e7969a3b95180fa58b5cbf351798156fb771bddb35";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "c6f93de81171a6f2c89e90ec895309b2e0ba00c1d2b1b386b04a916a1bf538b5";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f3e89f28e550c8f9157882d3507ebb0353dd5704afb16fcccf6cb04dd1479008";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f5ec5250385837833ff877df808bfc9b3b837d241c59712424101b97fddac218";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3b3717d34a0063ff825f9efb8617ac0f97e6b9854ee8d5e63ff3581d36f32fb4";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1f5cf7920a7794b772c10a50d37aa528f82397d86b28bb99f210a9c7078079d0";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "227a81490483224f1d8c01d2d3fe33cf4c4992d3baf57105c4b1bca338d77351";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4b2bb5428739904bd512ef91f5341c3d1e08a6907f19aa68add9dc1d67321c4f";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6404e3bbcf13b794b12d13796931a1b3873362857a9c662599c44f1dec98cd16";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "b5b55c394d29086c815e0dae0ba7c9fd4fa025242a6241b9eee0c98f88730b0d";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "f9ee9d3868570f82751e20078a09650a3c6fdd1af31273a558f510f41755c24d";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "424ba0352ec51691d5f9c8776c6d6685c245cfc7d41fcf3d4a83be1370f27906";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "1e1f8b40006e75e3a2d13d4baa353a884934b91d904938bcfd12687b2875cebd";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "5b20f53becd793024101bf568c441f53e4efb1592a8f5bd8f470b42021d8b6e3";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "e89a8179f1e9bdd3b467d7398c4f0308a9f2a81b74de9c36aa273c659cdd8ba4";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2325f2f78e07bc8d35030e34d0cc9fac3f745f34b8434964663c768e88a0ed6d";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a91796ac2b60ed3bb2000587cb8932e83a39d7bdbcc7bb0990b6c2e8be29bf27";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dca7aeb0472e4905dc3ab8eec6aaa76cdd0d0ac8f43c1caafeee7c55230f0d9e";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "069c63fd85ca79854f3efcb51bf7448a24dee0adbda5d0299422e3b9d1b256ae";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "b8fc265cdf984802f791cd2b64b1e079083a17a7cdd65dc0dc7a3f754777c180";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "01669995cdca7ada02bcfb866bb1d3531be6a3a5c3e484ac4bebcbba182e47d5";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "8210599e7c5e8da10cc05dd1bb0bb007e46b72e9368b29e8a8e656f381b71218";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b8111591eca50ca26a59e8e1ba0737e45fee26779856827d9d9743489679fb45";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_mipsel_74kc.ipk";
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
    sha256 = "5c7748774df66cf7f37a340d48c58f548e2fa059f14abbbf0b444a08706574c9";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "386234ce17173d3e6d7cea53a66491503ab55f581bf1d78ea192ad6935fca6c9";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "03012e3d60ccef021c414ac5515a918e21026af3a2202f81edb5252df1016c95";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "df9f77548a11b54d9ecfc4e79573d3deefeadc49b7cf7e46dd7ca6eabc13fe15";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "b8c23b985b62042dec37d670be3c0beb6eb3ec49cee69ecabe312bab595a8578";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "f315c36d089fbc9dbe78e1a0fdb38b18de59cc679775325b04d0bd1971c03b7e";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "6b597bac074e281c954fb776126148092d914dd6b2239e6ce62f23856227ab51";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "cb7c2f5aedbb7be1e019e9b6848c5593e38f8ced7bf80f2a06cf6ae0256ec11f";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8eeead6eb2092e71e60c32c52fb8f67642f22a00463e71e7bf414a23212b86fc";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "05f64decff8417779f290a79b765aba8a17702908b6f4eb74bf14a1de6364e98";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "a6ca2a7befb28d088e5b7f590b158d91c5305ad52c2f74bf3a8d45de853aad55";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "79f545be70a955cf05c1609852eb46b52d77e851bae4bad7ec81f35008221ad5";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "af149fd4ee8d500939d2c82ddb834c0aafd49c22976534f9a2503ce96ebf3f2a";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "94e5d991ae504659fd670d08948245efdb7eb0dc976752a91aeb41558baef58f";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "371d67f9f91c53e9627146fb46bbadacb7f878c3f6e820e34f6139bc4d118171";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "55afaca8ac6aadf815d889af874bd26856fc7a9697864a5f36faf424fc7041ac";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "631c86e1ae63fb263ab602849c51a3dbd55ff56cd6014bf90d6871fa201fcda9";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "b3f866e95fc697b8b0b05eec205455202537794c1e7fa2a04774aeccfaff6352";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e616d91eec9fff08cf4dcf1b7d441e0f2f3fa9cc10ecf36f46f4d1e36ce5af7d";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c76b890a0cbcdd874bdf083bfcf01496d26dc31d904f48aab5439ec460ac317d";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "254059772ead1ebc47633cf1e5e9e10ae2931d68bc3c614f6d70ab5b971a73d7";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a0924e4aae9fc91e32bfa1173bd42e1aa5fce8f42f03c51c27c1aa6f4f1f8965";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b3b93e67f69fa1dbc21448b0d2fc708fe6fcd8eddce9ab83ce5fc63ea9fa01c6";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "798b0b788b401e8ae24452f4bf6fc7d8a338554a0a2007ddeabb1e9876d9c547";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d6e7edcd3d3d6d43da9d55f90b12c8acf93bacbb22531ec1bcde77610527e885";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dd9087057fb03bc5f92beca248830360924744199d4b12276a1d72a7efb014a6";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "142ea5d62a5857f06becb2fccedb5185bf165b816e870ca46d35ce5a1d494044";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "91ceaf8169fb279350eda7049b0f6357b4057bfb6533e27462c40baa8d6f9d59";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "b5a7900a4d0dd1ff40caeaf40a1b7ff3628bc91595ebe1a36d78effa33e8de5e";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a0c29d74cb4c20c8d72d4d799e792b2f842197536b7b600742d2eca3ed25c94d";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1d8c331b4fccebe68f718ae88a9e7a11e6beb09e12204db921f720afd19b5d27";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fcfda7ee863694fc5cf414b694b361d4db84251fbf6149f00610768c68640e96";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "da21280d548d6e55abd6bb39724d3081e84489a4ea1a7f246e0acc4f0783d159";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "87707d664394880d01d8603b2f8e2a77589712932ac3cbb9917dd650dbbe465a";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "57e64f8716e9954408cf50c3e048bb824f97df554e3548c7ff58ec3732280edd";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5b4def17ef6f0798e79b3a0dbc9fc9941105719445b1312d852ec7eb05a201be";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "66df95629d42f7416bf5b8f0ae3889f1d98fb574b33532d664027a4b2d20bb21";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "148687fba3dfb490a2acf5598da4ce449bd114a1bb45efe6a3cfa8fdea7f1286";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_mipsel_74kc.ipk";
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
    sha256 = "47e4e8a4d15375d25eaa087534196794b4208132861415cca42ce07d079309d2";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "353c7cd8335cba3fa445d641ddd639e6ff98cd1a2e8f6d3d3f5dcd26371ac7a3";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c071babde44b0a4f77cee49d3cd487fd95891b5e0b1c4ca29fcae7a53ebb6cc1";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6ff8f505aa31e460fdc6104fb9b5f39ed2c4e9a73647e92507829ce3bc57edef";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "630b640ecc2425ebf6ae42d4a493b1a2b82df02f9b958695632a3e628f4ec24d";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "87339e30a11d82782cd97f66508442cf7f9280669a702d4c78d82e64949fad13";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a0cd7d177c9a2a4d610978becefe9c5470602878ba5107cc3b036112b0287036";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a25e53e31cd97871c04171f9d623b0993394b04b122dc8dd4d468dfe5c4f3187";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c5797935ceb8ac1321acc8bffd4aa901fe59ea6a960177e475981cd219e813e9";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "d559360575e73360ea066c934589689be0239f4dc75395722a80b59341a47b19";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "adbc48abbb92c00663d9419dab7df41d8bf45a479b6d41d050df97cb20394ff3";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "d677deb95a52ee2bac1268bd0d2470ea8367eae7c14379fb414df026710a7b01";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "b338509e1b4b7924ae05e8b684c5a8789129acc9d688b5355c493dddcff1de6b";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "b1e95e1ab04e9680b65fe2a97abafd2bdb1e83a793559be6715644855dd57b17";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "4c83fc45fb3587ba5a3e4af33db33178799295eb7c2b6b1ea1f2fc1f9a796103";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "9cdd2253072f4f617240ec11fdb03c6924e55d9ca16323cb0a7d96269c6e1f9d";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6f1e441cdbb7008eaa0c60f0e6999d32896880b413ec29e741d1d2d75a05d36c";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "c92c09b58997ce109f1b25211247a60e9be168875fd03f86b9a96554a03d43ce";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "899cc381ff6bac7f6df0895c943ba5ea3e97573c5d1e96958b6d89bf8d7ad155";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "b9cd401939945f555b424a4ccf10019bec4902867b7964c7b541da1a279d6b8d";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "5b40ef305453754e694c21112cb9998a86e25b0b90112cd262b738fb4c82485b";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3e90df1dc8c5b3f072354628be13ef53fec419ec612054b75fc6aa6f84e22ce4";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1bd52bfef4e3deff4bb898ddf7b611301a2cfea86ed0137f3c0f20ca7392e4d5";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "34b2ddf6d9e148ee4fec4df182d01221856868d066a166506d1276a9f07fafb9";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5324f65815807e20d440b073998597c29ccd3b96176caf00cb7990567db605cb";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "106b35dc05d89bb87fae45caa9b3787b0f44fcbcbefd76caccc65c3634dd8431";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cc9718df813d3482a3dc9306c3a7f5f4e4dd2b97fe3d0f1b63fa74fb7c7c392d";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "ebc9e4cefac1479a39a30c28e3424f576143c7609f5cc630c6eb021e2ec44267";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "3e001f9d509931e535029efd903ab119dd325e7f43b0792039386e2cfe91668e";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "fa2e1b507e84f2cb5b20aa2481c25f345511b647c001a3ea242f0c495e8974b9";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "b047c3f6589232a69c400279a930c5a5d3eaa92a4f0c66e01912c69865ecd94e";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "caa1b5103fb5c37b682315ba6ef513e8b0462dccfc9f30cb9d50bc7e87f3885b";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "17ab272d87b3d152d5ab9b7469c33179f309d8ce998a8ffb73804237fc7ea413";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2d14ad4a6e48c0a3cb665349a8a309c6ef9bf694de3de9c9ad080109fef48fc4";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "275faeedbc86912e194189a8ead37f4782ffe67aecfa7fb33d50cbcab59af783";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "67e1a9fa320c1918fbdee49dabbde492d40381f27703bb6370f27d19485eb6e9";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ddf9fc3d7272982a867d2c137dd9ff9cd5db8a2dfb3c466d6245243da35424b1";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "1742c445314452cc47a52ec75acf644316ad2042ce5647fb5a5154721f1ec392";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b3a0daa7fd64785100ba59dfb9fb591c950cb54e1b9241a48ca366fb3c2ffea2";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "4097d18f629108317509dd1ea4ba1a904f253d39814547f7412b04f26c7b3ae0";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "a0b06c37f22c18b38f43694f6affbf02eb790085f7c89fa7afa58ff337970697";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "dfb342dec34ce02b5071bdbbf729e8c3618b8dad191e071d9128225d6a9bd7d7";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "4fdc3856ed18e9daaf3dfaa22b246cc632afaaaae41b16f71d5e997306dad530";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "69b3e4849e6d841f37d22745db52aaef819d9cdc634dab4461b2e7b3b06d62bb";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "c4134bd7a18553cea6cd4dffb5676831da1dfa6d755b7f288a7e60afa7b3f3df";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "a393f723b4f6ee83c328d55a881cee15ee999f6bcc528c167e244acc162e77a2";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "b5d00eaa4b5ebc605730bbf97369e8af1e420108a02bae1817a6184db97bcfdf";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c645209e3a582f3744cb1ef91dac404e571bfff3440e26d178a2e819e6d033de";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "1ae307d085b04225dad1882b98903563a661897250a2cadb85c120f9ff9e3e1d";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "bd8caaed32619ced09be8611a28aed295ad6750b1035b3d4e3cd8efeb22cddf5";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "33cd8e732257f807dace76e2d697a79b51e80fdb3cfe44466ca394f2e0127f11";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "40c995dc6d25cd92e2e2c0cf2f14687c17b8f75ebd219e6f81c3c33be132d307";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "1c070fceaadae361717cc808f022036d43e0d9c42c654f2126326d3b40018ec4";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "60ddfe3d57505e83871ae41ba79fb01bfdec5ab844b5a3ead049dcb749e93fc9";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "639b589ccbcfa8577558b4127d3de4fe059a56b0b96f12881b42a2a2bf210685";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "afd2e26dc39588a967e30a24d67f3586e640969716226ea32bc98e02b736d44c";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b24544246fed9430b2a0c428304beafff802f427add31fc641fb060fc84e445c";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "72916cf878051be451859b6f7fdab09f647085b8cf5ae82c3a115ad7ec606c72";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "253f0b4eac2643936bbe87f2572ec49c0bfaa09fdd0b738db62f00d03d2adde3";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "94b843a456e6df286efe9f1588f437da6c909d6d5ef3c24a4ca78b4f512f4db9";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "583a2f8d9c043eb8a8c24885cb0f5cbc86dd44dc4ada223d1770df8a35cf4dc6";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "389806cf445e26dab24e4b09ca3a5ae9b62836fba638b424f9262556fd07f0b9";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3a5ab5edb83c511d52e857964033e3ccbd0c69c061daf244a3d478c260c7a20b";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "18a5b982732b9aff7571df9cc0f1181e6f10c388ffab87208ce9ce235e5283ee";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "0392d550124a822418d30f496fc1dfd2cfeb073f589256940f9b9676bb9ab3d7";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "686a6b2a01dc00d993b0a3515868b0cee6856c3e593259768e113a373d6f616d";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "54e40aa5051d0ac5c29f276f234f990d94918384a57d89578e5e61311eb5db9b";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "965d816fac166994bb767fbf5f14ae2fb0dc53053a6cd5da75bcbddf3a5d92cd";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "15b5744a6e4367a3fd84400181632894134dd692b1d06c99a18680fbd2b84d97";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "4c64886fac3d40034bf97ace38db7ef7b68e30ef53f34977f0ff0e12828ddfc1";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "1429cea4bb8d7bb14dfcd6dd80c2669e787d04d94d29cc6f8b118f02bdc8b415";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "85bda2123330cf73a49f51021088b7bdb47f1ef14ddb7997d894942c023ceeeb";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "19a29e6d294c05c4b792075fc67affadf287fc06c79d22d831ebb349e92ff722";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3594fdabe4047172377105ec91c77fcf44faed73020bb130bbf54465af58e497";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "dd3eb4a0e20f324b664a2d5191f561a781436b8c29baa5d7f669f017c20cdd22";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "76de5069e8543897157309c8375a4c450491c2c993244c968535350a8572c4c1";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c8bc1206d0f6e267b55c29a14abaae9a121ada11c57f98898b1808c0d9ed2ebd";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "cce1b1fb9d3cfdb510ae8c5a205b389f283a00a426cef274cc5530ba97850550";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "80ca26429ddcebf951c85df8979440148eb84995891663d7816b1b995b6e9547";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "0e110e604bf75cbe9218a3c36f3586343665514f662386fe7e3c3e05dee62c51";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "cd4c6cef55efc3e7af1cca7a4744ec7b3ff8b929be4380ba299c59c2be10574b";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "bc90532b012ea6f87fbb104b43f487d188a6f3a26b5bc6a06cd22963e7677ac2";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b220c1f7df9ee91f86863709600ff6adcfe6f920d5fdeecf24c38402032171b3";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "547ab00e41f823ef8a5c3cbc9b5d8635e241670571b215f8dcd4274c2370f895";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "d7da629f29134d58f1a8c81948e149c004c254be30b17bd729637aa248111bdb";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "227991cfdcb1e06970d68e22f8a4b6b7813d299e948ec9410e89df53b52901c1";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7cbd7437e117acd76ebb307ae23deb2e16867254471a1b78f302459ccb2817ab";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "eb76cc666bfc224042eda2820109b45741f89d85434d6ebd582a674caa4a7a0e";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "eaf17fde2f301a548a277ecd5f5ad59bb373f6a0216f3f34a34333e6f4e30c4d";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "341d7a9ea8448e25529c51cf55ea01cbb7e8b7b0a1ce974613b7c557c4014aa1";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c6e27f91d3f05c5c2f17cc80b0048d4b2dabd59393230d53e8c2676037710c22";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "cea90c0950567095c53e92c2ea3694fa7b7ac94ab913f25fe1b1a807677dbd5c";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "756a32c1e259ee60f09660d0622cffa7a92a4ac3d0f2ec01b1d5a1adaef17a09";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "99575d2107b54f8df09079cabf3c8753e5611ca2cd422371dd39a4c29901a158";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "076dea99a5fbf0eca8fd59019f9fba52830e9e25076e208834c6652744a67210";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "5ac102479eea22626ab1b5a948082e723160599b3ec6bc4830cbe7b4207d2cb0";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "eed4174d612ab16ab5ce770da06b4859f86cc269eb498b2f080355e67ddc025d";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a7790c0bafe70a23d42c3281166f3c935c52cee62c091f2dd83497a2b4b57230";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e770fd6679f1733a28e687418db2eee8ba42187c8a483ed84da765ffc299e9a8";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c39286ae677ba35c46822550b5dc71d89bfa2d92456a94175651ac747c19bd7b";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ff6709572367e7930a20c3d555b28f67d73780fb9860df726bb8d928274b022b";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8fdeee3b8c3b5b98115ccbcd510b48f795a035d445d3e3e7c4dc9ddf190cc4d1";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "3fa13059a35c2e4fdc63dfb064577ec4ef2fd4f736d84fbf75f36df7e7ea1c06";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e347bc5901fc66783eac2910ea28c97ccffeed8f3abddc66d8cd054a3ec8e696";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "187d37e28ff625975ff45b235c7fce9ca2ccd2689e51112c04120cfd70e64387";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "0793126762cef0c3de0618cb197a02cda6af9bd464614cfba9d3ca3bd04faf82";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "003009f957c686f16bd54fe52f24501e07e6d5592aa78ff1e277391aa5861283";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "72c227f8a4e73d0b6e153427227759f5e2322be7c77b988894947eb0210d9895";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "bb2296b0f75e5313275058760d832c4f391899ae5095af74392f3490aa73b775";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "2a11a4b05ca0874417e567b53a83d7aef80b4ea13feeec9125c20f3226de62d4";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "41352b13b9a19a53da88f5f9ae35c964399b93562856e72e7657c94bca917548";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0d3288db6df7a659c4d69ae56ca65f395c219c4e8437c1ceec335c9727e82181";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_mipsel_74kc.ipk";
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
    sha256 = "4580a9e165c2415eeda38bb130cae744fa5bec7df09234c61a611b8f5200c644";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "e0bcb10be50b7b505ddb56d56ded02d747c4d4aed389426a90bd6a938af367ad";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b25b5d7a4c4253bd9ea50ef4a49f34d8838ebe3215d67c88c7e77fe912f5f6cc";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1553e331e415ab915e2a210c4131057866f50a90b3a22931079c9b127b67b0d4";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6ca0434a7db74229fe57ea87683fe6e29533436c53644998219b05b593a540f1";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "fc141e24b07577f44020d3f50fddce1b7689eb00ee05dbef12873513630f0382";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "7eee569527c53c6f5dd856f2f814633bb7d40042f3782e518b888d9b58d5d4ff";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "6a9179fa474f78f0febf5d2c80067cf75e3e6f1e68426aa16a498781f9aa54e1";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "85df903b0ce01cba11770907a713a1eacd473bf32cb18347985d00e2790ca9db";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7f75aef5a0e2711ee4fe5669876c85c156544d7f919faff65ef462ec617ccede";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9470f01505b3a2e8e2dbd510f5464cc7792373110483dfe4090e662791b9862d";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "e2d405a8aebfc9fc3667a2ff8d54488cdecc5391f95dbcb088752ed8e056ed2a";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "86d489063f000ff7dcf8d198870e95bd25ac624df559002953e5ce57202a130d";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "11f4c9cd6d58a6434f54120f01f0fad3e5ae4e328c7fb066922b807897ad2985";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "9a1662ffbf7294ea66e49d9e97dc12c4c89da860a6bb946ccd2cfcd848c716fe";
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
    filename = "lua-cjson_2.1.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "37f3329cbd02bfb55ab4c3bdfd8530ea785e8bc65040ccd213cbce55293f4dbf";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "1d49203262d25abc9f88212d05ecb46074669e52b4bb8773c023fb63fba47aa8";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "6339edc4008c09fba94f1164f3dc9d7434bf810090803af90016892898273047";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "aacfd7ead77907326bc0d6300319c7b00837b746728c2e1b524e5a75aa105e6d";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "0a9326d6c397b28cfa6c16e85125d44ee051330608ce6600da3b31b509a68d8a";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "b1fd6284100e715daa275c34c9bf743fe67e0b72c56465341754c4da42cd9c72";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "8e4af9ab644a9fe8fdf61922b78b0497d20aa3283c36e7e7d9ce90c49e54c140";
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
    filename = "lua-mosquitto_0.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "357a8873348af60b2a0a8a270a285097bdddc681712bec8d93503d51b81f6937";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "f475427a69c056d415e0cc458482ab2dfdc6d2dc90da2076897c86b29a287731";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "2eea526dca1a6e3966cc3b68cad62bfb4c31d2d98484bc8a27b848a41b2dec33";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "3544eeafbab91f9a0f053c3f7d1204f874c86cb0bf213772282570687c0e5dc8";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a0f615dfda0ee54eb32d96a80b6a7f8112a3fc7e6a3d7070201912d718d44ec7";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "105ec0fc5ce6256766b08f78d02054e8285ced6088317f6e65e83f8b02628145";
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
    filename = "luabitop_1.0.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "29e2487f0ea4bb4f7f1e65a8d7306284a81db838e2e6934c88d144362c8b9bb7";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "c4cb9ffd05d644298c4e08d4081171546d2cd12ca90fdeb19b0cbdd6e27ae8c3";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "f3a0e40a630ff7d3948b0bf93dd397da8da396630f21fe3bbb4e1702cb61a5af";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dbe3f7ce5b0c01c6e5c7cbfb4b75b54f0a4736d162d53c5a2385d9ba71a8f64a";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "8398dae42cb665bbfcc8d46f63546d04d5c98d00097a71a7bbf065312edd6b76";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "bd7f283335c596f00164ba9e4719943cac060be6f7560c1c9c246719df4e3e62";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_mipsel_74kc.ipk";
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
    sha256 = "19fe3eba42cda6540e2b6e7b161c256041f0c7c3fcfba521917daff00fc6d143";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "cd3f3d67708e1e212a81b0071285d5774c511803d6163f081ea5de6bd559243a";
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
    filename = "luasocket_3.0-rc1-20130909-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0cd8dfa30263cfb9bf5c65fd2724d9d36a99f550409584e2fe35c1c69df5c530";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "76a706e158bab8f25786b26e47d2bb7f9621d15b3236e062547e180493c5ba64";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "09396f32826e481d142e3f73277fed76bb3106d7f2dfb697c12324f81caf89c4";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "87eafaf7a2ffceca2661bbab406d783bec84152b56811f268ec190eff5847173";
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
    filename = "luv_1.22.0-1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "2bd81200a9f8aa7b2d343fe7c46c1360abc49d647e6d59dd69bd3f22e05d3b32";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "d137d9e646bed37aea957197d3207cbdcc730dced1518059a477689aff4e50b8";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "15e274abaa8f0a8536dd413148f6e94142cc1fea4abd0d8645100b683a7b7e58";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "06c83333725879892fde9523329c7c0847b37579e8bafb1147fa6846be8582dd";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "581954c46ae9d18d7c46e59235de709eb5999dcc3035e87e95b957d1fe886c70";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9a0a3b696bba5eb894c5ddd625dd2c12e22ce74531f83fe1a0eae1b8856e0ff7";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "0095e40c3c8ba7b7a59047e65408cda92914276a25254c64a5689559b134593a";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "0fa81cc3c34374a145e1d7409308fc877fd0ebba65f7886d26b4aeaedda4edf0";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9b4fb1d3ffe571a4f4a111e72eb44dbf3bb5b9bcf62b9890c8580a38b4880178";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "3fc167fe73d93377da56d9740176492c69dc11d9aea73ec93f3ef65967d05e49";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f19fff97316f685133b6f115a39033af3973b482dbfa7ea5236b47b47a6907e6";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ea35e30b089bf9028c40e7c050a78cf0359058dc399630ed5c0302177b602746";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_mipsel_74kc.ipk";
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
    sha256 = "17189e29dc4820fe98e86ae53983f6f04f66bcf2f188e9fa98a5f0ada93426c1";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "71516f4087428a6221e0c0befc396beb3c857ab1c042c49bed9c155b6a75c26b";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d894d60604a7fbafd3258bcb6dc29d3161f0f3dbd12f205ab80e302097a30073";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "79955e1b4fc1e9e0f95b9cf64533e30a5f9d571ed0048c68e9869754739488be";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9b510320e2db80a3c2d8dd9edb58a08ff0beb3c66a43bea164713896aa4b0d01";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "249b897df9502e307f3b7c877131c749d617b924b2e32c2e608e79dbd2a984f7";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "162c83d9878386e28b5f150678486a4a7f5b7f1678f525a84c917ceeb9872208";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "2bb0a3bd9cfdc92b3ffc6963b406374254f645cd5d094aa7de36532d87fd65b1";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "5b7240284438652270b2521ef8ff04d72b9279b0fe6f16bf4b6d1bbd27d5133a";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "477e8ed8994575a457b1b5f39f1f032db255b71ee797f5529f7f5b7ffd828029";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "475544ac7867e37102f793de3f50efa2db51c686b455fb8a33a4abd21c147251";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "5d80496cf13de85724c1bef3fc5a8337b77b1f46729111c6b82a81d1363f65dc";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9b829b88b7dee0d3d37fda2a11658303022c3b8152b8c9f4f9f0ccfaa3368ff4";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "bb062e69ddacd5b1fb512deaa75d6c465a3d046b1ab6fe6b42a66495740aa650";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "99a0ccd038e7d894a96527f549263927ec04b920efe52271bc7a77412ad241fb";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "a72bb4d671cdb73641512f6db98c22b00d84faaf982af56623827e0842b0ee4c";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "af7547cb1f9526d61f4cfcbfb04b13c93fe8a38ad3946a187014f8b4b72960f9";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4e0d990cd72ef4b0a9791df8ab669f5462817f9bb82417bab652df2f919ad68a";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "2841815591439b5478c9a6bee0edabf7cda901b86e537917175da0bdf5b78e4c";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "73c54e31e7d4b483b66dc4ab060537837f682da122c048cc50ed5fd4e56ae213";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c99a38ad1ce3e9dcc0a3e06f15c7fdc01607cc16bc4b798b079cff161bdd9942";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7d56273e84a0dcc7b7951dba62cda460119fad19c3f6d221a8f9a34edd7fd7a7";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "963294aeffbc7b2063014aefd853c269f7e1399a654bca1e50cae3cdf49b93d4";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "acf029ce6e09fdfe377cd288945ddd19335e48ee98b821828dcc0cbcd0e0e52a";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "9449b03fc3b32364f4d2215423b807bccc2de6022f6ab730efcc07565ef6e3ed";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "c18776dda93a716ef5b51e3f3aa414f1540fd9e442ea72c706f751660793f91f";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "614ea0a11d338a6eb0da19211fd45c0d26d59af7ecab02de64a0d68f32004d92";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "5bb7337c77b39279dc2290133c812bf312e336e580561b340a7320ef9e12f4ce";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "37d52425a647dc5f3287e627614ae06ea08686f7811ecc5f98579d45b105e864";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e93aae5bfefb0af8a342c7f88b6f0a098ebf89bda93a38c2478c1d7975795f0b";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "2a68cd55a1057f78875070be8ad903ca5b8c1cfd86b202107402e3013a144265";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "486f397bb7c19a9dfac67cccbc6aa3a896be094898dd827e74634c4f893928a6";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "0315596df49f2469cbe9a7127574c3ae25ce7c44a7acf06dfada9b187ac6156d";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "0c6c504806c6a37f893277756cdc87a80390f791810d836c9f2588d4e35577dc";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b913d7d0776268d3e4a8dc6f9314dc16d03a7914191a839d38f58ccf330ec4b9";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "e61fd057e1996c4a82da19e2856d8707b40ded2bf9168bd82c852c426b6fd1b7";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "8c38fb580f1d353db47768903f61e1c23e21483b43c74f0ce9f16db8a513a002";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "38c1bdf98f5983c09d7051b5ac79d1d8bccf6aa41e196db48bfba0bb4664d453";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5837e917ab4faa90b38f7bae0b715d97eed72228a0fb540db3b47e92575465ec";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3390c2e207b1939b2de2bb1b524eb73e6fc875c90ae76b3677c44d24e8a781fa";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a71f706694708ee56995a984ac85e900e9c7a0da2a7e3d718d2fb4c0fbc8b778";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "1b0ea3c24f492a661e421513ceb904b540eed64a152bfc5cfafe3dc4452ebd6b";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "a244aab8acfdbd902967d9f15d0200020081a33f2fbc31c30758b08db647624c";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "15405ff3d198c4a986250cd55ccff39e897f40742ea7fb938e0cab86f7d4142b";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a100f4c61ce3c82fe6d82d12f21f326d82f8cea51578a85e93f9d761432bcedb";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_mipsel_74kc.ipk";
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
    sha256 = "67f9624a886d4c04768bf082f90b257ee3cf8763c8bdc50e648a87a5a4165dd8";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "40bed11ac6ee4bec3832b409e927d0d8f27c3fde9fd88ab1dded346e81739606";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "460e4864c06e502476485db224957b914ad0a2f68482d799591ed1d1dbe7d948";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "bb9fe8189b4013e5875a969b6eca18c1c9d1115f8b992fa9a5efe91198652ee6";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "06551ddb88c193cd0b818dbc66b01ab389a0f941bd035cbfee3ced046b6b0eac";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "85ff8e37e6fdade92b97d762aeda02268723c005d69cd0483f7af224a913cec3";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "106fe55d3d23b4678f7faf00cc98a4cc260aff3db8108a317e2efebb73972af9";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b9d3dfb2aa0c1f5f0222a9c1100605975645923554b79b14babca841fbd35893";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d6419be87821e3de93a8a4e6bd377033656580eb3adc2a0cd02702202af07f2d";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8e7fcdd3039b7175af42ba462cc9db74da4318ef99b17deb180ace74e9c9084b";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "6d4cf28ea8c75e1904d9f9763446bc07a1d22fde5879dcc4349c0a92eb375d1d";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "786b3c6324b603eedba2e94cfad0939328d58e0164e2c299dc530b9251582ac3";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2c0d238485311d69defba769e97c76bde82648216f649900313df0475e6843e6";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "71818a793c5a951c44b58830ec7f2390be89afe1b7bfd9fd4777862307a5711a";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1262edda44d104bcdaf26072ed6f0ad215cc29931c5adc8d03a1ccae874a4d2f";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "862e6a8dedb031666a09500ac29fd16ea75b071d85e0e90cf1c0d8f61ab62348";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b070a154ab53524d7d6fd306d0a6679f99d820278c98bdbda2593205c7a5def9";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0566f581e41c4f0e9cb54cbe950d5f62d08ca2f84696f8aa5497e316bf4a7f39";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "870d3ce5e03ce62b273e69d8b2133a21597c96af5325bcea2865ed7d172da1cd";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d03f69b2a87c97a90cbdea34ac72f1519014abba379eadab73060f3f84c38454";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "4b9dc9a963e0bea4b8d66515cc498155479c705fd068fa19e2c35e584dd712e7";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d68bb806a5f0b14b71ad67f70d901d789c0cd65f745db18ea52fc217eebe782a";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f61ff126f17a989c91de606d1b692f2e53f0105cf3b5c8e331bd70704c0ef62b";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e99deb8662d8cf2ef9ef186f352474ae38cedd69b7a02ab2928970bde8e61a22";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b2d1edd00f240030e0b87b2ce734ad65d412d175ca5819448509576089eece1d";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3f6ad10332fa038477fea7d0f4f7abda00a8df4abeb085a1bb5dc79437d27f3f";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "e3923674e8a672590d6d610348742dd787308812550b09293a39539b201f33c5";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "49261794139fafe99d1d59fa2762bc06d0a24253efb67eb2f56700e9e6321efd";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "2f9afff0e32ed3f979d1da6ecd30ab2d093df1162f8943e67a0fbdcea26721ee";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "7c1004f2b0a417b39528672649ef6d58be0860128a2eddb12e5cefbd8fe3810b";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "32619cecd4f6d7d05de903c98a8b93e9aef644efd864d4e00ae342b5251865c6";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ea60df63499dece1c34d63e538711319413dcd17d4870f12801fd5357187e695";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "6164e5ec129efe8122dd0ac9e24d736a135220d79d256b9f6e68346fe64550f7";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_mipsel_74kc.ipk";
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
    sha256 = "4f5459efc4dca74f4dc3b60539c01ad020c6977bd2b8c384f2b85f386edd4092";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "bfc2c1d3d6b328c1fabdb407a2311ba2dcdf42418e7ac522c3b78b7e0d498652";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f98dd61c2263db652be6dbb7b59fa2d6866457250e5cd163ddd42907a0eb51e4";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "1bc442b02e8ed41dc6ac06c5f3c85b3bebb1014174130c6e9f49e67eeb0b7a2f";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "86d43a8bb79f5876c01f7d3ed3cc5019ed252d218f6a1bd308e20edb8029fa1e";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3f75f6f6e172ff0dcf2c99fe633b4bfa1e4ec94445a12bc3a3df9983e4d7c929";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "a3b2af24106e47d1b0e79e727a539c449980630a39609ae33a6f76d781268351";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "8a597296ab7b83d85df5abd7a690aa0f6014384d2a2ffaf7666c188d15c150e8";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "45a3af09a8503a076275ec57c73d81b828e80bb1e9cb3cd22b4087bb840cf21a";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "65ee0da564508ce8d9cc02a9e3e695f464d7ebdb5541f877545bb06b04f2e55c";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "22fdfe6c6fc96d23bbafe6d7672377d8641e39210978798f586727088db69b68";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0d6df5538f585e7e9ca42a8a37b3369306b5fdd1052a3798a58c1d58011fe497";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_mipsel_74kc.ipk";
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
    sha256 = "312d1cbbc147a5d31cd5879da4901a11214ce95bf87a1a7f99b3e65bc4e21c9c";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "d7ceef8a69583f3b7ccf93ad73a0ccebac8b32260a110b5b1774dc79b077c870";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "c00bc7b0dae90532b5c66abde254f1cf323c0a1b4dab9bc78cf0d0d3cac51d40";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "308e35495f9a658a86cb4c98f69f8860e3d60d249c4dbc15292786d6c97e89d5";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5d323e8d32c8e5650e9512956a0020869efaefd837e9a05f4be5ec84cad723e2";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2b9884b4b90a2fb229a0d230dbd615bc77746d155e00fda6fcad891ad68c13bc";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9e1b7933757298625d49d8d161ca7a740468fd7076ff42b14bf94507b6a8653e";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e724e9123a5fc3ad87fd0bec307fdf6edc59581825f87a587ed154db51a44a1e";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_mipsel_74kc.ipk";
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
    sha256 = "0e26bbaebf8b1d0bad2033f3665f1751334a9f6e833358b1cfe839da84c65e35";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "6620fa72729d484650bb56e53f6fdcec44e6b900123ed2ba9a4ac1d442af146c";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "bbed09e5c0b7e27313f3774d8dd3bd6f53414a7ee3fc1fee649bf868a4ac9f0c";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "8bd33b9138d0958927e8daf114c76962df42ea34ec148e76c1ae3803a6df49ac";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "5f495f71826cb465bddb75b78b32e65d2b977b36ae3365f5dbe006ece9526dcb";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "001d7bd131a15ffc0b1d5fe169130a2ba2c271309217898c382613c1bde8617c";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_mipsel_74kc.ipk";
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
    sha256 = "5c9b0bf9066cb2b2741321c3a23a6af9dd0283f6ff4f25deee179f863d6e96d7";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "f019696ebdab7b32f2de71eb8cecd8299aa52f99de81aecfc3a9fbfd2d03a32f";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "6b3070a0737a99cd5de2ebd55b2c0f62884378f70ae6f75245a31f203bdbf83d";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "27585fa34208f3c9d1ac9bb09e5b1f6161dfaa83d020ccc8865a78431b72c7be";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "dfb4f8cdfae85df8beb5dbfc558503b2cddbed7ca558dcfeaf8c9abcfbda77f5";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "532a835783af58710a586cea2454b8723af731a271674155f33560ca909e79c9";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "d5c75635730e3c37d6d610f215bc38940980728e34c6affe62590aa0adf22528";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5018da9c3121b00c745882587e170cea23fd2e9dd6470ae2084e5bb32ca39669";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "3ecc77616cb406e9766c29f41b9b4e7847f18c8e3286a14ba3d3e2e1ddc43564";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_mipsel_74kc.ipk";
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
    sha256 = "e097586ce862afaa642555be5227601faada0ccd1394f55790f4dcff6eb838fc";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_mipsel_74kc.ipk";
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
    sha256 = "7de143afab4d3d414b57672605eb6c85d54a1d1a085f3a9782f8396ff189636c";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_mipsel_74kc.ipk";
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
    sha256 = "f6d045eb8a7c0158be75d8e3d59174c44365f40d9652181ee4aa400b0842c659";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "f5a0a378a694c3a492371085475dfeb38d0940305813dc9cb94543baa92f9358";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "df616b8a097c101a93933a866cef25ed2a2dfb794b62f5eeda8fa4fb90c176cd";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "133294f5aad914b0fa7e0f841c0215a866a7ed217e41cc08398a55adbb8faad7";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "09fdb68213d0b401ddc1ed4bc808c04dcee814ba91d541f7691e404ad99b57df";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "11c9be0c8cebaafd0520e8df679a7a13443760b789279c3b19105362005c9113";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "942cf2006e0552ce0182dd384fd2a84229746dfba923e1fc8498c989c323abd7";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "babf395b1f19b5822e56f2b7229eff3156f1ce91298553dda3156b593cf4b3f5";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "945584b6fc93d20de00ce14d46095a368392b743d1542269ce427cfc95e90fd6";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "12a7f879e6b8d3da32abb67711973601ae435746155e9ad0c21ebf30be0379a8";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "13941ecf651600c03b9609c655f825dde805941850b95b2d4dc5ae6ba74e8910";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "aa76fde5002a32bd4515b63c24933482d84fc2069e903e265c8e6d5f34c91c5d";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "db4100fce6fa5f6dca51b9e912465308c1449a2aec3a1f6a0f2b2a037aa966ba";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "f75189a360a186a893bf80f4c9c193de18ffc7efb912b2b292c07694ce3f2476";
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
    filename = "mxml_2.12-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2f2fd8fe3be0de4f0626eff7d32c227797c26229fe8e22cd22712e8866ffccc4";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3c5395720ee67a896760992eb8e6346bac26d359dcb84eb326a21c5a0eac9172";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3d59ed2fb63eb03a001242cf7235d8f572cedae2effd96ac1ab3a66cdd959ded";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2571d1da0cd32beda9d03db5c43fee5414635c79e7229f6fe70898ade5e7c643";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d4be4988998a2db249285d35df429236cd7db68cf04295f20d1a2fbcdfc1075c";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "8464181cbb84e5398fc3c4361fce379d9c71a7f3d2b0104300ba8743490cc786";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "716823ea310019f61ef2d0d6cd3b1a07ea217e9e9d0e6d2dbbf4f96ba392ac1a";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "59559d2638affdccd5b0aef4aa689946e8833c5c1c095ff19616fc433612bf60";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "adf894ea6b2007bdc35750d569b19a4538dfc151a8e42264efce6d2b73317d54";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9aee7b9e565c8f5f8b7ee0dab7ab427c61f0c0f6bd072fd504f07a4a80dea86a";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8cb02ba43fc570b8289a69118045891c1ef6e1b71a8400b9dc001427d235a598";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "072a017f32c8cdfa27212f098ab1f75493ca5bf863c9345cafbd502d0d7abe59";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "6416d41c2595c83d8876bb87b1ac2bf560682bc3be534aab94f22c1560f6a1f3";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "ba66847bf33e755b5e336e942b970c853a1db708f4587d9d36d514eacdfad4f2";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "07e1d8ec4d2704dbe4dc762ca5c1ab120486433ad3ab7fca08a597fbb3d9f14a";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "91384ea872cdc018166eac0a7f88946e8893086946d4fa9778ee8a7734ae2f04";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f8181236892ee7d972e91c5da21b5305e15d903653f4181a9bfaa0a0be88c8c3";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "2173f0781dad6bba967438d7d3f83d8e045e96c7433574c159ca76d020fcd29d";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "29a1029b136db151b5432af0d4ba9cf9fc087f0e1bd0c341792ff757668ad011";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_mipsel_74kc.ipk";
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
    sha256 = "7100a10450afe2f8d6d0fc52f2d40610c32b1f5ccf302a883dbe4242798a8985";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "9896ea05e20d8a663e67f4c50a8da6c9e1c0d8465b8bc7cb54a133a54e55cf97";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "addebcb05cf4ee4f6cdc53f9fee2ea11c1cc32a54747ea5c53ee1715971f149c";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_mipsel_74kc.ipk";
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
    sha256 = "7ba5f37fc8a9382de46c03a8124eedd82d114fabcec255c0c8f98860f29cb965";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4252c38f8a86638ba9c63590e1d33f3f4f0cd495b2e3be49980087352b4eec75";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "39920bb598c9cc6b49cc391e8c32814d2e8bdfc8d56db106437366e12a7278b6";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "8fb5cbb49dff23c501335dc080e1021766e9fb05adad8d18fd9d2324d0cb4d22";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "2776c844873f2d0d48f5959a608a068487f3c5644bbf8d791de6d242e6985271";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_mipsel_74kc.ipk";
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
    sha256 = "3b8697f1c47ef3d4ccce54feca7fed45371e3492ddd26e0ba77ab997cb9e6cd3";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "c80087a58d9255606075419ef8fc369d8e934b626267e1fe255efef2d301e096";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "a4202afdaf8380707c31826c302c8011ce2f178cc7018f0dfa059fc353588d8e";
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
    filename = "nginx-all-module_1.17.7-3_mipsel_74kc.ipk";
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
    sha256 = "65f7bde5225d7ca560c8a5a3c0a69964fa5a869d3ae4c62e929bd3e4938775ea";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "dd32df87bd56e09e1c82bf242a1fe998a1777ebdbeb1202ffa876f36c4b18484";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "dc04b440e719fa05a96b8c125fa8c0cfa8dc1ac65e9944304566c784d3037064";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_mipsel_74kc.ipk";
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
    sha256 = "83fe4aad3db08a83e8b62a29ea056f6f181f97a8717594d43d2d5842e1cc9339";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "1d11b8aa99cd384d0010812b9ac9fc1aff7b9fe38deef0724c88e6a679536abf";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5b1c38985e6d4ac9214fdac9d79cb8d1843d6cec1a6c7bb10464f0af3bb9a171";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "da7dce329049238417bff347f573e833c11081ca94351973e8dd1fd783e7378d";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "71fa8c6ec10bec700d992cb0193fa9b357a871ee64c1535976740d1184657b0c";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "0849092668bd81a11e3f361c4aeacbe2232437fb48bc6a604d433066727fda58";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "8907179a9a814dd0ca30c5495996954c756c0d1a4d43eef6602567a1fd8854fa";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "6eb1e4ae7ea5c41e1de498ea6fd005e8fe05439fe3b8895b4002371440eefdce";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "066ec51ffd671e250897f5cf2d070a218373a021dcfc594b5bca33a70ea0ee5b";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "78e76f534a57302f2e7f5360eebc2fc55a33753cb2fb44a1dd2e7701bd9d4079";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "75ff7ccb6b22100aa828b91393b81d9ab0dbb922d13d1fbeae5086c1eccb908f";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "cbd87b94c75e253f5c8f936769f4eb6bc230dc132f9b40843c3b138eaecfa1bb";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2237f566b6d087f8982364546b754a311aabc73388ebbfbdca6730dbe25df784";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1abf761c60bea22cfb9154232d181e203ee573c7cfeca06dfc7563687d471882";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "f87a1c95ee26e95648fa29598df6c0e6c35bfd48d964b67439d887cffc0bfcb2";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5675188dce9774fea1816562988eb64e49b5e7e153787fb2c57148d9978868d4";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "a353fecf625a1284391a76ffb50062d9206f7e1cdb11f303f08c7b519f96ae4e";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "5721e6c71df77e6f2e26f8da666ba84d02f18a799aaccedf7dfc528c9ef28df7";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "dfc53797a774bd7f2b202d2bde4c6f36ffd8abc02a116abf6628676089ccbfd5";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "3ec77f8b679341f7b5cdde2345992b8cfd236f2ddcf5c04cf3e2fab3d4ac92ba";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "a650d82389adadd0c4f56fdb559d7c82f96cac7690cd7a1bd21fc3af22b6910d";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "75a8914270dd4edae95e240e4838e12f3962639f22edd45538b79052412bdb58";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d09596318f8dabad78d942d4e91890db75ecd23735091ab6c9de3972fec8758f";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "69a121af92f7ee65e3a684b64318b0d8ab047920f0b9fe8ccc89a1eb02bef1f8";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "7d642c68cb2520bc3e072775f8c2c4d43b578f157fce052401251d3cfd7b87bc";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "817546db5c4247c8cdf5ef48f9a53d4a3a27377154ef885e4ebacdeaa13d072f";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "11fd6c69bba041f4f756ab9c23e82f5251d762c4de4f7fd283f561d8d4895af2";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b6e7880ef59d8e7efa73973b80ef5ba96af7058cb84e6e4e25dc5999e54b9f5c";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "cc62596b09377a3666ef6cfff396088e494210bd752505e8d2d5bf0a64a6d629";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "5ccfe7224646b1afee4ff72f3ca240299d0359dc6cb1b37b5e364cfaa13e05ed";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "663baf51e442b5c01c91679261584de6739244f55122e76254750ed40ca2ee84";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3acb019c0765245fef5a93dec93e6b1d9d0ab22068062cbe7d5afa31b03cda5a";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0097b42a886067d9588ba0b0f5fc754997adbae867add8b98602c355b3f003a0";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c481cfc8d7627f917d663389fd890cd1b524d22d168982fa2c98835d33fce105";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1f1c52b4a2ec0a946c66f93b2ef2f1821fa9e6dd1805713c623a03f0db6ced3b";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "701727d1fe2ef3d07225fff9e2489afe04e707fea5d410c9a2bedcb94c5bc5b1";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "50f727ccfffbca8ec5f297779fdcc611bec31bcd47ff92d0c5439dc855b028e7";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "dc760b8ade19280ac54e4f5f6ac500d8ca19846d5cc25e21052c51997b69f7e3";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d30a6913685368ca2e8b3cf064890a2ce5776399103743c3a3a7c80a609bbe6d";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e5c49c5faf922d79602b8a4fb755dd3e1cc502d7c87242181ff2baa49078de97";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "01018fddb6b7073079fabd8f4de2c8f4016b2fc77f0457095d2e0a6654b0bf44";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8ff8ca83f72c3087e87cadfa6cc55ffc5ab046e665b3f385187581155c79a6a3";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e0f1b8a7edf575098f746ef595f4322a6dc905787564ea8d5f44e6afd8959c23";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0c44fd335f0f317a10f760fd91b8a826619677b322952b3dd700cbb45fdeb670";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "df4d84c02b87e6ab86e32249b827d8526eee23dd93623d40afd584cfbd8245c2";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b8bc251ebe1e7566cc29bcad2bb2dbb913416edf1854305ad6c730f3a8285c58";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ba217df2f8df85fdc104af9011b150a3743ebb42962005a9c7310edc1bfbf674";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "059fe459ec8bc7e46fed6b368443a5aaee8b022eff571f33cf81a37540e60adf";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8434ae8e9e484a29fe7556b936bf020d8737e1df219f82afcb4774bcae83f7b7";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "71e577a60d29818bab3d61946cfa6e7056fefec3390330fad2f85ce61b0d8fe1";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c00267c595c5011c5ffd727155f123af6b69a3b2fc9f042ec078428d46f3253c";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2e8b70259547336f6b08485e00c10f939031d4e75a9161a9798d11b2adbe1b29";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "97ef63e008aabd1c08b5fcab5e1be74add6ad749cfc5053adb1dee54dab0b94a";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "448907fdaee5af359a9d9b48776b997ba27bc19716ed2e71442ad70c6cad13b8";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0ca9206cf097deb490bc1316602a5bd34572d382ab2d1ffe26383642c7e5f7af";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9291f9b820e98ef3e8ce92104641079fb1a0d744f32db1fadb4ae5f6e4aea6fb";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "183d9b9e1d661c1c41a86189ca2242b9f9ebf512df35ac56883114f9249b9358";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "24136d3f10682495f1c34c4fb6999123fce4a9e1591a2b06efa86c9cc9d1ca0c";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "13ead7ca4cc4d75cb0aef33a51ca47e2e46d08920ee15512d04aea0553a46a67";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "93b4c2e8fb6a82ad64a52c1c24db56bbeef1c6217ab4126ecbab1be4cd4d5448";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a6938ab1a98910e274e07deb60aeddceb006fa9557cb01070f7a18dba438abf8";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9c38bc4bed4f2e7f4d13755089b6b40c2c9066c34532862e34a50a6df4c1eb17";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "afdd7a6def8882c11590ee965dafb711bd01727b7db13bdb7199bb060e830df5";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "98a06fc6b821f7fbf2d3137130bf1b52322ba8d52803ad0bbc532873215e69f2";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6b3c3527d0a110577858f4b033226da75ce6b34c14c00432916eede1d7a97b3d";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9449d3d3de5726ac60a3dc5f47752eb4471f57ac3a53596ad4ab2e094643aa0f";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5a185eafa4e158b7218da689e578bae69af5aceab4a62087ab96ea57c6bf9905";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "652f1e589057b04a9614e588e2eed6ea624ef6d3083c7482e8fa28108b9aed4b";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "442a7df6a0464b052676e20bdb01581598c6d8d25c71d7bfa51c6496645052b5";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c766971d729876b22f96264b687915cf56116dde4c04f66cdc9464de572766f8";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3c99e2f7dd47fdc8dadfdaba3577bd2a0743387ea3da58b44dbd2a09702b730e";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "60d118cf13f1a213300d79b77d976b63ed0042f372a2e0a124585593a9f0f120";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e21565806b8e7b469514479054e127b726280d133080691ef24e03bfd870bc18";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6870abbe080177db4fa9bb7afcba5bc8ca4a62946028d606877b6e422e394669";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "224eda84f6bddf4fe680512aeaa4756ff53764038d6b28b6c3fd0c885e615078";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ab35ac2ce29132b22cd39f7976988c9a6347d8ca3b627ebc5d4c27aa9f884391";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "72d25fdb18b325be63e173ca0b8bc61b595aed23e6b94058a68fb6b9668b7eb8";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "abe825aa4f5bc3877445246848fd69520cad9d517dbe3dcf5ec3726ae7393559";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "01d28ddef5db3e6254e047f41953270d0b224e0ec78e865f920960660bfdfd0a";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "c89e0b09e6c57609333cc446443f3603c73c449fee488cca6e11df9c7d030969";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "bc09f49952fdf350aa94225c3c23b31a9bb20f951d50c7af7a2ea44b02eefef7";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "611c5dd9953e0a6d5853adb6316bb58935e2a6019e836f24359b618ad0c98951";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "a2288ca6dd6e90a9ef8f65fb426ba18b80579bab3f4049db83913fd506ac802e";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "96ea5f8f98e95a6938960aba93926e36085cb01d35c562d77fc0f12db19687da";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "094df9f4c8651e3e7015af4d582d2f289fd3dc02ad02d059afcdbf3663d80def";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "4dfa1f8ca44d6952ca118f931533a4f19ee76b4c8020f51d683babc9d97e3413";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_mipsel_74kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "77d73873a38de9567d64c68903954b13d1bdac2febc5064086cf3ab0cf95e90f";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3ef6aaad943165b4785ea6a972ceb1dd4ffe83110cdf072209401e6212e6eb4f";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7460141d7443bf48b475dee8b359ba4a4cb572960719604d2cfb078b7e30a181";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2ea599d3f15d1fa0e4e46f842d1d5e70cbca185559bd8e2c4812495759ff5879";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e294a026d48b2936277ebf5266cd034922fccfdd7e0384fa5a7b42f641c9c004";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "cd03a96b80aa0b48c90fb79e8cb4463df0ad0fbf1259db9b8837ff549a72fea2";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_mipsel_74kc.ipk";
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
    sha256 = "a5957742e3067fe3d81fecce621cca7c7c15e5680c4c05b8474c1c3ace51fb7a";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "e484d1a819e4a56c2f4e9bd794bead11a8e0ff7d4411005c61ae721b620a4805";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_mipsel_74kc.ipk";
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
    sha256 = "74f3a2228ddefc1a44f2766ab5d17b3281997bb521378060bc5210ae9e4e1a0b";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "50fd39f380cf27d60da7817e50bd635d71d8974009eab239f73ccee82e4325d7";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "d17b37c4f1e63300d734523e89dc75b89fab5e4e77c153c80d778bbda64ed100";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "62797a060d9febfc8cb65fb63ed0fe8999a13cdfdb9a7281ba4f62a7a8e21a65";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1df308eff6d8c27ae0304a22b7596c24e906e950fa37b32eb08880feb3e578a6";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c1bb0f087316203886da81db30fc0f33ac559fa28d2bc1dfa573494d4c5ed278";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6de68bb12abb152f63fd576b9eacc02fc08d92f49c2fa67808a40d62a7a19536";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f23d68e69d5d688bccfaa629c26794ffcca8d643d51f6026a928609a866e1343";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7a582bd12c88f0570a8893722b967e9d7402eca54a7d084b6ef7cb714d195e02";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "94e86585509c93f105fa8ebc6658ce5c70fd18272822819da457830a833dcdb8";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8de61627ea14e3539bfa154bdfab8bbbc28f263e561794ac12ebadc827d7e2e2";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0ea99ea543cea3fbb51215c508418f69b7fb357c528cf82f8907b91e8bbcd431";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c19622c7bac14383b19b4c7ea892cf3e0cffe3cf91eceef65f3ed3ee2a462f58";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "77c9cc8078489eb6330198029cc76af1050c03249db4bbc58bb25de434381062";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "88134febac5dfa85123c71dee66503f04c4599052a6e48e51d9fb06326862165";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ecd9445fb61a4a7ac2120bf8390a10155ec81624b95220ff06ae7ada73771c66";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "224f2cfc94ea688559e0ffcfb989b0f18aae8bbc15de387c276e682937900918";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5f9c0e70f6d64280da729c1a302483ffc88dcfea1bacdcbe1596a607c2741e39";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8cf433b57f57da0fdfbe91fc61255a2deff39073385c84d64b83cdbcd9f33e56";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2e2ed43863f512afebc84fcaa126f8389122f927dd15a069fc2d685ed15b6907";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e13996800e748a4f8813dbe2e50624d62bef81ab91bbd9ed315a018511a09900";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "926fe2f9aafc037aacef0ff0cda83c48da749ad07ab50653d86c3bd48575001b";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "20e65fd92b35df594909a44d78cbc1df1f7b33aba6032ba02d4fda3c552ea9bf";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f7437ff6e29e4d223c7b7073ca09b690415039aae5967facdac8a2a01f826f5a";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c8ec7dc2d787bb3557a3582875f568b0a6843988579a50ce0dea085c5f788272";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f3b7303b84bf52453b0437ef9017203f1a22f93e7feea32c2a228e3c9689ad41";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f2b095eae07c19082fba04ce49cf3fc7c47170c97e00b04012e69b243de3340f";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9390fb7941d15e47e3e5d38cf1939f364ac10ea19c13dd650deff7f14ce0f21c";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4c5f79863577f2ce063549dca00f05de91bc36afcbc26c0944bd4b4d5a5676da";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "df6d5a946e749ab9f8eafe14b80aee1665c96f858b8ffb5ad952665dceec154e";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ca5369b2d8e92161fcdc80862ac2e13f4771f6f207403113dc78aa242fc99871";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3e5b97c8303c09cf1a45de2856c660e0ca1efa3e7f0f6a5b2aff978fac59a5f6";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fcde1784a1992288ed3fa684f1cce16584e8acd2aed6979499da701ade8021e5";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "572fc8826a26b78f1065c0e5dbefa79cb7c4711bb44b3365fe75303ad159f03b";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0a99f7a4e77b0eb30be144597866f7c8dfc3286b8acc3086d298a95e3018b421";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "76e272878abb0a5a13432c905f087d56ea991dd925a22b7270c540cbd4ba2abe";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8ea23bfbf4932502d82161681f51aefb5b21b25b5fee0e97e13cdfa587e25855";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c8969fd698f390c82413b3541a0c926e13fa4c3f88040dc3ab1c973a176cea99";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "899322c4bca4f45289e24cab2ccdb0e11551d8c147c1039e3a6e19df4f3b3ed5";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c5da270d4066f2294d436d2e76cd8ef346dc54b659394b1e00b6a1ec8428323e";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0f3da6ac4e7e17087f1de3ce7dc5fb2c41c0cb8f715781b9ae7d84f94ba85abe";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "57f3b84d3bc9b454114754bd6f93ff8fe400722fd47919be174c4d0dd8b52bd1";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "275073b698b0bc0b8ff40661569ac3b0fa525eb163ec3c1ca672fcc483dfe076";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e123abe24334875859031d56483e738ec8c02da8496eea2f0d3b36ff3983fc56";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8252d1e6a17f1d55b0690377c2c1320e2ec7c8b8c8f8df874698d722f6b96751";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e709ecda30da6769a43a555703defe1fe6b467e9796a58906a61a503c0494229";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "943e9727c9534e8aca630162eb9154d6bdb400d25ba096f122d728317d52058e";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "648f398a92eb1eeeb46f7e3caa6079d6572587071bf4da06711207671b97b840";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2a7d072b6569b2179f36a9f60d2caf7d01dcd4c60552531f8c71cbf729ee8588";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6575a58faab08b640223abc446b6e7f465e98bbf061e2bd0d4a5a0cc14b25567";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d6b2af4b5d452ef8b10319bd1127322c28bd168032dd447bc2799f276be4d4d3";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4062b57257115a24d9797106d311c975e9cbb6a04874f02b019c7b1590d0b8a6";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6984a74358613bc794e15e507a45bc75502cd0724ffa18af78cf718e720fd79c";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cd20679a4f219088ec6dc8b02491db410cd15b10e80eb58faf513b68927bcac6";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f62c15c46c6bc68a74f2a985eea27e3450aeb7a1e67eaaaa1aa1bc80309a8446";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e5f32eba8c130ca5b08d6c883f2651aace074bac519a0cd1a60b3d02423d9680";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9bbdc1658b512766cf05420733c71dc325d5645d02291839aeee252579fd7397";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6b744d81bcc15ea22be0c87774dd3cc325f44c9527dafa0152de3faaf00c65a8";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7d96f6cb34e8f08cfd59ff2aa47f6e3c7f06f4d0d7dda4317d020f0d9719c346";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "116df18819673bdedfea3f8430caeee216a7889f45e53768ad106ccf93bff3c1";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "135df57d84e6001826487ddc2f1dedd3ac9a8e55667091834cf79470124d087f";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e50755b05690a9fbef34b244329d79b32a4a60772c2a2c1348673c23e239f89c";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c6e0ddbebf233bbda69573831d146d19a88b1a6fdb1c6cafcae2c48f157277b0";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "141e9f2ed90d6beafb48eaa6e7ed47a16f04e1d68048655627d66437c4b76026";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bcd91aa17f438c9fdbb182476fe6a0cd1d9a8ac0e4bc1d79b4a52350e5a951b6";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dba3ce8659ffcf590c2860ad954e0a59825c745b335af5fc28b38e9c809d2454";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7902b22ba27df412480de978be3f3a9328450c26edb2ada4816ac3aacf18b9fa";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6ce8638ad0a991a8ee4f5bc24670b4dfbfa6560d12244926f601f74fe4959292";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b5479df544959b07d45e5f5e8d00c0e6b9f1f3fdda50b86faf1857167a54ba97";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "13797b593026037a5e957f31c1fa68825fdb7782a3d762ec1989b49840bbdef6";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "431c7ee6ec1c8dd126ae82eee3849d7d1431ba57c79be8716c547bdf7a3020b1";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7ad0e47a13c061657a33b0ba7d15bb3a2fe9c01135eb4d2136df0de0be14ea3f";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "941cd05f94b1a6069ad8645e8cd8eeac11f5d63e5faf21336010672a0cd98c64";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "484d2a783932ab853ad4ff2e253e840b781924f26d5e7c51a8a53254c4e83a68";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "522b7f2481bb43788d021e3618ca8897ec152e4e5246272e64c24667e9d67c16";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fc2f021e30525146a5ddb3047818337d99ee0eed384b582926b2ffc733c139aa";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2663a18d9a0e32e35eff19332e9fe0243cc5989303c809c8b4fee6479e8c7dcd";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2665a6cd3c925b0b8bab8627ecd9e4581760d5693135c3c49026d173e3e45d13";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4e2cdc436da89f003ef0780228220695a6e529555014e1d535ab1b3e94dda7ab";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9e61e24deaa937f19b6347fb6b8458cdb298d642e3f86e3df6d1f871aacb27aa";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fec31c1d68dbe00d8e2a75f27751ba6c59769b971d9309139a5df1d97dca4707";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "306891da313ceb6e4d547f339ac9fc41c345380a0ce9ab43e015c9475f3d7d87";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7edeced9f4be09f98feddcb7a367369717cdb2c3365e4b1df2f52f8453429f6f";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6df389bc9d935727150cc9718e9a42fbd27d30715a9a039dc8a5aaccc52426ee";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7bbeb5ebe3480d2ef82f7c0ee208eb0442db1d1ff8447aa0fa4094958c3756b6";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "03ab1ac94588ac534102f8f5031d13e476f3e3acf210111a9e48673e735ab20f";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5325c1abe4e565f995a44dfb58d9755b8360146ed9558f7d4b39f0ab1f18eaa5";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "63ab7acb7fb0afce53207cfa5986f021cb40cb0f9b3a160ae5b1a8410d27aef1";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c13069a870dd44b2318bb42d083b279dd1477e5b3fa6fa3cad39cd676b91eae6";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8d011a6458b0601a7b012968fb40ab1e538c43ae7a96d3d5727b02812af71cb0";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "80c25ace4a5f9b7854117a1c5d8f5590680ea9d04ee50263440189e0d6274089";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4c720db1e3ba16da57b442680e2419f8014f3aa307c3f30a9b44eba78d93b493";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "85a9d3e3d4022ee3a43f5c82cb0502d0b7bdbc5d878f83ed0c602e8ab2a953b5";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f59d0e494fc64271aa76cd3d13480174516b258bfb41bbbf21e99a7b1107edcb";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1e0933fc360ab59abf3252542d35c947399e6a3a37282ca4e754ab1d889c7b9b";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a58078703006690c4776884a6613f02a7165ed7574a2df3d9e90aafd84fcb218";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "70670db55cf770e80bcbbbee27c46ad2f21a1896d962903a62453c8ba73b124e";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3bf535fcb69cbd3854f93e4e4430bc717c1e9b5c462bf6cbcfcbd14259c62b05";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1ae3819b1fc3a64d5c91377169197c691fb6e32dde7eb4a438542f84c0a7d73b";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4bd27859f2723570e8928e44be75b7530de05a8ed87f49ecb0cd42219281b4c9";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6ef71c9620bbec83eadd6a6b6e363280e8aa7db403fc13bfa1e1e66a2d12de79";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1676f8e711d10e241c7f43128c01c27743ae2e529b5fdf770f659cc8b7b71dd4";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e30e2daf38af3e01d4d772ad3cf2b420a979b886cd91a8b35c79244a95cd02a2";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "53110f8613c28762a001e1f2cdcc954b13b5bca76074bcac17fbf7b7c4992748";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bbfc6bbc1926fd7c75af664f317031da5725ba864c5d5538e4c3bba30fae6557";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3651b1dcba28166a269e418bd5dda21b8d1ac433175b33e27905a912396a53ad";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "366ed737fb86a4415fb8e02ce04fa043b2b325d2f7eb611685c70e0d82a69d40";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3fcac824fb8c4bfa7f170c3db834a31e4eb650169cf2dec202d06219644141cb";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4dadecac5ebe116325987f235419f415a956bcf42ec9a1cf623d293745be9766";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e7ec45541c17141d59a0e359555c2d5ea440829de410a8d4fcdf1846d1be8c48";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "235e11e7aa49631e9876e3c3ad732ce11784e459057c77dd74791907bc23525a";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d6b6f062a1156e8b0625928182ea6d7d9097dc3a59ac54d602b094ecf666a645";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5acb3e60f3464c7c0c324ac216bf40c08ac933a96a5280cd86b11cb493b03dc3";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "1ce6e2b4c379abebea2c4933d58aa32f1cda1f4504fff316545de1330f7209db";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "5aa0fafbc1f450fda03675f73796270b8d47aa9e71da62df998f9441b203752f";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "3b18010573a493d14abcce4003c6134602d799d7e94d08bbf05e1feb88a93198";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "829c88b0f77e715b29209cad1722c9d009646a2f346be329421d254b95e887db";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "df75c28e4aa544ff633ef669b7f9136f0a2f4853d5750ab4cb86e2ae953f4be1";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "d215300b689118cdcfe1a78877e8893cdf3140e6f8b090d6bbeb7906f50e7d4f";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "28c1a81c690eebb87c920ba5cd36138580660dbf2a9c1bb0c93536d836ba897e";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "df5a7b9504adc4065fec40260a007483e3ffdbd08f9e9ee8177e995284facc09";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "33ffbea3db7f4ff4fb1f55c642e8430f43901d4ccbbacdbac33e49823be89bd4";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "25fd49060eebbbca0dc0c6606a58ab0041245ca2528d9a9aeb9bc02fb45dcbe6";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "5de3f88346c79e10e93a3831ec82f839b3b49808a58678c52667f1b320ecefd2";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "c1b49e83f90330fdd4d24b8c2cfc87a0f1215a1b4f6c464ac3033a6386360a83";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "df633ffba0cbe5f68bf255e1cc57d228fa34de373e0678e69650e672e6addb49";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ce54e39f564365ffb760cde082cce4d565e038675a9169e305f3b98c5c73c850";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "21031c54f98a9fc62acb920c9a714a97691507d1d7dc0bd0e6e8eea430a6e437";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "7a097dc88cef482cfb5420ffaaa0159a5cdbc847aa7c25c0d323e05f3b7e54e2";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "b61c49964b340bfe05c8d4903db8c7586f36a81d4d8f37859f11df2747548e2e";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "a2133d6ca0c785c704d38d710af8a1e873fb1173df76e38e038f108bc7e800a7";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "17aae7f483dcfe21b61d5088772676ace5c8959347dab3c04e8a696a393199e3";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4a76736487be56d98c943bdf7237d1c8a424f10f051a1c6e1aff2e17bd231704";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "095e1347cb4505ea0c575edd916041cbb04105ec2ea4a22b18a9d2f6fda243a5";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "f0cc28a586ce6d38684b22d603caba55ff63b2cb2394ea959de606487893a87d";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "8b667bf453d9c415c1e568502164f209042ebaef4b0bc127076bb5be2a975d49";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a89775f7faf1b2700108c265e77c18c72bdef3df2a945bb6a5b08931e3cb1be9";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "c0a04b37893963608ebff91ac132bd96eb369a128c338299d668b5e6038f1520";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "cfd579f84f6a0cfec003602c47be79db0c3584ff3d6f79585e18010cb6421728";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "afd0b7732e959be9061a31149f17692cf724bcdcdac5556124d93e8c48136132";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "b135f2ecfc34dc24cbbc4dcc3b1b687089466d66237583b50a32bbf641323b86";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "cc16c9b630ab5ba80a515209f8f22c3704835199c0cbcad9e14008857566d6fb";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "627e96bd50cd4f167439de016ed2b0fd1ee6054637e0a47d08f46822922916fc";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "629be7b853ccb352c8430bc80490fd0d886b216b084b530c4df6469a058562f4";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "dc127ef132f1411915afb1f65f018172de824ef1c0da628f580a1a45b5c454c4";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "90e3dbcb3acbf322117e5864e6732de52211c8a2519516d4d57ea4648debf791";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "a675a14e6475c4039cab693b02c1f8ca04ea9fae32dee05dc5a02850a690d9ef";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "f82be134344fc104d9b4e0bf59754bad4a8933c3400141aa764bb749cabae676";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "a77cf68662792ce96a7de6b51b14c14f6a72d2dc86051c81be0cf1f1ed1973ba";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "9e11baf2abcb71b62b3dab4dd7dc347f7295d575adf7a829b632b5a628acecab";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "37fbcf0b831c4275c425f3a20327d04425605313c64c95941eadb78df49c175a";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "b94cab264bfed87aaa433710fa19b582a54daf0a1a26d3669e2bed03abcd0c9d";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "fc47f1a1eb5af93714f6837be0ad4df97f4d52badd84b0b8ec2dc59fd2f7be6d";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "1fa825f5730ad11a2504a3ee67f283332c78aa74a81704786ffd029bbbbefcb1";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ec9a892087d000c1a564b199c5e0f3345cf07936a811840d0ac830a2008655f6";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "e17cce7beaa7c451f848f0acbe943b5db6f51472466e64224c40de19990675a9";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_mipsel_74kc.ipk";
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
    sha256 = "644336a2719c100f09fd0d6a29b6370beeec9788f4df5dfbc43252d645f3f451";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ad2cc5f06a77a6d3b2b217e1e00786c391be0e2a6cdb1d6ba94cb061e81b3c82";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "91e655ce14bf9cfc01ef83f43c41fafc7f5450bd08d9f57c2400914568f1d59d";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "8181c23534fa5daf33a0877e949ac97c3d53ea2cee742a4a8e0554f008af06b9";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7a3edb7d434450b92cf0c372d4caa3270017585c8cf898ea464fa823ce745414";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "95549863d5f4e39dcf6b57175d50eb7cc645aae6d9004966b20532c6bd103fcf";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6606ef45c34a5763139f7eb746ccf46e90a391ee10132a95df67c5ec1433d4ca";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_mipsel_74kc.ipk";
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
    sha256 = "cdf4667acdb7331419b66ee0083f546a02bc53f408adfa8862f63f9b08dac664";
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
    filename = "openzwave-config_1.4.164-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "177fd3b76fd413d9a834f30baa3374629a905435da6cb5aca08267c8166dfaab";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "815254b18d3d06a8d4c6ecbd9185901db029bea30f3a70a3c098b2feb4a8b6f6";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "e08b24736e2ec5d49041e80d0970723e53f4b1ccc341225386b682d42ced3fff";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "5f2de8817565e62bcb6b4e7c30ba8723c2848a323c186c3e01a1b07ccf59263d";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "898b3454064b933e60ca9978115f8a0be5f3ac184810219d469280ec768bcdc1";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "78add8162f3f65aa95af753ca7217f2e0c79cc39abdc6dde6b62c24793721b7d";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "cc3c085970e4dd3ec3717ed3e4c69003b23ce9bfff32be91ab187182443ef03a";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "55593085e9d251b1bc5d8d846392c8810ab59456893bb43a43fcd13ff69f084b";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "33c729bd5c19fd145a42099d1446d0baa1bc33001d93fba7c841ab875ecf5ac2";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "784ee967b8095dad38dd01dc5cb1346fb63b2dcff6da6a5552c8ad478f359824";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "13c38cc7937ad6467f006d4bc09e4708b62f0542cfa1eb827f9234924a65e54e";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "a81f3d36be4a793cab7e2d73cdb7fd4a23417ac6c72abf5dd8b1c593426b59d1";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "26cff82224dd37c32263900d8d74930ed599b9169039f39f6c39e9b1fba80e5c";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "72845e090f7ba37eae1d38fa1f920a383c343e58241485667908b43c7a22e0ec";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "d91067ba7451b52c533d0e0d734ae1dbbfc0a7990c15e8d9e4586c27217b8422";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "98e842ed30adbb61355cf3312ed22194c319fc788ac34e5029f42c35714ce2a9";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b1d07c0fb3474584195db0798f7bbccc36ff807dd4aa898f7aac787ace1f3a4b";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "ba43670577a10826644309b63f7d1c151b95903d75e919c83082dfe9732dd052";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "47d043a4fb1e92d5457722c1027c4e76450eb1fbbd03448a88d4c86d10efd8d8";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_mipsel_74kc.ipk";
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
    sha256 = "37882b825e8083d7d357ec900b7b6cb2cdcc5b8668355de3042406c1585d2648";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_mipsel_74kc.ipk";
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
    sha256 = "d3cabe0e3bb5e9f63b39af59a43755a8239caf46a1eb50833d5966e9a6468e34";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_mipsel_74kc.ipk";
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
    sha256 = "7687140356c7ac718bab5db8c67635ffe097d303ff289fe9382ba2382dcafffa";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "52784a7751e7cbdee05a151b413e2df79c84ba125eaa1458f3efb6da6ad6c15a";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "8043de92b6811957b9af431657b88a201f7654f767789c717ecf7ff5dd6e5b89";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "670cbdcff1c7419b02b73c857a7d8a8932ab4220aad6a46b49cbb7782665e90e";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "452d11875450953846792db8e59c628fe2d6a19e67fa20dea76080d889db6483";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "0fe6af8804c181cdb91378954b539ef293344ca48e529baea062b44beb708ed1";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "5feac736e79668822b72b38554630daf78c606bafa63eb3010c3395fbfb86463";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "230273cecceac591078e4eed144674e8500da1624fd6413a9960fe961248eda3";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e007750d3fac6f3c303d8d299d56071f803e6004113557739eb22dbc8d4122dd";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "33891877ab04f21226e329ef942657f483e0210f81ce7a5af124050f51a78d72";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "9f3eab95db57051dddb4d624cd64aabf1320ae2863126d69e29958d3f26af1fa";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_mipsel_74kc.ipk";
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
    sha256 = "709fb57397779828b2ea73b97179a65d07623ddd124cc7a5828d4d48f7298f11";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "4adcc7b77f6c0661d7bdf9c39fad0e93e6e21ee387df3b245f3f03d79e85ee11";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_mipsel_74kc.ipk";
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
    sha256 = "f1fa99cc3a45e091027178ba202d0a02ad24fd84dbf31ed8806ca4b80410841a";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "8f8e3441c805d029d53ef79b7604043bc3809d602ede0c4461a155c442023989";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_mipsel_74kc.ipk";
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
    sha256 = "f7f9732c68c42d4b0fcef5b5f1fb7376ac7214a28835dcd3a8bd12787ec73bae";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_mipsel_74kc.ipk";
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
    sha256 = "cee4d557f7019e88ec9628e9a31bcce6c39a0d6ea8533b90ffb6092fdeab40f6";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_mipsel_74kc.ipk";
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
    sha256 = "747d2188c1b9a9f097d6bbc0800f3b13f5d856b86cd94edc6e0184840fd9f600";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "a29b4b57784f2f33e56695f46bfd788f03deea7335e000481dda94f130746a9b";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "5799a3bcd50cc9a88a8e18fcb5862aadeb4af8e32b744f303024673d26c09a41";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "be773561b0f87747a45053daed99a9779748dce38db71999561df2a934d55f72";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "76ca581d4332200eaba8f3ef79840a0c1115fe26de99a6a317c8c0bfad8fbd62";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "fb386f2e6c83983589fcb79595116970923b925668b3c342ef5f5c4de75750d8";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "7292d84643e71edcb2f216c894d94720e6603a50a81521b57df05a1977c0cb7e";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8c404dde0ee6a6c23c9031724cfa9d749471601df08c24d4c0818ea290e56bb5";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_mipsel_74kc.ipk";
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
    sha256 = "ea3d2e722c5803978c6efe822ace8369ed03f8a2b13852eae27ab3dc7714ebb7";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "13224231dd73880011f1940048d3bb258a11bf8466880a9c24f4ac0081be16f5";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "711c78a07f3b8e6d1c7676c18b96b9db9e6117676b8c0eeb34ed866af45b3a6d";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "d9fdb54e67cfc28e30648a4f4e5d1902a86c727647ffad543d9f23e4ae710276";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "01b6d58c060a3f1e718ce9d7df864dfe4ccdc50f9725cd58477b7de733657a05";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_mipsel_74kc.ipk";
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
    sha256 = "7c8dac9535c895fb48abe5a179a459b1f79620f942292e5966228b9dacebff1f";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "0db7a34ece487ecd6f56b28b0c9eda40e76bb246aca2c5da4d9695852e0573fd";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_mipsel_74kc.ipk";
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
    sha256 = "7c4501058c41be4c5624a20c787f24222735ae3f4f874ba06b62dbfad6270e8d";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "2f5fe8055982e1869559d54d893c2ed4cf9f1e69763a513e8a6092882a7100eb";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "05d99f7a794c46f5805e62aea2dc97be29bd43b09f4eb5b96e1e0caea5366b23";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a9398ccb1038efa9a382139a7faddecd789b66d543bee02ac706d0a2679e3c98";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_mipsel_74kc.ipk";
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
    sha256 = "9820b6fd84751268dbe45dd0940d3161596d599192dfe5d9240b8833dfc35be8";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "0a44773ec94da000b5fdd8f0e29a220d3eb180259127babfd54e89524592f115";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "3c023e001c3ca765f6203389cf6097ef49f38b214686287bcde1620eff735d6a";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7187ab15472a8d17c3b0db03e269ece8c788a91ffe2265aa7517659b2bca0738";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "ecdb3145a46ff1b52f352cb28032503604cec71d6c2f5008521bd79102d2b88e";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3e4cf9c8f09603bddb9b8f533183084f3675e0896e8cea00012a2dbb34c19f62";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e45b680c7deef730a616a42d79bc18bdc915e7340cbb4170a5c987da5fde2d3d";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "b48871a55e929d30c109a015e6130eb06362c10e096ee081fe93089f20f1ed76";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b7cbe136558869e963f6a9044f2fdfb3c6d21cc8396245cfc1c55a5fdd3c2a9e";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "52a114760f5434751e8881733206bebc42f1d692ced456426c5eee7e321227cb";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e0f83ae09bfd946d8d8e281c97b256c8cd8cf1e72549e9754b29c568779d4977";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6986631c1bbb3fa40aec6f9b42d298dc474bfeffedbf540236173672ba41dc3f";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c8d5ed5527530300d2549a2b8f7a8803b105976b3419c20a3ff64888acdd39f4";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "06135c8379c3f438fd6d15a792c8e62c34539ecb170afc49c1e402ceb8e69a7b";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "320035a708b3a89c6827a1e0099e22b58e1fd339e005746f539530039fb72e10";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "a3c5b60f0129c9f160b96809220a8bf52c680cf3d6622227cab7fb01a4bc6cc8";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "67559cb9b6de605349dd87d58ddcc924a84e69964fd1da4b252dda046162733d";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8bae9823d336112f3cf8f00f914257ffa623c179207180441baaf0c8d7efc2b8";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "35c45e24a00180e62a57ee41cf2462d84d9e7564c69272200b018ec899a9311a";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "31a0b72a59d24881aa22ca637ce9fec9b9926140c6ec4c3c5ce68a77d5fcda87";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_mipsel_74kc.ipk";
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
    sha256 = "c9ef77193dd8547f666b81fd5ac487968dd37fb00833f134337a05077da23429";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5845a3053d7eeadb86380449d15e5154e4632282330d609e185c22fc080ce1c4";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "2399208c37b2b5dc1bd9bf4f1cfc07f1a9c34a1a74311ebeed4ec90568a05e7f";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "0e2b8ad1afc83e22286318013b06728f45dd31a16d09006710a858dd0e9d41c5";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "ef4438d6ae36446890ed6df71f438b66e5ed28b86734405510fdb2a0ba4e9117";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "feb32a42b441aa568ef498605997d3f806dea6b67a7614350ccdcc63d9ba9bba";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "eb85ed115e32bd371cb88ff5ee9ccb305eb10c4be4710f4d0d26173372926429";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "5bd6ebd7221583fdbed94496fc435033392f776932217e5cabb8ba726c1c3bad";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "94acebfa567c017ea40d5bac91eb6abfbca78394af2950124d39a28a669238d8";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "80f0c8789217512154cf6038485db3022633660dda8e1c8f062aaaf4c5ba90ab";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e0e893505706fd2e06af29cfa4da875627e762775d94cdf9608d623e3d5dd03c";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "aaa64c29c7d163da51562688791080bef4cf1a92f2f3974c468c7ecb0aca48c8";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "401659286e532eb79c9ec6aa54adf756f02083b1bffd1da3efcaecfedcf3d0a0";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "5ce722d3c7d954ab08ddd8f092a9a18033bded78668c22e4b477e488b029d59f";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "38964dbc8d447a8f5c1dbc2f53b860517ddd11253d6ad1fda9dd4bfc585078a1";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4eeb82ebf21f9c3ca7b39fed8338b3e973aeff1671b5f7b58d2dfd9ee4050fa8";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "c75822c7976d14cdd9403e468c447587549bc65e60babd95f8552d37f0e7755e";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "1719719e2be56a787ab13c604c3b56df750606995565be9a691042f56817acd9";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "3621e4c8ee48141aadf3304c516bad68c9925669b6ff9ff3457f609c03f0af10";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "221f61bd10cb1ac70058fb07bd87a8f1a5b63ca95d7537d8172d09529a60d8fc";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_mipsel_74kc.ipk";
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
    sha256 = "c613dcd9702c19038627d1c89cea56ffc4519f97b7f3d8c3a3d170410d4e09dd";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "3a528afef96d1a809d1b9a75ed7581d28be7b677f5cd519f0eba60ed8c55f15a";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "08c43ec4e2cd8a234bd85f9027ac702afa9ff02ec6922521c98509018db59e37";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "14c310f44e5e5a1b5bb4cd125a7351e4375f7b5208b9123dda5904b4f8728e52";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3fa843306c93b2bcac0f09ede27081c45162a64117afe0ba990b3aba1a2fba65";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_mipsel_74kc.ipk";
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
    sha256 = "5cda9edfe7e26d9ebf3e2271938c2fd149e4feb4b81ba2f6a6881d9c9c29a9ab";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b396d9fd2901b299ec77b7c4330753f6a34c1435d9a9b6f682a9575922394e11";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "8267b1f829ff8091872729274d63f71b8504de1188e3b98cd2bab40d7284d972";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "5cc6c0dc54af4a9b9250e23e9889c578ae7ef256fb7280e737c2abf00cc9f9f1";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "4c5608a9d553f2e5dd6acb0cea8a1e44ca1927104695a7c6fd3e9f4cdf6a69bd";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "4b940e45d9fae1f95913c31a0a6359d8dddc0f5b32c6c214d3f5c01014bff749";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "f90c405470cf1c6972ea979bcb3e2b8d8a1088628370dc02b87db3c690dd0098";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f21c0fa9cae5b6ce21d91f1bb5b452fd651d0f09d8c1d6b27baf8a94bcc7d389";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "019232363e9e06ae4f37e7ed2381384e77be402981c76cb3ed3f0257c23bae37";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "7ee1b7d8832eaf6d434199c310cc059443e40193ba1eefbddcde3c1c4d1c1a77";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "e6d5ca38a5d5585263634d89921713192f76418b2be218d42ca2a8174a2d46ed";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "55a53d7a9dd16f4f2cd519812faad496e28ec9360b4f4c263937d50a793350ec";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "c304d85403920fcb034b927eca1889d76b129635ccffeb54d69b34f7f54323eb";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_mipsel_74kc.ipk";
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
    sha256 = "e1b1ae6b84782f4c46e8861d3380bb95843bacd4ab0f2f09f5b868c55cb078b9";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_mipsel_74kc.ipk";
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
    sha256 = "7668f80d39a42f46394aeced0fe105e3a1c9658ddd5d996e3bba1a02fab1f68a";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "f3973160f0f3a4abf317eafe182dc2f868a920f5d96534ceffd4993a33eb6abb";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6e169f092e80ba038bcfc354e3704e58229d774b0415a89c5831c40e6789cba4";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "db24736630ef75e142a0f8a990cd50e0c8b86d1dbec8a79ae2ae3eabad661c7f";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "7502ec19b92abf9f58f12a1529d676afa4d7697a36a395265acc9a71189766aa";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "97ffe2919861844cd17cd3d012b2bddecb6443ace8738ced64b193a892886a4c";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "2891b412a87c2c52dbfea106de108eb68fbbf291ea54ad334c1b33ad5b091033";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6f8c18b87f53b56d8bf3e86194cfa216a55fd8bd0b83d5734497a3380aed02b6";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "955909f9e0d2fcab56e1bcb187fd4e8d72aaa769f4ac1c47beb52eefd1b42ba5";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_mipsel_74kc.ipk";
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
    sha256 = "66639cff603f41a12215187cd511b1f472a0a47d095babdee90ffd56dfcb99d8";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "87511efe6459d19345480dee69170ac4209a6eb71c2ee6483da4c9f084f96dfa";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_mipsel_74kc.ipk";
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
    sha256 = "2c3128265257dcc2bdbf54b8609e7a42aa8ecd9fbeabca4b322fb5177a09d498";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3bfd0adc5aee5df3c9194362efab75f6c5c1b77bee2ab857f29ce776085331de";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "7d2ec680c415a1d44341dbd23011e6a39f2cb6fd558e307e6dd58cfd7c64b102";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "1a932faba405e5bfdd16c14a24aa587e89374682f9e14134bb2d1778d7409cd3";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "700de91de7c03f2542271b4d67b5f9aca7e9c59cbd47b19c6b35353e490c6962";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "eeb4f8c333184dbea755de5a42c2958f0e1220da388d5efd8afed13b36f51742";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ccf29e13c80f92f38ddca4af734b01ac47a46a3e5588f8f32505f0df916475de";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "ad7c85db354a596eed4476dd0b49a9dcdaf7412b1d24c7642a8950382063e36a";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "5c5f952d5a6f5ab2fb16df415fd1e6d6c919d049b0733bf28c15592818cccf01";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "faa5bf2c5e873b529781091d933c26a6747c00cd92e02c1e52a5dec9193da181";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_mipsel_74kc.ipk";
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
    sha256 = "7ccb0cea7e81fb70bfd83baf0e8cf69f328f398c36c498e63a023ac41cbac073";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "ed4ff2575e2c9a7bb750a302e46fc94e4f104208315e4ab7e89ef9c568384b85";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b11cf194b729bedf3ec0df5aedfe1c7c4408ed07f34fb0e2ce57b62a328e8087";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "9705cf2c0d3df7a2f72c14072a04ec21ed9cc119baa3a33d538026affe37d7ec";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "c9c90f4569c51bd9635d004fb8e4ecbf62a3809af5804dbd3bbec51600886431";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "83a9b59726098b75255e5370d97530ce62b96b95b883caf67984ac7659146fe7";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c5580c455b4b2a001de84c59e82007d1bc1ab26cdf4a0198964b75c706136fd5";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "4b8f9017f36a698afa86762b46ab3dc703e712d2f197867c2dd555a7fa7a2c6f";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "dfd626715f1787382bc6702da6e2783ff7522ecc64b0a20ad6bf1fe2118a0708";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "4fac7cda83a6b18b562939d7176205b7998466438aef1e661d9b876b58b2a578";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "c6b2872e5ee029607e3a9cee7d41fa182ed10ef76d79377de3312c1a1e42e74c";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5443caeb54ac614d83186f659c6dfe07f5f7032ae9b9123d4995a118930c2b90";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "962d9f577e6ba98462affefbd0a21aa1484e4c824ee96cc8ad3ec84bad52b372";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f47cc8ae174d89a5f5aef25d039b353614811ed627c2b17412c5c97354526b0e";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "7ce3640797827f078ebe309517097f878a98201e231fb881777dbe20646f2253";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_mipsel_74kc.ipk";
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
    sha256 = "6d674b486c9ef74e6457138a24a0748aeb266c684dbd4e3a2009c5b7fb5185f8";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "038bc43f9da32a5d2e3fdb5eb9a70a6d85b5f759b2474a43cb5d988e29e0ecca";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_mipsel_74kc.ipk";
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
    sha256 = "0b1534647cd64ac50ea3f370cf6977108017f22ccfe0e4045723f2e217108074";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "bfefca224245a99fc5380166708977ffaae58fb77ae2f2656a984f7a582f1d50";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "c6268723db420791b8b13bdf791faa93a782f6586c2b8bedf31f71c91f9fe90e";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "64a18d4fa81909530b8cb5294968f8596abe1c0c6f3cf56c5fcd283a530ea35c";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "ec351843c18830bdbddf1d16b6ca57c1e6581c50c951e72d6a499c533e2c9356";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "2cd425d1d77dbe8aac2dc58ff96368e06a94fed69b119ae47bf91ab858754011";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "2fd94c8f5b07cfcfc9b81c7a79e30fbc75286f06b2ad46a1900c95016a80d8ac";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b7c2f0d3969112840681514e2834c276a8697238cbf00fe16c34df55bdd362e6";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "73e8b052089bfa41921a992f57ec282c711b045f86f4b671a9c3a2dbec550339";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "2a209e32e3f2a42875e94d68b501678b03327a6ae62389b4365b43598da1b77f";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "985b284590b6899b6df7a7fdc419b0b0f53d672d3eb4f947c8f31565e284445b";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "7d5868e72927698b2b48107a147f6c035fa7cf25ce2062d557c3733c76ed7d68";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "2aedee201968993d59407770152f37c38dd62b500e29b6645369c93305760f5c";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "9cc566d486afe9f7f3c652ad16980e2916635a27a9abe72d543f93b651db3bcd";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "ef128efa5abd4fbe18bed4999fcd6c7fe92211f742ff87781c63cca0778fb3a4";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "dc1fa48bbb00a2db2eaaceb8afe9794fcd5f679439c6083b61d9a2a102d47ebe";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "d4e76f37ab03a0f8159a1196b9d8352805f85c3553ff5a500fd73601c457a3f3";
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
    sha256 = "2ba696d1308b52546bee0908b0cbc0c8d9cac0939b983b3cf0123a20881ab813";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "c1de801b1beb20fba1f39ead7c6e85eb70c05f93225f80d1e3c5f3fb42810220";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "a08a9e9f2de4e02c1ea0bd0a9503ee4a5295cd654756fc1ee9b93711c62a6e47";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "bff8da401257916a5670c023e0f033334889518b7b82539aeec80d205db97718";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "68d5678f07ea02cec66edd492fdfdeb2bc5ac1e2ff5b2c3cc51e42ea028fcc1d";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "37093e52071140977e805e049b4a40eaf2a3b88fc1b7cf904ba914014858c637";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "38a5464fb0d8075f8a44704d54212e5895d51b24ce538631e301a1e3cb32e9b9";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a704c1bf883e5fd74e04bfffd2a905cb7dda638b5d19fb8b7996b7132ef9f9ea";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "1aadf2bf41d5fadc681f88562ad57ef14fc12d7a0e2502ddb7cac2d311fe20e0";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "9020148ca5b3d8112fd5c8b96225565ab6621a00c9293dd88fdc1d07a67bce88";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8dfef298cdd4acdbdf184b7b8592414e4c9b9cbb350fe65c844320a27ee44a84";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f97838d239384730f53c77adb7092c8a8584e0eed316d269813ba38823885555";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "a2044f0e2296c840bd116986dab7c47a8e1300691e721b98dadc0fc5d69b5954";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "210e84680e386fc68e99c8696c0ec2b4fa5e0525aeef1a46af7c98b210e149b2";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "14f38c8ab97ef43ca0beb15edb37233da7e75228dc334cf0ce826896fe86c921";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "b53dca38051eeb601d5c340461c67953c06832e5ff9afb4287587549f9d589de";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "bfbed60f25ce24160c80950a7adfd1d6787e73d17f85f23ef36c98e4033162a4";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c7c6668be0dbaafac69845aec3baa2218af3a7f9bdd580379e173178694a59fb";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "94d701a4bfce6d375e140e241165b84dfbbe8468328da2b716cf372e9ed08f41";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "8afa54b16b077165dbaadca9c84413097f0b0dfda066fff39d9804b3722e3142";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "11dc5b49b4931ab39e378058deb1f57e93be1ba386e872cc7ad4d89aa1b5b3bf";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "9267bf02e35b1438efca8afffbba8664233064dadd0226a0420afb2abace3c1f";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ede96aa3d4a592ff1ae048b54e7f8296784666cc62611ebfb3ed5e800af6ed6a";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "7318340996356c34dfbcee14ee98ebef5d719c0b9c0e1ac858e7ab21e1eebb3e";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "ac35acf9063fb1eee5450d70fbc4d5268a8cb13e4bdb20fcb640d98813e93deb";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2b33a1a278bae280d258ac779e103a162a13025f4988950a0a771e27b77a3ba3";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "93d47024d831a90ac736c6a0a7344b49d8a497043f23226b8f3770c45cd1cee5";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b426cf8fc3f2b0d4860dda0c1a0f2de85079a0eb75129ad078610a990b756af4";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "7a9cc105ca0aadfaee7f5831c3465085aafebec377c3b84611f1178fdb01a88c";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "e154257ac41cce463fedda2f21b32692d02c1d243589f2d4b78619b5ae0f8fd2";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "c6156b5f854a5cfa46ac493745023a8c65cf604623340fba86e8903e9ab32c5f";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "84ebc424bc20d71b90334619ca32e5c9d5e2a61a1011f19daa09a9cecf50d97a";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "b29b2334c6776ccdf46792912088bd04bed57505e2b0da0bd9ccd0fa34f1fdde";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "848ba9f4971756291e63acc53a8fee0b2d8d493a354625ef92b94f8ce0f2fc4e";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a234aa0af913fd58eea24b4bd41ad8dce7a2932f5cb7a1acccbf5b8e690ae2a0";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "67ceed33b52f8c97d137350debf8279108a2502f27aff7eec6ae7d3c0bcc5361";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "6112dc14cba18b7c5aafafc7d542f75ea6c0706f2f0dd74e40f5320a3d456708";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "cf64bb0f5ca5aae044f8fa8445358018de788bc9441fd2570450c3a44f33152e";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "03efdff7bce76d1589d018507e6625d9e5aa184f9104354deb9c091fcda038ab";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1c7794411aadb9238f38f6b279a2587c0ad864b13250fc03008c67cd9a92a8d9";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "15a80fd4dad72738ba808a118e7d48ddb737cbcba17359af62d3b0a745f29b9f";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f4b509a439dd634a7561e5126d756af79ac0ac93ccac7b3a89fda6a66eb0ce6f";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5ab1db0539dc2c8d193c411b111997512fe2ea63b3f2fb7199e04abc5f2d383c";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "946daef28f4d5cee2dfb6c2bbb4a71c829612c52b22fa1ae5861bad2e94dab0f";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "451d55c3731762d7a5145370fc95bd367f7b0cf5912c260e7ae45fa536fa5daa";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "5874a2211e691bd0d92cb8da9a83379fb3d9f858717a59ffaf1db589d98bed1f";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "8a27be3973fb94f3aea230dfb8554f9001cc9da53e4b761fbb5f2f1517aeb4d0";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "abb386eec7a6ad272300df4b4bdf14bbf14caf3bd6788340fe39f76bb6bd2bfe";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "fb76f08c28cda83b46f63012b426c343e3c5422b9034f8e44d08f175fd48a092";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e378db58dee69d17e4c62d43f91d511f08885571571f238d152a2273e0d1d60d";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_mipsel_74kc.ipk";
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
    sha256 = "db9a0de1720a9e1f5d654d3379683f5661da02113827e0857c9588f4c3e394bf";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "f998d5b6e310b79df45226b28e1b30c4833d9b05e8c9250832cc37432bc5c302";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "84574af89c8a22c4626983b7d225b005dc2a3281b9bbdab81babf2caa71061c9";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "8c61a683332d5307e0f54e04a46dfcfb80120756173750029dcdad5157c75455";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "416246066730babaabcd214c63bf9d8662b4cec42fa5c3589c2221cb6a6c846e";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "89c845ad718333ec915954e3a3c9637fff294f18e3d8ceea21d6b974783bbf1c";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "7c768a9f29efad27f4a96950d39f40807e89b7a98b139b1230fc16f2eb3f15f9";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "05b67ed529356526f9180782911b0d4d6e9a91245edc10b8db8eea9a7cabc5a9";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "8066697423c952e6a0af427abd33ca21fef35efd151de5e6e347fb8a3e93b456";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_mipsel_74kc.ipk";
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
    sha256 = "52ffac784677c84d24166125dbeedf4916ba2b02c70301ea1f443adcfad54fee";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "78e94e257bd50f7dfe9dd99c3a218a3009b4b70ca4784c9fc4ca7d8d4342a322";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "0904b7d8858b19c4d458df78fd12c2eba1010ff413863177e5050437c1c73464";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "dcb25d58531f9067d9ed7099a14c51db1244f54e47db005b59fe913dc988fe16";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b006f9cb574324b152b3f14ff05250c2c776c2d1205f17fbd03b47be9e74009f";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "6e253c5fc122ce6d6e647a04221551f4ed4636a1d89f0d9a6943d77393d71a1b";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "a28ebfcb3ad26b11b0556145b15611ad6841fa65c3d33b45035dd9777b70e981";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "af294baecd75d07d8c21d1580c514330350ea8efaefbe7953811b50813a224b4";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "857afaddd06a95413224fa7944d509b7e27348f7dab9608cdf9f27f99913ca2c";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "f13314ade45364a5d02b1a635c9c09f3e87e6e00ccd263dbd1b314a7da781be0";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "f02379059c5b39d647b1339b2af8147024d59eae224032706e0d48ef031a9cdd";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "1f9e51c2828a9ffa2c5890a28a2584c3bf12c08686216869358f3b2ea2e38de7";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "032e7e12a7cc1dcb719a42fdaf08e1f94e7337d77f6f699cb73e1565519abeb6";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "2dd1b4933d27357d29d92a99fa585e5a01d481cc35a74b6847fc6d54b5ecc3b7";
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
    filename = "pps-tools_1.0.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "20064f002d7e86c95917eb8eaa647e3ce564a796bd57c46c6902fb054fd795b3";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "269a9b28b8e8cf1b42efca0b5128b89c261deeebca86e4fddfbb1c327121bdb5";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "fe8dd3498c63a9510f0cc02a0097937b2ea5853c269668e42f6177d88b7b58ca";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "35a0b12eba21062ae97749af2d8a7e17917684ef58b1c8cfcb5d32c3b5ab27b9";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "51dfe2e2ac99cb0801032b2822bef6b57c8a6564dcbc88930644a13282070bbd";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "53bfc23802c78b6305c2b664f0d9241f163a3a3c64efaf72b9c354653e9b21a8";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "b3df15f75d956727e85f48d291ea070b09fbf52992085800efd6c29118df9916";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1365820658b438fd62513664e91b8ed6323f58491fcd077b1cbbeef92480b8fa";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d8d071069390243e7602ed6bc5e72768c1a8c0d3435673104d331620f65dd047";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "87aec2139ad5e69d7e80446e88d7e72a265d4610835613bd9b66aab5148fd751";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "2be5f00c64459685cfb045b9a180fe3e5767fdbce38ecc233e61150143fb9b66";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f9c00596b58960ac9fc8b51994a38c87d5196f2c9dc0f429f4c3cb2bc5dbf5b9";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "27af4f427fd61c908d33bd0815d88d5476f2c1cc8950e51d9b45d332c6cb4be0";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c752e947536a4a376c889e0261e9806f6d8ca87e503d81e5d48952b162b8e260";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "6b7219231a266401ea945eae03c79a8b6874326ebead70f9ce9b78dc7df5798c";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5950c2b3486ffb69fcb802cbeabbd5fdec00d35178a60efd8396ec6ff448e67a";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "3ad7caf927959d9a7f47b86074c584147b69121f476e8f21e46b354b623e4294";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e50b45c5fcee0a6ff8a3fd0cb9ca176cc9dc28e0728ae6f86dbb378776ccfb5e";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "cb9c783c866007d412dafd9e5cc61af384a97f53a499471e6319f9dedf693320";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "55b79d1140f4e36c62f4b4b37b33df8828a1158b1aa198e7129696902959fb0c";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "30a68bc1e1015b7daea5972f8617d31cfbba1179205ff242c4045424db45628b";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4e4d5649a3425a6b6b3d2a84a6c204062042e22c462ed56481f0fbcd2d157fab";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "15914f74299ae70d89a28f3ad96f66338799f9a3588ac5c738a83feb97b87dfd";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_mipsel_74kc.ipk";
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
    sha256 = "8f8a327419d60de6143a0eece9e5d16fa998330bbf79b749244dad1b0d836e28";
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
    filename = "protobuf-lite_3.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "6a3aeb0f71a28cd260f0e7bdf34b3d31999d614da41ddce21c4970c94e794d51";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "aeaf6d7aa7560a7d590cb4989e9044e139e94cf5864fe9e98b44188b86dce1a4";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "bce96cdaac26765ed373c378a30b2068f2e6f7a407681a40c56ddd281efb8d06";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "88679520f6cb8cd9a2089338083ce62e82a18a64ccf9823bcb50040dd98832bf";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b2d47967e37cfdf4e6b72f5c4d89824bf4a79c27f076e9e9f6664006e00c705b";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6c048bb204ac8f35feff2325224efd50243d7eda5a91d87d3a00adb443220d1f";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_mipsel_74kc.ipk";
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
    sha256 = "05f8866b8679ceab3cea9957f7b54a25dd351a45094f4c4cf3c3bb9fca9977e7";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_mipsel_74kc.ipk";
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
    sha256 = "e8423b3f856815a3459a11225471c0e9dfe8ab76d3912e58dc981ef9807c1f52";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "4acddaf4ef4f33ad9a1da2c1a8bb6e8ed01b30038a57d501d98dd6663dce2f82";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "09dd7aa94c5580a74c6546dbffa7e96abd4c1177ec0ffe3c1bedcbf2aff812fd";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0e49e9dbdc2c3c03340aeaab4f2e4509b4b0bc7309487408622ec99ac8b976dd";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b44398e00ed4b21dbe9cccd4068ba235d661750ae43f90d0151cdf900f6dd551";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "50b53954eef9d25408a6ca244ad68921f3a6d2a5a78ffb494d957eaf3f347ffd";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "d2e0aaff32817a74b74721f6734c8bea0f41362b39cb1b8858792229bbc81c95";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "13919812352e404f4582cce5ded82ee5a5650eb7f2e321571af6c06cf680aa24";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "34828185cfa0590cc2ccd456f51346b5cae26d57b5907e85a7368e994b088f97";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b564a8c557b4404cbd4aa8be5fe71730adf9c38835f6cb38da977b083f7a15d5";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "fa166b26a391613a07ea32f82258b4f29fedf316cbcb45f62c3690d291416f74";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "248513b6be23e4c5e2b1268896fe5a5c8156fbe068bb4b88f3d8b05c23f05598";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_mipsel_74kc.ipk";
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
    sha256 = "f04cead4ef52cecf24e83ffbb7ce450bcd359c0d220900f883a739fca42cfd83";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "52d59827bfa5a5fddbc74e5581e550f627acfd272831c140bfb35c3797ef4f5a";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "668b75cb97f25fa50f9bcbdb04d87b1e9f35e1953d14f4415c64ad1d0db0e282";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c640a6da21ce662516969dd8334abe111522f020c1be831deb6678def60e0b28";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "583da7f499d5a41cb96fff240eba43692d85ca769d0cd68ba3a59517ae895223";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cd26d9811afd64aec97ef658524bd6fde2bcc27bef1f3fbcdb19f47b976885e1";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "5ba8d2346365b4e4beb18ee62593c31d86ad83f04f04d74fbbac9b7363913ded";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d29608a795828756862f134b8420cf533ec54418cf5b61081f8fe318eee24e0c";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "88e967ccd8d482b5afabd203ec38d443059e3b2d35b708c1ce2c863bfa78d2bb";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "09f28ecd870e0f73ba7a179fded2d077e36b96c6143b181182850ab2fbfe360a";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "d6687c6e09942b442c68c70ed1b18cd1f6d3b71d6dddb25c33ad73008194ba3d";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b64ef7d4eeb7d1cad41b64ec257773155294f33625a1de8dda64d069a66ed6ef";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "12076b339977f9c87316d53cb501738216b6c566f0d48cd64e3ec05fb39a940a";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8456fad7f172d01ae5c01319db06a49049a94f68c334e8ebedc7ec096cb43f53";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "82633b188deba3c357900de71a0988f44fc8c862aa6d340c731f00fbe4f886e4";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0beac7fc2ec4dfb1e6664682d8e44c9c9359cdfcda856c9673f8e5ac2334f485";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "91afcf0907fd9718a58da16499edd265e837cbbc6cba31a03c8856808381fe3a";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "30af3d6048d94d776bdc5e6bd33af84c92e8168dd1a4fab12b8b25d108da12d7";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "412d76a509998f90e2c91d2dc959a296cd23cf8a68a8d44fcbbe5db55bc6ea95";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "396e225dc333758b9d4bea29a6e193833d3f84a55a3c90e460ae86be4145d174";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e4600dae88995a0d8da86b734e1dddb75d9b54503822b60ac429c5147eb36c52";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b3eebc2da88721bcd3594d5555370f35c75fc74829758524388259535f212ed5";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b684524a996a95cb6ec281573029f09d53bc7594128eb5c019e568cc26868afa";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "c1e5cff53b57cabb309815cc243123472e298fea72188e13f8547597b7280409";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "55b448b47d7bab6ea75330fb3399747bad04312cc6c37608e3b93f423c230933";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "c800127c6234ffc45c1b9e82504a097cc58a2c55e4f6273b1ec4c5e85deaf9fa";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d4762d828a244a35494e4c5bc125eef50e0ce954e6d8b389d4063ac5d4ec9f62";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "5d6977e1e14ce0946466af1903a1da5a9e5e7b3cc1111aac3e88d0905b1da475";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "746eab4684970e7c859fc7ff8a3dce2ff440bc19f98bfcb3e36e17ac5cc9ddaa";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "39978b8ad9cd09b419a4570f6ace3867b7e25cb8116e10706a906eb4b23819fb";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2fab984b603cfa35eac536e366b5a704afb64b863e934cd8d61d76d13f7e2059";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8dcd433a13a5a329fd76a284a3b76250e8fe25f2de6f5b0f23d8509db8f603fe";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e0042baa49328cee87356020f012fd6edbbf9d43d1cfbba7de9dfe4deebf89ec";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "26fb16ad5011599711ae95c31731fab9db6c6d98806ddf1d4e63c723f9c66b18";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c5d17fd7ace2a7329326f653e59faa75f23882369db5fe4f636f11bc05e4c341";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "515be8e4f61802d55d7dc1377b7d31f5b53e60fa77eae4ad4016e8347877044c";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8551abb783ec8da0d48c0f4b9f7c997c3c6dd67f1ee5325d2d35e1736a34933a";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "0dd1f9fec1d78e9fdbdba728ca012cfd7de166fa7b5b08a15bd1ba19d4c35f59";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "52b5acb14025e2680bfe5df3aa15a22999b397d40e6c9dc2cba29b249bf467c9";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7e998df322f3a8b5a7a2bcef0e4d37dbe92d3b69771507feb9e2b6e46ee55194";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4b0957cbf9fe590e0a024544530156709b0612a8ff9b8f7c1338c0b2468e2178";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "d2dba5306901aa32ed0dd98b514ca198ccc847f4da4ceaacd1990ad110311d77";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8b71000c41a5139801c3b0fa4a19aa39257bb6ea611f1f1f7deb43b7256b1e42";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "dee503c5dbc680357ace699bddba35ca26bac87e7813e9894d057faa1650544a";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "af73ab57838a4edccec2eeb9b6db9dea8fd737079097449aa4ee6d6ef92f4c55";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8ddd79b12a57de0559f0866b11b89eb2dbbe9fa1d747878bf5860e961ad74d7c";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8ae8010c14d76dc3e4d6c323c1b08ae0d709d60275251c36810ae70572fbdecc";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "fd84dca597efb0440941a8006f9497afba56d38714676f2d676d5a12f45b74ea";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d4a61e5bd91eec5e732386e6ae97beea70f5cd2db969fc3546db5a09aa6eaa45";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "1fce33b2713683057e47855319da27105579f10a6d753c59b7c11d52684cd7c6";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "79bed25f7eca783223e1cfbff35202def6da7497d32ebf6e72e626a845e2d252";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b8780c0290e9c90ab0ff34518a3096d62d21afeebbe34de6a23437c9b26da801";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "5c16105647d415bf1e2c77e956097955080dd1b113c531dae3648d22bd9fb46b";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3ae793881ea1b1107035490833cfad832ca071644518f9b1ec4a45c58118d37f";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "02d12fdfa13c922176ee3be1dc802286914efe1539cd9b80ffc49f6750203099";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2cb26bb46209c28e425305b219ea28d324e61d6a87d8c906b7e0c52c7c926aaa";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "b41f7cdb0fcbd54a9102b6bd368e8c6550d79a521ff53d7b84a6c4fad69f4bc9";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f8a4a469840d7ab650cd370017cd0ab5bd297ba7b9652564f466f33bbaa3842f";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "e99fa966e49f9b1e3f84befd1564ebe9000f4bab3b80f138233f599037d4185b";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "bfec8303126df6e8744c37c2179230dc49d99266d4438d4a093de16b1d71a2fd";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "f046a9e801e1a8210ba0f06344e177f19f81d35ee79d7621abb19cb9c253d91a";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "974a4a38c5154ac3d0ef23567bc66bcaac690564d95fd9e773dd4e4f3def852a";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "50744702c42e8fab5a4323f3c1a664cf1fd8b2d7b255878fbbc114877b24de04";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0437387072fee3e573ddba456ae2bb0cbae8fc54017d46bde2126204a5225873";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "9854803767db3820b7c9b86bf293d1d0aef80c2428ed84c651462f303a36a2c2";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a42b65e37da39001fc119f682ecf5081af40d5f44ae4afa875936b682f594db3";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "6f403de67db7379629dfb8bae08b17a989e554734c9a2b13f222ff3873a7a12a";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b5bec5ff07272ddbf094da06ce09105c8339fe29f6dd6c2c7a03086e19ce76f9";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "2f8bfa99613f8d824ca19a5343410128923cf01049f92e2b9b855a4009efb824";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "228358c561cfb083e1b7b4ba3f5593d7ac2c5ff797dba4583ad9c05eed05d31c";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5333f5c6ed30eb0d86ec3f346f9e377e5cadb08ec644ef06292c8fca1b5e9151";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "95a90ddc1207de3c073e1cbd9e3dc0ea10c9c7fddf20e8a397fa9d8a6b71bdb4";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "17181f4d40e1c79ba7a99a31add1e9b22b602407cf3977ab047b4da60d83bef5";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "25bff98274a0a0f343ee16d5713aefbe3f92343bfd128ae80a4c6066c8633aea";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "374aad7738c0c2eaf034bd764db20d11b5adbf7fdc14eee57bc94600787c5daa";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "bfbe4e1b6ca9cf1664c06e564f684014e3164549a2db3c4839ef1e9e23154f4c";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7cf50ce41bcc978a91ea5d4b4b64e62ed411dce816a8c24044bc2086ca751ed4";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "59d7c1177fd4fa4d07885aba3c53af98a06e1224f90c5faa248238222d8110b9";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b113bdef50e90217f1eb44a2b44e5fb481f408e60edda5b595ec2ac150fe8a03";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7440aec84d868a6f3ede0f164bc86ee7c29f3766a353a55cb54426e7916ec7bd";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e26daeec3c217c53cacb78d6a631b4d8c19cf945b91e189bad48f8b0ea4e8fec";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "8f3edd5bfcbe684462283e2bb5ec16327f09b93aeb5374b47530768591081902";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "8e7e1cb2d6c3084e01b0d33c3dbe1f216bfcea0abac1a52883cd4f38942e4cbe";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "da11083732c34017c07bec96ce95304f6a0d1da2f0d05941457ec66a0a59d5fe";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "10fc6414ded6fdd368cc72cefe7bd12f2b30287f4b43fd5c7f5721947ff778ca";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fb24952789368daae19f3835034050560084fa2723047cb28fdb86b06894d506";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "8d53a6692911881a50c14375cea3cc0c3f914c1ccf9c274edc864612b58bb1be";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "51db9e1a4b4713b79ffe5e1479a8fcb3ac7d73f088775491fa086a73f99e5d41";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "51e804ff5ed2925ff7c2a216b837cfbb2b9bcf0ddfddef1d013c86fde2e1fdad";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3106f4ced8fad4fe8f8bdfd0f2d239887e9bd6db073c2491d440a7153b2b4a4c";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "93aa4255bbb77b134e9601f07b998ffaa494aedef25b34f9927c2e1fe4d24f0c";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "a3e8448526119111acf4fa2e44c446eac6f64d7bc1fda579557bd837ee463834";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2f64f03d3974951a0c504cf45474c7418ef6b95a0ab5418a2df716b34a95aa76";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "68b4bc0bdb6ccb4ec0c838f5e6d3b5aae154fb509c45f34c8f11e15af9324a32";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "bced3f19b4d49e75ab6934ef8a8c1f1baf72686a79912016c0fb1e07bcb58d0a";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "10dd99df04f8b6a46ef2dfb86286c1aae7cb81d25ebf9783f40c783fd6e8f18a";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cf50e28e59cb82a8840f87786aa11c43760f1734bb662b6f0a5e0d9d8a253e58";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0faa7bc2380a02abe9658a0b47f3a5a80e75774eb4c3fce19b1d854ade12ce42";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "99f3d361b02224f24ad953b785059ebc0b1be876e8260d103904431e5e089be9";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fba475e615f8cef0e7b257d5b1cf6db8dadca9dcce468fe6786d1fd542163096";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2a19e2d9e5216ba065bd24266019ddfb953861e3a98ae8f1854e1806b38daa67";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4808603d0c47115b6947fbb95646f9e3e88950aa1905428f0d1747fb5fab80b7";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a16d0fb15be23d35970daf6cad3f8b3088e21d07cf109790604cac4dbd44f290";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "e69deccef664cba338cb583833c9da6e0c82aec16cf164f867b599ce1e2940ca";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "f2f7d39b3e79d2234d6b34badc032f125060cafbfcf734e627d61701db8f4b21";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "78292e84e622a629f2127f36680fb833961ad1c55427291a754a2c7b7d9ecbdd";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "43b49dbfb992003c815705a4bd6fe9338a650f853be5db38bdc5729a7f67769b";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a03791a02e5abd9eec52765552656e37e3303d11506da1490705aa9a3879901c";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "110944816b0451cf09d92c0f51581b71967ad00a0a4a10615362221e2899a7ce";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "200ad0142b73865ca7ee38d71e5deed2136706a6f918182ff1a453c672595086";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "cfc4c224fff852199b083409dd7e958ddb9c929c9285752cb232d5f1b72b4a57";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "9db2292c8bd6e274ee9e1441d61bdf03ff8f478c8fcd6c19cb52e50623f31cee";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3a8fbfbd5549d7c2345f24541bbfc15683a208f4da2fe22bdda4c0967d049a6e";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5d39e01d88776c6f961787e49d22bd527d2768d6a3be6c7d09cd321907c3f351";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "dd667ed0bd9caf027183a086803b8b4cc2ed99d786d11ef98389778ca1925fe7";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "37840672da6a3438ad864e3cc25345df47241a8439a461acfc33a098ba03f0eb";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "c0e70e819b42d4b4eb5b49d22f8c645114380890472613c344879eaabadbda32";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e7c013b99a57634d90c67e35810fca4b3035667307452923a93b2c99761f9bd9";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "23d20a1b2e7a238c323d5be6fe8d63d04697ccb8d4c7380f61ba0b114c721326";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "03aa4f639323290051852318d69f705f6a4e6150f9e115ffc6253cdb45e383a4";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "6909371b4f94ff255aed89e590c1aeda04b56b4005018f10d831dc4ef8e67776";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "eef780602cc8ce7e51f59447af3ccdb61f85f8ada1e147c38c71fe4ab3af11aa";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "cde092ca3fa2ce4ef7eefb7d1877bc3b326c3485f5a3bb9388c5bcb9b3400e5d";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a9280355d817b45218176888f7f4dd8a56aa39def3e908f2405b768cf211d00e";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6a1521b3bd04868f933ed3ac83d7c21a0ad9c1a6ac27a45ba5dd9405123766cc";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a250799da5b17ed05c0adae602a794ce24005234c22a16ed1c5c49a1558c9525";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9b6d899138f7525177f842b7ccd8c34ac66acbf86688cfdc26c312c7304c72a6";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "223e8ba4e8ec4915bcd9f169e26d9169a12646c7fe311212493cba407aa6eccc";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "c7678289dfc13f6fe8bd0edccf3c3d85293b0576c2bdfe5cee4ab290a97b69a2";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d7b7942b7a04b10de3082828349b7e3670f621dd25f29996de0a5e04333c44a1";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "af31d766935b0feae094d274580522a449cfdb5a44cb389754c45505374b64b0";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1311de2f23548b39cae77cb5633190e709e1226319215678dab9dd66ee22552b";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f7e440485d106ed0d7a1d2677b7def5cafd986e9d3fdb5d839e21ba35a0c34c8";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "de9c89cffb2272efa7ad14b489abc312257ebd85993ef04ee2e0970b25752592";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "db3ef72740e5440ef9f3123cf3c3b666a6e9ac47cb1602a05ffd6eb702af7942";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9624eec2c839f86e67e415cd5a3851f5eb2f7b540634ad07f23012bd32bc84cc";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9a481482e84203ff1a4610bf8b878cb7e726a00ec05fce100cc8c111fb8944c9";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b41a3ea509a22ab5ce70a07fe77c67f0bf38f810315cfaac8583bfaaeb72cb19";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "c7f5870c21375f4838ca13bcf29e3e0191bb927b27935c146f6ff6e256274c19";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "367081088685b38d621834a4b745aa38cbdd73346020093ee68eb40b3703538b";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "cf5eb6a1fb63fe3befb61bdea9bfb098620c49a536552c24169d85ee5248817e";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2749a6c2d3b58a4c14e7a0645d2eb07679be60da3a22c29304dc9301014b5809";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "27d6fbb02c58f49da3f8e538181a8bc15e07e6529e1901031aa6cfa9c88d9df2";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fb7e2e9044e3d18d632bc47b57af2e63d4757bf4ad8cf2fee2356836bb2db805";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "178af4c42983f135d0c910ee7c4941ff36425c180b63ef13aae17ed69923d3a7";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9c38d0f56f1247f23b596df2c9b6d80a8dd061aefc1e7ba2586a5186bfb1fe14";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0631adb25fb731229d23dd76d86bb1c16fa454e7f180b58151e2a9aecc2fb6e8";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "bd985227ee5c4133941eabef2953399ccb2db84cef7a23fa96ca3b81767b2777";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c140c747eb3629316cbc7bc78871e8c66e2ea88b22b9c32b15b014635d71bc8c";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "e40cc22360f1618f186abaec6001b03542d04fc1a20bfef145c5a2367a9062be";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b904c32672be8b3e140c2746a586df0e57f56dba178d3efc3ebdedc1543b6941";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "a0cecfa77c2576b73099e727bd20666cf9390d6c073b780347ed144b55732bfa";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "99bc5b32d9d1c6e284953c489e6f93ef0ba4d113998daffccd9127394718129b";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "40a965c9a66485de084da5c20f48572120b1edae83230a39ba707e2f5f36cbdb";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0df308071dfb09e15631872a93876cf4589697040f031e0c5ba4f45ff2f8fd0e";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "660de648de236584fa0f12f880aba1f7855f7290ca2d4dd610ed3a62f145f270";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "13ab2ac456c2edd7b26b2409f7eb8c066c1a6e82e92aae7160a0bd86e3d5397f";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c6bd3b5d961a9be62a60770c8f3974f6da1f85d5b9258e55db15e32a0ed37d24";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b76fa6b1c2f5f8b0616ccf7fbe188e40814f3df3b087eb7e43adab30a4790bb3";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "f80592be2f92483a181873ba8ef9dca0ba627bd62d6ca0d0ed50529461dafb2b";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6dd3812b9dda623fb95d27bba99cb5ebcf60e487a238b01ee2c1e5c331d52f4c";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "ef77fd9d3a60319c8e1f6461bc62cc911e10fe80ce9589c5e250e9485e698c5c";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8eedfae2a07a2c40ea339089d0b6e4d8955370a1d22958f4417d5611d668e810";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "a19f0446fea4464d551d2f2d4c1dfdf5d0a72f82e66e630b6f9d987b5c903c58";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a8256a53d38a8fb55bf9df469d6c40972ccb60d826e4212fe596576031fb3adc";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "bf1149bc984d4732b045ae43869e1d79214b65c51c00c54665e098bf0581b2f4";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9ffc1c8eeded4701aca02e8e1b27e963b65a2aaee84a43d08bc9f8f69b26e6e0";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "2268c26d0332332a09d336216218ba616fdde707e4bb44af3d4cfccc52931df3";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8ccdb63b69e8cf86508ddef9b2b2729f66401e845bc8f56476d9ea008e48eb17";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c55e734c001f8d505b0b683dbf6bb4c7dbb49187d14548554d3657d1ed26365b";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7f4bd87d1bc46232c1b4304f0c98f2a31acc4c3be3704da2e839e40b33405152";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "708010787e23c2e00ae508c150c363d33aef9d868347c10f57cddb0c8a55410b";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b12a3f4bf08dcf36edd37eb7d36e5116f88cfc0687108075dbffb3fdb756d3b5";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "fe157e2db18b4653ea4f21767b34b713d1d622f42690eb4778084ef0468ed611";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "75ad01b2d8ec2aa75179546f73de3d82b6264fd0f950445e41fcba0f7c81cea9";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "8a670a17dacab6bf37c96b3e8fff977f6c9a971c381b5a24dc949278a968558a";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a997ea3d2cfaa7d4ad13d653abe6b13e3bb37ab3057a662d49a7d757a73470ca";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "fa8f74235479e2e5c55b6ad579425a80cde48faa8bba245de44700ee6421d8ef";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "af363415d6d8cfb96b08ff511082e6e1476ad57dd6dab5687c9492c182e17363";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e4b653679efedb82dc64b036c73e55a045894615951ae13f7f6b79f07cfa73cd";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "09679a68c3a07ad5889fdd4734c9f1fcf89635e495c6fb0bdba49c8851b2f5da";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5d9366cd01dcfcda2ed515c7c298cb2d3539b8ddec6aed43395fe0276d612ff7";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "edaa9c2f65b82c8e5f87fc040cf1aa7579d5177b8da8038b73425ec1c2582328";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "03f464134454719e4e319533d53bc42be11e994a9301b83941eb4847d3367103";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d399abf587d86e1d3a031d9f6145eb71a48c327b1b404f3476f519d97c9108c0";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "deef50ed03faf684aa6acd89d3db2b3c0131c10c3477a69f9960e590912d4567";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_mipsel_74kc.ipk";
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
    sha256 = "331338b61a7f490206c400627185181517988824dc31ce520a1e46991cdb556a";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d280e890026782faf34bbc6cbbf082d1eed3ee5fc5a257a077fb481901d44683";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "a3ff5afaf62246fd41ce9d24dde87cf89504456e20bce51246e88014685c7c28";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "89736064639d599141ed9ec78369a7cafae813dcdc55aa2dda94bb35892a5fc9";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "207dc5611c4a5dd675692e821a404653a34c421a277317e2ce647dc36e14c164";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f1db701b741a71aa6fec086677063484614c6ba62a78afba2df8b7fb20c265bc";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "96558ff6b30d6dbad51a9812168e2e7694ad576f53e80327b34d2244e776191e";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9a6180c6a3fa82b62ee55e6b74530c73573255a8d2b981f9fb122fe57110960e";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "bfb81ad69bc16ef20577d31159ae0a9ef525cdc09387784f396f46b028941b30";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e5e8c55de8141d512a49725a48df140d3e0bac042167c06258c56d73e202f6d0";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8bbc941ab9766f9f60691eeccda4f7e80090dd24daf0e9f04b95e767e1d86080";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8762ae075ffe0d50468fcd63035d94c51445eb49e8433df3e9903b1d5e6e8775";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "c44d18c6c831e87c42be5c8520009047f9504e3def96d01982ff09223c120c67";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "430497886284d827dd528065827c750159209372175c78593c19249dfe0e9531";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "e6f9fa66f1722e5a3089d42cd03c480bf8f30ecf2104f51f1c8966202c5f67dc";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1c18d3262b06f371559b5bc410caa935f1639269b78afef7edd859d6269c7ea6";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6540ffd4809f11029f6a234a8946bac0689e8a924f31fec5dc7c7385142af580";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1d6bcd57571c4fc824e0da241fa378a40639397d7331968f0c3f83c0bf879572";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "3ae848754d748662019f796a020e82a95c030a135d3c8d5dd6f190543ac5b16e";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "32babb86b04f4f46ac504d9aaf1697026848f74a3f8fed3fc004cfc957054e5d";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_mipsel_74kc.ipk";
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
    sha256 = "0d04cce08e0c2a683a978155711aa9d00fbc6ebdfa1d09762dddb79223b1d3ac";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fb4a9023e89f81fab9461f57cdc90c0611d8f0df57f7146cbaf3bf7247310f2d";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "73f45d4b937fef296c6e8a9542a9e340d3375bca5b87b15d75a37512c13d3c85";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cba03565ebcf5f1a355f086e980f80e04f53feaff422fd6b8c2489705f77a171";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2b3a60bd82d098e6a206ab5cd71c69e424e199b90f76f65c01892bd04d06b96b";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "34becfb1194e8726d433cc9c412ee2d644c3d335f79a8a1b2401550084c4c46b";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "652eb407d45904f78aacda53139ef43fd9db587f2df8e87741fca2ff0021ca66";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "71e6f1f948fed4bf43c12e34b19f0a0db5cca2b6f479d138e9118ad097bb64cf";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3cd0f39bb142c68338858986c0b54dd1c30b059bf30983b53d8295d96d1ce4df";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0fcbd2b896f8ab52ccfb060bd1da34b2d1a3075808ca9b6fde0ccec156eef7e0";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dd80c03bcf7eb27fd1a14988c611e9f24d2d8ecfb5cd299d4d52de450bf97680";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8e0fbae4c871a0c5000d765de6bc10af0698bd4243881b4951e855d8c1a6d5a2";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e73f467724b61314284de64126fffbbff132da6dee5ad06ebbc1b55b008f0b0b";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "44122c090acb22bcc2622b70c8ad221e9c90f4a7846589eba2ecde836a1536a3";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f3dd5b597fd10a0c648e36bd9c822f8ad555be0253a977d324f59ebf6899a6e6";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_mipsel_74kc.ipk";
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
    sha256 = "b92ad8f2e66dbdf7aca4c2916e68893cfbc8deff7a9c4638c966523dc779abb8";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "40266093f191c0a6d041474d02cf64cbba5b9af8db7f7ec174685731101b58eb";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "6bc98479622ccd88c98f299344ad672176847f8b1c1e24698260f1b817285e24";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f91c6da683ce33e3163d653e285b194235a28008133f9b306d43e35c1c6f5972";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "d90ce66d47e25f74f5bc3c8168ffc1879ce013775d113ca7f0f4446c8b9efa59";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3692b95f022f144b8557cfb059f382ce2f3ebb479d68a67ca9bdb432f1d643e6";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "22c95712c390835fdda04bb54c1222dafd22b297666a8225660880203fbcea75";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "02f733f17e32b8bc1f279049de891cdc55a57114ed9a9112bd80def4d9c95c56";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "51e5350207251d126548eecbba24ae908441fb9c5f6ceaef6c57a1808127488b";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d8d4abd5bd2363fe580f3137612af663779c1ed5eb14f14e24f331d07226fb21";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "33839424c38ffd89e78103616077531b0e0dc6f22b0bbf214171c0cf84c0cab8";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9b75ace9cef1ae64f3dea51633edacb1d9622163d15a79e428aa8959bbcc3ae4";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4086127647eca9515dbc8de01e05a67553aacc88d7b20867af6338dee7a3459a";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7eaf97076b1e3ba3d343cc5af440868fde5d4b35018d51a0684afee371c0a244";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9dd127343e3505c1149dcb203f04fd86f4cb0e58af5dc08a42af515a713386b7";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a60d08c52ffa5acba5b6cbcfa4b493abb6e777c31e4b2d41b00ff35d26e33195";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "945edd6c6b9abde86768e5a1159c0635071aed38926ddb4256c5642ccc1e411b";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "866ed461fb2ede583139063161d52a16d1178b7fce22b7390c5f510b685243ea";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "a31542cc0f9473f8a7558064d237ed7a5afa98c8782a2a80b51241b85116f783";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0db35e8250366caf4c016c015b225725384a865e5ecb69e7ab19803313a4d265";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "a735aaee8767a8fc060cf06f40dac59b1a90e96cd71e40bc8334a3fcc3de7dab";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "472d42d668fcb455f44e29d5f315e93fa52712024fb559a1480da5faeb8b3417";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "95af5f09e663c342de1d3cf4def8aee3b0e11ce1b2e17232318294383f0728a1";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1cae5b083d2a98ec006881de2a5850883d94ccad56510de295f1768ad4979401";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e2135a72ca54f5cd9223d83ceb0a9bb834701b05d1eda4f76941d9a4dcf18b53";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a68cfb4755272cbecec2141da29621f394fafb06d813a10a92902ee4a829b9b1";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "c6f12eccf9cc3c2082427c65d827ace307e0198671edcf78dd252357f8f61ca4";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "45830afdba8a155e056aed54eb61204e8976ac2ad0236a81476ab53f0c077cbd";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d33df8129feed30fa1656ad5ab6bd85748b2c4047b733135a1f28947342f1365";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "11a8982c8b4cc68af2fbd1f14c14ce6c0d08b25edd435522b3ef73866f416296";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "41a901adba78b20b6757bd0e1713daa8a752f8a9c473883cd423baef8b1b0cb7";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "01acef300a273b5e98f3ca0b1fed4b7e9fa225afa88b66476f0442611d3ddd52";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0e23636aeca646cf5e9f801603f18ec642f7f9f076a1df60e19a06a531131b37";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0aece78acb04282d5c407409f74a027a2bfbbe53bff6a0eb3f01049fc3688bce";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e7b5ecf03e9c525586b653a72b187f6521f911cba06e5a46021e11caba4996a0";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "bea0e4157ff2c1b6268c5104c283c624f52f6f4e042f376d53e11c5216974d4f";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3d44aac678ac51792cd0526416ad2a24a30e950e52f9b74c3df41491cfce42ee";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5c5273825744fab45b7ea7de197552fdea4e7241c4ba3cb8f7e228e2fae82cdc";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "4361c4f34c45c78d950b9aabbfe227866012d5000ff2c8f34cf25c25d7f14826";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5f95671b94e96ad76070755017f79c2925eeadf47a197306b26671f4122bdfe7";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "5dbd468dc8c915b83d72742c8694efea379b23844b03ab94a30933f8f72690c7";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b08ec13ff53243d4a46d410d2c0a288eacd5e40ad999597cdb950240f27b7d26";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "bad120744ca260d8c205d6703be01a260143635477df3664a17728dae5a3d618";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3b585e19327b1b601b4781d0fe6f4936455c606c3a7a7eacc3f51c6e84163064";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "edef5db118c3c32513dc75d0d1b14eaa8392286bee4c23937450ab770512c8d7";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "be2bd8c15cd8438634703756f1382bedb7f14fb9206c0412db7acee97a70bcac";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "13d36af52bae5c2ad243aab256d95b8e6b2ae60d8e9e2d1af896570846d0de44";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "11edb210969f17bbe8838c7300e92cab4753096ee76725653667ac355a9011c9";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "4c33b50429697af9217e65d2bfd1eb06f4943486f1b2520dc54547feec07a4cc";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "145f31aa2794b12800f8eb0792e11e8745437f4e0ef1a53ce4a671716a29f52d";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "393d6208e7080d0d2ef7b55606330312e69a57151dcfffc073e4aa4275cfffbc";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fbb1afc88ae8af61b7ff08f8b9545732d207d5afb9884219eb362fb470b6da4e";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "9ebec6f3e9dac22bd356c41a25678418f317f37184f442156072abb6a07aac1f";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d2aa6366b6229ecb694ed0daaf7d3f2ee4d22bf40cf3cc2fe428d580dd320e1b";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f94e7b1e3fc457ce2ffad55c646808ed884b7cef399f929560f568a37ef92e60";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c80d54889217b2014fa9e56466342fb33829045588de02cd2b8e75753d9dd933";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fd147bbde24141e79a57ad4ece10263f89e662386001025376b0fafa7e72122c";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "bce34a9351121ab666f089a678573b32e4af430f3fc567685c6c37689604ee5e";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "5c06ad68f01683c5d7917e00852e7c94d1b0ecb3a7847a6645e925c53fb5e02a";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7812ac7a097e6799385ca045f5ef81307755c120b6f85a6a25636302cdee7629";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "ddb2d586544a154e30fc5cd4216b5b28bd390546be54123a48e6c5bd7bf47902";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4114e71e451719e2647dceef0b5b5cd53c16502134df0d17fa32692a2de20db7";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a5667bdf1f60edf31e223b3b9d705ded2a8145f6e283a96df2113b7c35418008";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a4c20cfc43513decb5a611887173d0419f347e39684227ac6f13e9ae1649c59b";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "2f97efc0b4bd05b54a25ef68baf0f9f9425c3fc6a1ed47f772f1226c9d83231d";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ec757239d1c0ed0b3859945a973c6855a8fc095b043c5f4c0d692d2ab006b684";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "3d9dd3b62f578f787d7adec5b3c4bfa478036ef27b12cbf99e1c7b662a91fe9d";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "99127715430603baf7ddff9e02d4116a906b9d3cda74fdc73e07efcd7369ca77";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1677373a05ef1449e5bf97898a32869fdaf6f3cccdcabdb6651e21414c000209";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "c4c501ea350ce465a88956c02d5afcf112f86b968a54ad54003173ee17a08259";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "00dda86240b3837d24d76c9c421d0decc29a96e00ae99f1a7ff09b3f893004f1";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "d575c0f3373fc837ace68b89bbb6f7fe0f9faafbe4eb730e0cf6853c8cc0cb1e";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d0fe5a0aa4d9851f4e0d9097fcc0ba94abb8fff5323a9d724a94bcb63a5d4b31";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "87c590d23dc151d83d4c4b08c13b1e20fb0ea48d2b7898a914c9bd7bf0104d4d";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "742e57e1e36eac611a461d6ab24c4ba4d23f53c42f68e815a39c5d209b8f442e";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "913626b34c0780556383c43b6b879fa8014c73bf85d2f334f1dc866a462f28e2";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "809746aae57f87331548fc03c7eafba84c665be186c4f60ff5950c999d971363";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "92db74069443534196759b3bd24f0475248f63f475142ac6f25bd745c97670f4";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "80f9dbf572ae6f490804dcbfe8ef6d5d60c0c0ba88652028ad07ff4deacc2b94";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "f27fc90ccbf6a824b66187131d1501a304c96a72e8699f2df902328aacc1fd39";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f1976cb148c098a986cab15c34868d13e0e3bd3a8dfd93af2355bbf3a1b9bf22";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "bbc939873e3c179eed90ac2b86744cf29242b56cd1c4861750752221b8db6d2f";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c64fe1ee62c7b812d1e6ea54b02730636bae7608252e927486a715a8b365fd21";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "015d796c2bc1182601aba9bae37028a2ac7cfda12dcbb73033244eae5ae64eb4";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "59a525dedc9393f8707bb33a3367a28763171ad1a4c59590d3f29cd5d1698da0";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "3efee397a5e94f8327f0740b23dc9086d2066de3e6b71a3f6122efde0c0ffa0f";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "427619969e5e2059adb9fd353a9d6e3ff5f5d2950e65a1ce60f18fbb239fa532";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6e96c258f988b9d8e7dd4db623553b73855e98547d20e7d6233541eeaab1465b";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "08eb05b89147bb6ea19c5275ef4be31ad2f8b3292325e8dd813f31bc3f3ef3c8";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "97ee2947214ef480c989770d2f03c1d7fc2a22d4b9392b2d97e6f65b5ed261bf";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "47a2d71e627a33ad042c5cda2367ebadd1347080f883dbcf12185556a38b58db";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e5bf69350e5176619e7261e9f2bb893134c779bdd7d6dc6a04073b0bd08c6fc4";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "034a393cc4f6b0ac1e1881fddd608b9c3244b883690fc6adba3e4e98706476ab";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "572b7ce8ed14cfd23f495ba34f4bb10ee98a08b75c53bc57ad9d08e8181a402c";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "75f620cf0bbf689de4cb8769f11c4f54160bdc0f8a0a5e0e54e3edbb76ab0796";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "f748f5de1ee86fd9ba0af8c6e3c93e051e1f3b9ecb61b652bf4891d30f8f7d4f";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9ad01ed869277b9588cc8cb18da990b40cc8bc3bd8542b563691d84851fb7c18";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "554a5c486993751657c085a0082ab3e6e2f2cfedbfe966c703a0b6e90ca26911";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "75ebe6971abad4b0572703f977a3fd7943ce2ad2d130827914f4adde486a309c";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_mipsel_74kc.ipk";
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
    sha256 = "5bf0aa66b30e9d58c74baae37c89e396cb07159bb83eb733b3aa0f1c7aa1633e";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "629d55ca45d6c39bcd36e48dad79d63189eb940c49002796117ad2b4395084bb";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "8472868be67726626d84cae36269f7515ea1abfe33a89b1f020a0cbde525f8dd";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "424a750e2a052bd1fc07f905c866dc70485e95072866ba102e10526a8d8fef0d";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "3eed667d6bd5a956e8ba0a49436ec1513f0310f3c45bf4e5e84fa31450dc331c";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d5c15cb4a4d20709b9120f2bf69a17f02d96a7e7a8f0253d35487ba78f286c00";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "3b847b1081fc28d5e68a0b818eb56267a5933c11cd023fed2dddb18f5c2dd28d";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "654354e3de7b78cdbf6af2707b6d2ab8a93a1b25c55dbab789836541cee78a56";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b516a1f7a46c46a7286b43ea1e24c9fc6534d9f12723d9ae6a184a17e5e9aabb";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "16a1c2d7d109530cf0f7e5647ef95c51bd1e3232fb0dca262b8393ca214954e2";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "273039653143c46ac1bfd641d488ad9bd225aa0718fdb88ccc85602e73e1957d";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "66618a38431666a504894c04b4729c2e202b7b0fad2902fc7919503217bac161";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2e264b3617c0befda8b27c9277cc2c5239dd56f7c4adfb00ee7fd69e317796ca";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "f868551a4286745f9a9abc5f753504b904f537cd80873bdfacd9c0b5640891e7";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c57520ac2908d95e79111ecc25e53a7ef62561d6dc3c689a1f48a5553df718a1";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "4533f8169aa8cc740d7704ed740dd53e1dac1c1c64dae6c2fa34d45e06672b3d";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dca38acfb24743880c5597f7abcf423839f7c778a7da96c7c7b29ce6b944fab4";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "70ce3a1a8772043c946840234e66bf7200ccb15a264d521ed6098f6a664d6947";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1f139b2fe9d536530d1da4b6a81bbd201a85a962f1fcc31505b05f3814fc877a";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "2ad9438b74f07a3eb947600a63003aa6cfc50989c9aa8aa69a9c8eb915c172fe";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "53fb48b28837489d57ca66b345667e563a0f2af63ce7d7851cc9aea66ba6b9d3";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6acb9abc5dd0743ccf3fbe405efd5b3b825f37cc70bc7c7a3b2ce282c60bceb2";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d7dddb0ec52889e466ecc18740fce9a8b5ded843db99ae0dff37bea7240e17a1";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5346e9792c18451b62ecadaab54d566ca2d5db833f3c04da5569c40e00226c76";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "363e415df6077ce5b40e8b3ca3fe7d905a832f2e49c9d4db23394ec01bc4b9d6";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "50df536c455d60973d2e73c3d10891fad1a5a024194ed050d253356ebf81bd49";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "c7772c32380e9be44e7a004151aea086123b1053cc960d3f9424b1ecef92fe72";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8d87e3a4a931dd04322b317624967a80b653622c0ce16bf6ead6e04078b315f1";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "76a7ec21e027d728d5366b12796edeffd864c58f57f51625c743e1a06148558b";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cf2dfe61e3986480960fef1d5818bb54de71265e44b5b14bf7100708974ee541";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "04ca93a0768038cabf6f248a07d96cd25c5936258a727fbba8f722ee008f56a1";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "853472c8d04e2c4d57dad6ef8d89ed17a6032918dcdfb794588fb927ca15ed92";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "00023aa2404a72668a2dd064f2ca102ff19343f288f088415771da3ef2c1c37c";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1504a4b29df8ad17817a7ab20b2e4279411bb383eefcba8fe24cc66820259afc";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "3e8d7b86660d445f4b0a3fe87725d7f42f1ab05a59ff94dbfba79473952d2420";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9f694416c4525b19d429d9466d15250dc2b4a2e06f4e9ed6da50fe8fdb7de6e9";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c04f5c9a3c9b8d21ea18711aa1deaac1732463a7e6be35f0d39512f9e14c8503";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "4c54c5e0aa1d217ec37c257742c66aae753395e7d862a9b337dd1b0590012665";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "56788b0f479d6455c8fc948132aa335c53b6a6dea5ca376c49ce2b9ca7855b24";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "6d4edf6a8511d876b51da0353333b71d9332931cceeab6c6d27214e41e7f4ea0";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9aa29b03aade46f2f8f7fc404d26f71e1c06067f9e2ceec32f11303e72a13544";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "81d27a0c2ccde0ea58962174a251d7fed8500d016b3b4a581bf4954ddfe88e80";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4c1ff6f2dc3af4fd07ba15527be72dfb486a8ac2abf222feaf7410545122dc66";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0f1e7e0a9f3d3c33b433d3aef759be2007e2cbe67f25b6ca1a08740f67b2ac8c";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "8bef5b35c1b64f49b92133fd17363207025204753f362239cef1713e512a97a9";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b8604a4dc7bf7032bf3cc9e91792e50eb52282e0ce3ea9b7be3da0b89ec15806";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "500f649778ebb32a1462dde65491e432f24fe79751d6a77069f392b30a484bd9";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "57f743f842c2ffb1b765b33e9cc98a65749fc3f63a14c2797d2647621a6ba4f8";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "879d2bcc761feb11ae7965e0e6e11f387ffde7c613aed4e3f2195779f614eae5";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9b11b62a268e3d32f9bda45cb690ff7937e0bde048d08fcdbae9fa3779f2ef50";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8686ad4bf670241248e9c524a44d754b32a41a6fc211ba5c6a5c9170795883cc";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "62cbf671762dc2e415377b27d9f036ca31660069be05eca5bdc2d02b7b9b0130";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d241f62ce16301f6b8689505b9d5ab68445857f7b4d2faf62b75385983cb9396";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "eeb6f1ddd33fa01bcea3a55a28d74ec8537e3a066e761db6a1e1812d3d33e977";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "77d3842c018c094c5a60711c801950469d050aa14243dfbed3a9b3e363dc90fe";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "ef4a855408b1d0fae65e8186f5421bacf90317ae6dbd0fecf9c7c55b17ba70b6";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c82d667110ba15ebd4c078d519dbed8abe757d963f428311c9bde4aab03c0dec";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "05c676d6c665272e3d8170ae6268538ddb911221a617848d694a6e33c34e7d26";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7462d6de0e70fbb78389aec65216bf2bc9794c75fafdbb156c8149a77c851b2b";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "4be8435fa680e3a8c0a71dd1ee4ab3c7ee862966139f64597c1eec58ebf27180";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0f4f12ea540148e97c3cdb5ddc091e48dea086fed19ba21da4191ae9176e6cd7";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2dc06e5765a70d6e4babe46d6db580639beea48d96325dbe857d7046437be463";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8b05cf503234c985778ff70b22cd1f7800b5114b3a78bd21643df70aa8757855";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "157497ca19f9f1dbfdf96ef5b53aa34aa0d6cd609ceaee15ccd6d79cd30cf1b8";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c5b7c04cff5e7a0ed2a078575c241e804550b19369824d51538d5a75436f0072";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "e98904ae0d618f90e796532ece5036f5dc70470ebc6204d1372b908d95493c69";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "be4352e5b719fc2436ffed87c6d01c7bb960037ddd06d5845259044ecc9c9541";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0e23179f4641e4fb3cc63ab9cdf46437b7bd23dc448d35aee3f54d7d0c716d72";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b5944578b84fbbdd8aac0cf69c223447d604851cdcab6fd196b6c7d2fecf9642";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "def60d7f58b43f1466d29e5d0cd07fc9e94716db86c961ac330581327e18b52b";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2d435ab4c2264e64c248c4b24e2f2ea1688fa1f7f4ea8bbf263a3ab8d5442585";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "19c89d6b8265a1e0a73bd0eeb950584366be5c3a1bc734769c1199599016dfa1";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "a4df7fb9940fba137b515b5ce4f66304bfac536572c7facccc1554f8070b4351";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "49c028f3d9f6f5a650c1ac18b56d7230b45e4f349d10dae81fc04717bb38f1cd";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "241af0de9855cb366189907c7ccde38160471bd9e28cc37c840f9eb6afb0300b";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "37b4685e62085d36aa181bec1b4135181258c4c595fd8b74b9a0c2e2d421ecb5";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "5379029c5baac06454db1c2debb85b6c1e64db1849bfc1e774245a6724083e2f";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9e2abb9c035405225e9b7625ffe45d7b5c681ff634e5577b5a84ab96d2dff7ff";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "b47dc6de0196e773bce1eedc20dd189fac8c5f9e8fc27d3b6d57a977b548eefc";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "aea25e19f71d747cc607ecb6905c74dc02a809d5e5816485f00468acc52966e0";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "16078d4bc487805acbd4a4a04909c36f82d1bb1e9531088cd434867eeab25ac9";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e69cdb33c50c2cf12e3c1dca2988a653efbaf7dc4eb9148e9548689c6f330d0e";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "7e5ce32e302be766f3abecdf66d820bb4b8d8f38159ba9ed9a91c1b455e72d29";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "61b82a5faee19eadc18ef225eeecb2278bdd114ef375298a41b9ed9e17a48335";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d2e5d89b6d5e472c61ae266c186c8e35b0c1170b6862a4856a818d112ab65932";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "80a626f05f24a9d0581957cf3dae91e097f06fb60f21cb857a8f71ec99adfcf4";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "59d5ae10b7ea601a30aab9ffe9e2b5a984a44f3a20e886336cc5bb3bc2fbada7";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b4c883465906cd7ece3aff99cf7092dfc48b212397503db6e8544e77dde97b27";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d2b280e8c8dd5ac575c86fc36e3dbb7f892e9c5180f0969e497bbf511ea6b50a";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dc1941a4bd6cbd3a002462885a52735c070fea7c338100af0f8af5ed7a78a697";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "3cc818203fa875e5f8c5763adcae93d3b0dcbfe4ffc2bb4187e22043cc51c168";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "f89d26cc831cd43334d334b2a4a88306818455e03b26826aac0351fbd88f33ca";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1a87dab5981186e804e86fb6933255d2f068024154acec72275ce770fefa8634";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "ec938f9c6d1fe99eb917c6460a0f16eb8ebbf8ceb57e8a35309b2554aa31d959";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c8ab89686b645a1b0e935f9ddb901e1efbbf88a59ef14a529a7a82946286c831";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7c5607181552d868c98805bb104f531513a9ff3a2ba536bba92da66741fec4d5";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8826c3aa3d4c6188be730c810b2bf4370fb6e8676311b21ec12477f23c1cf1c2";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "a1be63650481b42e3f14ede3de8ba1d207d6bf1aa2cda4fae90948ea276f7b59";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b38d0856b3481f38c23ae4444ae5d22935672f700ff6ddf9ceb9b35661d0aa8b";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "b4ee02b2a8120e7c136ac12f1c5fe4c85da3c7dd8d852e70d730866070f3e664";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "610b7922d9fa2c913d9e2ef2a7e2ff663feab95a19df4e23049d49ff4ade0cb5";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "839b00fc68623d07a24146562d401878cb533145da068cf4a796d879db98207f";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6f182fe3cb5cd61895fc3de810bf12c9357ca731750d1960a6cc34a037483f2b";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0ced9268bb6efb381cfb09a0d1474aff6526cd983b24b9c4bf5d5babe1843d4f";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "72861908f4da6b0ca1f20195dbe44e275ae091f64147d3770ce834999be08f07";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "77cb8cfcec16d84c64a13ec7ceaab174d7fd8f60e8f5e8b1efa6914d388539c0";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c905041f031e10506d769dad94fd4f0f5fba35d1599e3a9a4154748f6dde1995";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f9f523b6785d498b0223de855ef4f84f75413046c67fe3dc540b1b85e17cd407";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b7d5f26733eec7e8600d7816a564cd54bd668f9b7a5b675b5a4f6af1c52cf2d5";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "8ce3154de74e23dc71341577bad9fd10d1daf9c984c75d86d66e6f024c8e6a72";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2c88b2b9e69f5bfcf0358d00331dae1483d7a9dfe0dab291dc9f216cd2ef6cac";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "f54104e88fc0b8f60e56277944860e0e9e324877bdcbe0905cf10da19711afc5";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "16aefe63e3721064d879ed409ab39d76414b2cbde7a9071a8a8257591627c141";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "2d73f4af4e5d336981895cee020800f68f3c078c1296bf8d13596abd07e0b90c";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2bc9a9ba5fd1551d2779fd59b8dd4f1949e11be65bbf4376cda1800457131efe";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a7ad511125514168306eafe1b9eaa9fd130c386460458605620911fcbb3bad99";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e3a0934b0f344a636c07a5c22db4784362abb364f7ecc91d2cecd738ebc69234";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "ed17aa87b42287a62ab108c14d2c11ca0ad669285428eea5cd4e10a5a155cd9f";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8fd89782f778fbd4584386011e9bd3b624b214fa5d094fd15039c9d983ac34a7";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "d45929c6aafe1573a6bacf4a7befaaae973c6b9ea2846ca70e0e6f2f238e9a2f";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b8b21d80e95899f22246af15d39ae7df2e093759eee9701dc93b5b529b416251";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "5291af9054d9d0f9f28579057ca1f01419e2a8e4c566927739b7f8d7c177ed58";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1a89ec23f3337befa4b9f74bdc620ef0660b4224451d35819c5baca5a7adfee6";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "f45d5c84cb5c4474616a9c5d8de8feb78967fc808ae049fccea8acb62f063963";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "22e1be74ca22003f45a4d55536b1b6792c7f83cd549032fc7a22fe62d045395b";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "b31274021c7e362cbc9e91e53b6555f8d6175041502a13a19df49e3ba48b2be2";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "12951f4d862224c112088da3a4245ce65fc49ac6a714b284df2498f5a55376ae";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "38b1ec488f97c015ccd9f6006c39a9d57e538a144eddf0b51738781de91900e9";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d635f5c4debac6419cc083cc493663f057a485eb7b37b35c4bc17e2bec762981";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c25838d47c0b64ac6d1b660760123f32f6bf0f56651f3a3b8979cee7683975ba";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7734b9ed44538efb9615278eaf898089c5cbb7121ad320e08e928f6cb11bad32";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "2dda950bb14c80cdeb869464bc66b0c9bae07fbf854d76e05a3cae22efdcd999";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "a1f8ed998fe4e4860212501c2fcf056ba33871e7b61ebf70a238dae8a5016004";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a50055060d65dba80adabb07e2c5429b0f3b1bebe7dcc341cd72fcc735cbb3a4";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "7b8de5391ca4445e8cda9987c46d0a31c7b0d09d232fed1fff2655d19b5f1603";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6146c1b803e56f995d5e4c54c42bb2249e31943b2d0f6df317d0ac40c999623e";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "ca5be7349e50c98172376af3ca6faee5ba7fcef14ba63adf992d4b6c5f219d57";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c608b265ffb40618c9051580b8b6504361530a2a6ea358a1c3c9715cba4bc837";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bc6c338bdd2c504d5de3ed400704324d0185dae72df174538efef6bfd8ddb70b";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "67c379801c98e132b47034cfac2f38b8fd6b998b1db50445322ddab3ea6d13eb";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_mipsel_74kc.ipk";
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
    sha256 = "1fb336bc1411f4816d7de4f939d175db28084515476c40b6ab1128d8f25c0eb4";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "819b125985d9f5644d3b451e24fbe2f74bcda72a5797c0c71050b3fa9f0a1e83";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "dccc3d27d5670366b5de0d89f37e948740ac13a0c406417fdfc76e4a7bc0ebc4";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "956a4d955b0f1d3300a5408a64e4a9eb384e09c301e472867b28d151b75791b1";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "96333e30a6377cb0bb54aec3145da6812640d61f7d4199b2a068117a8b8b95b1";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3bc182bbe5b34947431e072f358f07d5d10e2e6da60c7ccc3d953a3be9e688cc";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5b625bb675bea4e2f37f82197526d7f1a15b42dfce98e45527706893fc4e07e0";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "4407ca27d60293f56914ca474fe95c0398a6c1af7d48b7c693db9559e16b45b1";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "03bf72a17d4a1d38b195d8e1a05818e5f0eb0b5b506c6c4ddfb4c47b7cdf80bc";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "69cf589ef376295f16681fe4537679036bfc211644b3fbce60fd92280eb705d1";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "9ed7dc7f00b48c0cb7ea9c6627702d34b1a5bf1a29e58cd7c4d9db4e8031bd8b";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "001ca5b8f5012e3c42941a0e8ffe66473bf8b7bd4205b1818b587d654061674b";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "fb8addbbbf10ee89e90289077bce3b7b2c6908dc630d27ca2eb8960b58b8269d";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ea1176895bede42340a8eea7202e06faae75b53248a30e46e259a54a66ec8e8b";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5d68d7f4dbe3f39b7758d16f86336944dea42a0c2ee20819d13bc3e516fd9bc3";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b71dd72bbac69cb49f6e833e7ff3c75289866e09e2588b172df79df1018d1c06";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "c1a7c012526312f2aa76e6e4fd13320985b25dbf067736d065e646d801c12eb1";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "32c0f9f56876c00e04fa82baa988ec5ed00b86e5d76edf4b2d078b286c7c245d";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7be2b0d4580c136656cec199eece1ab94f0e6537ca2b095e78eae0d79579eafa";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a0dd98d8415ff0d508a5ebe8cfa5ec947e2f158475cf74bb7cc6360b3c851b70";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "97c33c5adf6058c79b6201b8074828887ff9a294de4dec875559bdbf4150f1a8";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fc168d2e10fc0987d068c618f4b1b6cfa68aab1bc6a6eb315766e473e5c85adf";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "eb84401439f9f79a920513dd00f34819d4a58b070002356a08e4b1d190f24dc1";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d4d5f5855104880d38263ac93ede1087768c9c7fc5ff273ac6d57ba6b9ca1ad7";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "931facb0a0c637ec78aa13b5a4dc274e7f29e504daf61181aa8aaae0354c34f5";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b737e8e09dcf296d1ece43592fd08e712e7cd69992c13f594a0982a5fd9fcc63";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "190831167279c6d9ec585bbce14d3e6188e78687209d817f41cec72a73624260";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0a71b55f5f8da4a41cfc5159ce429dc4b799266395040be019b34afbc818602b";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "49c84c188df162b20f873b5214fff3dde82ee79b96ac1e94a8adc39d328c455f";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9a21d5e2ffdb994fe4ed97a0f5bf10f2da4e421ceda33d3fc07fe2502eb860ab";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a218d9497628c113c5d1066075660d9a265a6065da565084187e4352074a6d25";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_mipsel_74kc.ipk";
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
    sha256 = "5b8fb8dd9635fb49175e29b448d934cf90bd92582e7ac8613e096e3e12263c75";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_mipsel_74kc.ipk";
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
    sha256 = "48f2a9eb8220b0a98bd3f2d8f9ff9184b6424babad2ee691d7a146a465caa311";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "fe97a64fbc8cf529e8d4c8a6c52033900bb1e831d7a3f144358636dd449b7996";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "6ccf155dd3f4ce8f797bd959b62806684b3c58b2e487c50e0372930cbb466cba";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "2b67c3a49c20f8ed645644ac3be102dd6f59a587570686c43c01d4577dd20c45";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "4146d35704873e47ed86d4252b7b68e96b7c08662d58f33d15ceb0a179ba15e1";
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
    filename = "radicale2-examples_2.1.11-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cbf1e65d8fb50fad4ac42b4ba6b75f943c71aef74a38faeaec0de526fa8aa11a";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b54c4fb9e67ed835c4b1ef2465df2b0aa7ebd445863e9779c1aa7acbb9decbf0";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "64e8de7284d5d98a3ac6e29443a375f7375af586df99a834fc6943b28eaf071b";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "0bb26e12167b70c5c18642b67e355757c599f0f62be1fdba2fb660e68771912c";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "40f7a6e1d4052bea1a8de3e1d44d242177969027f955b8c580140cbac6e3bb9d";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "80ac58751f6b8727090c380f9e3f79d0cd4432aa8a023a49b3389e9a33827421";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9f4bee24be8b88dcccb51379f85a325860fa7ba271bc5f0b4bc293ba71703094";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "309be440a2a0345232bb4692481eb60f0333e2aa887f74324d764d9f8615c0fa";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "30a43b5ee39b7a26776cccceb7d7d544a342a65f696ca77d1ab5ec572ba15f04";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f9deff8d59a42ff692013584f4ad5875ad008770fc6baa9f931503a855d72a56";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "eee86bfe721cc8d39742e37ffef94007dce07a4f1d1ba955341cd640d05c3509";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "334be0a9b85f1b74039d6cec4860369a58e7cffd799c61d075749804d42fd592";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "4977533591dfe79f3912292d3003645d9359e9e132b2bc42e7a9381a7662bf7c";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "02d9ed3597059fa08976eba89e91415faed3c1bede64693921474ab97b882f02";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "dc0d9f6060b24ea2f7f14dd2a98d57cb6304263535304fc41bf52f6ceec36dec";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "446f436eae2fd098c783a9ce1aaf854c6807a2960f24019a5bea99e5a82a6623";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "b5329a50601d6bc33d7cca0300aef32bbbc9994b2a7e540d7044478937b1d543";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_mipsel_74kc.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "f5611b3251f8b7d006a9bf293d73452e6f84cc82822829208e00f2a275f1af52";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "9408d7f1100514d06b9a6887ebf1aa22f7263193b2cc120c1a5b23df1d602518";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "b197391e98d215b8d57db5122d548214ec954828d00878bbaa912c1c110ccabb";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "664de709252abb3a0e3e6be5cb52a8178740d6a27eb7ea4e17ca0b20d7ef8385";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "b7b916f3bdc8a934ad37c1d7338a158b0135b9ea9a390ad98a016165d3dccf97";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "361cd9354019cf3d139e4f1a7822c72a41b350ace15a1b3b00efb5929f58a0ff";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "63a95aa97cb17135c6df6838f13f80266fd91573c4ffb8c8c8da19b42775ca10";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "a555435cc3d7f9649cc09ed1ec20647a3c6d4f22b96cf6ffc79aef1f48752aa9";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "e8fbe352398e44936d746ad6be926b825fdc842a01a96e0dc310961ec2789382";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "df42c34ac9ca42ae95a4a7d7c9aee15a6ae7d2420bed0a0f9e5f994abf0dd937";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_mipsel_74kc.ipk";
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
    sha256 = "34289736dee66860eabfaa1e4ea1ba8911e978ccc12e68d183696cc609d5f49b";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "028dadd70b628108f4fd52c8ca76dec9bd67686ecf8602bf7f0a251b8da05a11";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "81799d14b6642fe266714866162dc48791bde41f6717c4f0a93c82d1a89fd591";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "60b02c6f777384ff80c1eab138beba14bdba38cb50c9d4fc0332366eb9aaf242";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "4c2d06a04537a4a4166b6ab19c82102b48b8e33498b34c2045256e4768315d0a";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "fad13daf82997157393f60ccb5b4034c6b0834ecb87703a31c74807dc3e8ab37";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "053715fe35a72e8f872ea88d00e776e6ba2c74190311819c2b3da4d89fb95c38";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4eb7a00fc9af06c31b0201b8dc05c16fae8bc63b0f240a5f9cd644988d32fbd1";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "165674f0a7269352a80a43aa877a112a0927f2ec0daa65d152aa803ea7050518";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d26b701af3fdda78fe4eb87e4203a3fe389bb9916d2082a1de0eeae62997f5b8";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "7951fc19ce93f824ad926bbd901f5be2aa2cd43f6cce9637d0d31f3700d2eb85";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "3aaec8884abdc23bf814cd66545104f549cb3a1e172641531e200a760998e215";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "a808b79a9ce4a409fb911ac9fc886a6a9195cedec1a565389ddb17df2a69c140";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "5958bc8ecdf18b513234390cba6488d43b254b23f82d04fd1f6c9d703bdeaa51";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "e54780f7adf9ed7713c292a1fd6e9f99da785b40f7c27c4ab89c48c329d6ad0a";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "96054c1b0f3fd4fc175ff6567ab84f5cdf0271ee4806cfb498d9e5098ece7add";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "15bc1d8d2c95c9117c433b2c5606cd26832bb7afb940386b2b5ec7c1a65e7b3f";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "62701d8e85bf74e6f06292e73857fe0fdcec9bb65386c84d829e18bf4a8279c5";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "28645b00e97d67a01fce999bdcfbed8e634e4a6c1ae098fc5f554dbef13bf8cb";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "9324db2d3ab2ed1dec4484f334562aec8b9896fd5e2e5331b4f4647db4efe3fb";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ff3af7ba219bcc582626906b6573f578bbe279450bd4b51e921563ed467e74d0";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "8a2060d8da6fd27f6452e14e8329033cbade2db9f37d7ec995962a62cfef56e4";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "160b787aa73b75756445619fd26fe076230c910753f6e3034558cbc1cf637c74";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cc735dd3e15eaedffc7bb9d6485deb466760dbf3f12559696cb455f71a126ec4";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "f2cef32bc6d7ce8a8bc0deeb06cae47b96ec8251fba1d904fbbb5cbd8c4d41c8";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "1574e5608c0d3110265cc3501c9404fc1e912f71315ca5ee606ee7d00665095b";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "b74999347bb9b64ed8f51b9eb17c3b3767b6af48d3638245298cee832207e5b2";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "173eac21954c4628c66f17c501082289d3c3fbda818c8dedf673423500a1bc9a";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "b764c4ec877f8e91c5565858135f9fdf688b1b753d980b889ae8bbe0d7d9068c";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f227e80ae456b772beafa9c03a011f45a1603e116fd0b9af6d242727e1e082e5";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "32231c5c3365a0f7575845c85cdb4c9cf469aeb36ced493e8a91d17d1845a486";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "3598e89ccce3c3214693b7c088d1b19916380bda4d2efe68fbb445916d400017";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0917b428c075b236d21eb131a10a4b7bff499a9fb3e7cea4628df3c60f109150";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "d4a67e7df16162788649391d9b28dad0d8894089893b64d6bfa11cf3bb0e5c8e";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "1145bc9166249ab2dbfbc74d06e96cf0f6bf8277146a77c5936cc779d3300e18";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "0ddbb5c1f99688a308d7294e6880d74e9750b56ee48612a2e2a3196d139a7385";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "05b4a50b9830eeb375b4cdfd970f12f281fa554b594b3dc52e37472c823f8722";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "465c03a006753ad762e90dacb4a1637de48dc4bc52e0cbd3711731d04c08626e";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "7d9878302a2827b77de96e4ae2394301f4868318abb0b2eaf0c3c6217a1cbb5f";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "90cd4a6865e8ae6462ed865e4150b515bc680cb50936ad8e1257c0d9d5d38629";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ea7f6013a1038e005ccd844dcb8f4823607639da54f448b1ddd671a791fd089b";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "23c6806547ef513685688db7089f50598ff16020041e88f1e693103c02c7252d";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_mipsel_74kc.ipk";
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
    sha256 = "6b8e62781b70529e6345b0d09fa9ed595eaec5d1dda2b0ac142535595f2a1f7a";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "0241b890c67ecb65a683cb1edcd8078ed72b84cd89d25b3fa992d0147ba2779d";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "17db4ffa82ae45df4cfc7b1a3098e986073f8ea3d3a28f3108b01cc7f0133ece";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "14808e425f61f25038964f14b302eee932a6d1cc126d166edce1fbc86a836f70";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "24e9eb7513cdc3fa9035d350de2850e4a915fe1ed20d06883c61cf2607a2223d";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0e1a049b2b8396a1f3025336f77f659cd73d6969770a411df1ac4d50e9d60e9b";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "45843d7e56cb622e3ea7b3f79d86ec473430122716be47f9a8436841e637e76b";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "6349dae2ab50c8a0116ea7845530e082c34b8cb1aeb7234404b6e954189359b5";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "484135a6d9bd480913cbe714ff1b577675eac32b9fbb754a3d1b605c77b4eeea";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "6688356d90a69afc2ed2ca3c786707d01b51a926053d0437da9777b902b2d2ad";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_mipsel_74kc.ipk";
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
    sha256 = "dee2216076ea8b590b61f5e83e9f4c2eac8faba03dad87a94044170695c3d29a";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "db7992f039fded12ef15e6470ce553e2a2d47abc2b30d2c7ae9ff5b45e735207";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "4d81c790bf3c2e6091c5be4f6517d9add4fd2b3e2a8670efcf21864be869a600";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9b05f568cd11068495d925b4b43b6cd630baccf9a32f8b405d020dcb15ed0382";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_mipsel_74kc.ipk";
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
    sha256 = "ecbdeeec08656c5edbb987dbf5d1b989c41956e12ef9a49477639fc265c12e57";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "eb081e8a46fd8d2125317179ce73bfd3165fce1f6d72244dbedf472f02273502";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "20b0a13f53a2fa174ee4361cc4b5903c7f8608400dab6593301ad381251e2fa6";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "6b4f6c2a554e7035086feb8b05b0a5535fd100d643e1c844585432c0c492f515";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d1d1279cb97f94c4647e47e84a215a11d3154f5e60bb0637100393109d1b8aa9";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "af938c6dda6374ca791043e8b11194c48269c2e99636053845d8baf9a176622a";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "caca8de9e7c127cf4d95d7b6f12c85ada9702dd351127e634dfbc51dff25c227";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b76d6dbb20cef3948dfc848ee8c90440284f4e45fda1af158eab996f43d76b49";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "29ecea4da3e73ce30487ca06a954beff843f160005d64ed1ab43130123f71217";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "332f47e17980a3b5ef41f780117610b753693bce7afc64d01b8ab3188f26d3ea";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_mipsel_74kc.ipk";
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
    sha256 = "c46f41fd0b2037ff818e24988c4c6ac6458e44c428652d525589256622de2e1a";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4589fdad72319afa91b318ceb351f64321e1c25aa6c087cfe5377175a8de7105";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "df13c8694ef0785b4d4ba4569ae027524a264027ce2980145b3cdf00c348f3b3";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a5729a7b483a225dd3e9146d3427daf5a93325201c173cf11197bf0c7aa65801";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_mipsel_74kc.ipk";
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
    sha256 = "380c2b65896d2fd219f1f8e0a0fbe3aefd4271de9c29117be98c6490ccda3a83";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "c608b7f5d7a3f231462953ae9979fa2f3558e20e1c4ff6ce29892f5ea596c756";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "3c1e12c406ae3892b30a1f7a8a2f832cd00c4a4afb0a35cdfbef88c8f716f030";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b65ff6a56774fdba8ff0f4697d7463f8ae1619331af7689950726d62c8cea66e";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "74675460109585199206b8efd4213abfdaef69df702cf2a0c407d7476b727ba6";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "159b264550fd3c1ce8b1edd664848d537723704e1080e402cbf3bc42e150aacf";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "0e62f402f0e7636282db25e15f74e1b1109ce1642f3c5bbd973f6e1ec580495b";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "2cf608c13e038f418bf773e3969bd58a4e04ff78913c1ad385bf15e9c7c38507";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "6e5ec512382a56d4fe7a939dcc54c7f5afb4848fbbcddc99dea3e91929f470bb";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8075bdc2b185162da3b6da5f754ea6833f389c38a84d93c904349472e9c1a6de";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "df096c8f34c2aa87183c73f9838a42719b9e8f5e9aa540ffe1ccf59580041b31";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "bb1c06cb5361e53cfedc2c3dccbfa60ce26b0ec3a1d430a3da7138d78e0e4a88";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "7d691961d1365db7a56b19e3461acc3946fed304155a48a0a703727c1727f98f";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_mipsel_74kc.ipk";
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
    sha256 = "7b414dea73a2a99812a4a5b6bdd92ad3bf2efe983b2986e65e322c4ed6faefed";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "3bb6669c1af99becb01d6e8ec403daa08d2ae7d3e9cade913ac2ac7061aa0185";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "ec5d472c306347ee8a11d0d79752f8b64ba382d76cf184bba18c53134eb90ca7";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a58c1b3ceacf6082074ace4b98d4a285c8325ac4cb30ddd45542dcb308a52568";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4ca2154352f8032fae71c310abc4eb4ad8529eeb3f6d43f152dc73223b346408";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1b46b8e33ae3c7253070921e0b395ba9355d07d55cbd95049b9d55a39b474e7a";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5861be370bb1233f97120d26466a0961de6284dfef5d6daa31f404c5d7a82869";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "686b3b54afdadfa45a80b5fd2a8ea2e9a88b07c1574964a58fb0272c840827fa";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0380b83f382860789df53ba5aabcff7ccd59d4e81a558e7ef1f7518fbdc8f9df";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b31050a912c9b5a7c0d342ac2d28b75497a025e027d03afd6f5a9ed51d0bd1ee";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_mipsel_74kc.ipk";
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
    sha256 = "c11d0bdbdc40dc9c4675fc36c47b55fb1c658a108e79adc455bd02260d6615b0";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "776f14ef9596d5a1458565c843636dc1fad84a7054772db35886914f726452b1";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4efdac1e00dd14ae0f266731b0e99728c0e05e4c3e55ce73d212dbbd3362c625";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d234b7956451be82434b162b51a317e3edf50ae305c14039a5455ffa68960003";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e2bf36f610215dad190620df813a468141771c2ec9127ce04de238c100073b5a";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b6de8ad11d7d6da5f1dabb35276839db999ed268d94b0ec450aeef0b5798f0fd";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1f67761d8fea3d2b69b0c310420be4ffcba32d8f8c75f416ced4757a623d16b6";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1ed0ff0bd197f4bfd4aefd2690a909d698768834b59c97c4b65a0ea0e22249d6";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c8ba02bfb34eea991c218d20b5329be66541778d41f9a9c4a30d50f75cbd6576";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d8e731a188cd51e13595b0cb99d6b4463bf80583d5801430e45b13a6a3b5081d";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "ce2c335bac35d9f002f1867c91df2f87d4801859361d4519c758bcfa9734a6a5";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "9c23055b83c36a67faa90eb675918b857e88da1a15b6e2e65b04a72cc7f3e5ee";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a315717a731daba1ac00cff587dbd406159ebc48cafdd85c964642714cbfb142";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "5bd1e22a283a2d5d6684ece367996c256191b09ad881114f8027c68046db099b";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "91d1649433ff1eefb26fd50537471cc106890e5f59efaddac785776d478cf435";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bbac9b54f1063485a457d3189f08012ecea23463d6c50fc9be7775289af7516d";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6d04ad9b7596801a6a4dc0a13ad31cc5ae42532bb54725b6056692933191d5d2";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f120f05b0f88b88ca85b9d94e02153e54d25836ec0c3636fae5fd1286128ff57";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "612f8123423a4a1068ddd8aa65bdc63261d6ea8bcfa63fbc61fa913b3dfcc8f0";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "15b710020fe2475d39225c59a15b9ab4c684bd9e430f97c6ccf02fe9ed0e56ed";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "28e291a8bb1ffa7d8d420672fa6aac959b213fc6f9aced0c40fab50c29b8fe1d";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0fbcd9a6cca0faaa28bc594a53edcf6429e0b5059fded3ec43d0b15860fc6262";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "aace867efff2bb4e9e009f5314c6429003da5cf8aacb76511c7788ebed27a5dc";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b7d74b03e8ee44346890bdda824c32e9ce4c5d63a098eaf866bc94532a5436f6";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "65be28997cd9cad3dcc2d9e678dc01a982af2d4155345630a314410cd22f9b7e";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7ae45c96ef4ec5dbca55b34e1bae41eef541c8f2c101afd3cb7cc80e55ead327";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "aeac371e205c7a2cc58cb2bd195bb7aa7285db6bba11145dfb489910a1cccbcf";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "46cfb047b26e153a7e7bf9f98734744f12e05ee40ab49359f63d789618510336";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "594d6931bd523fc3d9bde483d33c76cefc26d8fdbb7a2dab9b48e3f4cab9b3a6";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9effd7b4a3f9fe8deb279675b62e809c6b82ac54dd138780f4c5fb0acb82fd64";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "72b79332481a9ba3f784b1b86587d47f3d263578eab0da2c7c0c1120cc8a61af";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bc3f9759d68cfc41283070eb1b52cf7542e7a222dd210759fea3b2f49607d7a5";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "50a77a4abc163b8bd83cec1cca250d7d0163714b06a1e423d412a4eb766ecacd";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9c1e8ef665a0be2722fabe867b35faa63ce34c2c468ba6bbe14d88c00c6197a6";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0b4b88e0321ff24c0ed980dd8b2224c372527f961941693e628007b2b40fc5e4";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c3f832420f8921583187a5ffe93633e064b9c3b9db1c4aff79583cc1a078041e";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "413623225ed6102396c033fdd7a1d2ab5635fe27e1917cf02f266ecbd3918bf0";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "278993be39cb766d6226a6a8799c449687b74833ad23458cee794fe8c0fdfdeb";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "68b33e4137e331b11612089bcd88e2ad7707e13d5b318a20c59564f5e0e7c154";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "551365a3112150534bea43dfe56fd111c522880513b7ff43093513af752a121f";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fa5b0272ad1c9c9ff2b7608967fdc422785ea2e5a9e29710291b7b3437621bd8";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9f34b74bffde9989b22c01394fc70c0fd59927e88f80c426ef7966f1c904a85a";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "03e2f7aa03d59da2e7f4ffac784f0e241dd245432857e9aefb08a4f1963fb803";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "21eecd4a10a0370a301d9ce850a424c61968310bdb34b61adf326a94618f2a10";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d406354736a5581d593586e7bd0f4c46842f8208a4ec72f05cbaf8f7bead9eca";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e7789194d9f835b2bd4f8d563f8cfac5d3766552e12f8033a7f45afdb2d83ec7";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8a1be5572ac3d27eec39cc57dce7af698672d2a919e88af07d4c5f2e84789106";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "da9ac050596917ec298a71011f8af9fc8748c503bef4422dbf2cb9363749907d";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dbb5136854ea557274f3266ccc274e5d56b2126471312e5639daa265952f685a";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5c07bbd5457bb910727bef6afef691c26d74d0d40ab827c9865ae3139bf4a2a5";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1653f4a086dc79286822b7df8b67e374461b41de038b5cc3d7b9d035c8d7124d";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0b7759a97642cb5f35500005488c79dbef933d43800ee5e9437b244824164a59";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "daf7afdf5994ddc2d3192a6792038e9757e97063cdee572f799694518fdb7878";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7cbdfc97d14031ae9167d5cf8861cbaeda3c452ffbe8e87d059a290f9900a91f";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a4c173947e089ad7fbc40aceebb2f694068205d4562a73676e3e65c0ad5afe6b";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ae4d920336f4bcb626dca9af6e3b4ae75998b7c70921ebb2bd048a2f427eeace";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4ebea5a3741439aec88cfc6674322368be650301f8950b5c555cf6df252dbff0";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "96d66c74a625b8313bb3c60253bd5865cfda9a714e18b9c5b9a6140a842efdb7";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6136edf8e2c3a40757a5b762fbcc74b2425c99c45f48d50beed4ed0898c778e7";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6ca8763e83670e25d4d59e3b468de002e67604300d8c20761a54769cf0e53b04";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d5ec32176baa8e031ce3a3f68391fbc729c9b5ba9807a8195e37d497f12fa7cb";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "94d55e1c898fd8e5236c69ae42d77477c01c6b6ca745830c2e22acba667f32b0";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "96e0c3f6f9dd8694c22de474cf125e3ceaba260705a0fd45ac7aa8b4a5d55c60";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9c0be02f1956094cb9a3be51b56934be66fee66949c47ff442667d31c4e04bb5";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8b8697f2778187709d3f9b6f194aae236d4d91243df3a5bc8bc74320003c04cc";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "92feeb566ec491980e87c72b9311d4a0ee6b34fc4e1381e133f86e12181862ff";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "83cd44c39ba43074a919eaefe3a2d77b47ca7dfe822223e458b97e03af87441b";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e61e72e92e921c7809f8b27fe1ee51b409402ed3cc8dfc6664dba1ce8d3f592e";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "60cb7c9eb5c554a36c6a8bebfd0ccb49575c7ed5048d102a108dab4c9d1e3e06";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "85e6679875cce707b35c315ce599755008437a29affc5c8999591eef09e2d37e";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "29a795458f3477a49de77291b61219cccca683a5df4068320b8bf7d205da1a64";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "445fc90cafe1ef05666ee31c2aeedff745a617007735fdd68bea1bb30f56de0f";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9ef162ecba9ac769715eb116f828595a54009f36e54d3e46b9a7560c8f4b1a10";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "46b8e96211d55b117bc8ce552dbbda23a7fc8ed3b4fb4074ce86f310e935760f";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "042640de80be04d55236bde8f7c5f292ca26a22c124f6d0c9aeefbd13f44b025";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "81f93a4e243c0c8dc3fe88aac3a2b30c672334986c8c876268f5e2c6f02110fc";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "84088f6603bfa42064dc7b35ef68a533117e4f3cd69acba03cca80f0f6e09912";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "39592cafb65ee96a956962ca2629757ea66737a57edd00b4f1e3caa86d20222d";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "4cdacb0bb6e28f667d3e8cd0f34dde951b9003fd211a5a5efe17ee3be97a0f8c";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "f80279dbd00f0582d9f6ce2c5795506f1cf5991edc77888e7f0ad7a485607764";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "6e17cc33e6bb5aee8cae5029f3645b4387b0dddf2b2218e5f6bc54ab753b2b1a";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "27433590bbef6143f7c8347f25761a05a8486cd38354044a56b00f880c77d8b0";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "694fdaa859b7edcbb3b6f791486d86289df0cac17df172a71e3e6a65e9ad2f15";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_mipsel_74kc.ipk";
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
    sha256 = "93034b1b1165b57bde60a7d9e6e8f19279178a11712e681a22da4f598d19924b";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_mipsel_74kc.ipk";
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
    sha256 = "a6a399eaee2249679e1639dd9735f46f32372438325805dba374a5b0ff05a7b5";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_mipsel_74kc.ipk";
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
    sha256 = "75416e12fbf953be277bae9e2bd3615bdfdeffd770b855bb091c519b0e2d4bde";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a895b082e65f4e7c086911b10a89405095c1e470206ae5214989e0d29b772a2a";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "245a5a426fa60c029bcf6424adecc30fd23d169bf2a40415cd44d19a2762e03f";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "03a225a552797de2a45981db865c87f34211a05a46080172a0b7b8be0a877983";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "6847b972dfd2ce4b9493a9a83b362c83dc60f9abce8fcd355b12bdae5fc60bdc";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3a8819e31416af230f83d1a36ea40f837a4f565062162e583a69b1847f750723";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d8acf94a263b1feb5fd0514a82cd7266f6c24bbeb7d4dbebd1d13899c54687da";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3ad1f1da2566009fc70b7f49b6ac820bb82c00561806eed8520fc9c58fa8e25a";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c406f246ba842ebb471211440b43b527cb7e7e8d0a804793f3e6d3efa28c66d4";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "af50255df9a5cac65bea0a06e012732e394728e0d8141a117b34e8d38e5de3c8";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fc095ce29272f4c24a79c6c66dda06a693fca4c8b9947f5cba1990b3deab6c5d";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "aad94ad88e7fd238f6c45de40be7cab8f9b1fd686445a649a411860fd92c3a5a";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "bdf1df2db9714870669b873aa1e3854873dd8b4d3a445c02b4b0704be2883226";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "989edbeb487ce2e7e0e16f82e100a0a8c13c70d27cfec9fb3b3a370bd952333a";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1fdffd6b05983402f31c0845f69a40bccf768e728b1647cbd605c560161416a9";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3c54e5d9f2e95afcbf30529024b2d0458a8a8bb7b713c7cb47bdf04d82ba9455";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4abed1d48fd03bc7faca4ed5529081ca2a74aaac7aebac7223b5f5f6a603ec1b";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "fbd35ee81914f977a942a5609ca6c5d16235015c8b9c9b122d3c036bdfb91b05";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "18d1cb6537961a4c5cc6e5f1dceccb3edfff36422e9b16c7d2f6c08d8a0e5f15";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b9d328192ace0109536478e4d848c3fc42637e425e8c9fa4ec6dfac9eb12a075";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "bc285ee81e280b35dbd25de9d45df8bff9ca39f5317e8a8f3028b61417482fa6";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b14dfafbee5c821dc584ff8ba269f2f31e15e4841314e4c6eda773785409b532";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "6814e888adba2395641714c7fa83243ffcd380a0b1330dcc04d39060302d75fb";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7d42402af86354577174aeca3b5315ffa8a7347be04d5947e8a2dc3864e14c0d";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1fd2591366335102bd9d0d569b221fcebe35c4b5a2975079aff79bd65abbec13";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4299d3838c27c0d2fec8b207f9fbfac6007f1d7320b54568e8cb289a48cd6990";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9f802d0295eaacc9733f49c601194d55e8e1480167659daaefd727d83456c693";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ffa1aa1f7721fb157c81d07cbfd41e03e4056fbc10e4def9ab78cc0e4e5291d4";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5bfd17a6df2dbd73c11270434b87bcdfbce2184de1ba95af648c9fe5fdd82f85";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "2ea193d07590fb7387994bf5a1c32bc397f70aab28decca88c226007c76e7d7b";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b78ce49e0272b5a95a612f9409c27d6c83d856b35723f344aa6a05ffb495d001";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d39a0483d4dea49fe872c199ae155de0643ad5fbf7de20e2d77d18ac9962f3e9";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8ed979a16a31c1b3499aba1a1db2a1b394f3f8e4b8d893e2f104ff5465ce2bb5";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "eb27c0d0d41474c23af99ee5db30d2139ce58f2dd6a8732ee08ac87bad99d590";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "884c45a03552a71dc1574727d664d62466a50d949f76efcb420c798cd231da75";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "bde7ecf2e26fdd5ae0e2162791b732dd2d4abd3b762e28a43a2e7f6aa3cfcba7";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c585a06673536e461fc0374537f0a1bded50cdf11828a5db27cbd80dba022333";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f93ae4411d8befd56a0e581112307e5dcdc5d9811dd40a63f4d40a186de4a427";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "56f3cc4eb62168118e0ec34be40015711810528cff8be12720b667566d6ea8cb";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "29ca8496e671d814229eb4b5a5bc043ec8e14eae993c47563a2da70446d38679";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_mipsel_74kc.ipk";
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
    sha256 = "c9ae97a25c2b675297c9f9014712670f654de8293a305872c158c1e49ae0fd1b";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f9c42164a01f405779c96f21054f00a060fddef0ee1c4daafe1feb0d0bdfb456";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "6b4f5cf8027a59e730c7a3398db00e7b1b165e4e9229a9d5bd6df7dd7a06bfc3";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "b7dcd80e78c499cf604f0e66622f3ddcd68bdaaab47084d901ae6a221b07440a";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "0a41cbac71f6b5e9c87b8aad589b30d8cabdd5171cc7848732dba78c46b5a7a4";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_mipsel_74kc.ipk";
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
    sha256 = "adf91acf989280725c03f6a0f53750618406f22e163584ecfe081535a784fcfa";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "bd1b8f1fdf7ca89880c9f3cd9897ea1e73cb5fca423b7a32e9ec127e274c596a";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "55d14ca37b3939a2540f031b833964d97e0a6ee9e661262fac33d7101d70e9bf";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_mipsel_74kc.ipk";
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
    sha256 = "ae5b0b57cdb33733ae90ec1670f8dc0d93513fae134159e964c1f6ed2118aa11";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_mipsel_74kc.ipk";
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
    sha256 = "c2faea70c6e3ff6ae9eb335d66c845ce8ad037f8b27a0f98173128bf31034172";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_mipsel_74kc.ipk";
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
    sha256 = "8c749e29c19160850c514e0af141a8920817ffcd76655b0913cdf271021c1ea8";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "90b4f95cca4828716a794eaef7aaca621560f6a2f46293943a8ed091415f56a8";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "168da493a433b609abd3d0fb3023b5cab955271513aec3b54f90bc40f4ad8745";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "4dbfdcbcb56e95ee5232bebdc04950164e22b992ead8d2c13c95a1949822ab17";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "6ef046df37332e8ef794967e5a502ff3424eef718465343cbeaab96ecaa5d37a";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_mipsel_74kc.ipk";
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
    sha256 = "f132e0461cd18b30a946d348cadb80c6f6c5d4595dd50499b95df9cb46931782";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_mipsel_74kc.ipk";
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
    sha256 = "5e606a4a580800c803fbc26565e690ac825e3f1944f884bcdddd8bd725446eda";
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
    filename = "sispmctl_4.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "a97a03f63665ab503b46f61fa62375627ae4a39a09bab52309186e2c414eb122";
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
    filename = "slsh_2.3.2-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "b845ee14e1e1fa8e6d76f58f095291a9d903df962c03457dab58f15242adae80";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c242c5b5c5b05f030311d6e7c8087c677ce6a111049fcb185548ad545a315539";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "f3b7a2bc3257d4d1efe51f587a68ee083643d6bc2bae7fe57fee74e645221cf3";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "a7af943c317be6d3efde1b8300d758dd5865f13cf693bdb6ba4a70a38eb751a9";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "28374cd888f50f6e29b74d9b5cc85c408c33530da56c0a9e064042d8f2a2b586";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "672b804936d194aaaefa9cc305614e6c05ce839f85b44d53b047340538d09507";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d2277233b655d8ba449b848c0a3b1d195971ae76237b30fb06391819284e37ae";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "47c84edd28a4da025aaba1d0e14c2d5ded54dd2d742e4c46b83ae9ffb354a8d2";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "1109fb5796c216a60ac1535b4d4ab4760d640fac851dedc314219aadfbd88a36";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "14fcc6c50b97f0a500a3227b02379873d85e405f849fffaee7d057281d184baf";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_mipsel_74kc.ipk";
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
    sha256 = "5c05cf34153a8bfb29bbeebc5775522034712cd5f6ab91c051d6d3a1b9de0d52";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_mipsel_74kc.ipk";
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
    sha256 = "c60e8b01807bc9382580848a13af977a31f5812a4cd271d5769a1ffa1098c667";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "7b35e5dfe27519415a639ba7266b846fa321a32eaad8c62fbaea3b3b3dc52240";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ee14abb68ff59adac76633899c910e90ab95aebc902f6b8741c360b3de7d6019";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_mipsel_74kc.ipk";
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
    sha256 = "e0a8b44b508458a14f741f6a043c99385924fc5ed4f2954705d7a40d75dba116";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "135490594df4bd26cc91c7fef3a8d83f486b6dc8bb976acd93f0ba883c663107";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "43b855b2e51be59a916979913886c4367e304c7bfbef8c7237cea9d346f554b5";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "860015e1de95169072a2c2a113b59bdef2b069765213c62ea536d9bc4e01a965";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "a3f719ed79f733cc6d0a5f11db02e3d4739e7dcc34b0b5ae601edeee9fd27cdd";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "38f1931bc7f29f0ae0fe9a7844e8da974622bc42f3bfd3236d3ede9509725632";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_mipsel_74kc.ipk";
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
    sha256 = "7e1bd502b50363a79e03f8469b81c796ec604a7c497f533c4cb51cf597b5dfad";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "f82cb6c568c1d9bb7119a9d440394c367912cece11bab858f4a7b75ff9923ebb";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a75e817f5cc294b52c7397a645bd1ee858f2b76167c3bb6bc31c9cc0288deb16";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_mipsel_74kc.ipk";
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
    sha256 = "c43ee21659a45595789dab5e1061f83eb5fdd6b30faa1bdb455c509f89d6dec0";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "bb8e17e72481a56f12f4a21cae5ea11af7844dad48e4dd9a4be584cbb41b1554";
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
    filename = "spi-tools_0.8.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "440a3c36f4d7c4433844de52af735a34a60ad95b90325a82a7e9ab45d8d59ad6";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "1cb63459248f537e82edf87258277e00a16fbc00119fc7d79904ba9904abad6d";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "3e49762622392b2bf18436c5c53ffaa020b48e291e8d61017e5097817ed8016a";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "1e7b7c100f32e97188ff69bb70af528b64fa8b828a6ea42492f73e8b9d19d701";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "4ac544506e86a3f004ab881b86b0cd0526e3c7a4ae6a6928ee05879dae76ef5e";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "f56e56993ea5a5307fa991ca6bb9b913e882ed8ec365107703653ce1a47c6693";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "e048f456f4793a72a676dd333d8db226ed78cf494fb5d6c75a24c31bf55283c8";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "d50c39529bb4ff249abc55c18821e0237dcf79f8fe0a9fd5fb6527687d15d553";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "b1f051b6f40f0515c41980f278cd2979f7afc0ed6fdd654c8673355752459c89";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "21173b7f668b50b858d19012cf61e37bd47255a831ef2335b08164652add0e4a";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "603ddb06bd6d239feef1d0520d25eaf5a4f4d96a901f4e9b45f5c1ef92a915b8";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "38daaf93cf80e923e35b7a401ae4fd56f310705dc0494ec1430ffd2e5e3a941d";
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
    filename = "sslh_v1.20-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "323d94189aad0b1d1eb16b23663e2da08c37b5b3f2c046f46d610a0e0a442229";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "643ebd36577312bb4b663939228d0c7bf1e4dcaea5ccffa27cc3d67a971a6787";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "7c9f23da2fd9bb2b8e27b81ff8e575268f6b557aeee578a829a6964680a6b3fe";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5cfa2fae63c2db55a1dc360ce7048b238a2742fad7f7fc4235f1f07e7d653d57";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "3cee82a0c556a6df9cfba7231c17993779d89334eaeaa1f7414246260b1bfd54";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "8a212a60f4505434c2670ea457a482091663985ae9f445ec65e18ddd1b848c76";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0abf1407331aad25f5fcd80f2aee6d88026bcc7b5102fa82d35e7019d68186c3";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "6b025d0efc30cfbee89e1fdb2cd5b3a27ed9a03b1934d666a276ec4a6b532d68";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "af72ec478c4052540d8ccdf35dadf5e691e696d3e3bcedd15fc282a5563b2494";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_mipsel_74kc.ipk";
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
    sha256 = "5aaf3014032bc230a174105738dd1d6874d9e6f9a2e34bac9b839f36bd0eadd0";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_mipsel_74kc.ipk";
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
    sha256 = "5dcd2b05557d18eca7adc6a81da9829dcc2b72e5e177994691ecb22430e959ed";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cff1e793e0752cd32758d4aa8e9af365406cced36a40b85a25b792d7095e7c70";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_mipsel_74kc.ipk";
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
    sha256 = "023ad57cdc3e6951b7b1e390f1be4660e0b8490df907fd18d782bb315acd1f91";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "84ca67734aac5919b736e306b6649bee65c048fe2dd3f59e3cb780c135b9e827";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_mipsel_74kc.ipk";
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
    sha256 = "ca7e5f42178abe8da84db9b4e9a188256fb8f84bb7806307b15a2e735b2820b8";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4ef9007aa01181ca8164e2db02d93956a10da2e418c5691bfc9b1ce90f3b82ea";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3d99b11c056744c87d7879dfd5dd2b3c94ee77a8f0fd9620a6b3acd96c78de02";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "b70862a6c04cd01be4f1257431aaaaed7651370a80a7c2070634a7b5bca81842";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "78e9f014254059a49254b51f698ac820ee96c07742f9d4b9785ad23d711fd22c";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "e37632416a4cdff3dc74fe19ca13399ae01e7099e69cd853ca473e296be63666";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f0631eb89e914c2897e2dfd34a3ca59765319b3ee2b7599e4857b9a7a2743950";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e71ce988f1b1ed5b342ba1624022130526e9963a8fc187c8ab2d34dcbae2da5d";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bb0f7300c932676c00edf6b4231bd54790f0abfd9ee5ee6937d8b5be5b4af9c9";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "063c24dc90066c1fab3efc4e8f5feccc917e891d3116fa6dd8dea41add676ea4";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "966558629d6c6f8d9f07a216a13cdbdba3cfcb8411251c9ca55f43a71b81e806";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f4a5fe159bdb0c8e3774321c96112383829c0be3b28b669fdd16353d1facd368";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "190dcfbd79ffd74a5e7d2a0fdc1b6fef907d35609ba01bafbef004d2e28d7dcd";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "968bda2065e92d1f954076d932f5540ea1576a76d7a9352ff87cd6be5d3727bf";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "a244a9a45f2e91ff497416816aa310d3794274a5f1f57b57f2348e7ccf6ad9fe";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c5b6da0f7f92271704e0de1e90689e3075dbe1cb2ab6a323134ddbab1861b278";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c801f58ed7c7cd65d9d7ba8572f357848412e0d9af1b72fc6a42b9f06deafe62";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2d2c5d908eeb631b48b35f2288b47e1a304dd4ea816ccf6f985f5a0929fa56ed";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "58242166f155d778ada1ca7a9fa48a18f8a9aeab8ac91be67502f43123bb4266";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4f3937acd0503c8533cf3edbe9f5f7b33cee497e5968321738a3505df3084b50";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a0c80c591f223f91e3e33f30819d4ca571b463c91304d70843654367d4ce16be";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f132b4768ef30571fadb4300d8995027c42e9ef2434f1dd6db53b8e53d473fb1";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "c0d762a035fd238173043e7319fe76df16e767d5ad1212877940b25d6e39bd77";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "33ebf31fc4df0bf6dbead9b91c136d651ca5df1b3125fe4aca30ffb59557754f";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "724b9ac1ec08f06c985cde0ee9f86d433d69e9ef6470ef8ac0f89d391f2a525f";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "13700850257ac7df3aa899fb83771f4e1c5a604e57cb2229b046cb97745dda5a";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "766f091827e4966528db9b62707c7bf839b12d15201581b01ec21202a1215c0a";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "6b2a7112f01d80c20453a327d8e986ff72f69687b650fab35fba6fa17ca238b3";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2d3f39b879f78c6138be8d07bb76251dcde0c90258e83cf065d9b29bcccd8985";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "f230d97ee7ead1f477ade0543196f551acb3332510984a80f6b49dfdf790521a";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "2bd4d2e22db802e8a6fbcff5d1c4ec568b6c14d91f2663aaec6a02fef1ce96dc";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4eb93704cf895b16da7ec51b078f32e83dd0541c1affc8b88c27014602c10345";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "07d2aec34cb69c98058ca7c105860993e85dc586d1aa8a5c2578a56dafbe7fda";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d9fb3695a378ae6490d4955dba2213854a860cf38ea522bfd0aadbd06af178b8";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "20fb3f8ac1bc08c34ac3badca7dfd462d737f84c448f7b21632389ae15c18420";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a7a31331aeac3ac785b06296976ca9688cb1cdde02b72ef9c9030022b61593a0";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "2036850c513b45e290623af53918bd939d6766da2dd6c520188f926f381797f9";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "61fcfbde521f9fca44b31328da68d14d1db50a4e9f1b10c5511ba66c6aae4029";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a3ac865b5a62cbaa2b3ca899c0925e97fceba7de40fe50a7af64f9ddfa6ca6a0";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "89bcf4fe7f94495554726bbabdb5e38535b3f5856ca3eaca6846c806e7c76076";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d87dfbb6808e5b2912010e1e41b4c1483a98449cec53b5d37199a4e60fb02180";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "e9a8d863a15b362342cffaf9135f1b80a42ea642301937360e20ad89b0f95f2f";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "13ba5234deea136b4ba55730cb7bf7c69acd8def188aadc568b88571e7def565";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "78b1ccd790568b7e613d06c8d20c6ba00bb6f42d6b834e4ff052c4003bf2330d";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cfc9ae97b2e907c83069b41430178a8ae6c523c9bea79ae9d45a832618cd3a77";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7d7b3f21088bba645743f0ce98c9496a5f186d5187ba18561a1c3434866b9fa1";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1829883aa83296788140e3240f8b04bd53656bbdd377f4d99721db3a7a95f1a2";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4eaee40ed2abd3baa4c2875a6e0a48ec85a8dfb36ba19b763cdefb32077b5e5f";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "151bffd9ac20bb28eb28d323a48487cd48ce698a45064e0a9bf89e6dd745066c";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ce79857567c02bca26614afafd9657cedb2ef080d8f50036f94d233607c8bc98";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d3c6e52482854a1b3ca9903e1a409608e22f3e91667018076e2ef039e4c68a0c";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a8654c4ca3f3d2c8e0ce4fae684a72cdf49ae85d2984b86b8d9a19ea7568efa0";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "714f9e119c352626352ff2f3d1cb1692935d78e633394ec585bf118674932250";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3316461ff5e6d44e420281172e148e63041523318f65b8bb18df991c7f634161";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a4f57599cb652f730b294cb91e45d3c852955f06a59ba8242e514f5b5a424b1d";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "eea05aa6a5d9534f0fffc1a2f26289ba54f8725f4e8aead281f10204c971a418";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f7de6a141a83eb042e8f305e0fd3a9acbc82e641ee80941c482322ef86de7672";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "eea438e0e9a7d0f1287b4870c5b017712c909d50f3b01cefbe3a7a9e8aceb3e1";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "12dfcb9f6d782cbed916211d95ef64a96b272b492f7acc802db06790c32473e4";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "da92563c425af7945e7dbd4aa3d1262a1617456b63ffdafa536d9488af09c22c";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f5871a03f0cd3ba084992db4427d4a3516f0370523f13032cb36b49dcea9c1e8";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b157b287adb4cf9b1e926f8ea258b1ae0d7f034a84fd61e7d6251ccd07825435";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "b477d1d6e3c41ba6d67d243ef99fd56ac1936f6df253bd759b948d5e8b02c61a";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "25f7035e1b223c5fbbd6894b116664be24bce72475a62aa92e980d81b455c2cf";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "30621d0eeff6e06d13a07b97bb61b1638890d10a185ea0dd55f0ae19bc95bf3b";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "50ffa0136d65e5f3df7456a1c41ae603a19cc478e8378436cc23c2a37fe2532a";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "418f1c0b18967124115285df54505e5fc9a55e5c51901aad07fce9901f223edf";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "290af4177f79e2f388468a86b5f1a0df85a98b5b7bd898f7f73304785f223fc0";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "86d5175d89f41779a82dae8975242e57994561c0ad1259f2e4cd78cda5ef15e3";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bb81907b6182bc6408a592da456e1b0cf6060955058b49b1d17cc7bb2b871ab3";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "02f14aeb90b949b5e507f637fc34d3e58bd3da30992dabf39001ba710f635ff3";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5201b14950ed1e80c7ee224c1f8c53d8c8a116261a50cbc41a1fb8daf6d3164e";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3faf8dd0fd36a03ae0b02a052d5f93e05b4e172171666f8bc208d538725275ae";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a1efab0b8d4caa632bd1a3fcf900964a9ead368adac6203e9c4659ed2c95058a";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dc67f6bb5ece96245a329bbff15d794a28a8e32a44d8edf5b74382c9341920b7";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e3edb4702dca145d2a3633bf3135d308ff0d63e044f5d85937d0b6090f18eddf";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2af1ac93a502bb23e7b7dc620142b6a6840afcd0d9695ca0499d76fd4a7e2ee9";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "8eb1b457e5bb573174f7bf06d693b59600d06bf310050d3fc23da0c14fb35ef2";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_mipsel_74kc.ipk";
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
    sha256 = "ad1b1b5bdb8546086c4a9b0cc64c0c3fd4c99c021e50415c7e80c466f5f99250";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "9da4155c92af1e29770102862d3c2be7e5f9a578a4f229e7979c14f4a9b90312";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "f6b8636e11eb7196e1d3ee68e860739ecfdbb911e3f908c93df184989bb1b067";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "5dcf5d948be46e9977ae805ef2eb0f2448a924c564cd40f056b5a2ac3820dff4";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "237b20d18e2fc02b35beaffba505511c2490901aeb8e4cba93b1853af1001215";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "efa97be8cd15efb440533a007780d5a5aa75d40117707a0a91c0588202d69f57";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cd8ba4314992ebd30d3425253182bde6ef4d816a65b3ebfcef3e587fbd2e6492";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "216334d77b301f747ec156b2735ec9d981534f069e4c1d610d704ec0f805029a";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "8377f51e6502611afbec3dda901696dc3dd158092448b0be476293c5bf9cf8cd";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cf9184444197fc1056823453d31bd575be41ba63327ea8c92168d48e73eca5af";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_mipsel_74kc.ipk";
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
    sha256 = "c124fb3eb1b6ff01aae07905b054b069198c17b4c9b71d2111bf7a39c4e9478b";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "179e6031a50cdcb3392eb39c535f832582a73acdd6ff78e66a1e3b706f8451a5";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "e8357878b63f019fb4959b3840b12203f50b50c2169bc2cdc10d3c7edb778d74";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "2d45e790477053528c5b7a2ebba7a8d8dd78ca8dca2e8ccce719d5747ceb4eb3";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d4c53dd7f7b8cd07a2646a47209ca41838444b77ac46ef237b62b46cee83f62b";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "513bef0c130ee76960833559b510f6b89bdfaa3ddc850e2dc6d4507136c21b1d";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d70ec1e9607a6c54a7d410996042a30315371b4545e0ac6ec71105919c06ca59";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "91dd55aa7c8c80ba1d1badaeac3272b8a1b866207ada1712298ba73a9ba815d0";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_mipsel_74kc.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "6d57924b4c494e7561960d7e099b130149e0e4893e5033171fe44bab0cf069dc";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "686efa24fdc5e499aa389f846050d6045444926d787db5258abd12b48ea26cfd";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "e989a40280edde03f7a11387d9af3c44732ff034e25a202efb3f59890b94e524";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "3b96b8e66d08607f5adbecdff39fa3d9dd442bfefbd5d11c3e50efed01f97c33";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "159dc5a29fbe5633ad4613a5b90ba0a03dc00ece76df5bcc02c29b97dfdbdc06";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "f61216c02c6bdedfc3f40f27bd5e83318f88f0c36d062f5720d27752a35817b9";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "656f8e021105f2fd1def0a0bd0748f1e2d7a46937319e1a610a90296b060c4a2";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "06dc145a24ab47df722fc22e8451170e1c5d4655978351fb57bc2221e7789e73";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b7938e8cc0bf07cdcbae59dc702b69a7d37bbe4e603bb25a425734071a382685";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_mipsel_74kc.ipk";
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
    sha256 = "c76e362f711dd31b9748a29df58e66723160ea7ab5e279c9b4c5b00599f32e3e";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "eabb4dc6b1d8d38965f11e7b5860381c22f85ea8d08264e62e947e812c7207bb";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "d44343d887a353b396fa5d9af0aa4f326109670fd92e20e550ef9da44a1d09e9";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "97121e1ba4c4b3527814ed16b07e828abd92c0d205ee09314e1c4aaa8cae6fd4";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8af244a9982be07fd8567fc2a576eb5319d875b861e69f3e23868d84ab8ade14";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "401129620ac498b865c0f2f6a922e4f4ebd157135fa876288b30272c47a4f8e7";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "07adfad7098ddbc7f51dfca53608b8e1febe16fa0d4ce7e45a2ace3e776ac86e";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f012688d94c901d0f3668315cf6efd1cb3edb77449e960c781972b7860255210";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "ae56aa933d496bccca795b0de0ba30dbca99292dc1827ff84194b793cefc3ef6";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "c8d2fcab862e2ad4d6d41aa8820034eb36ab1220c35d81c2bcb0c694ebd304e1";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "3e07fcc0ee61744204b8cec6ebdda5b47de6463b41e13328d9ca7d22ca48c085";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d8d3e6e0555eebb325c8f8241bd30a1862e0dc3828619f17f8970fa609b82798";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1f4d5f4d544862ed8ef133733c2d82f2b90bcf62c9262b5c10960108a54c33ac";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "ad163876ad9221102e138d27202889659bc8cc2340a459d0e4d512cdd56bfeeb";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "f4abc4b4f2612364147dafd8b359b99152159245d6ff93f94f2ae62e0fb010e0";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a43b8c3fea4c72ba7e6dc9c108678db59601a797ceba2540c5d26b50ddd6be0a";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "0b5cc60afdc6bd32a414307e06e1413e218a90d4b37c2d2eb23edb9e93348f42";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "00d07a5bf07a1bb8bf54e88f1b2c201fafc4c7e7e782f29187d4994fa1c91ebe";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "a48b971454e4195569075b6e9ef4d088a6f05c9b9e9724f147b7ea0c934fff2b";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "ca8763cc8e30f039feb3fcfd037d0c20a58112bc8929954cdd04f36ed7ad7947";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "ee8fd65a3acf2b111eeed5f68bd94aed3ef09abc0cd3f00eab2f80d79bda5075";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "bce891502fff9fcc27b51af176f662045ec41b70682f3574ce48dc68fa113146";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "62a179dfe1124d80216504d4486d86ca67c92635b84d1886fa3795f8b7ae391f";
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
    filename = "transmission-cli-mbedtls_3.00-4_mipsel_74kc.ipk";
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
    sha256 = "10a8574aa6bd168b9e74469a54c1e0dcd8f6bcfc79b5d8220ab850687d562bbd";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_mipsel_74kc.ipk";
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
    sha256 = "e0f5f919a2d1c1435f2de015151bf793bea4c6880e376e0e625b6ffa67ee039e";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_mipsel_74kc.ipk";
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
    sha256 = "492f868270ebea26e887088e15514f5ed46aa202c275eb75c1b58dc4c77adf12";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_mipsel_74kc.ipk";
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
    sha256 = "f6c59e006afa12243fcd415192b5d7fe8dc57cedb2abc431a347902a98157e3b";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_mipsel_74kc.ipk";
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
    sha256 = "969c72392eb6884d940d9a7f868fd0e0aa037264ad241134c096fa496093b1e3";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_mipsel_74kc.ipk";
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
    sha256 = "ba81f085f04240b45c78125130c2071b3b20b75093f8b489169e9364d913dae4";
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
    filename = "tree_1.8.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "ba43f1a8e43cabdb9409e7a6eeab2857e447ebe529ce681fa7775f4973c0fe3d";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "110b69ce3c8954b5aa799e84f1cd6a0a0da918ef94dab7cdfc84dbf91bd23981";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "f00a0df9abfefee5d24840c9ec9df95eede519ffeef56f9ec7a941de81cc1eb3";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "25490a1e3a58ae312beec9ef632b8b27d0e139e938dc2ffbaffb25b2f76f21e8";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "556b5022bc24a764195aed6b50ee89637bbb334d3b4bf60722a9ff1ca7aa2312";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "edcbac4fd85b960a1afa0826db16cd66b663bb4e8720045c91b6e7c5b180f30b";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "7017ff8627430aaa716b9e099a6d92a8cd5a1767322b86c6a3127de97803c270";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "696a846536eabd7d45112c03fa702442877aceccb5d98171330aefe38159c696";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "589b18160a237489e057228545b24f3beabdbafd4f1a3737ab6dba78dc41dbaf";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "6071eb33cbf92398bba2bf3f9e92e8c8006664eeda4516a26c01e4773dab8e6d";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "8311ffaa1c530259cdde77984362ae2a563db50d6554e47d89c85bde9fab1da5";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "dbff1e5a2a7c04b8f68697e121de3d92c51a35de64953dcd05e41cd1d08bcde6";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "028841528d51d12cadab4cd837b1817f308070d718154432a7fbe0b5e4312162";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b28f59af30b0b484e5cec5550c667dc5f705fbf20195ae339c487c48b344847f";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "ed5d7d0dc608c3e274223fa9bb9ea553c2b403d7efe4623b97e8d622772b5260";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "c69e3316d9515518e27af57e0040b6208290ef6704284a31d97662ff9b609049";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "825f9b1187bdda92198de3fa8e607bd060c20700ac2c0e560b4678872238da83";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "e577b1f0c0adf382a16a24df55e778e5c01a629933178185f144a42bd8094a39";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "cbe4e1e41a36645e3cb5dea48f487e20b9a4ac3a0b1785e255b7163874dc4f1d";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "3b55b5bf1e945fe99f607f8759e43a661fda4328659078a8225c0571b0fcda2a";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "db12f88048a0ab96fc8df4af7d26b44792ca224abfe131c6d9d54983c95fe5e6";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "8730e5a5ea946f63032f8cff4e6c21266b480dad206c16429ee348ac14f08c09";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "ff84e10081bf532a02652eec53575d0882a3b3ad9ef0c642d1867c385c78e1b4";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "352c4fd47cfda4e33526ee2466385dfd1b09bd181d9001c570f727d57bc6d04a";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "2e0aa6de693a775294e3645b872b616d4e549af65cd79bed216b737b51c307db";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "ed26686f6b29f5933c0bf6aa350e4313f97a037a0c74752c3906a3f55528a14b";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "1688d3c66567871d22a71cc74d48c376e14f2cf273e9d9703791918c6b5de9a1";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "8b4b5345d8cd7d16ea3ee684d24788ad192a940869a8290a95478481a656bba7";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "9c6309d8699ccacef93023ba4c805c925a543a3b3202c7bdd1aa79f2b807ba87";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "47fc223941335dd109d9545a33b5e1bca16d28d261536b02951928fcf8f6ee01";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "5c308837154a22ff1f7532ede555ba4d8fec91bd7171f398f596e3ff3aa89b90";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "df37c6ff28e07e95f544409835ba596b13c8c7975a6d1dc2f2ba66198adadc47";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "8194bd9dfd9a69038c5acd18938c0a83c99ece9480c6a3b044357bd616ff3448";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "e3c7319769586650a04549947919f1b2e354c47606815800b81f2b24704a486f";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "4bf4c3f216ec43c6a08fa7629fbf9b6f792616962d72e99c8c159796cfb984f3";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "bd9eb50932fec432396f8b544de0b2c5a0041f0b36f928ab4981026e40bba7bb";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "59dab2bbddc41ce7aec023e627b3829e651fadde343e385a1e8a3e48547f56dc";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "073873c2d428250653374d81ab6ac014e333baa7498c72e9eca53375a552cfcd";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "129805f3c307d885ac51dbb931e30b6365e394e3bbedb80a9ac20c62a9690fe5";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "e99f381116c3d0d0c7fc87b04abcdc58762852cea00a0a26afe74f35a38cb66a";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dd1b2a456153d18acecb914f1bd25f5cc134bc76136efb6b7630dd19d3f6745a";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "a0f3c8086836af34b24da022b30179483d8acd68e13e782e0b51ac661caad056";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_mipsel_74kc.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "af06c3306da3aeda85258a15d8aee34214ce2aaa9ba1a2bfeb0abe4a4985a8c9";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_mipsel_74kc.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "9c890e67ee739580350e078a225c1e6b251c5d45ef1232734e5fa505235bbbc9";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "251771998f7eb874eac342ba90f498fffa2c462bc9cc446550f8a68917674b29";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "680e6f11e53670328d5baf2ec65b25cd38e920d8166f4ab508ab584ff9c21bff";
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
    filename = "uvcdynctrl_0.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "3657a57f169e0f3981c5fa3b0ef00cf49751d21ab9b5c4b855255c31d72fd765";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "d49f93d46b064e3887fd869f7da49424b89f5cffae5b70ec0e74c098dfc8ddd2";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "bfb9e15a77403cad9129541e42252bc6ff1ad6fbf88281fe867fbb8b07e0d845";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "49c1a90d99db442bc6e2577c796fd18f874831e93fb0dcbbd2f7c0c3b9cedc1c";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "af45d32aefa9914e1d41ab7888fa1762eaf5b40b290987a8f1d371ed40de5534";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "5dfae12204596a941decf42e1135612dd4922d7e9c24e09f4045ee38b3f1cf0c";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "986e5d766aef8566ed205e3dbbcc108bfe1cc03e0a009b872cd7d943221cf6e3";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "08b06bee23c3fd20903ee3a213a96d96ab3c5434fa11297d344d7fa221e5811d";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "a85181115d94a859855644a66786fd175449066518f544c01a33b951db8d0785";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "4e4d0c1e7db0931ea1a65e985ab61c268ed71d1ff090c60cb2a34d792acb112c";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "d3cebb9084b3b87e35d3d4cf529dcfbec160b7485d2a62320f1eae18eb4b9d90";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "f13ece10df2443bced28ac281e9cd60df8d585549e68c1a0e48c2944abdb0b15";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c95828d4d2b8174064df67607faf05169d4a8a3fd886cea92f9aafd668328fd1";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fa1b444fe73d03779bfaa40d4e10c1d2688a17e354a23921ed837115081c589c";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "75d55257e77e1360b2ac16dd5945d6d630bd7b6c2c84e555332fb40d8bf75dad";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d8f9b8101e664b07487460005bda8d8e3d79f6e7c65d0d69e33016a5086d1b69";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e7e778b80a96068fa0b547f8494c934404fa14174319ecbd117768460cdf0dd7";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e5f503c27a83f09e86ad58cd185ef6467dbb5b18d96840290349abcc3e0855c8";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_mipsel_74kc.ipk";
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
    sha256 = "f9d3c9dc380093d99473bf00f8c4e94cfedbedf8158a27206bf2cde9004134a5";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "020dd655877d4d6a8dd3650d1b79631f8b32b1e0fa3da62259db1aa204cee53e";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fabd9de6ff5d4911f641871f4403ada5864e378e69c686fbf3361bb81efab8a9";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "655223bf0c1f429619231229f712e91d73593c27d7bb8a7449522169db939c21";
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
    filename = "vpnc_0.5.3.r550-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "a093b7ef22c763d859ba62897029e943bb06e2b8118a98958344cdaa95dc2361";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9fd2c2ae793926fec096a40479173fe50280e6b0b1109185cb0184333020e337";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "36cc2c764ffc6e49f5b5e25ce45da3cea35aa2b3b6d794de433f4ec0d1cacb4a";
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
    filename = "wavemon_0.9.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "8b67afc8649158f6dc08557080c6f8ed15d8ff5ff32f8353bd245681094760a3";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "c0b9ba128c9227397de54b9a0640381be886a6d18599be4bc064f9c7185cf0f6";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_mipsel_74kc.ipk";
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
    sha256 = "54fcc16bbf2992fe6c482b7c37ac33c16734c923a28efa85b0e20797375872b7";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "10574fdca3116259dfaa42cadd42a6236f02035520efaa74d792f93492ab2cc8";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_mipsel_74kc.ipk";
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
    sha256 = "744dcdd2c0d2ab66413f91a3052310d13a9689e638da467dd02cddc22040e183";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_mipsel_74kc.ipk";
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
    sha256 = "515c84c38c6b59eca6844d9914fced4cde33a68ea9f182896b59e6c9dda5286a";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_mipsel_74kc.ipk";
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
    sha256 = "3a03b9ecc163854f35e96f7bbe6cf58b76e129802c03341007cd985b56fa7a96";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_mipsel_74kc.ipk";
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
    sha256 = "25a41ce28aa7ee6d024b5488b76c8c3871e6f7c6a09c6de27be26d85a5d8b204";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "9028611e3299ef326577072d4bc4bc6c9140c0907886b335a0605d6ad935618c";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "0bf7aa275b18fa533e536943e6767a56a35588f9555a0565c2bce792cc982d7d";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3abc385233f33f4816b0957f087deda03ecf42fa52196524c0f6b0fbf4783e8d";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "56dc664ede52392ff72c964cb6c474ede6f13ed2b8548e22f179032991378ad5";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "1cf61f2b4780d0c9677e184376097867d7c993941ad103176f64f3c86a747034";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "ef3337e42b846818b3fc3cfd22655dabc63a171e472034cffb2d57213104f02c";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "115fdfc3cb77d5cd7f13e60c6d9bf0cab4add458b8ab29d6eead8a426160cb81";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "4225b580915f6a3537b9816949c2ef913560ec04f7ce8429cb75f5bcc16955ba";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "993d415e2f409a9ba0da0faed5700da22654cc78a2da0e401dc06e8b180b2338";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "76a1d69a09af2dba9b3f9136a0492949133c1b06056f3a6ea0c0dc50cb713dc1";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "453427a3cccf83df46a0034087b6c66d08774526e8637bd9f31f5625b4002342";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "a25d2ebd324a6103442346a546d57d73cae531b4b850c718a384d322ea7cb97e";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "619e449bbd2eee3575f5d7446009a23381c7eed0a0ea14fd4b6a7ca5757f3ada";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9f218b97eb9ea44b10a42705631239a2ec3f46f7e9c4bdeddeefaa0b98f98143";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "a1d1d3da9b1c115e30f56e195c099a4881458efcba0ac962f02ec52a96999c4a";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "fac3aef22fa8d3ae51baf8b22ac78da1e3bbd5d287c92fa3131c3c761306af59";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "972502030e90096ba3967d7252ebb86500fa6213589cab476f8e474de655c379";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "6b2ead0146850dcb23258669767794cc37b5730d893876efa82a3b42b458794b";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "b75d215ddd85218566a15541ab5b5a835e05169bbdec22a2dfac826f7b78bc6a";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "2e51975dc63f6e9c45b5e1ffa2172184e9dbf32edbd7dc2660ed575664c5a630";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ed82c6be091f51e6ec7836f7d7bf1c4f16a64228711b4c2a43d7588706f95bcc";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "ab1e06644011cbe8ce83131ad4795497ac5b3687daf1dfaaada165ea5748150a";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "e25c470d1c424c579dc77b0dff1a7344b1478912d4053934bf446b4ce8bb8242";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "9289c1447990b4bc14513ae2bab2901d7ef899828f96f22c6df9153dfdcf408b";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "01052b4208679cf59b400a1ed558da715b7e19391dde2efb47564fccf45a9591";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "5418b615bb141a71540b27155073434b8b47a04bd206011231d39aa412098fe3";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "be0d7628eba4f881a5d8798b0c24fc1fc3da36c62160dd72efa0e45b5271881a";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_mipsel_74kc.ipk";
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
    sha256 = "f004cd7bec525e022869a6815a8dada6ffac7fa484e2f740a6a63de3a577fed2";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "70b649d5804f0e7e2517d0db7a7e5bc32d29739d18cf82180626c7b3b4c0b69c";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "25c9920d59e585ad349893a00396a2fdf86f680d40bb480aec3461531920f5ca";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "9dfd4ccdf2ad4265388c1b270c970f0a136eeae9f820fa97f805bf562c1428f6";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "6b412f99d6fe8eeb64dc04737e783dae55edc25ea11ddf4670a71fe3b9d16964";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "bb9c1abed3a9eded65acb1f458a9a3bcf5f6091c1b29001661463af3cf148605";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "6c90a4c5a69c6a95c9210e78b247463e2953f7246342d954632ae7ac98ac6f0d";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "aaa82319bdc6b49e048e469179150229b48d0df1232794b6e18fa28fb5856792";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "016542b1ce4d1a7340922b9468809a85985bb2c570876f71ef1230db7ab75d7f";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "1a905e7442a6d2f1b23eb29d51d89973a2f383dba721974cc827e0e7e7d60619";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_mipsel_74kc.ipk";
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
    sha256 = "42f32202347b7b8c91ecbe772f3a1e1536434bc02bfc7c11f38651911cd856a5";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "da38bc957affe1dcbddca2b626fe002273e3c827ee0608967e747f5603d67748";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "d4320318930592f580753face4c2aa7dd65f31dc9c6b5989458fd7e1553d57d1";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "d6455d7e00ca12cf2850bfa908814ec04e22f6efa930097373e9cae4b855ee05";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "54b0cbb1c22efd78d45c21b8b0dd7f8e4fb17ade24beac0f8ec1cbc7131a31d7";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "b629803aab2dd29028d7db1e9261efde12afc97f862c36b1cda5dbb7f0a0922d";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "d13f11b8d81416ae85306f6c38f7be4593ca43b7bdf90f855eebfaebdf9e25ae";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "21a51728bced627eeab4fab596f99a6fe59555011cecd43c573421b146c0e528";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "28cb5a3ae95fc44a4f74d36fd62d4771b3d419ed3694f4a7a2f6910555b62a7f";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "28de87fa25a76f430904e25ac6566c221593e07bc6fc163f502ca2b06dc709fc";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9b8a83a72c8a94bd6fe108f44571e57f8571bc879477a8ecc6b8810103f0f8bb";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4599a6d88a9ec1492fb32ec11a5b1b17288cf303b105e40feee7194a842f0548";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "409d5a449be0c87a09873d7c8d6aa2202d30960d8351422bd729888334b0a9c3";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "514d88ca39026f5202e08e44d55d6cc85bbeceef6f7120c1be2beede00547922";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d3adba01358a3acbfb118bddecda90c621d5d9dee3d78ef3e69c7df3ec9678cd";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8f8d92b399042dad8c33e4fe40298692188e5d1479e7d4f141437669bd663def";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9c2e067f5d8fa0fee9ea7461855af55858dd9604f2edb0ebafefd96319ded0b2";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "23aed38417592c1c44d451af284c182a3208a925b0563ffbc3111d61e080d6da";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "533f35f62b7855b2e50869a5374824c0dd023b11578ef26967b18e260837c899";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d9b26928b4e424a6de3c450d45f329dac482e35746305e26fbe4793ed8d08997";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c0475433f6aff2bfb8c886edf4ff89bf89f5722bba15a190c7004af2c3dd3510";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "084175ce43227c03bbe1c3baf5cc72e892ed5077bc992b10b56beb3c5516efc7";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6b638ac9bac7215d0faf3fb17d3a1d804610c4fb710046949bc30265b518dfc9";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "22d08265c43cb4e6a132461376393a52577cd72a4bed95435f213840d06b79ab";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "894ac41e9c11cd2798328e9aeb336b3d7e27af08e2146c23f839f730a6a25a07";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bbf40919157ec9abf1ff8b99071a17c7e7fdcda13a6695915ff5d2220ff8084c";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "63a4e8d65638142da21933a2d2fc9e6abac9e4426cb020a1af65e6e6d4c7001f";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "252fb752f6e314f467984ee4eb341277a44e233da8e09f63e87b5913098b22e5";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1a84d4b35be1b76fa9f650b12f87c1d3a0f95a0fb3b11280b3b178f1520698fc";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "aed13dad36cb6da9e1c6f4f1e34ece6170492729e4413b51f4ddf9376d61e0c7";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ca169f221e12a3e49c43c5406d64df1f08e64ed65d8aba7c1f13eb5f8091c6d0";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a5e329d97323fd67e627b0e8472dcf30406404ba5a9f6e80ec1362a9b4a39888";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4a48b40cf2dcb6cd36a62ce9b2f8e1312acf28f46236a0bcbdd8a2c6a3bb7f56";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e73beb42922a298e48bd037c9b824d914e23dd12e8c5e95dab32146f3b7a62f4";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7288a25ac7a1c671d7208ee290bae744704a30d8fcf0b5e36ae04b61876eef2a";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "be066b4597166dcab5000900ecc0591370779762788531ecc0123b3019d82c51";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4a004034cf78f11ca0d002ed76d97e30e84be02b2036100ed12e10acec70dbac";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f694ad3f37f423944f2c4a894526d342a149c32b36c294de2b7a9fc150a3c0ab";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c213a57344857ca396bedd2698f2f35b7e90795f3484460e5dd01895f7d68aae";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9c3a0cc87da3f12ceb96cd00d966ac1b22af68b9d98438afdc670d576e403a1b";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1f2172535475a699a287ef8525b9ffb1af7f2690e94f833d665c0ef2dc2e4d97";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "13e203f9c0078843c902adbb50720842406add72c41cdd3ab3adc596b4cf3c2d";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "87496f86827a096f4a48e557d2339f7e373cb30b6dbb320c274a80d722cc0829";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d6d57cbf32e222e9cbb0a874aed211e7e85594db843051c643ecd9e5b2bec605";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7a5f0f30644bcd3ea28d165a80596b03839a3e0c1b503964128947624d05c586";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d3300afb28c027c67cfa44fc62134a545cacaee29dfc06b4b10788c54f1c6026";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3f4fc38bd906b4bfe437cf7f7174e69183d4896ea306ddc193932074b619e2ed";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "43804de867ba4132782353ca4bc7dfb4a84f37bc64069d5d56f0a881e8b72f0a";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "400640e76323a119c90a15727d2d53cccb40b779099e456b28bf20383ae2ff54";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "877420b15743fb7cb1a033b3ef500018fb02e6ab40d0b078b69a940ce2f01036";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ee0f1ffe3ebfc2abd7107776490ec6c53fbd49d7b8f67931d4fdce77da029b49";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "43010901bc4a07f3ddb3a34f7480db7e049cb968306ec24e7d367a7b3307c7d8";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e4c9db993bc9c56d7bfc145e09c0362626d84026072f6aaef5ed96381e530c01";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "76a8d44f86a7914d17e29c8141741ae8a5c3ddb431b42f2d3d7736b4e70dfbf1";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "eaaa0f26a19530a024fbd86996fe4c33ea9b0d09facfacce9d0b0d2c074ecd35";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7df0d7ddfd6ad393bb19100437de7020483bcb8bad2555001f0e3dff94e0c7a7";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1eb3700b6bfc78271c717947fe1e247d4977a88e91add7bd53448e18d3641954";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cdd9a323fd6b513bb0527b5ca01bb5890889628cd00680655ddf686d814986bd";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5de1470247dc916fc0f20f87f0114f002a2782e7aee0cb49f03bc0d5555bf8fb";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "7a378ff2499cf4457a705fba12be723ecae1ba2610e73298c89a8e421c7a6377";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "d0f3056eeb6656628849f1f6dd7412ae9dca7329231332564c6b0d5eb36ab5b6";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "68c8e34f62af6391538a7a15eadaf66ad71d477ccb21fbedc4706bbe5a739ef7";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "31510d3d959dfb645d37c34b865dc9c6e0d488d797c0a7c30b435c60db22ce1d";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a828d855bdb5f153a56ca8242858ab38a8416d479d761384077ad74aebfd58ac";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b4dfff81db454e1321e6517089a489bfff8e079ae75ddc0022e5883a59bfeef1";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7f0d9190dcab7b6104b43c6bb6d48e4f7ee171213edf317c4da762fbcfe23fbc";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a2b942a61e85a299f57d2bd5d088631e8428a9ca59df3c0b63291887a9345d80";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6fb00d5f85559f9b40d15138358c1681de7665d42199546bb84e65fb6f4bce01";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a7e3eefe2d06384fba0cd598ddc4d67036950c4fd2938f09a6e1ad35bc4e3cba";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b0fab3cc92c261028ec44655715bd5ed114f5b885ad4f31665bb6ee876c32b8d";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "285c3f304bacb73169a26799f3f314b966bf7f8f82245301a3d091d6fa4a7e76";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "90897fa1ef9cc6f028461413621b85767ad66bce2d58f33874d1ca81c055fb29";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7ca8ee6706c9840fd0e66feda10cfcd587af8d226ba7bd50af378a7f75330e02";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "00aa0fc257d746145d51a07792e851f4e35a333fe291191f45925afb90c6dd5c";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2ea4d758560ac0236f7cfa9bbdb3b301fae179c96dad8acf35d9b91532ab7008";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "56514ead2c82b265c8f8c272311bf8bddd8fe71a7d8b41d5c95b1ed9d0c8c08d";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "f7e133e5b6f02053ed1eb4b3113ce860dc9eaa36c7735dd3c8a562fd0139a2b6";
  };
}
