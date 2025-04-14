{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "74f98f9fbdbf8749bebb26eca48597ad0563b3ca4f20b2e0014845cc8c868863";
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
    filename = "acpid_2.0.30-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "feaa9b66947a7f8913c4eaea218a77f14bcaeb4bab69b1af473c4cca7f391780";
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
    sha256 = "741aa8378fc473a51620cbaf569724e16b0739745b58626d4023753688e1ec8c";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "b8f892ad331471702595d79450f2241dfae4ed3b52b686b55915ccfbd031cff4";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2cea0dbfdf85549bbd0181900351970fef3833dc844d37fc6e3cbac2f0acc5fe";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "86ae73ce137d0b6097cd2c2ab22d4de4d7f2fbff4e32ffd13de185a24946d454";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "d7aeecbdcb4d2176440913cecb54b9796cd847c8968aa5ea51020d0bfcbaa99b";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "83d06574fe75333e88f1d9b1560d4e8f494a2453891d664c577576a2f30dfb61";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "ca68ddd5ee42bfccf014c95f2522b183435e68ac3e631c648b6cc6e1a121fbaa";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "b38b426198417cd9e6bdb98aaae459176832403442b163a44f1b695ee5344220";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "87960c6afa425de80f2bbabdebd6deb23154add2fa6fe82dc6c13ab90bfa5b0d";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "8b5bd65e9a0ae042ad39316b2316173cc48d9938a9a6da43b1ee0f28b1b2f4ef";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "8d51cac885b476b703b6e82db75b835fbbddd62557fe28f5b84931e6aff834a4";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "65ae18ecc1fb0adc2d8a13c7d208a0b9a441230d80575908f3e2f2aca9dd1282";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "11b156adf0c4582a5d9d532580e913e425fec33036fd3ed982f88a5c0f619bfa";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "9a74476cc15622fc302eb1e785b18bc95254595f10b82501cc8526eef6c4f554";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "15e547557849e48fda20f55a01f564391825d6e4e67bf9d325092b7756b1f121";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "f73fb4b49f4b85bd971313d89d50a3058ccf4e547cad26b638be65d746f007be";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "9ddd788d4a13223306f66db69fd1f0dd1424313852ef7e3bb02ce3b0fcc6924b";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "0ddf2975220a50a957857418324e6f6423d6612237966f85481519a7de891fc1";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "91bea99d1c95c5dc7786089000d2313c258d59d1a14de308c29e967df1dddc9f";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "08b9b8d8ba1fb52c97c985cf322d2aa284b50c4c57f8e1dbb826c0e8595927eb";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "912945e95afd35d46fb1a3994da2a91a6816f6a9a314585afa9ee3e563500cc2";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "b872d91466778e1fd803d2484fa826a7c4e72f3b2b86b733cc41c631558d852d";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "e557a184fa34609dce863885162fb80bcafc13b306ea365791c18cd037b8cc48";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "7d4847f3ae4653b3541d572f6d3a694b38cc8e4d0dd206a7deb0b42d57a103b3";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "d22a57e2ac8e85ef307e5208d633211774e46957e14d17ccea481320da595b8f";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "57c9a87a689f7aeac7192fdd446ec8fc51c0bf955e3d51ec80d65f474c8a5c14";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "d26df0e2e9e93df844edb031b8aaaf87ec0cfcc2899a421440552fb385453087";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "842374b9fd72053f7e4dcdbb15d30531f9720bbc3766ccbc2ed5799bbb04f17a";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "b54deffe0cacfbc9fe375a460f77cc0fad8da84d11387430a4e98762a64ce67e";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "038bcd8e74beae00d9f22b629f9b2486ab16bf6558d48c68260852de8bb543d5";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "7eb1d5af17793c625a59c698f48d356f239491385a30907bd7eee5edc0086474";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "a55fcff33522844dde839c46b93ca03cbc3488bfb689e6b00bcf4761d84e847f";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "4cee33460f7123db61236aca67e25434890a5426cf4b9462442d5234e595ccb0";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e31b080300b3d32ee62ccc653bec9013d45a86047b34575fc0e5bad19161dea4";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "448dcab7e63972b5fea6f82d18bfd04e2a33fbf0915df4ad5b8d5d618dc9b169";
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
    filename = "arp-scan_1.9.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a5483c1a575492b031430445775f2cd192a22aa2ed8ecac00340048ae56a4373";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "8898a4fe314cb6911fef2fdcc9cb42538d40483c314255249c7cbb84e706e0b3";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "6cefbd57324edc1e18627dc0b35c8b679ec4709e9feb350098b9f8fb0611810f";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "447d4872dd0a45cd7c025ef8523aee1cb7cc963f2587027e6e935946a11d311d";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "366a97a0a1a5d3e8a430f5c7d128284a4a8f5754c9f31fa07a0882863f958264";
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
    filename = "attr_2.4.48-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "f238bddf04d4b0abc6652ac8999ec309b5ef91c8ded784f9f029c62253e62c7e";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "a7feec26ff1a73fedc38db81b4a6aef4a5c81f74a41b6bda8348dd694866985e";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "9ab9957db9d8c4870733b776dc75f8b1becd9a4f0a262a2cd33d7fd947819fcd";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "ec6c2b2360222d9290d28729a79af7da787b5abd46b5554e50080bebc1b3e798";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ed528d24975260e2488668388cf3f9d286fea2a34030ce7fef3a9f8d6874f589";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "57965a23e8c4970ca2f20f3300eda9a66e21ece19982cfbabe4a42b35690a6f5";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "8625fd493079dc71a7c2888701b7c12c05f02263e0b39eb22d5fcfab54afe9af";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "79eaa11afda77c027767f175fe0e939af391dc40574d8f3858623fc2def2de08";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "595e4f6015c1dbc4ab6fd6279cff991a41735f8a808da66e689c5b3cd3136415";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "62b4d5637cb630cf68825de65d625f30d6c93ec908f26f8edea17f470268f295";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "2536683a90d6d2d0f885095f7745752e9b88f70dc00e395edd08a3cdbe467ff4";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "40e5688b2f45ef10946d607742c4a497bed2c6e8da5e324495fa664e7a76b7fd";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "45ce934a5c5e1b498b94cd996f9be22116c6743c6f417aa61903150d70d2e0e9";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "a8e3d440bcdc77aae3697bd1c7d9078daa531cafca5e9f67bfabff326c1f136d";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "9df698179a541b3d85036105585b3bcc7808542c4ac7faf3366356a364135d73";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "cfe187332dc88b9675154b74d452f7bdca8f69dcac255d060c30df180ac207a3";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "43298327340dbedb71bdd7f65026b070d010a5962bd36db9e2ac1715745f43e9";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "172a18c4f4ac1a1a00422c7f4f66e34fa2f99816ddd0fac323f45db2da12d543";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "719db5ae5978ceeb56ddc07fd7828ed1e4dd26f1727c6c369b74f24bd1a7996f";
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
    filename = "bash_5.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "d40a6624d69e461408b6eded47c7c78ab3901956391e88f63d8c85c63f0f7100";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "f81fc92d5a0475a6b45f076fdbd871affaa094e4fd64ad8b50c6edc7d2871702";
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
    filename = "beanstalkd_1.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8f928d916517554f319d6820b6f9ec73948bcb644dcc36e902ee42859347d199";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "c8d207b45fcf2c85a492c44565e2fef4d5f38ab5609e87ef66e3fc72721ea6f2";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "488eb907d4941c6e8885f3a8bada5233c37c38334995c3ad6fbcb936788a5747";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "0236d55ccaf3e1a4083a1841e3d52ab6b1ff66e04f76047bb87c75d1f8bf5f57";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "6da5b0984ce7803107053963f04a7e7c65c68351ad5c9dfd357bd9c6c1626849";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "21ba83ab6e4573f1d04f7d4bafcb6734b6b9550e1fc7c17b7d4775882773080d";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "719b901540a864cb057511dc1817729188752676633d69d74daa27de261fba59";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "8095a3805ff5ebd89ea34c8a283aff1de7d71616e1e5d6912131a802463b6071";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "a38c907ee31d410e34b204a2d6927cbd6946a719bbbb2f34511fe6736ed78a73";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "b4870e987b8d5161bef9bbdd22beb28d53894e567d0511c9ad30812600fb77bd";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "7aa8694cf3c48f85428b3b96bbaa8990631740b6484ac786daf8d57f8a2b2ae2";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "59ba5853859a41f23cace646c513a847c3c0186818a1093b80db64fc4eb6907c";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "e316e09d8f22c973e225228fdc93e3637134a4fdf2b48f6a0d630f0f64d22f5a";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "a9e05d04e23beebe0532cbb691732e716a7fcca584a5e82246fca3dd9a510274";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "2ba07872a821bb9c95513c6f6f6fb34d808546031063718c35c049d238b7ecef";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "36089e91cec8b138d3e79f0d53d75c01f5f639ee88a11be27b4ba46f5feeed21";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "8812279fd9651fe27951a977cd14e7ca5c87a326444a98f1bdd21f2704535963";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "f18239cee38157ef74cf7ae29dc5718f6889f6a8d71ad518c103e8a610f08beb";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "4bf9b8167d9838282898d95a710e1dea8bf40dbb0cc83d5b45c913ff23366913";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "8dc56db937c8328033b69cfd1cd6900129eade0629c4a1a8d5e397b258a3739e";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "234f208eb89a720924ea5576bf61cdca5d0fe0517a6bf5537d8cedf3fbb5f741";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "34aa1de3595615bb6debe265f743dc05d051f3b3098196514a5c0c9ada02ceea";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "12bca26eeb9260644440afa02b6ab4c295568c775f8ab44ca27e996d72850c83";
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
    filename = "bogofilter_1.2.4-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "c4b4b36f8cda5c6673f70d7af7bf2daa531b5ef0d32c9788ae1b691e2b4c2ac5";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "00ccf33221a0544d2bc50ca19fe08a09b9e89c7bf1ecc0bd8ebe54317835fe2b";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "bf9b3d89dcad8474c3035f7acf80952d90544ac2718385ee34348d7b6ef723d0";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "5da1511471046098ac32823e5650fb4e704dc8756ed5b0fa8f8623bd68e5057c";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "e520b5cae8d465db919fbe18d02e0c10c85fae20277dfa3da3c07bcd46236e4b";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "6eb9e8fd2f0a275f56de289fcafa68324b2340ccdbf819f3351c6840a8c54d67";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "0db904d3a101ac132edabf35ed24764856a5bc065193b2e654a344ba8936021f";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "3a334c8226196e62a440a8a11b5949e738df9b50995df9cd094c62668f2ad221";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "c8ab3c6568bd28a689fe4f92f0b0a72465b87caf8140f3f24c45acd54a6e2fbe";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "0505d68fdfabeca71a4a2f65740539f99a609575b7750ba8195a9f6527597922";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "de3ecc3bb305e5d43c9a86d26afc79a43372b19c771df6d3f3b5a7dd8f16db11";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "fddef7aff7ec05fd47f897bc1b7c77473b26889230f061d0460c8397f514fc87";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "a4c4c6dc3918ef403ccf1580acfe2730c8eca0076855af9d23505caaa4190323";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "90251ea974e13d5428e430d6ab2646f79007f6d8ba57e83f88de87fab6f97383";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "310b4acd83428d9ff9eb33c2607bb5e55c033e5ee80f6fff9999c0a1d79dc4ce";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "5928884a0e7686a3e4b4180e66023f46a4bf468dd0bf97ad4b4384072bbd5738";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "2087aa388dcd1de416f112a0c1b68571226aeab965a986454e0349727eaccf81";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "b702216d87177df00c3147fe65dcd4ebc179a026a81303bf06d1126db9c82c57";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "fdb24845cf1a553cae4686a7ffb4fa62621e68b5062a66fed84cf399eafa4353";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "52aeedb82ef82b4220cf8ba34296615128d7b1bdfb54bb4fc54f0dcc69a060ee";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "8d0c8db169049c218223375c5560994f802b91a99324a49b8d3bbc6761e880c0";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "7bb7d05597257cfeef8193485b658ae37c7a15b2bac1a7fea9d2f1a066516e16";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "4551c565ff7236b057e6f18dead2f67b516287990f54364ac5dffd27dafd2e2e";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "0b38a470b6f401b7a8834a893a5ae7e20b358326e7508bbe80e332af0bee1a94";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "019c85e62ceb3796b235119bc7dc0c3839e58396cce2b1d6dc9161448720e5ac";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "6f1092fd31d2d9beed9761b91aab9203ab73f876fa0bd3d0e78a6c7806d11267";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "e145be1dca08647d6b301d3d967b361c525a788c3b4ebe8aa8c8b7d5647a9a87";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "c42d3b1f5d01b3c531152be879f62be31bffd0ba3736b05e3c89ef429a01471d";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "55f1726c8658f901f67b80394014ddea5b8acc27b004aa09f6fb24697adbb651";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "7ece7f2fcd84d58a35c0bbfc1668ee8f94293542aa57015a8fcf2a40395602fe";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "f6cebaf8f9959f1fdbe9a5f1b24821a3225def41f943b51e713e2da1de958aad";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "a887d1610aa44906e66bc253d0e07c8f7dd00186b6c6bf13b44596501632e7eb";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "52ef674b98b66d4b648559b1644a02b87e6a509c1b7903ce68bad99c79f3f976";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "9f568ae6848c2c03f04836ecddbec5cdfb7fe1b55e6ade64c121c4ae2e39df93";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "e8f92dd8151e2a2ccc193caff771aa9997474c66d587747f2f18513baa9f0676";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "4e2425d32b2b05216704a20c30f6975cd3b270482b1dbe10a9fd0f6cef86fd84";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7108152d8b605bf363c92792f1a59f7021972c709cff6a0a658f55133937354c";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8b61387f7228324361142bd272430fe1537e823ec63c411decd3829740aa3cd5";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5b2aa9e4ef46cd91ec467f38873cd2518b0819c28aeedee86554ddc5730413cb";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "79a27dd12aaf22c6861b0bfaf6e002e45259185769140a0b6335d2600d62a7d1";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "71dc0ac430ebafa0696f2c71b0457957167afacd026bb5718b0bb0f246ae22d8";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5f5d62e649b5c1d2c9351641ad0e5667fe9f716d3f5e4582e8a66d27abf4a15b";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "dbade3c56d21eb1f431e8e599254a7e5eafdc9e1f7a9ae3b0265e41c097ab4f9";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4afdba528706d7a131d430eef7555692cdc7100c826447c862f7565817dad4a8";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "67c7be7e4174687c3203a131d190fe12a14dc4d0ca7bf1ab68234677ec0ac41d";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bf667f32c3daa4048655d636d281bbb680b2ca5009152ffd72bd1fde1c087010";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "13ba0eac576d38a7dfeefe4229813186c599f903365cdb32c3f117cb7f3f521e";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "393dbec14acef8d525e6ff93bbd1fa77b55b635e42739d0107c0a41b97684833";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4beb291056c535a9f9c0c61e8618c3820327190d7d845294f3fd7eb5be10c97f";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ed3a5aac2369a6622ce699f1c8ef504e397d2bf2ae88ef6393b6dbd394affbc2";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "857b79b149b0dc37f6531f59b4386842a0585e2df4d59cd61e9fb4729e7c54e7";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ccf46966ee9532749a81cecd64ca57d037ed0e88f396ff3529ca30bc3d5bebd6";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9593804db89db1fb15df7a009e3e8b799cbae98fc71de2566d6aaba1dd4370e7";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1cbe0b0b6e9de4dff04ce4477746fb40ad05888be3a234963195d6c059e0b515";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b951b7b7dc568628ea646ff4593eb80eeccd61ea650f0a8b915d04bad9acac93";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e7da00ce9271e14d4fe2481acf3dfda9bc6759aa936bba8714c1cf4813cc3271";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6b240bbefb60cf25a5fbafaff395518a8641c3433a85eb49bc45234e1322b54f";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "446bbceb9e2e4f1e350e0461ae11d02cae423adc00f6497fc19cafe9e3092793";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b8e9af4fe44443a0bdb3d2ddfa478ce57eab837d6f152c2e5b6d27dc84058999";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9a8e89c09aa5cebbef6b70a6092ddcfc5ee8d4ab91fc905dda05550d8e9ec85b";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3044cb9301f6a4e63a21877f4ca52e1e298f82fd2965d103b82243d2c00fdaa9";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9d5b981b67dfafe6a87dc09c75bb5ac86fa9c1fbbee09c151229f39df3299cdf";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "269c519bda3f824dae435bc8af38e5898e3475f3d0c5546da4071bc94baaf6fa";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9c31ba4be0970f147bc45c2f80eacb429751288110528d45125871cbf4a5a07f";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "dc5ef614d9843731281fa4469301d4229f5aa8cba0de028a6df7b641ef89dc65";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "b716c351a864fe0708d53ad41fdf23c3e6064e89619fb0135a75034007911a30";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "662a0f1d1c253575742553a1585d6f57d5fba31673220b96fcde2d68e2077e1d";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "8a20e427cc4b8f708d2548be8e2211e9579d356663cc7ed0e55fd10fd0dec13b";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "0bed3ee844b7e5f253e720b28ce9c6b57a6c8d544348eb3c33a22705cf3e3106";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "07de8421e9cf6b728d534b914846b05e6dd0beb1d1866da3d421a927c7bc6797";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6e8f3ae8ec2a56729831d06cb0fb730a27bfa880b82a2b49e1b05f8a40472b97";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "dea0be745295a93638e6b495ff10acf10ba365ee7aafb71a40030217cdf16da4";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "c09a243a393997b6e8e4cd75d39726832e7b84fd671cf5b5506b3c58d430c670";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "aa21222605b8378b34a2859ae30825b3afd6a5fee2a585391409093b89b651db";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1d854e26585df6bb1dfb80eabfc1525ed96cd5fad7dcbb934144fcc154318053";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0420cefaba7292ef1c1a0271bb19358b2a4d7e6c744e44f0a559712edea6df15";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "8e0603fc7df230201bf3b74a50d1588f1d25f40cb1850dbb49535436290b8695";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "12c2e22da2018d9dc07633507dd0ab5af8f26b229bf81fb164b10d24bc516f8e";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "697328da291751a89a6aea0902c02069fd63a72b05b60efd07ef07c61229389c";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b14e9dd7140009dcf0a408daa4d706adbcdfb5af75ee2a6d848380c585be3a4f";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "04731eb37075f87795f14473a0b5de05676d880051a60094ed96f3bbf4dccce2";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "e63043d11c996e0ac34796bf950de5c5c4a13dd6a75d1f03cbc6ab81f5ab1a35";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9bcdd06d61e7b5a4837707841032de3e13b98d44eac2907ca2b401abd0d1fbd9";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "de3be5a65c8112353d5d518578e70b412a250fb1d9fc6911723223fca5d6577a";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4304f620005a9c079d0ea6386c097c8e60aeccff685d77c3b535b32ae9f4e09a";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "226b3396c3c81d1fcb4fad785798b79ed449de3065b388abcbebad883071b750";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "398b689ab9cd5f9f8ae838d62b1877f4d81ed1a81dde37123c5a38a7ddd506c9";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "6b8df289f0ebe279d1bcf352164bb2829c256c67a63cc42e1a33b8b344ae7e76";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ae9dd8018110e6cd5bfbe3797b4f3edfa5d7d305409f139ccd712d3ebd8f6e5e";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fd21d086d2097d2de0711972bf7bdff87b5e05a3976676f132bf25bf5027c307";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "efc69ce78730fc6346281e45e3a702c3b214d95fc9733be2320790f65e2dce37";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "910fea522da3cb8ac47452d1320051fa53dec7317e6ce9bc147d453f935ece45";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "79c86efe8c2171d1de96b1a7155eca0b5261168dbb67597231ddae4b564d0ad1";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ac3d36544272a270f76bbf38d8aa47128a38f91bfcb50ad0f52a35729084d6f0";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4bf73ced23881e273692352a327f5ed375eead0a0af41994a928f66c0f2294d3";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7038a3beedfb8758af1fd61ba932f27d4eae48bda208a61f28c6501d1478ce56";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b68005f95cfe15947b611bce1ec0725ae39b154874cdd630749c72dee06cab85";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d3f0152149195eff94ab6ea5e2b01e90112990a806cd361cba0fe0a51bdd96ce";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "758ee2cd4f0ce359bea649b550d7a085029fa438b958133c1764fcb83789e601";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "88979cdb59c2bc220dd2593d170f998c4ef72b94f04d902ab8ddcdde9ba82070";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "bd8452d8ac060d57e7f5c6b4e52d041b2377ce977d78be2c8819b91a83d6bb57";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e891ecbb477497f17e610130e91d82319af10a19f8216a4d6053a28d9a16c618";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6d5291244d13c1c2a47e431d833c1e6944e71cadc76c3d186478ed4868b0b593";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "1edc89fde8e0e5a955d982b08bf2bc6399d4c45b67c0465fa15378556cbc642e";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5b409e755c2cf1fad5f8a2a2975c8a147aed5fc8acc4f5829045bbffa59f7606";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "657c6060363d81eca4f0c6cecc064ffc45cd88169f73940bd618ad1f4239a6db";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4582bc9c878e333fcd75e30ffec995504ea42da6d66e09e988ef6c988242e989";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6df098942e8d47c36aca7a83ef539a2ab57a389fe6bb635af526ccfd6fa1efc6";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a2739ca7c130381c7b727340ab20d85941b1a85d78d249899ddb62e386918701";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fa19c9fc248458d7311db059456edcb30c2b73aff080953e7c89a976f6e98046";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "c1ca1dc8c736f92dc140fc7f4d2bff9f324029213a241db07854d7baae2651c4";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "3903193a6dde9c8e08e48b463fd7dd9d5b7ce1a9e5e10ab2288c5b4dae9ea3a7";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "dc460c925467a0891d25ceb5a73b57b56afda42c803abac7211fe83556abed86";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "ee96a4f53756eb777a551a6984d9adcfd48ec2c086105d8fff4280418dd0fc04";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9a4a6402a09f747b96669db09c71af24664b79816ca976ea6c1853e5ad8b85a7";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "5c61f14e21421b9b38fa77deba352e89980ed259a43d37aecf293b22096a3ace";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d640c9b5ef3ad2573b961f70c1b91e8fd5b4d6fbc8e79dda1315306ef03d768a";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "44260c3ff15b522f861395d1f018348dbb1537cb0123580c08c7a5eb24ed5361";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3d034d98f7d54fafd673c4e411e3571fd4ed50ff647baddf1a4937a150862dae";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7b35da574db57d127e01c8d0121ad9a7ef7ec652dce641c91809141f2f964c4a";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "a9cfe22e6eef7c4018b7fa5fe3c845d39f3323c614d287082785163ef1e73e62";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "739e18138ba7a521481056f88e258915113eb400c7782fe3e23d03b6d5b4ddb3";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "155a69bd232bf053d0bf530f568bd2af19c5d96656d73f3766f25a98797459d3";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "dbec736844f8dddedfed81d386ef28d7cd7e5caf755377f23abfcd496be27ad3";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "94a65ee980ac4c9d7eff7967a1b01c1a97dcc1487f22e7a086e45125e30abf7b";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "719a99c687e88d4ab577b84bcdd771b80070be3b23e77ad3d6b083e8c02085bc";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "7524c515eff2206660226658440a43a0a003d520937f6103525ab367cb1b6271";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "a6b71199b769807b5965d434ef28802390ef8d8c474faf5565538c4f8e4c6e53";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "0cbaa6b56ff75b456209c51806d778d75b258107074272878980c716be6f299b";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "5865a67f7f77da113b2b8fe9fb40f54ca586b2d0acfef1259c12ed792626a511";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "20b55bef36975419dd43475e60f3ce9578128d9c3c633671cf483d9321708982";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c51eab5764b4b9424261c12cf9e18971d3a2bb19046a24a2db63e6cec2bb7678";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "da6fb1068d555ef191c43bec7f33fd3267ed1d93e046323ecd624e7252e365fb";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9539a7a918587326a7b35701bb387c9707ef60627d58f0500883ac68a97e6b57";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8d4ce0ebcb238a50c6e59ea7b30adf835645a96f59c2bc9c165fde8831c4b3d0";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9e710bd7d9317d93042ea42cb86b008d3acdad9aae1e105bf8e40d6c268fe580";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a93427f9ee458a42761843b54c012e4ab60c188ced8ffa72eb383ee6e1dc44c0";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "54b66480e472e2a08e7953a78c2469b1f23eafe68dd1ebf53cf9b834248da9d4";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "02b5cd31860653afa9bab61ca072997b85d504bd9a37edf3463dd3b471b15993";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e505f7275fc0f21158d8fe0391fa016ec5dde3b6efec6aced69f0fad394ffb23";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8250f2dadb4ef6f73fc0db73ae36c863a5c65360d114c0d41089b7a8cca2fa93";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a1de5308fdc2d46be7bef6a67ddeb718754a36903341cda5ecfc302ed987baac";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "13a637604f4d278fbc43163a2cde4ca257de87cf7ef0ed35653324d0dce9b2cc";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "01debc13072c58070b9230baf4e5a920cf900cfbbaac17a02e1831ac7e9dd3b0";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "1b627f23ba96977aa8a364e4d4bddf59510db38c0066f751a694e1a572fd7e34";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "c8ee62b1933183036a76b5636ea543c2a4f5df25cf863c8c34e2b0eaf524a2e4";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "acbdfa4ada7b438eadde85f26f94e35157417bb96fc18556fcdf15607fa371bb";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b6f5b2dc2db5b7b486f957faa21fa5d5360923280130de135658fb18731f852f";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "726b35f8994f0acb74eccfde429004b866dd9951a22835dfda0c4afc8a6116ab";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "63269c71dc182f46a6c7ca7abd06e9bebd44be3da635c6bff57a5ea382a4fe81";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8dce654fc824ce48eb9905e89630e94017573f7e2a5c7e494631f09d5f61e647";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "eabae33e15e5303096616bef08b351fe748f7b275bb8644ba1b3f3b5d3e2f3bb";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "cc99131965b57d0b8b5dde9e5e3ca3249e2cb84a039c925194ce2acb4d4b4c97";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c903227c9ffb40ff0c95109c69ea694c843586f29d80bb051376dbd0def0bd07";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0d525e9c0545f2a55e17eeb9f8b344bfd9353c1c2b080a11a15fef1fd9cc82d6";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6f828ebe2e7d3513daa91fe9acd850a8ad3e439824a6f5fe45ab0e7b313a0b7e";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "052f88ca22eee94683f8069181b8656d18605f0ed360ef349506e5347ce2a4b3";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f9236386b7cff7a0ec3301d997919b9b2e590895923427c04f550554c8840216";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9aa5911f7c691273c8382622d367623c243da9b437d9ee925d54e555bb30bcef";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "de6859c8ba1233370f2122617ead7380b5935808ca9132013311525fe3b36eca";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2270046e9ef087efb8fda9390813cde73c2616d74a21f6a9917bbf130d1e8bbb";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "918933f4f17eb6c5794bff106f0ff0711405b1149fffa0f3da7fb1826b4db76f";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "35a88aa134a6b632a916cfcf049a9271bf8e2d3c947e52e53a419fb3bae10969";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "9c9671aef2cb6590f7e3acef712fd577e1bba2036003a4672fe82d4d91adb8e6";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0ec46afd1bbbef5d45d3dac974938ead81d9211cbd2778fefdaf5cbcab18dec2";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "814fb211df609f455df80c6a82a345182df4a122fbc0fd0813a40b542686e2cf";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c5a3561b01e2c9001ba05ec8747ce137450c3bd94fee68ab1897db8bb84e388e";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6f9e9274f9d57b30adc67cc0c10cfa0624a68c76d216314670b933bf1501d703";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "7121fcc89acb0a2c46154310b977521be65b81c01f0fa4922229bb29701abb09";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c2b2f9e174056ec132e743bef144476a13473bdd9e8fcde3a4cf55cb5a4c67e3";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f3f1d38b22e0f70e853cf4f6af14d11c6c53eec7e0757f5bf767cd084a5cbdfb";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b061d9723a3ab792372913d764d6ef602e8ba8e7ce755d4282f348731b469738";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d44d3266d76a8be3473bb505431cddba995286ac0e1c301840c8dd18be822549";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dd313efe9a28fdc0c07b1c679d4e9c198b3ddbf9d1dd99c67d4fa50e350c539a";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2cff1325a73711c3b9812f825d192221d7ef2d91742f8133d5d1c494c5a0f2b2";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "340b586e1844d905c56610e0647ddae2f6591b752c3e1e7d9838673b1993f90a";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "b3d55cffb75ce12e9459489380dfbdcf072db28d2854edc357511605a501de19";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bc0360d023e950562ac427413121bbfceb76ea0fae31d97764de45bd32e2ae8d";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e2e2f8e3bf9a1634517e0f98878a15f9a0c0cfae2d480aaca68590a33596c7cf";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d00099d32711d629ac3f9cd22bf702b08a71291fb4240b04319ce66ef3a089af";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cf2a3578e24bf9869b314a932d1b0913b89d1879803aa4324d35f48a9fcaa670";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "50cc6cf3a9314c3c671182d2444397a41a3a5f01cf5e52945560a9906ef2a9bc";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ba296b61ac76399af32b84fcf224b5d2bb5317f6879726f424e697e659b8706e";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0ee01ba9d11ca785022adfd4048272ee7eac335de3b98d812a60a0cc5ce9f6a0";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "0082f8d4d3ec6d5a8320669e1d1b54aa9f08807929f2280244ee86517c24c248";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3a8143118341e131d9bbe3d6017657f8136256d7624f5016642c5e308c9b6921";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "41f15620a55a6e98d77b442f5870a0cfe49de6c5391c5c96d9f4ac4ab9325cac";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5b3e962e3af666e6b990c3b556a8e35ed1fed0ddc0512d789928a16908356e29";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d0af7520cd0964e885838464c7f57588cf853ca53473c74682cc377baeabca62";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1a6bb148eaa068ed9773becccc49e4d22fbc15e84b4b7f8e26a32b657a8ab37f";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "01ca5dd01f18ffde21df11f6332451e988cd93f9f09f4c84d78d5dac69fe93c4";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "14ad9e82c365b8e0258b690804b86da58f3fde73e82a6f770a38c860b1c7068d";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0e84ae43fdadc407f59e11359726d9bd519a4af10eb7526c9854c35a113a78b1";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eec32731c9397ad5cd9d36dce94b517f580b8ac013d0e2fd1e1e40e669faee01";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "269804a6eeb44eb8f339ca8ce49f9d9eb79f20771df04d8fbe80ca2c825d7bb3";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8cf0f97e0d6e2eef9632edd2b178625d9c0a5372a04b31710972659a72ec71c9";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "b58e77f8a41cf56b8c055e089fcaa2a7be3214440c8be83fafc2d4b0d99f3cf1";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "49d96b936610d05cc4212f9f027464248d921f46b1173026f0c0f7a1946ee4ba";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b8c552033d321ccc7a390086e67067025b4babece620b62e5c5c39597588dce2";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "412854d2b17b1a06d014dbb7e4de0bc59766cb9bfc8e1660db577b3df2dd6c16";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d758f026aafca900e0b0dc81d1fdbd54e4e4eb278f95a33e2ede56b929e0c4d8";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8bed23b4ee21908ffb4aeae9a66b28ce78ecb19312026b86ad4defcfbb69baab";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ae418e080dbc68ee83fe2cc1dfbff751fc003e62da3e0281eb18320219ebeb8d";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "51f82781149ee82febc85aca1462e8b805a580031ca5d126df37316494e10a5f";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0f1514a83ccc03fbe21b3f7e71a9a9bf53ed726513bdf1d96bdb348b10448b9d";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "138a91bff257199aa73141757503155ab3db8f8b983e370155e27bc683d662de";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "29d0426f6cb593a63c139d4cb21052357fbf5d1a240a03903e8a9ef396f0b4ee";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "44ddee596ae776d448b8ab20f8119144084637d426e904a1fbb7333ebf809c12";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dc99a421ee777a263d558a5053839383e55e89586ab58d70583367a0312d3651";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4f70de589d7481492c1d9e6246b44271c6c4529192612dde05a000074b4dffa8";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3b8f077c06b423a3a62d5d46e13bf46e442ae02cff1af1944eb70766e9acd13f";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9c73f47b064d1533e73e9b33493da57a2f24d1e7c8f87ff00aeea800dd7e962c";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ca044bd48b5fd7ae09abef0b7e229b2ea57f80010fac78965681f05fac849231";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "33399bacd349b2dcc62ce29f45e39e898d1112e7acf39dbbc70e1f75b96eca6c";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e13f1166e00df9cd1834ad45807644443765aac1a9b1b72c079f44774d97030b";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "389492117175ad1027a90c0336a0cde6a073d1778d051a2c9b262d751a12b3b0";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5661011f5f179c0ea5db78f3abacf4e5fcaaadae0f508b20e02bd8c427691616";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f74a844d9577485c5c732b33d9e83e74585af5d84cb65fb6d4e74e747f4b0b54";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0f4eefa43987d78d3c84cc3f46e2e7c594e745988fc2ca3a3f605c0642ea554c";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ab759166d8507378b7240bcc78348e495c33907b50fe29d60e26238b690d965a";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d1f0ce9eb1e7dd0a093a7bef5dd255267d456eb7edcdc654ddb868eeabb5791b";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ac4f30cb860996f93fae97fe8797eeb9890d19574f969b82f3771f9b6ed6afe3";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5091fff92655d80b2947ef611c0120ff740995053a3902299672f402c12506f3";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f8c6ff585d5c3b51f3c703bf671a4725a78c4964c6c58aea28626258178b6856";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "e7c1151f0cea613b99deff14f6e8d1f2de30f85039b5e448a28e33bbfa6da54a";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b0c190d89578c4f68263241d8182f4ba881630149a85e8291d250c240c5cd36f";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4d4cef93316215034dc4718e1b2cbed51817e40f07e01ae6cc502717a3d33feb";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4b2a0a9328a24f27319626bd9c1a031c69cc97f11ec3da900a4a29055092c878";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "df7bbf90305491c53804e1b7777666e02dfe4886b3f453e53e5bd4b2d0483efc";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f8313c0a8e9f168d9c8825a003e0907a1c2991093bddedabeba4cb16ce066d26";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eb8a7d1d340094cbaad60173973a086ce8a315e3824a178df1f81667e7ede55e";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "66aeba4326711dbb31f4a9289fc19674ccfc62062fda112011213965ee0f1fd2";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8ee1997ee182a2e27050e8362bde12686e32d8db3384f447945eb6948e7df33c";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5e7d80e46be1d854d03757a335cf5dea565a63d5a69e5dbd472efec634fb06f4";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3cc7ba3bfd7426f2a5bc7e9572673454d320dbf1a62c765c0616c1c3645a7ad6";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "556a357db855a5a8c8e08893a4c86cb16606f4b7310ba54e883d84702751caeb";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "00951e9c6bb4204ebdf7a3d9908626e247c304230bf13a38b29def21c701f49e";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "160ad0bf9ad2f3cf20a8447ef9829fa9e122532a976fb65011cee21cb0f8635d";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e3c368b4c5ee918de5cebedc561ff53148832162567ddedfff0772613ed5c04f";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a135e68418187091b4aea647943ce3aefc4a5917cf47ca767ec0f67e95960af6";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2de9db74e2bbe5e48c3d481719c5d89482a123fcff906c52d77be5bf2c1c7dd6";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cb7abb2e9f5487a32954a1d04b76b3fcea1d68b69b005813e5a21afe0a1c1d20";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "41f139fd84238daa4ca94baf4627b426bd9740c59029f562a8e6e35836561411";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c5f5e6b12b70eb90dcfb2edadfd372050d8b764f72469d39ed6a0ae6f9f39664";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e7dd3131259856deaac6580ba49a784d9e96758a1eb0980899472970d805449b";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "08b66386788a4c7bbfe90f1b6873a85ddc6ff2723060e3d54a4c1e9adb602014";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "59231fd28a93f63f2339b4db367de96170aba6949da8c15be62fb19c2674279f";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "464dbcf32ffaa218d6ee472abdc6521bed468fdb1364e562b93a16ba6b8fb3db";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "1f67a037807849ad44fdfc80d7046ce9e1c2582e5745327fcdbb3949aff7d586";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9e867a41f4b60350e3d9bda32421958803efe0870a89f9459c8f0c8edd683b56";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "75f58b436d2e5470bb584bbc73409a08ef66b038505ad9b29478878d0347757f";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d430b94afc42de9404aaf467791a37fbe00225d6b889a05e2ca671d467cca085";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a57ee0f9d23b71b4e77a27457213317aa68e83ebf40c0a63a011733ca77b5df1";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e4219b6ad54b3131f5144a0b4dd0479306bcc1ace4fa5aaaf83e37322d9a142c";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c033bb0340df68d3bd0f46e0f7c1694879185e659c9ee14668db0b385a60f7c8";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "7454fe53b92022bbcc7e2af5ed9a1fa58b22e9788d4f81ef32732263f3ae3524";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "7d1e8ff885c64f4d7caf2c9ab55018556e49a462907ede3151fa8d2f00572e8d";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "cbdaebef51c1467b089918246a92c380651808c1d678b6617be3bbdfa1157126";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "3c233ee97cd014f9ccfba3c6571476c6e1aca8c376e18970c4c9506e6728d819";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "6b31314663c28e9464c2e14e52488e7ac062b6a6e26c2572d93fa24a9181cc2d";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "b77c32bf3b39f8e11a0926d305438f869b752b21d82886a4bc02a8652dd91745";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "d54759b33a0c07f0c4966e212485dbf84b44d1933d3a1ba0d1748816b9513db8";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "c0e25c6776c8993b12a3c5b9de62334bf8ee502da866d99dff25ce7bb15d7172";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "8af8d0b20b7f91166a6fd44ec889f5554bb11ab72fedff1c5335c90b14822dce";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "43ad7d003d313828d81859ede5f5710b6ca67398436e13c33a6c1fd9549e2586";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "268605c6f8a734d0a0d28d80fce2798131d040f64e3b02f9d8979a2e3eaf63bb";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "0f582286889e04f81a1ce32baca2b53d0ac9bc227ba5a546ad22e3561351ac8e";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "8963c25b9f1781a628d9561a6a4f0475adc53e22f714ba8a12a24729954c61d9";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "00c6d7700cc89ccb5b450610fb3422f809daa0b6bbe2cafa0d1864e52d0e2496";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "cfef8b60d102317d32608fdd364e712f26b48dfbd2c1d875cd8a771df23ce452";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9f90de056935d6b35abd4a78f9cf3d6dce38bbffb3d061e695e5256ab02e0d5b";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "239604b655d51c32a00c5e6d753e72df6c020e1f882b533fc33af498f611105a";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "37c8e27eed4c71e68d73d98e939a90173161f4b44feaac1a84d65c0240c86e18";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7f7a9b226a1665809edb49bb97ee24b5553022c8a441a3073dd44b071bb59cae";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "826c2992a1e376d15f34227f8dbe1e3eb896b9d961d725596f8c025c132e1056";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c7a77a38f75e805cf57a867361f2a269cefaf84f1eef5c503c4b0cf5f8779492";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "fb86c8a568e7a4ce5c751872cf199c1113488b23989a424d0bb7daf55ee59095";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8464e0ce4f180370385f3744b21a3f1c870cfffe4a082f1244591a379e06b4cb";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5f3abb7149ed88e487fa084821f100490e34a3c55a7124401e486d5ce3f06b18";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4c4d0b8be624fd0c76136125ebca9fc806ff0e0ca46b626b6c43aeb9b294fac9";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2c44e62b3e66dca8f91a93fca179a396e8449ba7d654a1459dd8f2b8ffee310e";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "503959320b5075cf3a789cb68a3b73d70d8e1b2bf68215a1b822e0a16bda1ffb";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b090dfdd52a7bcb1d1665e148ab1c9dd067f7f10d0e806fe85afcc578b0e1985";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "06353cd5b9ce47a1219f4d8063b07c30e0921c3e47016924278dfc288eabe2d8";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d7c1ece6906cf5f945c1238f5184ef2f1078ba0c128ee9f547983892d39fc77f";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4d29f1145637667abb220a994ddb8a25e8903f088cd49b9fed29fa69730df4f4";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ce68da8b384642052a3eb67681f52a265c0b8288b781f807f79950c011110a26";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "23f079b38fc3764bf0bd5f479ed6c4b441e3ba2a9900dba12779e201b76ace39";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "17e9b4769bd8adb6d07b04ada8fed501bc8ac0cebc21395c0632e35dffad1542";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b3607e258538df1224e0d6f4522b4510d66f9a46a4d4edfb76a5d1db039f4bf1";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9cc8375a568d49109b476a00f4abb9f57b33a5b0131a99a8a591cc47e296885b";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "56ba632fbe14807825ca3d170969b9e87937b98ef9471790366fd4cbeb16d875";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "338cff13839db5ecd324461d4951696947c9f5260613e1b418b7cd747a3c7a07";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f934a2711cc71fe8fd3154235157d35ce556e624fbc510e2ef1a8112bf6e9d57";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "4cbcd5a8d648b7b9df186a5fbe56afaec3191fea687f040e36f6780a97e25600";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "534d8aabdb60f8372f995978dfc20725fcec43b8764c472ee01224ad6d94cfbe";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bac50c78271f476c58c6f096b1ddaa827e28b12a03cf6da1fa3030000c8c6588";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "655477ff9f29624f08c41e1a7154fe495c5bce1af72748c3179616d6adfb700a";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "645c540ab1dd9053ac313ccc39ae4151fec3eed1377cca904cbb2b4f823e73ea";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3bda934d4e499400cc9bd6e9022b311197a0fba4b0946351cade65901626f818";
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
    filename = "dmapd_0.0.82-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "56b0776933345deadeb74e51da3c75d44a89b49367a03b0e97dfb8b277003bce";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e676d5c4ee3e2785cafa08991e314efccdc0dca9836ed9b3bd32574216f9039b";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "1d432d12295293a85cec24e47beef8a5d088bba2d0d8cdb1527e0f6b9aa22cdb";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "98735b3a08e5532a2f86b4cb41a00a52c9fa030ff019b5deb7ebb508073086ab";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "8595a9e75dced2b8348d8b75e4b4e56d128ec3bf9c5e50a53336a7a593a2636d";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "145db559ceee82ae3b89302d6c18a764bcb57f3cdd27a05cc7825321719c1cdc";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "419d99c7961446b62306c93fc1479c83f42d1ed5e7ca8290b9d48037c4b6cd16";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "d6def6393fea07bb943e14449efe9e225d9acb4cf8bed0f489bc9ac1b16d7a36";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "bd4cb39ed835692c5ed63668e865a46f7c154e41a509924edf6d943714e3a8a7";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "3f0a321f263b24eb02238d7959bdee4f095f9e42672770ef77835bc506420f46";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "6ba1c6a71bf1b5e9d5e9f8f29209eaf1f167ced4c26dca05bb654bf50885f082";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "aca316d801e3b9c4b49c93db08ab7f3c0b83c9c89ab7ac18936e6bbe6827b857";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b6433c1bba51e34be62d0c5970763c1594ac09db46d7ed192edc80e35e14b371";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "f5e89ab10af59d7a46f3c98b6ab4642305c767d7c0be26afdd497e3f563f1c72";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "ff071ff9361d00974cb39085f45147c7fdc6a513c91c2c1377fcf671165058a5";
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
    filename = "e2guardian_3.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "9814bc4689a9a8d47dbcf0e86356b64d59578a9e9b975640dd838dab6ca86de1";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "7cb4101f11a1bd21fcfa60171a7772e52a859ccad10aa93e4fcd20d3be3ae291";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "83cef50ec6369e04ed871abfb0d9e21fa20d997b68ca60cd1acfdf1583a1db3b";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "84b9059ab543ee01b392038497f5bdf59f60c714a82478d0eeb7ba0acdb85b2a";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "a6f1a0d9ba453cb1e9743f93611cbdbfd39ac43f188bf6bb85b39c774e6d0e78";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "289a223f99e27cc570391200cd30e62fb3730c48951dd9824a1537993057a71c";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "5a2f77af09ab80e6e7af7c3c7b26d01490af5063e4eb988cec968e4d10456ae8";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f538bdb01b0ce37ffb4ad84c70c4815df20ee2729978321870ded942b32e02e2";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "0357b0a19ce483c3ed6380adf6f0ceb8d0757b3267d8a6d1c5a88a5898a18c80";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "eb5cac82b4ec6945456fc6f0e2e5e4e989004deeb56ffbc2607be18b8e36583b";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "d61b8d96a8daf82b241ffaeb7dc4eb434304d8d1901b7d04156103e939720664";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "42c76e98439398a46fb92706fa478666471937eb8befa4c582a38b6ba9a00f27";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "7418ee79eb91a35172499760c76679348f91e211bfcd4d36c05774292eb9fc62";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f17ea677c59c7a52f14abb99c24baba138ef54baf2c3014ff66656c0acfb87d7";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "40e33a3bf08b0faa6417dc6d234da4589dc592b5e039661e1c01a84424749183";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "f4db63d74f1371fffb4cf5888409640f8349fbd87cc1bd01b61da05522f2de1a";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "df1a02a517de91da2cfbe9e22a9244c5627317514465ad9f07772b587800fee5";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "20828a8cc9b47e46481a4ff6063a823e16ae1b0b215ca342287950c324af30ac";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "fbb81a2c4df207b3b65af17a5d69e0050bcb40f4297c264d6ab2063112e841ec";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "42cd56824d17ecd9498a43e4d93f65986a2787518e49e4b48aed30b2bc1687db";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "6fc30d7be6a7729601788fc72ea06b4c1883acad590db8bd4370625f27020509";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "97e3e5e6d550b5e7241fac83132d05f985447eb46fded317d85aee5e9be79dab";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "0abc3ad5b7e3db9b744abcc22decb80df568f5077ef14f6f5460638a9b590916";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "6615d841d507e9d2a342a6c2f3be01bcd9898b44dd9a2612f7e8792dcca004e6";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d9f7790fe0e9e0e9e5bafd455d9ad9aef53ea2e741901af98b7a850a35e56dbf";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6d44e65ab6179db0abba8e68da7dcd3845e7721742a339ed7c5344457bb0244a";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "77060b5b96f5ea49f83b01fd621fa55eaf8eeb3a5867b98db11097925dc7fb44";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "889efa39d3b2268559175fb8bffbb6da5afe6ae3aff743366fae81185b14c2b8";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "35da121c8888c678dd88b7f81a9a6d2d1fa9cb6c7d5227caccdba740f9b32493";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "a8d4a8c1c342b9536c629fed1336e8c5de7c4b0719726768f27fdd2779264d1c";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "e76b2f86d52a364ffcae1e2dd154e3c6b85d494a87bab9ee09c937cf69a9ea77";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "5ea791077c8f54a62b9b42b97b5c0f2108dcbe92c394fe1a421056be8f7cf646";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "860cb8989187b1789048267426b2acdf3d1f2cc5d57dae34a4ebb2a3544ef06e";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "372b753d0056c0ef7734b693b824195da3d236af9520ff04fe68efe930dbe873";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "8c040f2aa5d699874794062a2047e628f6477ac6435489b6fa9c774a8dc4e60d";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "54cd718be0e61a4369f2824b352f2fd493afe8dfcd97dfcf7ec1e0fd10da432c";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "3abbae393ccd7271f46f4848b72a1e63afb250dae7aa319a396db5763dd7b5d5";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "e2572c04fa0f891a301baf6535a17730d8fa3d113968946e70c80ceb3ab66f49";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "0c1d2ad6d8f3be5a1075600e5b80f4c2ecd5f4d10052a4a0e4702c15d472bd69";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f244b84360c5456523375b59338824d69a4bf74616b5fa75f8aecfba03729c54";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "96d8cbd4ae23007ef37f9d5fc5259a4aa250dd7eb235c585bb7e7759477f2b97";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5db882a61be53b254bfc249429265c92983dd87af436137557e29642eeff6b7a";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "9c12e91e096c9b51a5d97bc9bbe8f8d93941d1ba1450ebc568cf91bc4171efeb";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1f9a5a1123c4b2b9bd2f71b1d155a8ab86a1225b6c766e54db4d74f2abf515c8";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a9484b71491e0a62f945c596e0c4ba23b75de0e9de666032bf05be8937369e7f";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "69cfd1a6802c2475a9866a609ccd7dbaa091c7e286383cda51f654c426846067";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "81a07d4b84f291a9ca076277db877f7c81af702ca0961cf91c5dc47317d737d8";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "990d51b9bd81966707e1e5cfd1212708c4b80d60fbfd86dd916805ced677e608";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "8ba294cc508db6773ca43306c4ebb35b43bd4af3a88f606d559eb4ca9752f59f";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "0f6c2fe4cbe3a3cdc9b4c3af3537f1dcf45e69b45cb24f6fd394fff7152ee2a4";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "6b59960ffdd1c6b194b03f93ae60d7b333efb9b35115d67878f1fffe78ecf605";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "72bdbba9f367d4d44feba265115224badeb984552758e628761825422d862054";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "42681e7512bcdff9318fe2070565e5c20964cb361114fa494c6e9f06c8667b51";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "f65ecb418c2176eac1d2c0c47696c1a710d12136e1a8f714a4d7109acfa6061d";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "31c5085b0d52b764c2fce19b2a86624670677fcaeb0dc3c87f59830f43c3ed24";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "1b21845aef6554651f4470cbd820d45ce0a2e52fe822ae07d2af1b27af8d8dfe";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "a506d36d60fcda16a0ab460fe5b068051632b58610be6660157b03bedf530a86";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "ad5923fdbbf945df6bf8432ff0bfc9b95af17da0d88331bfbb468d4a98231587";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7c98ac2f925b5a80eda802e3f202d26f450b4580fb5d952df0adb0b7f360b9f4";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "fe5eec6fc326e50e0b4c8b3d50c5abc2e47dba054276c9d543127faa4ec570f9";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "bf94cd0fe153f9d127420610f779dc6962fd197337cfee085da0147e0822fbce";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d987b59e9717cbe4b520056168bc6a2f5ec8c85fd13121d9adcf83128f391942";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "efc971214b487d36e9c98b518b0e559f059d593eea658c17fea4c0603f4a883f";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "fb347b5ab1d4b41456228535c76d35d2b10fe3e27d560ce77f5c590f448d6161";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4094d9f53ee06ce7e74cabb6bab75f1b6058961dc7db934d6615a83cbfdf14f0";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "de50a2a1c67ecbf6309b829ee641735c965a4418357256082ffeaa493a595a91";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3256c048016994b12d4dc46e6b2150ff3302d03f04f0a1553f71534a08d4f894";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "bb3febda1385cec99c66c77412e4e61d7283f411d2cf3a64eb2345232d82e4d5";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "2c44eecfe37767d9c5b80c05fde35ce399f96b7b1fef721b9e45b9245f9aa19d";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "e61a95ea30ef6e22e9c3828bb93c39641dfa55e9f25cf867180e3798669f0ef6";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "ffab67db780f62a04009edc112b019f7eecc7bbcf95e288a927af67c1aa3b835";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "060d8b780cb14eafd281235c4df5cf89c1f01472534c3bba780cb0656e6b7603";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "cce7b23f3e49b71ce5d2f1ac371c907a8bacc7a7131c86248557ffd54f77f156";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "c93c5d448ce6ee63bde0e217413c9f2e559fad86e0e0be1a9a8ef1d8959d08b3";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "5f935c9a939a22e4c743aadd37798270a54136759ac11c7fb565571cf0365311";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "604a6f057d1d0ed69f87a3a92a73e321c0e2fe1c358615f97ad37ee50bac740b";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c6f43adb5bf5c1cee39e7bda8f3d7384a532ebaa5316cdb43fca41be181907f3";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7abf0d5949390ed6d2ff1bf9dbe8a1841f653384c0e8685d7ca6c2568ac84de0";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4cc2c368a7c01603efd369be364d2bb65963df16374a74c59bd0dec4e8ab22a4";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "eabcf4448f183564b8acb01062f819ef2fc4366388609d593f34ad9b69752411";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "e2062e4053055f65b007adebfd28adafdcb8bf1f5e1997c463a6e0beae923dd2";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4b70e35b8e21f2f09a27f32cd87c84d1de88fa9568ae8ad7742b060a4ce81c3d";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ed4f419104224cf7c25de2a2bd3798ab61ff9fbac71fc447a920e898df7c4815";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "473861a4c1c5627a8e9ccc172610893f39ec5ac87dfe76dbf94e3cab6ca34cb7";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "cb7216ad7b58efb506d032d1d5b33a5f3c3f0ad07162c0488ed344eac0561878";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "26f59bffbd9b71b5e929c5c3c3f9bec00db68d3dc27a20e18575759f6192604d";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "878886369d5bed8b3b0afc407b5d847db1894d81973907b621a16b40e411c5e9";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "da3d640368ea87106b49cb51506ab9536c8197dec7c040dbe2eb2f71dbddba93";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b70f9e48b68e083e2a4c349cf2c38bd9767016a0db15c9fd15f6eb9599990368";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "48963bd7c4e99781b3d7fd2c35a67a60303f02a1083e6888a09f6a5e91e7c236";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "91394224889f7a99490cfdc9730217982bb69e7201a06e91443fee5ec365d71b";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "7f8f7c67a2d85ffe2e6d91f2117971ee895960b8b11cccf878b2c04b2e7b76c1";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "706cacedb07e3b95f347b6464ea66da8042ae673371f0dac542ad6e564fd3f72";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "48d70d7455aa781b9269ece5f8f6d0fca7084720bf31fbeac97d945c7d004813";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "7907cb09c9a17316af189322296edfd3f7facebfe4f287325bafc61ca5a8bcd0";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "5858acd56fa751aaff4741f254a8583f8aff72061a1e430e9eda94c091d0866e";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "d9bca57befbdbd73d17a26dc3a1d21cb69be4e893abf6ff51b72eaea25f6eb3a";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "13fe4189b8d37ca04399d2e9fbc4853c2bdcfe29285b7248ba21b5aa1c421120";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e59cdd83ec9c400481f7b13eb4619635c6fe2939ad25e38d54dbf3615890a483";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "e3981623594458f3d3568f349c732ae43d0588bac4af0791b31fb5620c15ddd5";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "321d87f2d2f95bb07fe3df0df51208f89cad80cc8649dd6db518aea4bcd7ea21";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "b52c9d9d80242b295b42b7df1ee501d4316789e2253a418da0c1512c95bc25e3";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "ccc4ac7f4875bff0ddc12e36dd8b2b25656bbf09352e71227d6bb9d7e528c9d9";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "b8af01ba043081a400dc256275e6ed936b13638a1b1b5333d4fc4b363a008205";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "3edd56f77e2bb58e064e38930b6356dfad0249d2ff767de49aa88a524c54fa2b";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "3157a38ae53edbfdf17893c1f01f6435e1135aac00a7a8c8c926429c2011434a";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "fefa14a3b793c266547f5c553a5476e71e36db2efd9e51a60bac464a30be0a40";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "3a891010bf8a1355109478282cebd6b0b8e250ae6db0edba15e9a8f4f8b1a5e5";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "75b8b37d1e2079fbf47a142b33f416b0b5f58844a7617ed2c380d903e300fe8a";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "a60228ac2a6254299802bbfd9f0401fbfd3e3dc273c25d76c1db3bd281245bdb";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "b3f1cbc5c47d5dc6f774b3353feb21bbfd1bca44f4e4c50965ca6e02f43f6073";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "45d6cc1b7e2bb97e18f8df765adab02b09e4bc4560e198c9367565fff0a4edcf";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2cfed09c25016b4e137451ef4b78c5d4c867a80ce11548e4c16e2dc88d5e8aca";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "898f874de6abdf3a62937ca35ff9863f6a66ddc4d1d2ffd0ac4043ac6fdda62a";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "6d26dffd4b6cca611ce1d0bd854fb55a7f388f3d8c6fcbb2ef5b8b29d3d17d33";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "121cf1c50cf4fc28667646434caebfbaf828e85e3eea2408d2a0d9aae5d47da2";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "e24dacf76a2444bf21aee05c4e29ef2ed5c707862660350fabf9df3b28b702de";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "34ad6a2e2868e9f5dbfeb7215b1bdf5920d3c6136ae8d6e27f0933d5dccb80ef";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "2de95f976fbef7b3992d25b7b5ed45ef9053b364b76e882b7ffab2fb84e50053";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "455bc5f28c24bc7f64afcaed7207ea10745f0562adec9efcd8e16fed97390201";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "242e24fe7cacdbcc980131b3b605d732979d4a8d6293b2252d74560cac8ce12c";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "d9eae816f17cedbfae94402d4ebb4244f687a257160a5c8156576b7fdf177d8e";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "2fbcb86edd06023a8b5d0d6e7ee65b37e6adc7b43118afb8f76aa02ab5fbf869";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "88db8e1100d715c832d9b66c3066b9132119c01a3010ad0a862eb9e9acba5298";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "bdd0948a2ec12f7cb4beb9ccb138becba9601edf8edf1e4ba0af561185ead890";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "c2b832e5eca7894d2ccc15de1f0d333f8056484180736e94d00c1e1664e4e4ad";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "ac29e9359ab356e149cfbb0bb26f00cb7d62b8f0e30e1d3cdef10ae58c1a72f5";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "ee20b1a6faa54cb449584932dc617edd64ca80e1766505aca3cf2e9dd135d6dd";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "891c52b1cf719299511deb11a8f985339f7dbd3a9c15be3a20d7b5fe7d0adf82";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "173e1bb7b8be8f45382fc0842ccc51cd5df894acd13756ba90076f672e73c384";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "cb511fe9fe4508a7d108b37830d02973403decdf60381d4144328e67f5569815";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "74fd60fbab48550c5239e2a56df5d716d0feac5e7db40c5fc74104caebe5e60e";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "f0e27752ec77a8c5a57f3c62897c2cb5561497b96681617edfe55270a750c42e";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "e8f6ef4c422d6db9177ef63ad7f4e913f77f35231dac541349c27c475d4e489e";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "e691481605a93c7b38bd4beaa255a9abe526144c147ace9763ce0e7482f8b698";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "22366398e8173f625f6813457f06d667336b3f5e50553cd89ebd7ece3c3d8a63";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "2650945cc9dcd5659fba3d0bbaa1dcd6c9de653dc6b7058113c09d29a6db0ffb";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "aa59d08540592afc2e726fb34d9cb086b1421b9364e95472f2fa8beccb175977";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "77db8b9c0f1bc249d7e547eead1f9aceb803182f95746c1286069b9402616c5d";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "88226a681bd815e96d9aae64f5e89f0094a7fab04a460c980410fcb2f5e3b76e";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "b43f864492119379bff81a9fd7dd359943b8b9ec54924d76ac31d0e612f8e7ae";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "64533b8d0545ce67cef0ab4eead451ef9133361c0b0edd8ee6afdd978787c994";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "e6017d18c77283740923cab6202e47417d963dc8ca11d140598826b5d6a214c8";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "47848c823dae4068ec9e7a6f87cdd624ef7c9f56664c3e5aa302e445328cf1f5";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "989478f40e1210a11edb6152377e9ddb45092d1eb4fb5b1feb1e0b94b3311eb4";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "3749eeeeac5de4f8cb86145b4cc8ca9be7d1534766f0a7f1c93e1954147245a7";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "d2ade2f87f8319aecba3bc001e6bafe2ad7d85320ffd1688c73997819b78657e";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "1733b0cd699168952fe976208cab33f0c9019249e735330abc1b45baa32bad19";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "183ffa548fa973197e2b1ebca59f2a43e7b3f420edf91ca4febe864aa35f3826";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "319000e37642ee6eeb5acac7c884a05646654e8e5911969e7b35e53ac339df68";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "3d7c8b1cbdc4f4bad359f3b5e9d70f00b1a81702637a13ad39d9d0d84bbc3855";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "3d628a498b91f6dd3572cedb710beccc5c811f67c32b64fadabf82799dad7bec";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "bb7d1f62c92e199f8fc7c9f48a7de2916ff89e740e2e7542d35c426ea78a7062";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "3f52841de1d227a6af54a29c1b346731b2c0389b1f150e66f9f241572828c1b8";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "7e72a1982d119d7046e410c3695a26242689c0adecc0071c38ddd8b7230988b9";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "3bae182913572e875a84a6db4b45e1e54e87691ff31cb92e9580923fec64047a";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "1a04bd50c82673ad656f6c20fd7a347bb133507860c86747a0a49d6e11477c1c";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "c76cdbef131dac00b9041aa7502f6c59f3b9ccdac1b44bb5e1a46d8b15e2f4b6";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "6b5f7fda165d8f42110593dfbcfbffdc9d01d56ffb10393e14e9642b61ae011b";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "9f8ef17be84f4cfb3096c79b9a070705f68a63bd0609a0bd223a407928902450";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "8ae1534c331513c569446f7f87bd70cce4e9095deed35cfba68bc78eade2334a";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "55e21b11bad2749d52224c2fcccc6b06a609ccce3e5cc5ff4728d2ae943e6c98";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "66d8f0852e3a398f4130d6ab37d87dbc2d7a4c334ceac32e691c4cbe20092e75";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "5c2dae37c23b25b43da434120eed93697b850e3687f80078471aa142254d282a";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "8d4aa72e4af19a63ffd9dc270484f77c9284005ff00038105519015a98193d56";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "34544fe67bbc84c2bfc745167c265540d484afb425fd833d137ba7feca7292eb";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "c3da6819e2a5373f424ab46b0c033669f958f2f09bd24bf08841b8bb67a9ab82";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "9a003590df40d2fd62adcf4dccf1b229fb68fd5f271a4b34d1466b0f8f374421";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "e63c00a2bb20af667c7714584a6fb0548786d62b0ae596ebec2f2deb2cc16781";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "e585666f62369a8f331928c1a0791b21dea51af94686fa323a5d53a392d4b212";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "092e45ae6d62d595d84a52aae3ee1a18f9869ecce0318306d639d7415223ca56";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "b202c342293510b80a48bedeee2f626238460b7c898ac08351f4774a03c54c4f";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e43b1322f4adb288b9981a55c8a49c361fbbd2fe0f711c513b703425704036f6";
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
    filename = "golang-src_1.13.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1ad7c713f06c2e8cf01bc04b3cb4455242e69c2fe78517ae12b036bc8e5736ab";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "c4cabf7906007b8d2a3229a818d560f7405d9e6a039ba9dbc467200b4e2f62ea";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "d76f7bb9dc0086d3efe44cca19fa48936fb79bb594b0f494981d0b6967e80cca";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "00498380abe2ea50b0ff6f905768e5c879c1090961852e19b9aa94df764cd5ca";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "ab9616da77e78394b70535c5b0c5a02d0ef1347eee84d06af3e9b51281fa3a13";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "d1c0afbc26d27c1b2c6bef3f71eb7b44e5965def4befc4a47bc05d0fc6655975";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "85bc839d589bbc7a7ed690a029247bf8b5b2862aaa434c3587c10c07c00f6448";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "5690d7a8f1b87f75c26add7d1ba81fc1a3f1a1b5e941a05ab020aeafefd7096e";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "5b16d1799cb377427bfd54e773b262dea38367df62a18b0132f3f4bb8af9b5c3";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "4b82d9b65c8c5b177237a2a7dc88f887e67796c4dd6d007f562214c1f716afa7";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "dc818afbc456fe17517af0768faa6e270809fc455482ff950e8c0354fbf17145";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "5f100c98521964ab26c0e2649850d4ce843189139d1f95e559de980ce1a88c59";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "9c2fac8b54821b36942dca4a050d1d35c660eaf364a18be73837fa11cc5a046c";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "07c9a436965981067e178e31e92be28c3c66da7cceb23eee76db593cd3d67afc";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "7e96e582e00c01c42b065f9ed0eae00cc4afec412cc6bcb6d6c943d6d4afe018";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "f51283b64df61753bd7645cba5480aed19293cfb0e9a8ed72a8e07d1d7b50ca5";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "e661346cc6e5f908289587d37d1f088705a3205106d70dadfc0ddab59f0c4a5f";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "a4b54a00db32616dd3a3471fde4f7311c618d57fcb6fc37b9d6d440af4683dca";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "59df13302a7d3aef3f7f071ec571f58475dd09ef1a3984642bae3a812f24282e";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "ea89f4220ba94735f157f3ef38fd52d19f46c0071ee2ed9897b0e60a8eb0ad76";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "24e6b2d16a65391281dd1bafb59bc3ba5dfb091838326e9ebbb57be17c2ee691";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "2b2a9b72ebddecf33b643bb4bf126ce99ce771fb7e9ca85f8459936fe903bbf0";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "cda6a0bfbef9871a0f48ef93a8b357277dbd32cde73642ebbb981fd1fc676d4e";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9b76eca7e6c8a548803208bc0dfae05aed322b24c7ca6182eb387ff64e8d8db7";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "e4fc37926448479982b7f29a1910b807587b05f7ef3134dc569d4e1374f1aaab";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a9d4c4b822a22b2d46a1c958827b9a6f810f41778d18448d4f83c35b24eb212c";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "9535aade2ec1dffb33622300afd1bd3110aa5a2dfb514d7dc7c75302f45fb15a";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "59304a61a307901e3b4b9e4572437cd78ee93384107d4b631c2408f8b491caf1";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "68ef41abd1ca2f16daaf18606d5d9aa24525fbee56332022ec1d4c27dff2dac5";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "f287da96f9ceb0aad507df9d6c2d610292b8667199195eb2c7a5f8c7358c0f7b";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "f07c75882d3549e6e26d7b001004aae75872c7bef6cd869e5e556f40acc360f8";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "bfd3c72fdbdd67b7a98c9cdb809ae09e2220f0394edd914b3201006c17919a23";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "f180160933420406c6cc5c02408e0897022cce1f67d377ea3d0c9548f0afe82f";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ef1889140a8139cb9f31912e1590a59b0e28c2a72b20eede0d8c3cbf20fb7b93";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "6b23be71b528d3621665a40e6847a60d5d512c138a95a251b6be0f731a99ae76";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "5694d68647ee4ec9467759eade593e031cb95608bf52df85377f57f4509abc32";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "971067f654a03f96c015710ee5cb2633530bc45181b3d7d3efec2cc7d6164060";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b16f10ddbcc18bae3a54db499662fb48bc896558424044d95a222888a8d729cb";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0e4d854cdf32246f1b53670d92fe9590b4da5dfcf8723ed960f32b652184d2b4";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "0ec39ea25d62fbdad1ea644d2123fc78d126ad42bfaf36eeb9e3e7d05189e526";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "48b40f1699df0d2178cd4a3bab61bb10ba81cbb551546a8042e5bc96d6acd8ef";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "062964aa226420687ce4aea69ee03aca8e5ae3ff8c62b5dd81c4d9040bf8b3c3";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "76bce699c59b466609a37d5f9fbb10f8f84cbfdf15e1ad921fe8f1bd6fd3ad1e";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "29f18765d18c3763f08091c768981d6009143bc957f63819a0257651e787dfb5";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "1772a3bc8362159c74daafedcfdfa67416f6807b3a9c86b7cf05bed7ebc83cca";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e8aee380bcbe1cd3693422c18391a76bc5a021c79b58e946f36267d9ee636095";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "326ff2830b93d1f14bec459aaaf2c4fd514d1a8a6d44529cdcbac57adfd913aa";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "ae35f9cb3fd0173d3420179303821e0a3621f0a815f88dcd6319a6222ee546cb";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d3acf7abad0237a5a750bae6b50a8f8e0b83e439845a67fef4b0cee113bf2a8f";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "b1247381c0e2bad73c2e8b301f635004f00e8bd7c4ba07ce2fea56d1cf2ad2c0";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "4c211f063b11533199f14d152e750918686caa353ae948b3d4f3a9b04a8ad235";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "5cf62908f7793302681ec8e695076ecaf66336c5aacb471b0c0f34a6f9c4725e";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b5d82daa666aedb27bec04cab8e1ca5f1489f1e1fd0145c552f75afc6e739f8c";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c41348ac24d534a55cb43ac6c550e7a3e96adc28a138f9cee297dcdfdf1dff75";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2ce9f6a943931b72b44b2b5f403a4d589add5439626df019f7f22b4b08b1abfc";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "44cac1fc91dce3afb00436cfe921ee07796ff047db22d78a38b423e52aab31f1";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3df8bfe05ba139413206fa579b829f606729c2d8ad028fcb1e0b153eed6f7ab7";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "9383cc37b18666dcbd484280fc10f870bc86438802e2c354fb54d319e4ce0059";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "5d933dccf3f21195af97fcb246f9011dacd8347fa35cbb325e03da83916310a7";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "714fad1a2d2f3d466bfd1c8bd59e1f3952ca4830d499c270873a7d0e007914cb";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f9611c0df8e9e82b2c707cfe9ee01df0256d944895461690b3f2db62be9b8fde";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b62bc3bce7d75a6e3787473441edf57fbf6251539b3a8db8cd15c2db29246f97";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "ffa347a24e70e9b8f27c65087b23fc8c638ddf7592b8daaec22ec400844a5019";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "3290959f64f813fb1f0bd565d70a2210e702c4dcc86640448e12313d9b65cc49";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "b97ca6ad22db4534876a5e6757d4734b828c7c6f7a5760f687d2b0ed2529ea04";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5d7df644634944d3c332a4f1c66007bd23ebc7ffb677b61dc6a6c6310323f9f1";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "17f365d763201b2b913f286d9f24e924513c5e8a42d2b69c8f041e29f582bf2c";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e65f713638077bd4bc44c15703285602c4503850315cd3c7b52e566ba9c2182d";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "ce50265cc669ba233c4601bc4c979a7baa163f323a901e7feea9d4b4bd24c554";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "321b9613df7d837a7c301e1aef18923a5b512f7ab86c64395c99f29982fd3ce5";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "058ac4f8293b4a16e1d8228f01b024cc9a67625cd896d6c1362816121c05ba3d";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0c7db9a771853eba42ff632f04fb6a1770ec622ef772fa841612fab66016c9da";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "bab923bfc15fe558ec56d5c21ddc9a7a6a3825952cb04b3357806fa99125c21b";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4271cad79ed51ad4990ba1a4b5b1b7462f3f1f82cd08279b942dc5d4b2fd924b";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9ac9badb1837d0732df73ff22ad0b1022a97d6c1af11329b8a5b7ac9284ca4ff";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3ba1c8732477792ac2d619f353a8d900b19860a9b9bd111d96b57f7efa8535cd";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "bd0b311f8c0aab21bac7d466fee566ab2ef29cdbb98b86906877b69c11e3438f";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "85fabf510709de3aabc0414fce6978bb93f5f0c26c3a19f9d736d1d7f22384c7";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "324a7940d495d49afc12ae9b8fc2a266201f33a44261e4818b7690bbb8e5008a";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "ef5b3b28b09e5de69f3c70c3bb36da0d55dc2561e2bf548b58eaa6fae65fead3";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "e02e501203daf8772d7ef9c18f47d321e2c2076aa75c0d79783364a1de7c1b35";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "97f3f496ee6366b3495c9d9e1786af51844b2adada23f18c27a9dd5bbe2bde14";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "4347a6ac380e2e6766b2e7d6fb913211ce16dd028af0a47429ccabd3e6d8f93e";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d8dbf912f0c8d2df25a132250ec2bf525e4ca0eb95c08555267b59f84d056ad4";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ad526daad116d4b05b1ba078a75747473076b07161c96adede068c6b5c160b5f";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "16673c047278d41b4328d4e218805903f233ccb3715944b52a2b88a730e9425a";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b50e75e931c186914be176acaa164baa05898aa3575c260dc26f2d37a2e7d5a5";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "c12d62b4eb32eda78c1eabe04927b00aadf58a75a10c53f14e5a2bca7754815c";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "40fdd741f8c6cb665b3cdfc274021facdead6ed7130e07f4f6906d85808c7322";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4fbf0ad6414045e3784b671343a24205b124dc1df180f5e0594b040177667541";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d647ac7409a08f4ba6817c1fb3c9803454896ae548751e93326a9be4fba23729";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "f5c87329355ed2dde715b92c7ae1a9514d17fbc518b8dd62a5b446f9c84b1a02";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "f0f705fb5699f41902aa9516102e7b39cb73147f795e26ea103d03c1e01057ea";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "97d1dddf7a1ac5edc03617f6ea95e2b4b0aa32ac10a3720934f7b58a114a7b26";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "e8ec02c305825789ca05c6f0ded680914cd9190b022f78ed3f963a5a75401bd4";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1c9ffdf910f47b6757188517fbbb11cfb3b25af20e967bba1b41a5cf709cb831";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "05b880589f58de082470dff51dbbe2d2ebda4534fffb595db93be66542e2298f";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5bfb3956422a66045949b39388fccd0380903d0b5324b79c74974b44029c1495";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "3b1c0b7510b2a26b3e7bf30f20efe833d658c1b647a39dd75e5cd561e8c2fcee";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "05fab47cf8621b4ab55f3428bf5f806600f966d2bd0ddc4187d8c2b70e5ac303";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b44c8dea7b3eb272da1b1d6128526714ea6e382fa2f2e7ba70431b386617a091";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "96e0bcf336303a78b5a8e53401e275a0bce74f8d9f3c1c1c75567d2f0e4ff835";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9d947c8711d92d715e6a94e4c5068a677661169f6e2bb1968320ec4ab759b58e";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "614d4863028e3196be9f1de9ec3a98faa4cca124736995bc7c770855ffcddf82";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "27df6b3b5a84e1d72383efc55021cb6adf9f564b6087b68360fc92db16dc7d8c";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "f5baa4692c19558167651062d3bcd53abce3579b1cc232c37e2d6707db5c8655";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a88831742b1fe961f64f5d9592fcd91fedafb2867f7ef551f399c6065e2168b5";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "918b9dc11a87b7376fb6d4e7da311d1724c171ec1506badde258d63ad78743ef";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "74d4c24ba32110471c1817bf6f56ed2461033d37c72768628169433b3179df72";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "889c84ca559c9c84b47b780df72193a7a3684432aaa67332ec3dbcdb22287286";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "2d3c2dfae5100479568760006784c21ab7ec6088eea9ce47596b565c22cabf24";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "9363f6d6ea801ab126be497ba6942d8ef4c1534ff39acf5e7ae12c1879e5f21f";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0c7607b10f1e813efbec255df762821a8dc006930ea31ce5395546a6c729d483";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e8ba0892d716bf0c997c030d9387e86aa330bd59e6c60cc311cc685acc8f6d76";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4a7759fb6345c874dcf85ef5eb6e143ced415b4d86fb3efd9eef7c3d72c35700";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "0da245d2c633d7ad28c964f978867cebb2bcea233fce258bb010713d1537a88a";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "11c344c099debed7478c860bf94a543eaedcd36444974ab2d8efadb3c29d66fa";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "330c4087211a80821ad4404780db3edaeb17bceec81451d5a997d5a19bba7c9b";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f3bf8928db3d9b5f881eca4c755b0df80056931b925207129c572713f0efd0ef";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "cdfc02f516675584dfad206f1984872f135694193e8b8ea9da47855773845434";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7ce736d4f2bd4bf5cff82f7957e7315c2f843dffa5d5300fd841fe3d21b408e3";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "368af14d74c75cac4dd7814a1bf201d9375ccc8d20fbe8e95b6d53b5ab10426a";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "b3979c4c0326fe199050557304a6122b69fe26fb08a8c7e49e735288cb0d15bf";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "502b951d8e7fcaf8426ba063205f2821c6bd497479940cddc2620ce0a6fd108b";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "25879619f5fb9a4b46984430f39d4717a42208c43d070779bb5521bbae976c78";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "3bd83b3a9814d3b49fb3d935a20475fc8560eb6cb67b1cee9bd5e653c0216b86";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "afc08ba6a2fd0fa03254f9057bf8cc02d22e01b410bed3cd42993796d44cdca7";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ecd8b9ebc8b7fe26c09bf89206650992c167bfcafa65d0e6c7317100be08d7fa";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "717581ab7b23e317d52dbad5fb7547dc5ebfefc6222353e42d12929979478580";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "2d86cb7b8157213037d098ba1fa65d3e6626bf7fa15994f2f48986669a3ac0e5";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "ffdca759f5177cb45ae00cf13f7b26c6a2c4a220a757e1ae47b0e69f8e58832b";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "034483c046100e41fc8a4c7453389a10a2a9dbc6d2c6cae89cd421c3bd1394c7";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f606c956059f5157731ef202b007a80c75d4a13cdc46adac749f22032e70ef68";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "87220e1847900497ea4e51191763ab06921973c753fa48d70abc813fd817efce";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "4bba7130977e9566b009e60dcf0e192822e1e81f63bed2a9baf68094477624b9";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "1f972e2921e07edb3908080ab0b26021e28e436268afc61d80925e54a406ea89";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "e66a28f5ac24d47dcef4a4dbbac527694d01d99ecb575ef8912342a3f1f86bf8";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b82a53fd64f4b3df23cb3671cfca6814f8f96fad47b2d9279a76f23ccc13f148";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "b44c68b59a0af0b92ca6220b551edf2fc8983233a6741bf3784883a39a4584d9";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "7412350422b6870bd0a22ffa493bf1dc24d6de41c6d693feb3e64a50b2d8a922";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "5e882c4c9755da3944b1d430bde66344bff493245e202c753e2f5176c8d97dd5";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "89c82a85d5eed639489780bde8aeb31cdbaeeee4bad00e13b925ae08ae3067a5";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d36a3cf601a34870454478a8bc2f241dad1940afc484cc4cc61dd8970034465d";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "df333a1230148cc3e4e73f480bca6888e7f5d68c0c46dc0b57279ee410065078";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "f392f3f6ddb228d8064d04f2eff47fdd2c2c861eb6d2e6cccab699d7748aedcb";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "babaec5b6c34638aa8974e5670cbc8f562d44b66a951c9d06e24b32dfd9e6670";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4d9fd52a207f788d17b3eb020451f906f1f29184ff14cc1d1605c67d50612084";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "48083a47d2e7f795bf1ff8df9d113289cace5adae556b7e5d455dc15f4311f3a";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "775fd7001cec33f44ef828baac2593ea640492808986efbed855e0d42f22a870";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "41b87963544ce4980c419bc5c07f4dfc83e1a4e3a809f00e565935b6d1e66a75";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "167e7d6c94931ec5d81f33f22fcdb52faa27dcb0d40b7c3b41e271656010618c";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a164f666a22a386a4f812399f5c1555109b8c7665ecb37717243b4c526567ac8";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7af6e586041773bb0028d5b9a9a16a6b0dc99fc4cfc3d1c2f40beed19e5ff131";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "4dfee418225a659b5f8dd05467894c325cdcd4d47a0c8a420a90c46c81416b78";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "ef150e42b8a094cc9add54b129caaf84f5a1d7382752812d72b1b6286e28378f";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cafa80df607769e19224f649aadc98b325b035d2eb2dd163630ae87d17432513";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "e343a764af189dccd7963189fbfd915904b3c194a7372d68384b99bcedf61c1f";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0fda1fe33b057c3fa704eabc9989189350a6ad2c0bc2da8d363b93000e63c5bc";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "a1e08b24510a195a3d5de80217edcf0632a09dc75001f7f53d3d50e43460ed7a";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "75e5f8ec6eb1932995bb6818b62d54cb64e48f48706f247a8ddffa2054639c48";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "8125b9a961a9dd58365a07f40becfde191d95a04c7c8b0f0d09be721cea54507";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "9f77b91c6d34f7f8a3202a153e617533636e9a70595ea9555640d5a1b7f12f46";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "bb75f976efa3f2a8b268b1a12f75197f4e9c5752740d46e05067db60bdc877be";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8bfead50447eaa147e255384727e02bd0e0b08b986036104919e08760383afd5";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "571685a4281a0a26bde505ff24352326e15476d7bb1f8bfd81f2f210a78886a5";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "88a873cc91466e5715e6cbf14ed76099c30ebb3134db7359a6b79293f78bfcdf";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "739eb5cc49c55d9199ab9a96c48b87e26e4bb345c123c4033c04161b04a5e173";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "d1b14097ba1dfea9071fbe903d42e1d238918cf23d86ee0cc338959b4a284a22";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "7f35468df9b13e1b1c689d45e5a08825f8d31c5c066183dffc41046c8cb7b298";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "c37d69e476198c2f8f4e8d028a56450b2ab0764fb8664dfcea38ecdb3bf18c2d";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "f37a8a858bc6ec9a83ba9d44bfd1bc57caa4af86529081ee726e135cba43c093";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "9091415d2552609bb48368f7fdac2563c6802d3a8103a71a88d21f3810f306d4";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "04b32b5d77fb446a34caff4f1bb2dce2f7fb02f54c58bae3fdd2ca9cd4760f13";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "dddb684becb4d214f528ebca528727e3d4f8a6c7e6630eb4816efe4c1d5eec26";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b69bd2f9cfbe9cd7913989829457f8bb9bd0a4ddeebf5273342187bbd7f09da4";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "58620d03ae0bccfd0515c5cbf662509fcf54c7ce1420ae3c502f94658b71a1e2";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "7e7c0b1fd5d8a7ff48e76832be49620902aec60fb81761669047d6a956e46196";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "66fe03122d70c82af37c65c82ed3695027e1cafac8cddef20ba1ae374f90ca41";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "343cd703608629bf1ca497231420bc8d7158bb8914228c1f810c7470642d0702";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "517c6c9d63b9e864e608ea3735a3b8e4bb83134362e404abc16efff70b9accef";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "9b0463c736bd330188807f1dff83d0e4ff328e8e60a2676c2efe813aff95e5e9";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "997f866b843a91756f1c7e73005a48bf7309626d02c108dac92914b7e9bf286b";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "8be21fe9bcf1d1b5b3586ee4d6bf71b654a741f1e0378b46ad38e59bcc1dd5a1";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "203d9b4e5bdaee3342385a716eaf2c6b5dfed984b441fcb8b9617dc2e7490aa7";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1c47bf8ec306fe4e5d53c124ce90429a912622115db38337cfdf8ee95038affc";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c4889a56baae94bfe64af2d22a86b4a2d73c14a257001999fe68a9de4ffcdc8d";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "78f895d052960a655a11a408e79457d933730a65f91d963c1ae1c5bb0fa9b88a";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "4f9c8f6153080c5ae301bc6583f9b2996a16e3d68032ff7403875b17998d4c7f";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "db299a62f12878736e74eaec37dbffda076d0ef05071cfc59da435ffbdfe5100";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "51ac6bbb8061b4cf6a98cb02a734e5c47f6f8dee7413b386d733abc968136683";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "f307345816420a1c16c278de1ab7c8291eed0e09d609891f064877922a2b326d";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "72cd989832ed65d576b430653ddbb329660531a95adaeeba7057ec2fdb160838";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "30d0bc78da24c2002018f7ce586355169d0e8e45df98da45a991df6997f202cc";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "065d4fcacc9a5d18199de2c212c62f5ea38926b4ad310711352865ac9c40390e";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5e08644aeccaafd9bb1456674298af98fd21f5da91cb937b99df7775c86b927b";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "fffdcec51cd71b23ad0e3f00b3cb4c304bc0d7912344af3340a3e77e09209907";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "b25738453ad449646ad81da385781c3b2ab789907d1f422ced19809c4d3fe2d4";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "580d45306ad3d985a4ac0e84c47c4c490a9722593ea4178229c2cfd3ebcb792e";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "5fb940657e587aa14011912fb7ab54e49edc7483d33e9a0833a1c26cdf51e43a";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "8137a9a6ad53779e2e5a48c0da9b31268f6cf06381ef7d2d382486af7532105f";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "306c809c4de6d410f93f6473d0c3a215fcf12e3e3bc18080691e7d2b25c6ba63";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "a695498ca29a6a9129e719d75e846ccf3d9ef05748c3afd8314563d6fa18f859";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "0feb8550587099f1b5afe5997178818183e4daacae8bdd8626feef87b24d6952";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "9cf824c1ab3f788e8e335dfcccc33f95f30bea7923eb94e4a9966544cba09677";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "08b5c5a917a94da6f1756cc52ef20f474772780012eef25565bc1af3075411f5";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "f3c45608c44ceb53dcf7c7c64696f19b05a351cc56e8cd6d7f535c06069e74ba";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "aba80e34d3890da7a3133ea2c69eca8c613d4a2aff619aedf9f8871e03b1578d";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "66fefc859583d8e9e1988ac757d1151c1dd2952d51dae3a56fa5413a7748f8bb";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "6d2b61bde5bad67006fed16aea73ee1f4fd119d34413864409c5579c200d2182";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "00e61ced7338f92c5c11ab24dc840314671e3ebbd6ee4d1d04dbe60b87ce78fb";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "8299f1d13748280419e8cbe3967b33b31ad92432aebbaf62d84bc051496e585a";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "c9186a5e80b3a47a28c1ab0d3b522d9328459c2c159265cff170a60f56d19db7";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "504d0011c9311b9ba3e2d159cdd18d08ddaa92e7c18d665c1d1841e78470f385";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "f4d0a7fd3948a821e70591789019393c9e66ceebf4116bdab2e01d65661c1300";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "415eb04b73105e74e420ab1c63abfa80614e6ba70d16053be367ef516b070241";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "45dc92cd3702c73dff62cd3655080377a5aa069189d4c27f9cad2f3b2ab53592";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "5bb53d48a4c0413541b4840d3656b8b782c04d829dbddbf7bb86a03208139d7a";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "cbe8663a0f3cee75114ed08f5b0c6c7c76efad372a5a3cc9f567d0c043608e37";
  };
  io = {
    version = "4";
    filename = "io_4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "670cbc1c6cb450831b1c24dca279935544cc02d1d5293cea94289674304bf176";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "1f7fdce050589ff1f4733ecc2bfb62bd17f1d7ff1a614e63dee9cc28468be346";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "e434913fdbaaf6f3ec971c132b4cf2204737e744d27b27c35b46fb42871b2fa7";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "d5ecef844ecd023148229a6204a5e814c0c72a1184641e198d6f54999e020589";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "5cedddfbb1eb42deb1586632736176f95a1b41d1006d324c9ef7b37195987638";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "e8e10a0f12cdf3ccb8d384207ade25fce51fe8d336c37dabeb7138454cc032db";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "6ba336e770b0898c1917247fa8ebf2279a56a80ff0dc899f76718eb652683fb6";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "d36ec3a25acedb7573fcd7ba815092893d7cc8d48c7dbfb37fbb0fedd72fe9e6";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "4f7003e98621590593ebeee897c191d7d0e295704c5e9bf76f0fa96a99ec5c43";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "4d31d54f3ade9095ee38a7cc3ec3992d0da7b1d6289b00590de361c0b2e1dded";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "e8ca50a89912a3ba62846e04a7344da19deb0829606496fef49892999ab49cdf";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "e3af0730ae8fc2811d34d36c98b326a73c3512f63a5d891760747d585761c4fc";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "43dcf5565791cf4351028498594f53bad4748bb877f45693f84921a8ff742653";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "1fb82d357532022048cff00c50d43a307253396c0788d6c4b960c1bd9ec7641e";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "18a5ee2a3f9ee5b0453618f6f7468b83fe7afa16aec6abdc3b9e6288f25c501e";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "7fc16ae717f8785d81cc8bebc1dc2c8642f9ae127a7e65b0c09e8d713cf34130";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "dca6d68fe72a09561b2af75bdafacab53332bbf6019c3d6db5a5666a0f4a83c6";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "f34d6750e3478e1a39f9619072d93c805ab59da328b24f214437cc4b2e0b74a9";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "edc5381cff10f09be11534368d4d1d935ef57e7680b5e32563cc844427996410";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "20a1015456f3b5eda9f7ffba994455b3c5c0b969df23a633422ebdac82990c55";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "06737ef54fa562ec3696870c90059cffd0f953315b51c99928ee42b5a92e9a30";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "b09a5e22c703c911f54eb4978d8ff68fb1f6cfe644353c406f8b3f1258117c0d";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "669e3e8e5e6ffe932fa927925d86a0d22574870cabd061432211eaf59d59c042";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "a6c0ba96e51784706f1fb0e85ea5bc894d8bb04d495a65374b294d123194ed03";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "a0701c12f3e7bdc27735882a04e901ec5e7beea9c122229441d78177375c1912";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "46c9ac87e9dbcfac883fbee1c6cb133f8c169fc098dd9753f4cd45afb860e37a";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "ddd3fec5ea284b6f5150d4d4316dbe12ae2a754dbc2a6084ca1c34d268050c12";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "9f937b4ae9ed1aa53af75c12dddf49a233a76d202189c1f47bc2822d150851b6";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "2e1c022794023e06eda994cd05b53c5f7db4d4763fe65714d09def75c52d11b7";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "5a48070fe5bf0a621316d4cf2dc6959846c359a9df0dd472c1823fda9c855ecf";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "e1e476c64f1222f901660685fb3689be342ff8b703fe8838ea8db7a39eec10e2";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "f86ed47917db059cd392f6c8ae342b0d89dbe473a7456c624193d5dd32525667";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "09def57cdb6da4428d92da9c73d58f0231ecec7fe965c601437d6c6cc91a9ebc";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "d0f021d6c1bccf5ca805cf475328126233bcebc9ae19b5422d41328220c76bf8";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "d9068e449a528c1bb826fdfd7c937c0b450034799e3c678ada95e2cdaab1040c";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "82ac4900a5f05b06210c42e5182659754258bfd16e72662f3d37d1d64873fb17";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d1884fe5d7dbe511441dc982ac7428404a73f34259ece6cae5b6d246ab9d544f";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "a82aa2f0e9ced8773e54eeafad0d139082046dead1cf462511a1f7d5bdd87b2e";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "66a5ae4280b90a5f14c39e5a2d4342254e4ba60f8fff394f490011b27bc25844";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9ff84517dffb6d13fe75b5dcf454b6e976a9f890faec347ed9bf8627fd966089";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "8d49affc43a73969a46974a91643bafa3a5418e519783108d7725017e3f6ad32";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b900ffa9acac795270753184cb72d32e239c42b6a4a903c6e44e1b5ac607daaa";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ee5b7d193345461039cc38fa3fa536bcfbbb62c6c794d1ead44b596c01d2db7c";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "fff16fcfd6dfdb5333b99f3a71145acb031263a0c5ecfab8c888d94e7a158c67";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "7a9b405bdbe6aaffc254161ab457f6e2c2622c50119f3750aeb1714a76bcfc1e";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9ce2b9a0f7a2a5a23ba41a2fda88d80d2706b901fe5e6df62d14afe6781ef366";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f51c0346fe8a4246ef4eb7f4fee790721b271d84c8766c4b5aef071d586cbc7d";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "98a16987cc2dc760d401cdf8b4e62b8a6cfea06bcae08ac636e3cc61fc7ad19d";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3d532921e22eb5353d6c23468480f569e649753c4e0934f8d5773c4cf038901b";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "b911f775b68af9cc458beb0a119c797b14f9e4fd5f618c6990bea20e119b4903";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "70157654fcfebe2f725d7b5a5917c1ea212fdcb19c41a2b06f737e2b4cbdb9fe";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "dbca8325fd989b1c733419ce982d1af485fca882382c383564d8cc93d09159b0";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "62448427e7a020e14b2865ccf639b97a6149b8c8184a6fd3a4134f0edd1ee1c9";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "a22eb6afccdda4265e2f681ef67c19ac0f3aaced2b92ec505633c7eb37baccbf";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "303cd17b1ca4d1e2596d01fde62220200e823a3070eaa673e631eecd8c78922a";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "622a0485c984a7bbe35b18fcb8b38d582f4a5e3246387029287d191ab028fa6a";
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
    filename = "jsoncpp_1.8.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "465bef08dc542a11f9d69cd94cf61c85bff8d7b25e9af7f75bfb64475eb4ce34";
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
    filename = "jupp_3.1.38-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d91cf6b174d55250d0432831c124ab64a2573c3a2f89af03248077e5ab6a93f7";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "46b7feb9bf6b856dd20b581401b50714c0cbc09cd9560ec800bf8767f371b4aa";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9e09e315688ef13f20254473be7eb67bd36f7504a2cd00753ecfa5caf1fb8d04";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "02b082152a983165dff315798a05049ff5327af55a7d801820fc229e379d8125";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "bce464527f33c328752f670ab9429d81bd5089c06c180bf0582e3e4bf628e5f7";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "aacabfea0fc1a8d89a164e1b9b4bac14ddc16c5b134e4e414978335513b93b38";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "4991c1c295b4e55f945c0ee9f6870bb1d416b9f31188097db9f12d819e9f333d";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "54187e83e1c88f602d11d9bae9a2a6549539c4cbc8db1b8a45711b8a51e0d742";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "5e561f1c0db46320b708e70ea0d6e50a7878fc55981993af4f2f42149e530285";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "b38b5207a14ec1cddc35fe51336ba46a29bc5abef0c5f04d0efd4140162992cf";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "803d1dfd700f09f30708dcff6a94b1658a72e4d4fe244593fe959bc16cabdef2";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "34136542121dc74faf8ef5564477c5cfb7e43d716db389a035d8e0b330fbf8c1";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "e34adf17c298fb416d497a6bb2bdce4b7f63f3022e6bdd169e758360ddb2e6d4";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "334d00c0b2bf8d742596d6e413e4ec4b0bfc6ff7eb35018f3a83c5936cd012bd";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "a572cb2afbe7a56b2630ebe9952bb36eb8dc8a2455b680b161d9562f59886b96";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "85425b5765406ee31792aa5fa902f8a8cd987db62236da94cc410b17a86aa667";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "1cbdeb335da9af48f5265d6c55a48e85496e5f596c552dc4ef65e620883c33f5";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "48f48e713778a4b1b85e0e869c56c0112107f849da7bcc3d0266b0d1807f4043";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "e61fe645df454f65886887293754e50fb2aa6a30079c30bd7bf6b3a4d0f9f616";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f667da7add96be0cca4d67eeecccb98bc30e7131da3389ea19956b8d3d2f0023";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "e90f76293e17164a0602988e3741dd01f67fad10255abd29bed37ad179fb4df4";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "c85d7e310d5f4c6dee967a9c61df856e2b03860d1cd7f07245f28262101239a2";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "b0d7ede388ccf12635451574edc66f4ce311250827afbe11c0798b95c577674a";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "099fdd9b7e2d323f6c89a084c42fd38bef47ce41fe4d480a671a906a4c2e0296";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f36fd66bf19343b8954c446f1081b566f3d155cbbfc90721bb5aa22d255d6acd";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "012e6c70cb019e32d81516fa793bfa3e293471d058b10075b780e5ed1f51806c";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "787709006e4485505370f0b6f0b7d71141e8c8b1ab59a83f4ff7831477390ea6";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "18d0e467c6d7841748ddce1f36a8c10c1441d2ea0595ceadf678add9118dc07c";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "ba8a5702bb5bc36caf123fdaae478aed1c63438d0d5e353712639b20a4384925";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "980b8d980adb152e837f2df1f18b554a4cd32e4e73c72992b662a5352513afaf";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2409ddba21124553ab6da08cf881e4b65692aeb158ba7ec75355c5fe70b63208";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "dd4c1c4324ac4435972c6a1b9e0b3fef8d30ed0db35e91351c3b9ca3c4c73d89";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "4501e33aa67b5e4d3403617c85c0e22d3e8d34685462a68b22e918be1e93c978";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "9ba13c9968cf66dfe7542dd6ed47cc96f0a987ecf4cdb2847f42c43796295c9f";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "051620ead05c1c94de488b424c505d0f23be1aa6ae5e7fc242a990a965c97368";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "ed076e0368a20794f494fef219ec9d7ce419c977d5c5595d9f39dfbaa232e448";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "ce8d1fa83f018552c4986fb48535441f46c516c17ddad2c4635e03c3037d3d0c";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "56bd865538bae537eaeb3d143658d5185bee8b4c1c1ec09407a344a0bf59d875";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5d61d980cb70f8ff5e5e562630e46622cd4b5c5a470186e336e717b4f8d964ee";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "5e5b3c49bee6f37e17181bfba645bc3ab30fd67500978139029415280686b090";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "d2a8d253b527b54d9e892efa54fe0f668e76374c0735ac9f8a282c980b19a5c4";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "6bd7b84141ff8fa095978c2d1f4cd648055be9b38e3a06840e3ca0bafcd4724a";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "70f4c182e8f5360b5c61ecce654eac81fa92ac319adf0b866fdd89645ad6d903";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4cebdc59c73500f1eb60f7375f450681a3424147cc2004a94020bdc7ae48bb20";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "ed11c2af904976f6143d0de7d72e0000466cf1293ff98f8813665050b4fb9c64";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ae09605c2d5691e56f63f3ead3bdc9fbaeaa25b9482eabadb8ca245ea43276ef";
  };
  lcdringer = {
    version = "0.0.3-2";
    filename = "lcdringer_0.0.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgee"
      "libgstreamer1"
      "loudmouth"
    ];
    sha256 = "dc8962a9c17f87bc5e9e6b48f601bf7ed473fdffbca0f7efc7cb2b61b7fcae80";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "9c05a3cf594560f083bfb77427fa62c775a2117da42833bbd4bc033d045afa99";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "dcaf05915ecdd0436f99e644f93333252e6f9b5aa3dc066634558381d606b1b2";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e0bf1a2ebc6d0eeb888cd3cb1fcb74a8dff3162a8273828d3eb67421eab3b90d";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "7a6f6a93634b46b8a4703ea0d62d8993b89a828fa0875c793480e9677bc49ee5";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "da6ca8256b035ffe90449c5187db42c5d65dfd70b5a886eb437c12db43da02a0";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bb25c2062d02b6529b723bfdd88d537298bcfbe411d662f812bbbc66642fde31";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a3683daf9328e3af659048c0ee1511928e1a5b99657758daac6359d7b508cefe";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "7947397d538c2c42d9a181ba875c36bda3a21b56b13bf13547cb391b4043ebcc";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "9332510d4a82b449e45d02339b25833ef49fad8f910f281e406a9476f32c1be2";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "3bc63d1ad2a2e96d6a821e3fef232bd1e143e2f5ef22c29b098ab3e009681548";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "93e51a00b21421d779e573c431369498dacc4cb9b7fb08f897adff6b36d0100a";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "7cd780c4020a4317d41432f3eafd2a0cc7ad2092d0d15d9f0012b0550281d108";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "6af259d88ae0b3e51ad5834c82c8fde2a67bf9fbdb97ba2ccd06615e369846eb";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "d7f7fd873200eb9bda24f5acbe03d0d292913da6cb72f85b63b13e513c433f88";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "d7116c7aa646bb831e00acae4dc6184f819cf21e516f365b1172e98262c088e6";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "a4e7769bdf8d81121a74f94a62b3c2a3fe4ce91e0729d19ff3e8c5da06db63e0";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "5ff0c77f4a1c2c8430df51a251a20b6cd117bd33a249490c301e8097aa487d4d";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "84188beeb42c5dd3fc226478897040f546e7e2c4fcd7c9d5941f7de4adddaec4";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "12313589468bb1d5ed2be46dd10b61141f23036f3d5f47a37a39aefa19645fcb";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a5b51ff2f2cb031aceaaf5010eb761df2d069795c656f7a59e29ffa06f3808ff";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8aab60259051c4d96e12c820aff4da53938ae1c37e2b2e8acdcb8124221bbc6d";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "8bcad7924d9f4d17ea5365a8c530e8de879f222b6d16ea98efbeb48bed85a308";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "b22fe8070108651767ee70d6ac0b491aa06021b5362d1ac958d4bb0fa76e2dfe";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "ae5b9f117d183cc11a63a0cd6873151eb50d160ec1cff4e3077ebe55272d1b70";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "b06d0e7d501c5b03572b0680e0bd704ce205ae36991052d9dc8c106150bacb2f";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "5984778ef71b2b46bf6f7a191d966774e47bdddd73269ac1bd35870ed6c94435";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8103f1c6dae65eb28f805d01fbd56323261437d6e68ec771946d2904ca0514bf";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "5b6fa33013131ac9cea546b0b9bcc943b679d24bc302545264849303fe49046f";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4131d5cef2ee7b3603a3da180c54a27762f02be0659ebc0974c816aa8ba7ebd9";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7f13da3a40b75da4a6365b280bbb0f693d51390c36265bb403c43797f737b9da";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "35aef581693f2c73ccf955c89eb1b492b26a4c4152bb0e412f8519510e76f39e";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "1f7957c6d93878e14a6eaeca9c519a9cc71869aab40b9db4c5a041fce4acaa45";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "d469d8a52f453b262fa417ae76220e0a9bf6fb2091dfa43ecb89fcc06167943d";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1369fa4283a20b5d6026430b76f5071e4b82b9c902f49365f56f3082c09dff6d";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "428bcb0a98ee5b262b9768afad2c86b69d0a6bf996e0eb3d84d486d1690c2ab8";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "bfda894932068746f563c4c8b49e43631cf5d4cb2f8d1a3322c3faeb310ae18a";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "1ec269d916fa80fa94dee74f2ca54f2d632724fcfe0263962e7f412fd8c6e6d9";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "0adcd1b13039a5606dd12a7b471dd6a9d1cfb2a06b0cf861dadd78e0018eda59";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "d7754f3b3b9a3245de356767b32878b34dcfce7cd468570084d3f8ff886c12e9";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "06923157bc446c1f6532da0ac79c3c6c6f442f3a9807a839ef74076b493769ee";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "f7d8fa7f75a9146f6f16079e96bf9acc48c8271730f11b393512355749532cd8";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "211cac1089fc1536e7b5782c0b49c3507cf29448c50ad5c934b3e458f6a669ff";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "11d84a648c6464532f8894e8a76212ddde2c11badfbd92df943342c1defd87a5";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "4d8877c6ca08cab221863d4a44efefae995c9f7e3dc722050055e4bff35c0747";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5f420876662b968ba5d6ee27202b85d83da50a885196b2fd24344b690e234a3b";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "aa6ea9752361b6b9dc4afae16d2365130790027dbf406ccedb9376e4ee95791b";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "7ecd0063fb6da617c8979af94a7ec89d5e34942dd6b27b258cd82bfc39bc2d19";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5e6b549cec1d8464fcc37774855463b5d35f99e60cfed2328091913b044227cf";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "44589919394ce2f4d74f2b1afba3695df300b4f734537f526ed2f2424065eb9b";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "a1b101a27e80da565b3988695ad9001a026a35d7f166a7effa2066b677339ad9";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "57680bfce3602437f961269d5a6f4a29c25338f46f36343aa29084edc659b22b";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fbbe16a9b0c642201a6d418be0168f3bfb589662f1ac0b40c4bb21bf8ff91c17";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "298d029ba88e01622c689d1cf65865978512064e7f2ca094a2a5952446ccb60a";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ef12417e320da4d6fe671f825bafe729876e89a6b94141f9ee938e3368893b41";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "bc518c02812b4ce19f06a73e51c9268465e167b2093117c3c02d92f86d87de80";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "a798ccdfa62356129b3e25c01ce7b67e6e1672f91396d47b39364e515a3715ca";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "dc1b4bb1be1b878323d7abcf5206365597dc7268b60f651a56f2d509c8649aa1";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "ce7df341a3db5adfe826c86492ee9dabacc19162df0c3ca3a8c1f6e0fd1d1712";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "505d555825a0b7e82f7d6f4363a148fc249d4fa118fd2e5bd4efdf608c5d5743";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "a003ff943b5c4f32faf13ca19c93247c2181f436b9ce2e7255344689c5966070";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "0bfc117a384a06d926d1a6e94a251fa091fc6ba0ec5e706835d3b9df8c00fb5c";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "04522876688365aee80697f7af87041b7813966983614f7913f3a8bb1e7a39b7";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "72a0cf7bcdf9785e35cf03c3d407cc0b335ecdf5c62cdb2a9b493318fc9406dd";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "e1ddea8aab41960eb526fc48f0d60997b183577a4272ef68de701a12804f1e23";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "7f7935d87c75cbb4b8a993c634e2cc836fa50f05d58317ed12b4a28ee1564381";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "8d19254f95c97a8a4202f57329d8e5e5cdfdc2fa13a682c4a284c1abb0388761";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "ac2362b458411731600500f6a393bf99a70368a2c308dff0bf5ada30107c45cf";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "d8d5958d662f2d2ab6f484bdf958ff1e1e2b6a6be685086e975e812aa5bd42ee";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "8fb275b6adf2c2a683e13c5cb5c01a6113d133505abb43798ddf8563456cd553";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "04b0d50048e56783cdedf1aa8f7e429e5d3c946e5c7482671fa68c18ac6fa34a";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8f0c9ceb73272bc35e8444757fb5f37a6bbd67939a7bc2f92ff2379dab590a59";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3b991d9d6e6ac17a8c1383ba3c78e301af132147b0445688793cc175f190ce17";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6783a5522605c8d94249c36e141d599a02d6e41d39f4e2a046a4f243d10a4a95";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "70ef8d738292453d18403af46fc5baf5200e132e90ccac7db5706e88850cb214";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "875f63acd73f60d00138582fd78c7962b1e80263ba7927ab1349228445c04cc5";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "25ed168059793835bf09851623dc173b4315d3c402068bb76b4fdc43c8aa1933";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "14a4434b15348ffa477ca06178560f0ef1b16ec9bf3c8a9c1262486da084164a";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "261973b488f07456a6ab7eae263c7f7a314e6543b962b42566fae78b2e626e3d";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "491ec47a780ca88fefd3d421db26a2e252f20ba6cec88ebd94f0e508f1374ead";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "a2b02205aef8558167c7a18beb3d6a1e0868a48cf89d07a02e0a2f71b951d953";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "69495558c9d38276388718e0e4fd0b0c97255ab1f4198cecdbb8efb3f9cda41b";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6c5189ba923374e5b87db5f1bfbf0ca55df42a71c240668bedb59b65a187ff35";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "94d3cef1652a17874cd04e96b3d894fa20b523b4deb935732b7b898522bc1304";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "179a8906d4aee523645c98979bc8ddd9462d3aa75160efd5e380b6a62c91ceba";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "4536b4a2381f35f5e55521ed7b93dfe5f96e2a7f11b2462121f75aea467f217f";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "79c0485c6a4e3b4be98fa204bc68ed4f2a4dc0321714ce107f3e1ed6e6d17a0b";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f257d43288df01cb20647fc0ddf07771d80b143aa0b7ad56e44a3a599d978921";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d92b728e784f00323b76a023c2ab38a8afa985ad67858dbd3d7d9d2c6ce55b76";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9592696f459289faba92575948649eaf79cb24b249361519eecccf80ce4458b3";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "805a300c19438cde3f63c008e411180b0126c2e087bf648934c397a1196e6c26";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "5ec70c34a77c3d677f3dcb9dd30a40e34d9ce057023c04f7f241a5f4f674a6fd";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "536d0731f2ba301d2a3677bd4e96d1b26dec2e7101ca56dd9d51953f28da1257";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "067476126cc6343f51d416258c9346fea79d555a58da9d3170e73fc50444bec5";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "060382cd72601177ad3881dafa5ba1b14406316d01bc37830cf7f495f8a411e1";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "cfc19d37fa24afcb9060bdc4e5f8d9780398882fd68a6cf21b13e4a32c261da5";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "98877183237b346305eb5948a6a3dedb53dd1736684b0722b3cfc63136083476";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "3c2911d38453bd229e4e246083fbf964ece44062dd322009f9273a91717b4ecf";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "580ae4f56ece900bb29d0432ea70303593d613a80027babdf59426b353512e74";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "54080c0445fbc26f798977dc5e951a4f6fb3e7223937a72aad895ae8019b226c";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "691f05c02062c00626cb197b5e43a403d283d2ea51d10b658f9b3073e8e1c59b";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "69880a3ecb1ed950f27d21f71c6aec34e902cd526f87a8c95f63efdb3f80932f";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ee3521f6187d501370a4d5298f72cf1f8ab854191af3c1cb65785bca53f8d9b6";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8ac0cdb5229de57d5532034eea5a9bf097c39d5dad235afb44ff1989d8a88a0e";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bbbbad24d2937ed975c26406001ca938194408269ebf9c8d7d2fe79db5a1635f";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "cbc7d654a69f08a7ca10b08bc9aa6254301ef9908587df90b255075ff440a54e";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "16c7f39ad4c8cb118eb20d2961bae8201df631f36941a9bfb81c0f20d5b359c1";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "edfb9f2bbc74a90718b894474426051f7087acde56e5f0c8be7dc4868056c8c5";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "8561a11290516114156044534f50535c2ace103cf4105e1c6d902796843e921d";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "c2530d7ede6d4e6dd3e4ba60f14871ef19861e30cc48efe3d80ee284a42b7778";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e1e86a12f295a37c9a3cdefde36b1db1fb312ed93711e9fe9e054c4f9ad8a682";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8c6de1bcaded6976f4110450444bff9d728ebb85a533e3498860b2b8f3819584";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "c26d6bac27286564cf94aac383d605612ee570d43c2e87bb9e0ca64d6fff54c5";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "5083410ccb691f0699a47dc84368c610c16df3c55deda1ebba3f38cab981c659";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "5254dd79a06ffdb612116abd1c0323e19446bf1bf504cdd032cd4ab0b15eb30c";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bd72f55319aff8203bef15ad31ed3472edb418320e48785ce1945dae728af0e8";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "2abd47b69ddcb779631814eb3d1d0de76baf5a7f7f5143b9f4c236d526ce4e9d";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "19f4bec0db427e1aca1c5734f4099e19140a9804126a96344992a2162b9a64dd";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "28c5c31ff9bdca2b6c0501cafd427f36a73af42f55fe1be0ed36a304a6685e7d";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "6f2b97abaa0af366bf7a21521ac89eb97723a96ab942a1310a883e92f383a479";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "09e141c480253a12209d7c40ad8d15b28c46699a51d73286768ff8c70aa2772f";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8c0d31398e9041e18d22ed7fef9b9c4f5b9c90e0c2e319e3a91de06a8b6fe215";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "325d8738688fc65855e479c1d64eeb82f836577d62a66371a7bca0f9d85a0865";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d3d134e4b7c4061aded3f7b6c7bb992fef45bab408b4fe7d75622243ac155d91";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "1aec240c0c23624f98ff95250b44c488ab5797c7e23b17371c6592b751b99467";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "45458cf440da978bfeba4e5eac509f01f80072aac4aa6e428ba79f0847989ecc";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "41e75bae0cdc75e5bb9c33f26f4a6862147b847f6ebffc00a7763a8927073f94";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "671fee1e4e66bd1ffac34a5d9108536f8aa47d50d8e2302837f73e19062a5da7";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "406c498f858ddb47236b856ec90e063259405fa62b0885b7fe10c6dc25007531";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "969a4f21cd51a8ff62f7c27997610039cb4495e7bcbb263ed95ff3cd839ac9dc";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d4a3256e5b73071771c8d0e69ee3c43b3f35666b18b03e779217b22513fae97a";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8f643e412ba0777ea6fad6f16fb5169061cf38f16fa7034ee54e1a626a30837c";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6bbfcb8def653be4a8b9a4b4bb34f93307a47c217e9a51a8319dba68985c560b";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2f21fdf2c4bbb39b9cc0e99ef9328d1f9e5d0de0fe0d16dc2a3276ee0b57e15e";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cb397311efce4aa9c3c777a2f8977b4eb190229a8a633007cf692d89591e5b77";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d22ea91de8fae35d21d5484b0f0ef5af3adefe03ba9a064829c8608506ff2e8f";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e224ca846d7338d188c8ff4e3759be1c66ca05fedf1d5d130f0a8c765b13b251";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "20ec6faf92ffda88e1d5dc141c809c088d373aacb0b501dc5ab52649b5c34fc4";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "35961df646039788c2f8f4578bb1c9fde36dfd21912d03f4451e951882ebb1e2";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9b81bab94399dcf10f35a26b048619d22c5248ae79cf4e3fea4cbf599ff9b582";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4110d9dc627dad02d06299bc352ec71c8ee4c11e1004d8515dd568a1525dc58c";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a14a19ce2e1662216c2911bdbe9fcd54ea5558c7b3af4f8768a28126c9b61b8e";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c474665c1112076d5ed83b78fcd3defd5af2008413e59ebe164d6dd3b9d48b41";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6109223fedcb9e02209d802dbe9eebee70b20734e068dd9b03a197071132b4d2";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5f90b2a92c41cac942ff41f6f81dd4291b01e1ed266bc91c2be4ba9b497a9afc";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a39ecda24949beda73d36dc86f33da69f7d66a3e073f3bd221160b2025a08075";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5b5c08a1cc337313954dac5a421b804239402d6c2caaf9eec53c70c307cb3b8f";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "19b7803292289304a1e3e2bb5f9969786c6901be8df050b7ea38e74129532ad4";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1ba0a1d52439c5a12076a6d67ef1d702989fd6145a100785e491f8523c4b4404";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "581b31ffd89bd73872ae7e8f681320f9b2c2f8c73a974963452e596eb459ee80";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "98a37a9a681487af38f43f99f4e5a5620bd895b46577f7a1249d04e993ba9b0f";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4855831edc65d99d5ce7d603da55de4cf7b82864f0859a8be09c2e7089874982";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "eff3b6758cfd311ae2614ced01788819e98475522397d67566c29b42e98749c2";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f600e1bc2ecd4aebaf4f6398985e39678513dc305770c2dc4200b24ece2c0bb5";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3a0074cddc94f9e857ef77a69bed5294f88e1dfb741d408c775395b8fa44fa85";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a0239711cce1f2eb519cf96a4095d52559acf7968ee5c9fbc13855d39121fe67";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d9cae7c742715f10975aadcbb0e8f6410cf15467cfae516b3b75c41fa4fb9495";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cf6f470ce4346e9cc61144d1b9ea8354f13f14351857a97f95f73004473c97fb";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ba956b5ab09641192e9b8d4bf8e2471579b15ec42f0ca7fefb45aaf68a74de6f";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b73bd8fe821eeb08a5d0b4e287be2610ea776a254b22d168a6826b382eb7df2d";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "044a324a97e355a687926b8000830ef3d5585e0577877a60b72455b182e3708f";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c65e856b62f37fcd20017735bef7179ef24cfc8886f00b53eec9c1e0a319e4c4";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a50635ad7776f2d3175bd7d90a6867ad3489ef4f13747b0dc0058af6396e01ac";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f23287fadf756777e39cdc77536a18b3f23f66a674d007d7bf7fdbfb0dc0f7c6";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ba4b0560519d479aed04a2b58fd278acba9ca5ec91b791d1701c160435f924be";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b204bb06de8c22d025a658af20718de7c15dc7be5a295eb11d4c634fd6223104";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5346fd8fd9dca98ee6c39383ded95f5d5c9b8a60c533d4759b050e0c187f878f";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0cefd3d12bef68e4bc4f289d3f53f10621cb7c6b60b5dff7272fc69d7e0daec3";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "963110727bd96893b307da80b57fc926699f73f24715dcfa17fe06fb89db7ab0";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "32e1fe07ad3708146b33976589d5d65703d607112bae074e073153b396b826ce";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "52a1cd0d1fe25a1ed3d3d6ae91e15bfd9c48518a932ea543d1bc26fb8e171494";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "27b932b0c9e56e2dd70d7b46d3be307dfe867e4d5648a4b1c1cc2551d22e9149";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "83f78d3cbe9f5a249af43b941b3a37699588d5fb3cd671b9cfcb2814c762337c";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e61bef866e3220d24a9bec768f442c710ea352c12c050c781bed1d7b241f70a6";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3da482ac777e2ab091fcb50cac6f807b94ebebe47a0c104e71e5aa8631d187c4";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9200d7760553980d949601b9f2e5932c6cb6b970217d4ecf838a1d509e30e16d";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6219f42099b4bd8ff1ed77c856ef5165f41e6903866e8d346bd08ebadb0ee411";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ea96178cc1c8d3a1e2755ac09a3e4a75e03ccfb7c29cdc70ddd3327e18339b4c";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3d0cd4d80a7458783998ca486f5660f67b4483cd4d859400d2ac52902e8e2fd1";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7a37b6c820e60e95ce48afd1202e924cc45dce585a44e60e32822f7f17ffd9f8";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ef53f659932a21bc50eb0ce32fcca2fea044cc5b4490a5273de753e323ba9882";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a651868e430754b822d1156879e1066f4edee68a36523afca5e886295b8cfc54";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bbb8fb5bfdce2974b3b907bfef0a0163223bfb99660f9751231d6f06bf50b05f";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0c0f1e8669a6845f8d0220349f2857fb9a457bee04f1e3f9a725200da53baab2";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "15d5040a14d0d680acfb2d422e114b008e3802f77b45c39652a1c263722c6679";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "aeb893c665ec60184f026c8f6db14afd9105a4b0f8e2e71cd81003018925cb59";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "78ebd277da3b22de648fe46486d91b9bf46af263a986edaadd67aaeaff07e6a7";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e782969ecbf5b5d4c6b0ec4b53a3cd87699aa8f5623d11733c995caa108223b0";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "665c9b334d135a048766dd04280d4e19f93adefc1f02b71b698db16f48f027ba";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9fe978c7f070ff4846fa2208e2c0e1caf7563812f3ffb711b54990b1830924b9";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "51d8b1091ce5fbdc88ba7aa007e028758062f95cd44252fa1403c333142766d3";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "e394f1b1f191f4ed3bd3e64a064f82e49a225393e5150545d30771fe0f1adcd2";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "8fe7d1ba623f0fab559c6a93ecf8357bee711e49b6a4cf70bace1ed044915fb3";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4390f1df381077d0c6d5f15039d7d1259f5d0270c69935d86596b47fbb44ebe8";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "5667bf22ae17def2bd9886f97397b52e31a527a706d13eaa576bb9eb76c74a5d";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "5263d465eaa8911866265e10cf36dc6d5fd441d87c77f0654a14c4ac94ed77ff";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "9482e1678753675f61e7ef087790ca3c16cee06589ba2cbb601b855a5a15e682";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "cb72835efa1c009e6c09655e09f4e285a570cd2ec893b3297a5800d303f0104f";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "abde52f5f56f0021b485f4580bee89bb9414166aecacb0649002fb42c81bfdd1";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "3cf87781c2e587171f0e09980aff1ed81bd819d1b77d3306dd2697197d4c9495";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c1cc244d6bbd3f9ed73257b6d008b83bbc8ebc0e76b1436e318ab961182c1738";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "9b8db91eec8d22615c64e1765ce8a095a9775ff531b6dbf32c310a8129b269d6";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "0552577122f39a891e41d707555468f99afbe1ea101783f6bb575958bd2b687b";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "e67a6187a97382c8aee8b6a378a6f778279761f1d1404abfd3c01ad87156e7a6";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "f7b8b18e727173e6f1afc60ac616c961cdd0eb7ed79a4cd3c9a33a62de90793d";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "40ff37e9bcf4d555e77ed69d98952d088d18b5ceefac3a80e248d3d10ee2b380";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "08929ed92fc2902db186552039700a77f2222e473a25cfb752a41b68b8335c82";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "bbe183a4010959e7f703d12f604501db0de8bad79c98bb835c65812097817b14";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "955e1cc618f694b1ad0b6422508a850a6d58ce386d7910ff4307529bd1bd5f7c";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "af4f9f4b7303fba9a03e4d7a01fc4323785efc14a013fc8c9683fd55020ba392";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "bf5a6c6b6b15316215c063f6c060395f82d048e7c86e60561bb572710c47440b";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "dc60793d3a5f0d44044c75b0d0f529c7cc9c7bd450aa69e3a1eecc1707c29e9e";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "42d0933fea14bb4190b3d5b204587ac515a5e2c1273cbd38f15de1de4e49747a";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "f1b78dfecf87dfee05464566097ae62a1086287c6cbacb567caabda9ab02002a";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f8cba4518950ee3f3bd323ebdd67d6dea9abe0db45cfd667dba10d53cd6f4922";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "11faf6741eb99ccdfbec49995e3f0a6b7c5ad76fb6716a7569ce88d7817676d6";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "193bf7542ee39638b00406b25972667f024c6cc28af992b4d774d7c2fb662dca";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9f1f296ae7a6a9f6c8f7f7425cf57ec078a83519b4e6bc6aea1624b395e46b7b";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "58779f28df5868824aa28acff4b49cde067044f3483c98fd435d762eb1f718d4";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "015aabaa28db33dec210d540a132d1e38b1fcecb79359332742b697353be2cec";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6979edde889cb52319eaca246689f34aec3862847dcb23cc7dc6a43e8d377c8c";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b628878fb571c20f604a6d8ec5e5a7abced056148b08555faa16dff6de026ec5";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "f028a2e545b97e2f1b591872c6e6de180cc7df89b1d0b75110b37b7847eba514";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "88f170f3a0a32760a2b5041500f554ea3073273dfa03449d645754cdd1fa82f9";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7bc751f119932f0a5e8ae8a8d771b8f33090acc3814ec3d5251389490807b779";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "9ce9064f25ce1ac8cfbb240d3b60eb67611e87e925ede28627924688277ef324";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "265530f82b22d9f8d19e820ec97913f674f52db4f9078912d9d3761ccb81cd0d";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "03748eba736b75c0a4b830317755d9b9eda3b81f9e15da52695e777f9168aace";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "99f8e8cc973a0ce8a2829dc05b33492a652aacc9b606bddf74c9dca3a3d6280e";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "e77e9089a2f52ab064a047aa32142029e122a8deb5faa5d8976d5bcc5e14a203";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "0ac06d6dfe0f1f1e88315c8647357d4a5f6f165e60f546fe456a403b13e20118";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "00f10be24b2e6b9202923ec49699daa39828be99509b1d4fd20d210895af5154";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "1ca9fb4d534d0a29e2a239879f1a0e24bb1fe02bc0de02e00a776545586f1f50";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2be9e8d388c2da35a9d091e1e8710e2d9c0131fbb757b7f0080ec84521d571b7";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a5421ee694106b3aacaabe5d6ca2b6e10e46f7d5f768a1909520f68183bd6888";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "63998873e137797bca2607265e7928b8ed17dc693f6061327a297adf3c584002";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2b86991ba0c6b4aba81ec83ab67b8037def38e69665b202636a955932a90110a";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "738f5c9187335c53fdc0dc804707bfdf28bb0242149f7eb4137eb3d4b235eb94";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "9887811cb1abf2a5fa0736dc18665c1aae742d355fe48c62993f0e9f09084903";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "a9b0ab76a68d5fcb66ff07edf8377c6c36a5542bd5a6258555d3eda3e47cf5c8";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "400ac147e890925e87f590887e49dc3fd1f0d41adcae4a78cd0b0be857785578";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "d826cc09e42aa3bd9c80303b4934c8e7603f41f16e2f5cd711a3d747ef4ab11e";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "218afa7537162a87e58c79310e7dbd456ab72d39279e6c2d00ed4e5351ae89fe";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f95ff7c8fa1068915fca7c53383ce7a3c2ff0956bbaa7f061e50ec6a6f42d71a";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "1100e57ac7db2d38a95dd80f3a9336d693e7b9728d00deb434584fcf883452dc";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "894a42974c409bb48b8052342062c35288978c924deb142a938ba71433ea7b6a";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "7f8610f45b11df7765b8f287da5696d71a6cc5c45c808fd86117d44ff15a66da";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "97f7ba2baf6ffd06166f491f88bf7e7af2c4d58b17f71b66997dd2eb3258631f";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "e5a41a38ca7e2dfd1a9c877afdc427e75cf1f3ae3733f295df5c7ece905053ac";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b92b32eddf02cb7521ce2c0040424d23a501872a051c32326f073d18b4394449";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "f35e54ed704604b46ffab77a3327e246690d93ffcd9b19ba4ec9d912d54dab72";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "1806f1e3a540043233c47fcfe33134004348baad28cd7333f176b801618853ba";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e3799f097c5d919188147d990b6d656c736c479ed3a5ba37bacb2ac39c874aeb";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "501567b4509e8e6b506ca7f06a1a5b79d8d1e659586d665404c85f101df2a67d";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "778c765c4a58222be7fb0bae15ff10118a14f9c8f8bba3b386bae3f46eebd330";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e5d0da1f12d30a1d21d5c763a0fb9d614e540e7213fdb2d5301e776c02e54fb4";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "688285b317302a0e5870ce9b5d493223fa9614be9d2f4b0b2dc1868ea0c729cf";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "0ac6f9efcd98532a6b409203554f6a974bda8ae72a2e63c63f576df46667f66f";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "6fceba4c95c78ff5b8f67171abcaedde6e5b4c59e49fbf1ce5c92b4bc7854133";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "18b050e94967aa523489910ebb3c96bed6319501e4b17fc541712242f80a2094";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "cb0980b47559ad60821696819e1ce3c823566371c6f4b4bea04c6607654502ea";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "e75fafac2ed5b1eb5666f2c2d5fd1253731c9d0932014bc4b44cf8766f69384d";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "efa1509260dbd9db0342c39dc8b5edcc90f05df07126f2d1bae1d16c94a12c01";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b7ae430f56e16b427abe9fa6a026192659efc12657387cf4934da37842498e98";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "63bfd10272f5f180a065a03a35921ed91653e2768140835b3aa065897a5fb274";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "bc7c30311f024e805f0e53c048d33f154b9b340d18e1aa53b2c4a296c264c250";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1dc7b43fa4ed4c0b62af4614fb5bd55287960e4c30ed31af2e1e897a920884c7";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "64fc0272d1b1765b01fd0eafaa398fdac25ce2898863cdfe4ffb86b808312eb7";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "8016ff87053fe438daa6c2410eaa7b00a5871fdfa7cbe65fe4a51ded03087cc6";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "6e6fd2b8eea66b591a238a27055d0dd822d9c227b6fbad2d50041436be8826ad";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "6129c1460d223656a28244767d26f4b23f496a54901d3555c39f785941200d68";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a1bc6020a01f4adf85f1ff755c37a2bc3607ef265e9e4bbde768536bca138215";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "05e6f3b06a43bb6ed395b4f868517be774c11763abbdc6409253e01c4fb806b2";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9a50338c4987dd54be2e37a549a005a520a194ebb23c99378f41e2a40d98fc96";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "baebb6ad26e00e5a0ce5ac3f5d97a4fa44b9c40c860a702617e41be9d85055f0";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "2a15dd08dd99a75868634ded103eab765aec19b8becc516af7080c645ebae258";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "020cc13645945d7f78770eebe95e1298938a4e2742eba56cc698790a6b8d56e8";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "a1ddaa7517d02dbdb6c96f8f16e8b358e8df700d96bcaf97ce81192b3d1c1c08";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ab5730be2013f8b54252174afd8e1318f31d059e5252e2da29b2fd20281fa7d1";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ac5a90c2926b8c2fcfeaa4ba55f7361f37c9dfbc32604dd4f59fb38ba6de8f5e";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3a4c43dfcb307e212324b05b0e07729a668e68a0f714638df2d736d5ce615050";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1d69db8e6bb3b083636ebdebce46027a1a14a8effba06eea77388c3308928c43";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "bac25575a0a4f43d419f2c37cd8713f8dafe2faba56537bdab0ad308ac18d2bd";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3193eee383dc7b95988884bfaf18aeabc82d8b85219f857af2f9c22a18205ef5";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "df92324d650034f8ec71eae2259dd81da24d0c968f13f2dc45a1bcf6e18d8250";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "689b1d6fad6a3cc8cf12fad705489972b347d6d36cd054e68f9bd5ce8dce6985";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cb47d13884d90013da49374154f8f5cb20e1558479570583f05022d667cd49a0";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "bec2c72d7179e022dbb6febec811f6ccd167decc98e99c857f4c3f64de024055";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4057ecbc2605289d5fc19d885145f399684cae3e690a183e2e8dac849e4fb899";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9c5f7028cbefc9e80f11e6c762b536ac91199b9951e8be592b7c315f23a56d85";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "43656c3eea17aeb52baa2936789a8bf4809970f98ea316101c3083c3bf6d4974";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e804c0dd62539d1e2169b7e7b24f8b5de3380f5356f0fc5e21875b3e68db11b8";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2adc5b4dc9a0eccf5689404d86ed73cd802b88420c326217b341e6fd35fecf6f";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "271b0788ede7212660599aa6ce0eb3e98df70706a9115c3e7dce55db01a79d23";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5b994f93b66e30540630d3ef68baa49c0d9d8c64c595dec00193da056630d3c4";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a4195bcec11b541768b69588908adf079cf2f6afbdf697ebb8708e39438930b2";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f59c13e17aa4e56faed555496eeb3344ec5e4a8623a774d9168e3082b8ebe9ce";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9d1cda55663425a4ff49b528074f5d06513df75ab29979ccef77a19f02a4500b";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a4138d9f706f3e1982950674a91a16780bc0198db13bb011e0aa8ba77b261966";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fe1cafbd9a15a8a4695d0696611deb44e650759523f443d5cd73d211a2c060f3";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "475b281424b26ee579aa2bbfb04b8f5a80c2438d98cfc09443639a9591a991ad";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "252030ddf90de32180204de3d92d6ec49b6b919bff0de681f7b6d5030fc7e266";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5d902ac09f6b20a50f00122e392af4c128b3328a4b60c1ecb6b0e64c77da613e";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a037f5611bdbea9a5a4741e47a120273fa3977f79fc66c69ce58c12c13cd06ff";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "36ef5d7ca72c4cd8a66fff773f7e8a45854ef24845d32179284542522684b1c5";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "06a816d3b7d85adc5168ba0ce6fa19a0ba813d02f3d57d056a258e4dea62fd53";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d9d30d71df7f17d8a59b4e9edee3cef48609687e46629ba3e393742ad8b72ad9";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e7f9165427565381cca29027048f9b8cca4e8f6a3796a1032c762f8fafee9a55";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "192adb2b33ca351dd52a47e73a004141c354675ca32017ed11fc8fe84289eb19";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "0d8114cb5bd7d2af991e58d8d666340b50b6e9f097b72b996663b710f6885e5e";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "1953308e7e6ad05287d5bcc84415afa50cadd8903686f487f63d6b95bbce7c28";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "aee487923ff2bbb49ef15d239c60957dfbe7f14c2c5cc2ad6d33f469e402c394";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a09d35d358800abe76614ec44da863a2bb95dd901e4bb9c83ba73038fc8f0c1b";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "96567fdd6310547a80d69858884a3e4aff1d7795cdedf557ec98b4f0730dbd31";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "34d80a2192c6db1216f961c2489b529c5f04c630cf79ad04daed271ad439a32a";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "fc11acac5fe10c3290592c3e8c89a8fa12c615979990dbe2163c6b53cd528841";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "bffa2e4b269351c7e4ec3ba1358b6240c7b95b542762323abecdca8684515908";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "347c1b0a4afa1bb5c70a4687b37c7ce0bbd82bbcdfc6173c096591b8004f4eef";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2ef90002b0831c9301847dc9d32416f3c4fbfb7a0155f59356d8e6eaf9ee5b0a";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "903dec0fa86724e1e71904763ba1fea56880fe80d5c47ead4fcedf487cb7cc46";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3fe8a00840a5e699ad3c7727d139ca9cf70c46657ea6402d767a2c0d487bad11";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "d627ecf23b0785494a37ffae693e9a256916d5fdebf341d45135291712a1d047";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6a45a08dd62a5fca50333409c8ab2a0de8d61811ad057a7ed9ffe09b8f2c8895";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8cdb2fb7128a506dc4e9123b9aa32491e63eeb30993f02cdbbad783d92c60749";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "98ca1adca75d740109828460da4e6fb3778098b0fc0fe7294b468c8bcd1fd4d7";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7fb990f1c0b6f9794cae6b0b8aefe9959a673e9a7a1cb8f89a143689c7a2faa3";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7df5009a13376d2fed4ff0647e194723801c89a80e66c33bd266218a6c048bcf";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2c2e4e613d975771032f202f0d7715b40c1bd7a88c7a893072c9ffc0fdf4ad6e";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "504ba7352b75fa4914567e60cc59d8c521018e8816406689785d8cf731a8e1f8";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "2127cbf01680bf7ee929f5312b490488815c87a86fd2d42e5a242e38f049b9cc";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "7bc8b6bcc6b308080a7283d3b3c9bdabfc4f1883b9e30b91c8c185144df8ea74";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "0ed29e035bf6781a79084db2b5f256fc3da37f867593ef0888c050f2fc2898e6";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "c04b1a4222b570688fd775894da8d296a221dbd6dba00713f1a98c8299773e2b";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "14c05c5542aa6ef20c4460f401da87cda7c40f0176831f5b89cac148de3ccde7";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "cc789d1a67f0603d48abfc21f3c6632ba5e30e11cf9bee62bbf16cf5b944deff";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "caff36c979d2893364bea389bcbe7dc916872bca953b077d6ae83ca5add3bb63";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c893d25bd8e986425881f910371e952be5a79774443584d7f9d5fb3b012f6c10";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "393b8e8faf7be6b4da6e8834523a216ba44b32510a347533dcab49350c78534e";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "cea132b7b5a531c6bbf8f1fd872b6193e53005f2e339afae6a0afab3296b2636";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "7ef5cc005b4c3727be47daf27089d715d2c03b0f8f3d5b14833be1f10b5a1b06";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3d7510d3630b36763a94a1eeb77ba8ea3f7cf0d9006b8c44c0618254d911901b";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "a538e13e8f8f7f81654a46a1b63046ae6754dcc94f4e45334e8b0f530a083ea9";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a42e8763bab6f09027902b21fc4258d37b518a8e31b3d725653d2cea7d02ee66";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "e2d015c0193824fec652ef55124ae7a2405d6023f06390b0c9506aa2f7fecf23";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "83936dc5bcff24a47ad168ef73b0ebc55337bb7c9181e7b1ddad8bf9ba0da4e7";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0eb01c88ae393ebdddd49f01265fcf2a407d6004fc201b2de7856b04abfbf613";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "67d46d5eab40735505be306f52ce38260ccd59e0ff46a5e5bdbfdf0437c18a88";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "08272c92bde5bf0f829323127a896fd4f7a86693a979acbfd5e358b39617bbe2";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "8e325d8adacaf8cc2c5cf0988031d20cb12308766db8413cdea33c88dbb7c188";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "7ebbb405c7fe77662887503077566baa3aea1923a17a7b0e8d68c3d5216f20c1";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "30fff9832b3f205ba3ee70d494edf0409d9e55fb0ff14c8abefac21cc61780a2";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "31196a0a9ce9afa23f5a89196d86546ab11b40bd46e7aaaa48c49c1cba12a785";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "9c82ced536eb81c95e52e200bab8845fc34739368dcee70878a2408e95e33077";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "fac77fc71a7300295274225a25da1f4b3e6bfb9e742ea53612c8b04d621d9e29";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ba0c2799aa46706fc9238ae299656c096af2f9dec161f99abc0cb86aec0621a8";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "6aeaccd9373922ea9ab8835d5b54a107bf694f68ae6cc923e9ac94ddc03a971c";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "9dd98759c63002e67a472dec4bed95ecd6eb19b06f8816800106cdd9ca929a3a";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "b43a66f68263a370226e0f2522238a066dc5275c68bc84326a3c6b0de5c3722e";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "3688870eef9383059268388a2a323c8555fd7c8142497c5a8ac15ed136454d58";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "eec0096e73fe9ed603c5a88041cce30f7f9ed96d9e7a81fee2f92338c4de7bd0";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "b5d360b8fde4a25b692e5d60818826e58df224226ba1f41d919234ec87d9eb14";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3ecb452d640d644db82a31875a0b9983e406805e233bcad36456733782f9bc4a";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7d36d3d865ce032e52fee7a351f1ea534eed4061612d869a4c2bbb0c969cd408";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "86b41dbeb1ec5be5ecf71f6dead6976894d72c90b8122d85cf248a15e63f47f5";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "245fde144b6a287182ce24795f031595937bf4edd30eab1d1c8155f86304376a";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7ff1282371611a26cbdd3299dd9c8bd7c2ba0631c291b529920b619f037bbd43";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "aef878099c9f1c12b89d6834279354528ef4be6fce187d289ea8136e5e16229d";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bd74bb0c830823b36f93043cd79e86ad5da5f70c298e8b8d57b5b0f25ba34032";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d486b0f8a340b94d45be7799a07bfd518218cfd0e5f8f87a307607afe5972cd0";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "3a90ed3de87f8f3a28f147538f01c92fca1c778c3152f015749e4715d459142a";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "7278aaa350bcc8086301fc65caf047ece262fbe220aabb7038dacc5aedd0db16";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "4a39da9feacff271c7c45aaa762584173b80584f243b17c6e964cada09c0b063";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8c4f018dd76ff9264eac51b316959e697da5b43b78725060de0cecdab59696bd";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8b37f9ece8da3e181efe89af882bb90c38f33caaa48a2fd6ca7413c0bbbaeb97";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "875586640f8b5ee639402d499b688e5cab4e8fd707b8f7275466497d10ea4d9a";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "acaa33f6ab711badaae216bb1ece88d6ade323adc3f460a5a0db8277906ecf77";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4dd8ecea0d16a826942316d74436554850c0655b5a37becde9073726d8bfe469";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "81e708e3fdca5e74be528f7464dd10eb38aab1210a552ac2d106ec8b86a42c53";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e159d5c939de25c20c4dc064adc3b5549adee12d25a386ca23adb199b2b063f1";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "70018d1d19ed35f1ac4b5a611d317e903445d8faa6646ecc660f7caf446ef180";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6fc33f4da121ee846f1c6a5c660903e2fee4901047fbacb3f7426fe8b1cb2cfb";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "5b4787040e9e8b4cef8655276f44b84d36a14accda69ad70aa5aacdc5eb04b5e";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "21eb96a2e73e7b4ab7ab551edadc950d0f3404d2d5dcc4bf41a10d916e84cd55";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "453825c4e4507ca594738ec886503911940d82b794e36037c90323dbab727e09";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7da8ab23ec20056a45f4a9a8359db26f3541c794e48254a0364873ce77c0d6c4";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "81a5d3f6b83f37bcebf6bc3264fc4b3592c70382c57994378d29e7eb8a5d7211";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "a54feca6f2437eff57246f998effbaefd9ede8865c59c3079abdc27d283ba782";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a60deccb7312ad1efe09a40c702153c309378c7e4aff399a34b769677eaba1e7";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ca4267b3edba907c292857c6eb4496a29fc2dbe2603fb1834069d48a9fc24a2a";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "447eb4e001929a459075f8c4ca4e9a8cd99d734dcefacfdfd6da2bbe229cd0f4";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "97a024fd127699793cf11ecf550098d605c02f8810bc749c2955fc248af63269";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "fa9b8dd76840a1bfff32a84f1365bf2232d60c1752b8277bacccb7cc9741c75b";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "1221290937860df79392f2ac974b84ca069ea10c6f336a4530953914917b6869";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "eee983ac36df7e0ceba0785e822e46ba54661f72277b42c5f7d4e15b5da133db";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "e164388337097f84abc4ae5f1e1fca82e15d01b39b0519340416572a99e617ed";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "304b4e9b7ebbdb0c7cb31fcfe0eea480257bff8b37ba6cbab637e1884f05d98a";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "b6ab43d78d12de4930bbc06bc1cc3ae436b52ba45fed00ad0d361e524b93adac";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1bd86cb3bf27b8bb18b249963b1900cc7788e83259ec6e184e8e52b12512695d";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "369a7a0e5184233d70e3416f646b838fd706a1913409b55819636077f356a1f9";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "837d985824aa910722664563b143937096a20f812d865223e8046b50d49065d4";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "220a9ea075cda28271f5df7f62c0995c077e93826c68535e059e4c778f89fa07";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "1a7ab6aa48a2f2d38cded77281fca5e53b48684769b8532d2172e331863de7b0";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "484b0db460476b695fcbef2670651038e89c2f027e4bf3150a5e4aad12aa69fb";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "00b5351a2d13e0843e7d6b6ffb26473c2a31e8876d100e021343e3725a05107f";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "214a9b01ec98b9c589adec3b4f09b194d96266330aa9d59aa03a730f1b821a48";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "344257c99e529a0273547905d221506b15ac4f9c33e70cbedd6b7329bae3356f";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "44fd9160a5a742334697a21386fff0c7b72681c6ad03acdc1f3d9184b2b2b431";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "14199073b9a139df9bf427dcfb18730fc88141b5774ce635c6f545ae0a1ca745";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "cf7c7478f17f6d133ac978070d4b6505f1a885ffdf2145241b219d4f5af14c16";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "fe4fc31a79e01ccb98f763e93b07f9e544e6d09a9121d881a01ac94aacc3f9ef";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "a3771b75e7f1b819d15422bb49148210c64d644181b7412a7b22c37c554ae6cd";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "ffd6fc235e09eae655ac4c4c6afbda55bd98773c8d8f6b2644f153953f36c45d";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "a8afbe04558ef5b4404672378587a6456794d49ae35be2082d5cfaa1af20013f";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "0b01a7bf0eb4f0360ffbe0e4366775e79aeaa972a2838634a884df1a359f0269";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "450f91592955ae3ed1c789f721cd66a56f432603e8fcc36bf59095f7f5c16a79";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "9b642add5ba8d489dbe45062390d37bfb84288dd9a3d4cc1563f8fbb1b69b6b3";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "655693bfe4f5976ca9cb3daed503ccf52a2c4b7f38123be70813fec2783a42c9";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fed011596de4d4c0cd49337e4e81800dd61aa280e6934fd80eea796545584e5d";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "826f4963e5666c7d1815d2465b650a0da21d1374b8c19ea1bb1b60da272913fb";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8c3514b569d5376bd23847283a9383674afc5fee72f4a33591289b03d53dfecc";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "491774f121d4ad38175a5ad4d2e1d85fbc065c6ce15b8a290bf66f3978ed52a0";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "ecf548639881c269cb298e8b92b3f7069e9caa30b1832cc91252fd60493ce64d";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "15a6c3b064daf46f2bbec8715130d89e14728ce3f78b81bd435ba770a472a274";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "7e1dfc26d8eb87f64b384ddb7e230a779a24f36b0041b22763a51b1b2d5eeead";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "965e1541ac7a07eb5892e4c581546d17e6a489e93cf0e3bb77f9920613c66932";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "f0b5e5ed028c99c3dddb630c30911ec3cf7eafed78cf8fd48547a890cca14d1d";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "08e3b6f0cc5dba84dd57f58e86198e1c7c739b6e022402e1bad377c7e4864324";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "15e7bc9a567dc1a6eeb720019905942671fb824036f96cb3afadef99bc06ba13";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "20677520e22d1eb7bb52cc738d80037947d4221b6e1f9f17c5d5af04ee6d2891";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "df87dcbbf8b16e00faa58d038d9eaf99f004653d378e97a0045fb94aa2fde9b6";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "bd7557686fa217ca4aaf603b4c66e2a6178d36a2f8cd3e928582eb0aa63cf059";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "e2408541520a532af00e299a50d76161c88478e198bde52e0b9ed7faa76fbacc";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "86ef7dfaec1ec2450c5fee4170ec66083b7c6f3d350a4b058bd593e848fab591";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "c3868d2701b939f2cec772eab7d42eaa856d8d917a1febb333e1800f3d996186";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "4a07d20ed914f8a0017456fc9c3cedd14cad0313d1b531e4df83638a49711fa5";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "a9ba8ed18b6b74e0d25188e346bb764a9fc3e1024c0a2204ca337e64138a0e34";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "b4fd43aa18f619900c53ee825c21af34526d3fbe38b7a5dfcdc29ae297efa79c";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c095d8750a4ed196a0c0618166a0c4baaa38c50316e5e3c6a69d1f3e8ff7d7d1";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "284947d3f146426f3296caf5ee2f7d9389af88ac2e06bab08add4a2fe8706abc";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "232630e47a51b32a61d9f28ca45f2625b047289ab78a9cc6255976aba426640c";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "ece7989435201ae9f632004c3e2f83c8fdb312d201c36108e4a268014ea5cd14";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "548017e1840c003c2a5892bd997e1a7ea1beb673f1e1af705446b33d19b348fa";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "b345aa782849a4130236289ece8957e136b553ab8bbaf53b4ea5411c2f76b8cd";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9d1079c24109a18d33741102efcf522becc0a853845ac3174e99617a965fab1d";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "2f80143ae65c24ecabe0bc907a5dd78a962e697890692f5330797d6e4b798846";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "710811ba53f823c6c7346afb6daf39ab8bc1eb5ef11947468ab86a2dd9f2c16f";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7b4ebd302985653bfa99b58d247ee329f7981d5c241c8e739b0c34b2cc59a058";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "8ff847d1d859f73f54ccb8f207cc130168e25748bba7d33453ee3bd6a1691430";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "1f02e7374c93f044d4548b482ebc55aff763686a5f437c2d35e70b483b9fd026";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "8bb18d86298751e48662bed6e499f42e57bd2f4e2b528b053afd6f0145832c01";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "7e255dc3cbc38a3d33c7d1a7ddf5d3c7afbd4301875cee06aa4f32b104c807f7";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "33bf67cd661dd271ddd6c5681106e084ada740f2069ac069074b0f30fa4f50ac";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "24365cb075deea95c78e8c650492e6cef3e61c3efbaaa1fd05534b3649532355";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "3aa4fc917860e2f4bdf52f3eb7eeb7ec14b14ad8d1c18abb6d0b4cc3e205aa7f";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4bdb01f54c33bd55b528f9603f4f2b24c5b37c6abef5c31df075eeb99749bd5c";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4c3854011db4abe46a9b2a42b799259ac4e6d40e6e32f9eb80721dc29a6c1c32";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "bbfe117542b7f06b3f417bb18bf4a9c4e8865ea7e53452ac6cd6f9566b70cedd";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2aa4525999a3b5293665b0b197f5f898262b7316dc69f68b1f7384dee2d5f88c";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4edd64781138ccb1f3b3a89d677004d5c9be30d660a425294389dbc332eec285";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "f205425aaf68298e63c734659072633dacdc472b139aeaa2647e30733613ed1b";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "ba6fb321e5efe274d1ce6d330ea0250faadabfe08e19bd90533bc824bb29cb00";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "f16427c46abd03c5d026b538e86ab7207a72a20617bfc222641571e6dc0613b8";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "b326f3eaea6f90890bda890a3a53c44e201afc3eac5fe17e4d053a67491af77a";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3e3bcab55f9fc4bcc15080bc0432c0c6df062510af3edd1c37a02ecb6c3de4f1";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "35c5070aa400051cd466d0293d11fcb11b590c238f6c8318263f14e84f5cc80d";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "23b36df9317a6a224cc369e13dd0a59e1957a614823c55bbe1bdd4330ebfa8c7";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "da81029237ba4b082276aaea1ca066e51de105438410117c7eb3ae595bca8f4e";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8553b9a5f2b309844d0a478a9e8669c9c7283447ede1a844884b490ff10ac6a4";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "dc74528bf2c92abe1cc0e36aa7b3658da85bd7cce6be34b6766e40d67aac3c82";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f2e3ef7145647f6360a844ed1b1d19a3187709c80aa915440d005bc5ce4bb32c";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "515948d1107ac162d1006495921fc09a92d4ad5f0b2d5541410bd40dce2e5547";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9a0f6924163cd504b9eac8b953fc916d78bc8712b5a4922b5f88712a839d06d1";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "07f6a8034cd423e78502dc4d2c3f8911929d237df29ae57bbf10985a0942ab92";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "7f0057379f4a55a3e1e2aec2314c0f6354ee8efac14b85f8e8d0100ecda74471";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "be5f470fe769c915bb25be8a676e7b4c1dfd518c8b242e82ac4a847ca312a442";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "837f406f6b665fc0c6aaf8674c83e0094394cbb09548e00b75bd3bed7a5cb026";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "58f0c1654b33f4d9b863e983623c99e3c52118337b3f21484c22befc7265a193";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "5dee55dd9b99fe149c19321afd348c281a6349dbe50a7063858e4e0dd35bced4";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "080d45a860d7730b9455e980c2ca663ea5df115bfcf23123cf8dd28284e3332a";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9f5d0cc8f6566537e00291d3510c873a7fb883197612fe47cd17d3345804f6b5";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f594257364604a49bfbbf6d18f30df82f584956907d925e0583e7ebc5803245e";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d1acae7cbe9bb0c6e8ec4bf88c735b45b5e9dcf7f74a04f825b401f361bc98f6";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a203fc7b8eb784a2c0b9eab32e2ad23155dcae6a862584f3919c2079351f109b";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "443d42b16a79068dc85a1697f723d39a6b488270e92fe85601a8deae2fb53d05";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f89c67263158f397b0259997bc37a85a224a03827e9e0086fe4bbd7f8d7cde91";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "de97f1efc59faceea049bce7b88016ef1c58383ef8de2c4a4e1d4697e4f5392c";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "54136d89d327d71d00ff1c6a01782a33dc43f821896ffdd3d8386a935dfef131";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "644f3b0e1066ba4321e0dbc4e91c644621e416e7afd4a2f8b5caf07accbeb69f";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "3351e92fe6591cd543209d1472ceb61f9b6b62063d73d367a2ac82f4d921ae20";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "40f3fe552ccb18dc70f569264ea36dd192de18099d06131ebbea64a9bd063b1c";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "8da82d7800299f67298b1433f5234ab1b80b4b22c2ceac58d6b48a734bbc6944";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "ad0d41e6a14f8afb54711bcb81b737e7a982a5c04e770dff9aae9f1dfd4fc77d";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2dd3a9c0f04d2927b8013df051f683b082b8c71077b6866ad12af372272750c8";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "11bdb8c80ea905cc68773cb5e63529bcfce16be92b41f6899a1dc44e93fc808e";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "68dd9d4850097652b0c780d8fb9afaa3c287e934b53a1aeacd0064562bed8227";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bb5a4c8e81bf6cbaf7f236960c4b59019206997b24cbfc41ccfdf01c192d4b8c";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "17944cddc24857a0d7c184a2869f58c6086a7ed3db2bef2b205f2d4c9a289e9f";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f07d89556274d2cce86feba42d4402d3cc6a09797c973a952333cd914dad679f";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "5fdacc60e03bf7c92cae5b5d50575b2b8726e012bed9f87ee9b19d595f671ed8";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "bc6c8210a5f4011005846e14e81814c9e5321481efaa3ba7ace962113dd930f6";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "babb59076b9614a3bf2e122528c7f63760a12593bb07b87ea9d885076ef8c2ee";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9cecb79b707fa6a328447ace4737706e85fdad8c4b835948b88c38811c5fcb6c";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "efe3fd282dbe5d709c854c4d66575f71b2f72f0e1902a97db2848845655d7135";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ed9ebd054914d9286c9b57b11a01d7d01b1928cb3dccabd14527386c24ad8297";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "d53387caaec677f810e1cb8c1d00da9ad67996414b560770042cf553ab23b822";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "4760639ff41b4be3fd26ee404f94e5cc5262a393b93e928ebef58d7d9c75446b";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "6f86811dbc046fa50faea70980e286d050bc9aabc33e84a102d93703d7ecc4eb";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "e7e978088732092450b7c90d26eeeecdf1fe64051d800a59887c4f77d15acf8e";
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
    filename = "lua-cjson_2.1.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "9a33cfc473af3b4e6b640591c6096421b5e15427cbe7f6cd15f6f97584b1661b";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "df14c7ac3c8cfa6dd2bc073db32f1e0a5283a7a77a32f9a22e9171799c610348";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "ce29c675dbd0546fd3c7aa3c311dda7ec2ebc561a7c1942cb5ed146c6940c82a";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "12ba7a8a4e083e17f457cedfebf290b9f4f57f3f3e9bda229c97d833e82b6862";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "7ac8902ecad58b1e6c7f6160b8e46f907577c2fe8ab112ac9410b18f42374076";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "bd941aa2be9d59a66e6111557f31d6234bb86587727fa41b309860867fccc887";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7ce88b0b5ad2366622d5a8fafad33404e6d7ac1a743c3807e00ee46181c5a841";
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
    filename = "lua-mosquitto_0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "71760493aa2992ed845ac9ccbe70515f97fc5446150f939c6fac69bab2e02e6f";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "26907cbaa68f458db6f64bf55db8b11cee2309a8a2942ab9da2b6465f52a5b69";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "404f181da57fcde76925da153a8cc0906866b677ffa8d924627d70f7546426e5";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0fca95cbabc8c237c87d9c9b1b21f834bbcd8747cf0cab779b531904c7145724";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "fceb46f192567cc1723d71e8d943da3c4853a93caab27f510a15216a2ac3c1a4";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "21d9d0cb816c42f08180d3db5223f91f16f7f25c0ce3e58e0932c6a074051050";
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
    filename = "luabitop_1.0.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "229b0ee59555640ff5cf1068c1a80971a91bec11fa31a7a05827863edd27b565";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "463e90e1ef00fd16aabb384e9b411556b6acba7c1150aa1831c2949fd5d30cc1";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "a5ae4811864ab36486645370b4cc90511b0f7f5ab32cba9846f1284593b49051";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "dc0a41deec2b049819be89db70c38fec597d02dc773a3b5144213bde482ba249";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "2965df7ed2832fb1663bdced4abd1f69530b71ed98c38b1fbc64dc17d47322f4";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "4e354c87f9f38cb3c051584a6069fbac99e76c51c79b2f3d0d30ed3b92326c01";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "c4d33ca1b945c70f302bc0a036f672a776cde4c9781d93dd54c0055366904ce6";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "513147fc65c01f3f8d93e34d6effe4d9cabd10ae92d9e185a52da6a727892fe4";
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
    filename = "luasocket_3.0-rc1-20130909-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "464d82152405e3b796404ecf790425a6c7d0173ea83993bf6d16de8d78a5bc0d";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "b3e8d433cc89b097049802851cf50890b3eacf262ceab412ffb04891b7803542";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "c0745a81f2a2fd469a33a3ff66ac7c59744e57e6ea5d1111cd73b1fa55a9db91";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "3738305b02c8143e9b72de2b687e12bfad9d3b1ccabc2b784de83ded9153d3b0";
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
    filename = "luv_1.22.0-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "ea72d6862a47080eb087472c87cd3218f89eb0b848c1d0ea079ec902c5f3ae07";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "e7c50238b275db7b684991e99c2f54857cfc19751a04aeb3fa9f33750539a250";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "155d565727c204a3e72be978523a7aa51fed247fe20081521e262a5f50b15282";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "34deb346e414a1faa16abb2aa2c2e15acd4cc377bf14ab7d0530702415b7ed32";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a1db6d8207a5e054125230726494e9300c80082c2fda0390a81b48f893486d68";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "cf36e650929d103b2f8cb362c7a174708514715958dbf2122cd3cba5b1c976ab";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "3cb9980b9627738e1bd11ba400825a2802c53de04fb054fa94418c7c3d783244";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "e39ecdd9e3ee433f5580df1502489cabb4de0001c8e13c86205fdd465ee65cab";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7de2a9aacd4153c455474db81fe44c5e84fbed1c4b150adcfd64e4e347ad4ddb";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "efd9ee6f156b49fea9e1c05fbe1fa4bdf6518193662b5fb5416094b1cfc8df69";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "953d9479cea5ec368a51753d57ba3d0b2e284f794894270da8ea2795ba29b0f5";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d414ed5cb5c53c4be73adba82666eadc42a552e11fe8e05f0867f0ec902c154b";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "96ae1f2f2dacd718ead0ab226e545031c87ea3d9c375150e7ca608f316d98986";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "de27f7a611bf3944d8beef2de1734b5468f4da44d94a982e5d7bce2edb725a3b";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b8452b07a60456131b5df575b893f9776ede3fe945458d14b94eab4bcd624109";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ed110ebf557b03bb9ea253045102decfa9c6e8c4d18d0ad5b81e542fad28106e";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8ba1abf4279403a0c6b46e68d6af94e72c1e1d2b0d8a22f364027217d8a769a6";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "c50ab34ce5e905f67681534220e0b6beb7a5d7b20487027f2b664b5bc066d7f3";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "5a857ca7f8264b6dac72d77fa4234d890bfb599353d86b2e30a4f74dfc08927f";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "eb59fcef1bcead7d39b975f75db7adc3b88774682347d5bc8a19a6db68f50fbd";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "994c198f043881b851e1d39be59fd24807de9a7153b06cea0e619f3b4251bd98";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "dc9a87a3b7a32a4ed3deeb77837f4ef26cf034bcf7656fb274808cabe4a08e2d";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a4d295e5a3e14750bec16ef3873e3bb3072fc3739c98aa5340bc83b0489e0680";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0c438c1eb4f6697e46c010e081a9e411b96b83724bef991bd5e268aacdcbf158";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9556ad47a53e3f58fc583be128610f6afb35e146628dbe04fb0c127cdd948dcb";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "615ae5c7168cf78c08b6924804caa8b5843ec16a5c28413ab6a8e31532ac519e";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "588f8531547df583e229e44496064f0292c893e8e9ad912847d19bd79b9f8428";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "efb80b678dc1149edc14ad809295025cd1f510e0be7c3a4edf3bdbaf95dbfad9";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "5030ca0fd9cf261bb2a68bd897cdfcdc7386bc0efc33c083039a2e8df63914c1";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7714db99596b8074378f48d0bbdd5e9cd63cded714cc2c5b7e4f8af766b8f47e";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "51e3969b42bf48d406400fccb6de40544776be59118a1521d5947009549619fe";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "3282e738c9d4a10b6d12c238eb89910ee767590591912cc97f75a6504d506730";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8f8d493fe4a466ff7e6050754b37a0ba965a683a7707f59a960cf6076d44e89e";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7606686c4caa6e375d9ffa94b488769171fdc52ed083c36414cfba597ac177a6";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b10287c0cb46ce45d32fff21748042b581b8d085f255357ab5ae72f313d5bc27";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "aebe3da63a1f7d5b2d80f3c1a57a533cf0ec338b2010204db4719e4bae67af93";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "71e09fe093baeadad3f8b411f0b646b3923feadaaa49b39fcfd3b1fad5e8feeb";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "35d1e249f4ac559c96d15687b30bbd91ced9c26e3c7425b4db817c679fbe4331";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "b027edec21c711bd9a720a522b287869386c51f446ab5173741b0b2a66d09efa";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "cb30ad078e834ea6ab7b57f0c5f38b7dca027cc2bc884b6a1bfe2e330b339c30";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "c52f5b3aff0d20238057da4177fe68c6f21cd9827faf3c455f4bb4ac75f3c167";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2465ec907ca11a000791e731904e3b543ab3ba0ca33e383447daf3fba23d173c";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "40d1f0693bd04d54724e288938e5ce844be914960c25b657ced2b667476a284f";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "3f4a5e45e6ed93665a24c5550d2d3567d4759a5c25039210abadd8688a66df4a";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "17f3a2d007c37d8fef4f047928a748cd65fd1667a9e60b68c77fdf07df866420";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "d62b2439155eee5e1c052e492ca8559f6324a5d6b4e02834f6317506e5273196";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "95f282e1bdbc2b8976561c4a4d97ae55a91e3b3a371049a0cdbcfc99ef379850";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "4cac8734730ab68b8580908077dfb0739709568e46ea5b82193981c958915202";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "a8adb7bf3a33e9dfdd1f44691959e557c67c4deda68ac6c18bcf5c578d888d4f";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "a98a7f61756591c6074f7dc0865b4f871591487fed9b783d5e28d21f1161b998";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "afbb78366e8f3c3b3d273b00f4c856a37acaaf3fc49d8a275dec73d27a8372ca";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "56d2380166cd9bacb0b89a0888ac03ba8a783c5e746072365d031060a91f4093";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "45c6fecddc673aeee4f92332312f1ed952b0e11bf2c1121c3058c9eb3496c0c6";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "0229ceee4cd2f5c156cb6e543a6cd11b68dca9910114887c8b5b3b99d3e70c7c";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "dca16c3ce3f38b2327a9b9b61bd3a5dc94324009e8648f8aaea68805a5f35456";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "bb72694e7664c9563f3e4b33266ab6820db72de94c94ec07d4cd88998bd71fb7";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "74c8bc91217fe2a75d507ebf76c5e421505c12a0cdbbae72cb8ef88d562806cd";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "3c92d8185f482874fb1f8c0fb68dae48a67ce38d3469a7977c6aee752bcff9fc";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "eefd61f895ca49909f7c009cd879759eedc3c31c2d4b3bfc3fffed1192c8fed6";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2ea0552363375519ecc6f0f90b298363ba21ea76982d32d4b616da0997129d6a";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "ec4f34b5ba83d8b8d049f0e956ffbd2b75472a0f2bb1c24b5219a19baf2cc4bf";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "c05e4e1cae68d1eabacf4b135c7d809ce82216bac6b6e13ea9dbb85f22ed94ba";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "54bbcb54df7db7a6727d9ffa53827952b1ebcc0592b8c7d32bddb82b56ed79e6";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "bebb04199f2aa82d1b73e117c776be556a1a673e42f2aeebd794d5e7231d72d9";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9241a2daec2adb27570bf944b6741cb57de4141090a8706a0d51c3da6cbf5e3a";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "df9c19a9e61eff95bb76b9716ddbde5d97dd2276bf6aaab4526cdc8777133404";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c7b95224097fe397ae73582d97f1e0401631641791f76259ab77fad32e416d68";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "a96c1d049a5325caeb108de3a088bcc94964421094ea49bdfbc9998e7313e811";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8886010be883097f30e618bd1b09bdf945b6dab33e0d5c47031f1d4b49304a2d";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5c7f551c770cd39f2e2394eec52bdfdd493bbd69d843e3f26235d1633f70b9a2";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a6d851289c299801fcfe727bd705768b15d778a6a19d363a6832ef9877bae98a";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c42523dff30c628a8d357f0776d698fa920eb84ffcbc5900698fc76f3390599c";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9991cd01ee4a8dbb275d6c66216b62a0074aa40b6151b5d5993904f592a0a237";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e8065a7c38c6b36c12c438635602f8a42732de780bf325d1cdb5b88d3708b9d9";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "17842d3cdec95d940e9b058f8c3a9298a21babd2e1a09433a77dfd35ca00f255";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "253e0faeebd4e89f04602241383c580855f78b49a3ae79fa22aa7fd73cb5edbd";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a9bbf35cd6d207edc64412c7c1574776c104f6ecfb2bfed2136de90f08c5e890";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "51fd043ccbce35b25a6fa7c132922e311891760a9295e29045ba3fc44d67020e";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "66d2537799fb6ad8cdf6befa0165a3d16edbfe0ac00d2af2c4029f27e406e5ab";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6931b57da5f685e12a21c11dc11e05943d69a23127670b3b196bf78537a67e35";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "535f93b43b42471b9feae14819e7c3da3dffd3c0e8b5af9fb8b4946d0a04576a";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b25c27d99387127d452ee18d05054901800e70d99cc67b221bd785234109ca1e";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3955b76f8b4c14b717b112de83f409034245d3f200ad1d9061547a8450dd2dbb";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "2b6a7c1c7fefc11b640fbd4fceaa450f1ff1273b5f454701de3396c30b5c5e56";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "1aadf0af1e3570dd7d74e30fab8000ac9d9174cc5dbdc03c863435231e364e97";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "d64f804d15542a1cc446db468b46d73269af1c0c1d68d8638f36c953da1c4be8";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "c5c4a290d8e1fbaf3419f241d98a706db422128e0c51525c5f75f53913fd8076";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "e06d47fa194d550727dfcfd360462bc538e0afc71398aead6dbed63d3e89dc57";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ac6349b5364a4af1a3bd3a69af82ed4b7b217f81d63af4ea06131a38c29ab49b";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "9b6a5ce87845a6c92fc2f4b0169333323622d9f4e89ad3ec578ea4214b3c410b";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "1972df021285a41ff7b8e705b2f8e7aa765c68fd0e1dac9882a7f43958fb9f3b";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "232e543093dd6e5474538432a559db2c48a8d2d1072216371b64ed3cdbf0f156";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f0b59c4783e53db978e1b3184233f65e5a3214a63bc33f917cd170bde790f438";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "f695fbcb76412883b063e63f6ff4c662afa4787e604d9e66e565bd96292ebcd7";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "44c77915ec324a4393471a9080c72e8f20bb514f0eaad3e14a2573c82b7d54cf";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4d21f9211054594b2e50709ecbcea4af062b76fa12d2ef9269067fecf43720df";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "935d1b45ba95b02a8e680f5d38660a7ff5e8888569604ffea4e564fdedb1aa0a";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "b138a6c4420850d38d2acf30e1e107cff5dc6db5542712432833bb321616efd0";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "470eb8ef31fa22c1d3c3c3ad2c34458939304bfaf9f0a198898081944c97cd38";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "99e8e9b9c62db2fcc1c985c6d63d84bba49854f5ff6c25172af389854bd1be91";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "b2cd5c646d0285c13358cf36b999574f222a71af8b90cd49fb420ec9791e5ddc";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "edf8de76f5e21bb1b74135ccd36517cc4d2184a8b2250318fe216734a99e47c6";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "992125ba2441a5d6e46a8bd7af28cf45c69e548826724128d84b9c8654b1517b";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "f689308f6caf66092f673caace4f06931d69211703b1e283820821a3411ea031";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "f8026de0de62150b81f4760fe59f04712708a02ab284959618e974a14c093a7f";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "2ba30b2882b5fd738ffc735a47a87bbd9ad57b13b38e8a4b5e78b00fec457e23";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c48bd8fda979f178c89f35d3b37d7f9b73531a2d5a8ef52dd51eeb30fd85c2c9";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f1b6bdf15e1f3497b65333ea67ebddd818ca6053688b875f0ddb460e7104823b";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "39db6ce3fb2f4845f9680a36a72d51d30a2bdccd4b9e2ccbedfb2d6b92c68237";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "200631a656427cd7eed7239b03e5dbaeb7ae24bb0b5a111f9bc6ca4379b340d0";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "fb78dae8c94e36b0e1436f59da8839de2eb42da9983233d3959aef371c455afe";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "bd791ef064b75148c44bd4fd8e3049c267e9c6f3f46e7f250d3842897e077f35";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "a529ad68c3a1d59becc7ca3bedbb490142a0be662bb9510d866d79c34b5d1797";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "79499db86f6df5c07b3dc11b6ee832768dca04d68e35b85255a27c20c6d85154";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "dd64ed3d0436bb2ab413cf70d51197779804040e94c46449ca36bdb11be6f07e";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "bed497bee85371aa15a089dc1c7b484726858a325b6e1856a66deee8fd073aa0";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "a69ec5631d3e3012b604f87e391002cc000243e9bdba84619d536b1e90ecd64c";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "6d4f5600efd21dae6f443814facaba7c544f6ed082f6a2a9cfec7e13bc930328";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "7d9fccb40c0886c215f18da8ae3944b1e3360e263acdecac62ac964b031e5946";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "75412ae3c01b45e59fac32727a1643661ff4b6247bbe8f37452e584e1dbb964f";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "6db69e1ddb1687d268d5226001c4c602cbee987226d743ceaa2ed621f224deee";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "fdb04d02498993cd7e4d187fd8bce5aa05069353a91c1e69fdeb772a31afe736";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "23cd7abf55ffcc6ed1d70784ddef90191a810a4e8aac877ae9f26a0e75feaa29";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "162a691066b4f614950941ba46238f1804e2fd6538e951fb0b2f0acacf469bed";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "977042cc367874f20e3d91173c1d72542300659fa7245bebe6e1cf8288a1c1d3";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "6636fcc290f27b95e2b46d6b485d7366cc6d9a02fc6da3c5473ef563c91b99b0";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "f8400fbf41e0812cc3925d58d1117150d53fceb7745c653a03afd70b1e8abf19";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "8c95212803e5290a1afbaf34e58a6769d5a565b95d01acc3c5ca1555d257c277";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "306b90ebf970b0be20e167bba67e88dd3e03a415ed8def35601c39d7314328be";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "4077bae8a004a2e8fe818365812f8a0bd592777ba6785192a4dac7a591a367fe";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ae8c75ecbfe02858bea33b5995148cd8479cd5e0f8b75cd8df9f0d8315d45592";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "bfab4f5dd68320d53f59ec9794edd13c84cf8fb79d4ed0f2b742b63396808ce3";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "9b599eb322ca0f16c4c7d35c45e0746902033eab98fbcd80b12d8c760e3a708a";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "e7b7aa4553f070155adaf32db1f8c05f0aa5f0efc04b21349569854b8f6ca491";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "e3d0df37dc636f44cdee74059744301018ef6fffbe2eece477e4cd8d76ff89ff";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "99b5fc90917eadc758c5b14a0a37baea6f328a399b37f3a61b46b6e3b4281533";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5fb049256b938c9f29eb4021e122d461aa66211df9608bb55a58e097dec25659";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "135143c9850d70c132a58dbea530d135a61b654617ea5c0240295a0b14b73476";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "3ef6c6c387039a1ceefe8a30c969642af8bc2c80c90e1cfb0b0d8255afc502a2";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "184e74486291a1461f44a9f0651aaa0eb72e711d4c02baa481672ce0d0b0ba01";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "8d733964fea663b84dfbc697291c051709c90f73ecbd964ca8cb2a6815a035d1";
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
    filename = "mxml_2.12-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "20d8d0c6291eb9f986dabee8e8244207d204433484868cbc70bc4355200601a1";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b600f40b9271f8b1f2a15fbd5fbad4ffaec3fdb833bc24bddb467f840679908b";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "82108745d51bd9084b2ff36e58f476838a43ebd0289bce77586c543705f37e14";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "401ff6fd22355a45c3f5bde6422daf8a6d75ba90f00326fa1eb6fbbc58b303e7";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "596c3973ca4ca89bdea3c3c661093593eca7fd11b0357d2b5148be917aacadc5";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "126c1eeee2fba8d481588f11c13fd3ab6e50e4027c51459badfe458273eb9698";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "1651dc148e6fed562cbe8f3e46076ee693a76daa54c9508910d1a5a9db9f2c8c";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "8159eb87eddf4f71924ffffca50a7162bca6d93d175986c6250514333b22283c";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "1aeb348fcbaddaa6cdd2ca7b4d7cc06776691c6d63bc5063c54a29caec4bf50c";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7cab6285f9b61ccfe4fa34b03f81d15918f9d9f41606784dfba376018cd18f9b";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fdaf5a512c059c3706bc690fb964d7c450fb5139b62dadf3af1f79afe8af2967";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7b6c9926bd0b39b56769f81683a4d644b356d537fb2e1008f5719fbb60d419d2";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c21f3b54a84c9044ea7b0f8d3d3a8676e8ace2e003e004841c0276513c88e041";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "426e29f28eb7b8f123ba5ecd67790d04db3b25b41b7692f3001e28c2b2464341";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "d261ffacc8382f01427feda2c48fb60702113a6eba8e0a1eeb1e7d9bbf312208";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "5cd06911e444d277d20624bd0f7089e64ff23135eb72cb735a0696a362dd00ce";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "491184b48d6b71a5a47e5e48c988d7651ad7f729333989f96ce65b2f8a48f4ce";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "1578a6b99a9c64b1858936f529811bb5ba6aac3e718512da1a8cda92002acfb3";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "d7e6d775fbc42b5a6a79f8db51d20e6a6f50c08fbc38f4651957a16a083fe1c5";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "26cc1d2264d67f8b1eda06e423325b6a635e044e8ca5dec17ba4e5614c00832b";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "a456e2fe4c177860a8c840d37bcca9f5041294afb576021ca8a487900d03de67";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "8f028d0d0d9172f9117e805e08870c091064d3bfe192eff6eec5501d49dae760";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "d5c24be7dc005435ea510f2aec05dfb5d735483b284284049c1ec382609436a3";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e3929741cdee028b4f2fa13ea7ccc8f81bf55ebe0cba1ee040d428119c0c350c";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "2137b0e2e86b66d85ef72f494ee838a68f4d3154b8324cef8f4df38de0ece309";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "7d41d3c5a3d833959bd2ccf6e3f563b2418c7585cff042936935da81571e3eae";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "cc70f312a085cd208dd567e09d24f634f373f100ce14c0eb38fb60cddeb38210";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "3654dd021f6a7d20d96531ea5979890137c315fa95b836f03244cd470b12a3fe";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "70538089ffec69a1ff20965992a88f25c0ef2647e9701ff1dd8018e4b14225de";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "ad02c874e14b703b03a55ece389aa2db7f714db004b0e9a2ed025eb61d33d851";
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
    filename = "nginx-all-module_1.17.7-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "ced7cacaf8c5072b24da06365f5e1a5a7cca1cd3d3679352d1e9ae06e9bf4126";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "d6aa75e6be3dc377448248395195a6d82190e5f3d2ae76d1bcac25b5e3d7a789";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "a47e5193b56fd5852346a357ccd86218f35a0e381cfd29a34ed38ed3c045704b";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "14e15ac7f0a264c7b6a87e51e745c4f9987d48f771cba95e3f61a3c0e8942d13";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "b33a904411a1dda0bf7cbbc47776b825f739f56d59de76074929027de59b5cbb";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6a92cd1234a459c837816e10a1af1e76610aafc55ecb2b7bb90d82f3f8a02e84";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "26e1c2aeb9c96c8cccb853d083e10a02696298bfac7a57abe0ac1fc9f6174d11";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "67ca12af6d3613b9474f517e360b9db03a3e917312e58d9d9cdd3096e8092699";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "1382cdf909d2a6e8d8a69c3f54eaf74166eb08bd35e5777911662aa60e414b1e";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "7392ec2ad8461314b0642c36daf88e32510e1765f25adb89b6dfadf9cb2821dd";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "eb3d4eb80caede82cca1865563968d3e6fa5d239b1dcbb437231fbaacf786399";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5dd02a2b8b4f350b8edc1f5877806da2f2c4e453688f26c80bcc24a85c74a6e7";
  };
  node-arduino-firmata = {
    version = "0.3.4-3";
    filename = "node-arduino-firmata_0.3.4-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport"
    ];
    sha256 = "49c4ec9dbcab12a93b83e940fe9c6b2143fd97d69005f1e74f9563ee34227156";
  };
  node-cylon-firmata = {
    version = "0.24.0-3";
    filename = "node-cylon-firmata_0.24.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon-gpio"
      "node-cylon-i2c"
      "node-arduino-firmata"
    ];
    sha256 = "773b399214744686e4e5c3b9c6513da74a176abda6b99e4e7c0964d7df190762";
  };
  node-cylon-gpio = {
    version = "0.24.0-3";
    filename = "node-cylon-gpio_0.24.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "b5ca76efedbd3c0bb546ecbd608591e7b2ff27364742d9a1dcb3c07f31851725";
  };
  node-cylon-i2c = {
    version = "0.24.0-3";
    filename = "node-cylon-i2c_0.24.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "40f19c9cedf867addfa757cdd3cbf470fda45de3161707f59b15ed1e0ace0c8a";
  };
  node-cylon = {
    version = "0.24.0-3";
    filename = "node-cylon_0.24.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "3f23fb7dcb45001faa1fd74ef205a8580c84fb04a8cc2bbda4312a43bb9bc85e";
  };
  node-hid = {
    version = "0.7.9-1";
    filename = "node-hid_0.7.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "libusb-1.0-0"
      "hidapi"
      "libudev-fbsd"
    ];
    sha256 = "a853e1ee8cfc6e8fa3c0313a06ed1d7397068824dc18103b997156f1c17bae99";
  };
  node-homebridge = {
    version = "0.4.50-1";
    filename = "node-homebridge_0.4.50-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "58d68f33d81113d212d15dbe88d3f17be1de10f07a9b528a8f1bbdd26ed5bed2";
  };
  node-npm = {
    version = "v8.16.1-1";
    filename = "node-npm_v8.16.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "73915173ea6a78b021c47bfc4a5ca072f79c0e98f200deed58d319b848a35cb4";
  };
  node-serialport-bindings = {
    version = "2.0.8-1";
    filename = "node-serialport-bindings_2.0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "8a1a380543aaf6a68ecb11a0dc98bf96e4384dadd5d5d477a85606eea718b516";
  };
  node-serialport = {
    version = "7.1.5-2";
    filename = "node-serialport_7.1.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport-bindings"
    ];
    sha256 = "1b5d4ed01eca809fb545e318c3262cd1e4162218d43ae50e18ff155f2967ad37";
  };
  node = {
    version = "v8.16.1-1";
    filename = "node_v8.16.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
      "libnghttp2-14"
      "libuv1"
      "libhttp-parser"
    ];
    sha256 = "d968a28c4b3b050186b692a893ebf5c5befc82f80f48c876d5d8e032a4b5c97d";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "de25be040a222a2454fa1285dff1e452449cb57f2c43e92897965f72587c874a";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "5740cf36a1e16a4f3c79bde4120f3f7e7f524bbe03dda07f36fbc2b0dc1b9076";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "030a8da4c3c84ab4513fd1053be6c20633927af1fee000edd990cd1b0a3b1719";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "1d055980d0bf3c4d71a566cadbe581906c6278819612b85b3b9d7bd8da9f85c9";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ab30c49034fe993f8b0084b9ff828e0d6f37617f8d134287a3dc60aa0fc4240b";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3841ec8640ab6cfa4e4e11f36b60a3c90ed5d077ace9fd68484d3d4cba68df51";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "37b823fadc99ea489e880473d1013cb688fb769f2392479b5e1c39e9eca0a8a7";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "d84be5747614406b05c1b11e962a466684453edc1ee591cac359303e9bdead9d";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "0ecf6b8ce81a8395d2a6f6fe3a222d5a8503b18ddc535b4714f786d7a8359c21";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "c46762719d8378ea34d049c0c76bdbe269f80323b7b94d941e9f626aa25f8994";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "21f6d95335b93e59d550e5bc3099daa3cfd6bec9c662f771a07a6b2c5374547e";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "90a0e8f5cf3fdc9f44261c1e47fd2ce7caeedf83879365d72a8f099570790a00";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "a105a14ac3f3ec34c756e306defb75f1d32a8a49a00e0c653957e3ee1e034eee";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "fa2797d0c7502a37cefbacb73643b83c1a015b40d25198f3f0be2095a0aa7202";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "340e59faf2d269297559a9290ea2fea616f50e46085e8cb4fb32aec7d25a7ea5";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "1994db72240c632c3300b5ff80a592626c3dc4056d223d8361d0743138ddfda0";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "46ee21c1aec44a69996f958e4dc40a59e2c48346ab3d431ff7d83118514fc65e";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "faed1010666a98e55e2c39d265c16179a9b9af12918534e5e38a45cafe019d54";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c947161046ce4cb8a672999c9bf9231a455b0cd6e3dc24a2d7c8ff38aa92d2c7";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "a59bf6b3169f4d98f9d6289b7e7ae1cb7e05b0f90c02b7ced5e091e3a12b6cf1";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "d13c4e6032856afe9b3820d57320f7a2160d833f613aac1f92b32f8831bf9f84";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a8e9a50db41371c163074c4a62077f75278440622978e7f265b9b57f790e9118";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "661a56137ccde3af0fc84249337649020423750d945d12ecb210d366857e4ad9";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8366c523bc04d3c0ca944f7fed6206cce91cb1c4583d4c15d185f5c19093a4bd";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ceb95e8aba0dc8aee2472c65a6e6c25ece8b16fadb9cf0d741f0aba9fcdfab3e";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cd30e1188d8d61bfe61a9383cf3f19b2c625e6fded185f61185ac563e332f861";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0b55e98b25f0c698d3d986eda63cb68c6e621bb44f22ccff52c4a691fae0a4da";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1778c645034a23122ce27bf60453387e0145e47eaecc1480b9033954367e920a";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a04ad91b315daeeec0d7c353f400c89041503f33ff048fdb88bd71d677bb2881";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "99f9ec0da2b24f3d5b0625717dadb1c2e5335463ee4234ce32bc62cfdcdaa1ea";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0d0fa8667c4b04b87283adb21f8f45b61adbcbced3c410603cc0eedc52bc48ac";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "890f07e6875707edd7eff60a93958b8be2c18331b7059197d3ab98f8acacfa8f";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "30f4a2f73e16667c577904495334eb6fa0b830f1bdb89a7d50e2e9a99ea3ff62";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7a183c1a93944d63c0ee1b51a2d1e6b21cf501fe80a281138068dcd4e5e1efec";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9749f9ebdf7941ac81a8adc88ce0b1f948652df940b4b33510c78c19b92234e5";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0be2d4d0dadb3dd3aa330237b8232437e37ab6c571bfdadd851c62f34809f029";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "152274948007d5bdc352ae594599c63a0b36312bdcefd33d8963c8bf44da00de";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7575eefb8e36ca59cbf212a66f22443a622a36e871c4dd1ece22905fa0d36df7";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ce5d2099b218ed2553fdcc010fd1ed49c31731451e335d4fccb5e9b72ea24b17";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b6a2a355215aff605212cacbfe95a6d360691b89d84ced27cd69e693a91bad62";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5122a8a28135e88ed41c728fad010888b1a31a792563442ae29a9cea1751c1ba";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "169c03d3d66b4a55badb20a7c97268d5a1a368154ed76098d58809730efbe00a";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e03b8b9cd36b079f9aec7706b2b8d8517607635b9150412e20702d6b26b95e53";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e6102d1d93c3f592f08f50302e4e03414bf1aaff2090dc162d3c23b5025c5cb2";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0d9d3faa210df0da46b85a89561d1a7c3b2c8bfbc9f84f4dafc7b24074a51590";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8f6ec68d5237975a0cffd91b131a702d82808dc2829ad00dff2695f85d80834d";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1988b03f6203172b08b4c515fdeaa1c5475aea924556298c78736fb67c31ffc2";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "12321df4fa08433d3130c711748a39964dcbc9db5cf4d3d2f2d2e9f27a23b23c";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d21ffed55d2cb61611d99b88b4ee1c94694adbccebd1d6225bd4bcdb8480bce0";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "41e8e5be6e69e757e9e9145f25590f6101a2ab906401e23a309cf2721defd0fe";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2650d36f68c47896efbea2ee131df84b74afaabcae094a500cc2ffc5cca1bb18";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5c3f2507759a1171c57ed42c6b56d3e1dde9dc5514e446ff1d4cbef0da50598b";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2c4eb289fc6c26dac298b2c2ac5fc1e1636d727026c4ddc027c13b3af9dad2af";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ced9322f9e51a753cde19982466026a0193835c17e40aa456f866a865039f315";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b96ad7fc113a91ba5b7e3d9b8910a83fe4d42300fae7aad9aecdbdf9447a572f";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "53676dbbb03228588aa9f981b395f39c026a53372a4c0a22fcff6a2138a326a9";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "40f70e5261c99eeb7a6129e0000b4fdb97954ea40a88cbbc9e1fe36128fa9ada";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "94cc74107cedd91a68297f1c534cd72568ed5a31e8bfebf608fea70996d5c842";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "252fb8ae7a05ba8006700b0fc3433e9d3e4b24044183bd7c12615789cbe75ca4";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7767c6390483c7f6b2cf845d31f450249625d7a5aaa4fa06395dc346b8dd1a20";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7baa9b9da87339b6fce62aa61c89e97a41f440bd3fde5d50c724e259930bc576";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e9df951930c2d8a1d2ee91ca448f3e30ebdb071ab143d600318e582142d5e1f5";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "88b212f62dd89876f3593eabc0d5044defc938c22d11c57e78436ddf45029a01";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e1d44e67c2c594844609cdbcb7d3edc1a0b3d9d08980c631263b559353e21d76";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "90212fd0b4659e949dd6db80bc0c3f81df77b0bb54b4f4a9405bb07c9a2900d3";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b129e8f6287a4968b15313a9630dedaa5f98663f39c0db03f281b3347bffb7d5";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "acd4ec15887adb897dce3991509802b30bf38ce24d7bb9bbf95650c71e5fd9d2";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "32c94d732dc6d9db597ef4179f988ae035e9a05992dc7172d239d95ec3a4a8ea";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "138daa1bf6512bec34e4fef80fb1c84d4d3583c4af5b1b8bd0941f69ad3b3942";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "f3e761f52c01dddea84508c4c6985569ca00cf276874497dfc1e147c7b5cfee8";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "7a717af08d7dc1d48a53f7aa527362a29cc14d80fa7551cb57894e539a81018d";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "bf189d4332d1826cc67ef6c31aee1b20da412c05064f1417db7e2d058ad80bc6";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "4fad64930071b63c17a879c1ed4bbed553c8d1f9f41ab95a3ebadaf1390d4cb7";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "829506bfd5c791bf5ced1a50e020386e1e94664d542bdb3a16d90a2bbe2b2126";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "891ee72f81946e94439a4454c65b9bced0950d6bb51a7ef0c7431acc94280726";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "fd447cd4d5158a29467c92857cc6e612abb5e8f4dbf1ea5f2912fab590196115";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "f0ef5badaf1a03b8d3bf869d15b2cc4c2c27556dbf903a11e562a0c478798e10";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "82b56c1eacf0fbfc79fc56882eb2409ffbda5ee934d204fb2ab4998dfc3916e1";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1d6c39e973640c4ebb9f2ea6533ea9c85a208c57cad028ca9bcd5d74ecdce6cd";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1425a35f9459253da3492cddbdbc2102dcb18b5fe75b5936bdfb84aa6ae11601";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "25889c17a9a056a5f91bb745fceccfdd9545e4844e1e26da23ebf1c66f9f87f5";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "63b697328008d4108c99ec83facf54aa9968bf849b230b8dbd2269a57b72875f";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "eae23ce9f4ce9f1ad75d958a39aff820336b473d53d28f8038b3d8351ce7c834";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "697d2ce8887d25cb7ae74a5f2b7d5a2b990f558433ffaa5b5cc3e06bdc4b6deb";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "edad6f2ad86ad7ef5a6e359f3b64f8732c413585a3e0d2cb427a64f9d5a6734e";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "24734948ca740621e688349d29ae3f7dbb7b49d6b06edfdc7f36a682a7c6a556";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "c906339746e2f64d036806b145771395abdc4c0b5748ebcd301726f4788561a6";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "e12c9f88c507e1e6687e58df42cc288b2f424946272e9454d3a19a24861b35bf";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "27a544e3951dbe47d223e36720c971c6cb6f6a62175318fd66765d04493f460c";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b90fb308d2ca9beb3d5a4756feac4361296a3c8cc5d00fc1e927164ce891238d";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1dd3575b7d779e24645153b1effe8ef7df3f3f13d7eb82438593de6299b12b97";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6f42e71c22ac69bb7ad945b714e25b6531ef13d20aaabda741410c7912bdc946";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a83442eb50bbea3d8bd3296f4447c678ffc1d04a180256f53d163f259bae683e";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "904ca0082ef4d002f42db8cb2bf84f5cf5e4b0bb213c81c64c7fa41292402333";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f4577c7218d305a53bbdb40c8de81e56c14db9155f96500bf990e603915c0bfd";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e8553ec647e4c0e479c410d78ad1c387ac060cbc216b07b00fef0ccfff3a7d46";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b00d736514c7a9930171880a2e85189a7991cf8895aee147e4ed4c6e9f68a5cf";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1d14168bb45cf1a615591ca77fd9b4a291d40e3b272eb9c7361f247b0324524b";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1baa2bda20280be390931cc1069de9f58ea930c9499a2bf85380d9abf96b3d20";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "57a05d4cb99a5b5ae6f4e176737dc9c9dad7811e0943d169f5d62771d87ecf10";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7cbb059ac772c32d5f7298bc34474e4650392208faa92277d18b7182cbeca78c";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ac016465a0c74188eaae428c47d1dd81489fe5a083ad0f03a52fc131b35f923a";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f580ab2c064057a3e990fdd604b82e3e701fb203e424b2e34b1cb59c1f9c7881";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "09d026f9217df489d4b20bbf8844b1ac182e8d27afe01b31ba931dc7cebe45c7";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fe897116d4dc0d5c570f217e5e1814dc8c9064186db263ec88f33684f9e312e2";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "572349aded3940d3a9addbfde3fbaf161b8053a405f4a875102c355037aaf435";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "766c3eafbf01220da7819cc43ca12a4f5be1e17785f6b28b32ec5a10088a91d4";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ac1de17fb57468fa633543d254190d2c4d81bcf65588ed5e9a85b777ef06940d";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "686c35c631089438a9720b0fe651d70f7d63ae21534d09e47985c3d888e48ceb";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dcfdcc40f4fddb42f7021f635fdf925abfd8424d21dbba8c62b3a8514de8d403";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7b354d0ce1e102466ff87823e9272f57631fc3ddd9f11333476c70929ce87bec";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0058b482d2500cf6c159132d17171e26833838bfd347ed0bec0559e306420d8e";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f9801a5fc038a8b7836f48eb6edb8d733874691cf95b0d92f5cf0d85a413c6d8";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f4b24e9c550ca7535f25a821b93100826ec37e0fa1259261987feffe5aef4943";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9ff86b688239b17c001a4681ff0df07efd2920609cb5c324c46c1d7de29f92ce";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2184d092da7f5f3a320d4d8a10e2a3bc74d8962649e6373b2e6b01943d1a303c";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c4bc1131129312a1375de5ceb349da96d942ee9bd8667828f6a77dd48ee4a7a1";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7ec505fc232de1eef9d55b270237ad2044a8346541f01d033a98e76b04316179";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "595dec147a9fda8198ff9490288579e79f85a1f3aa99cba23e2001524ef465a7";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4ab4ab161051887128de22ada81dcbc4ea784b96dc79c80c930d02fa7c3d83b6";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aa3f9b70ccbfbe3fb777f64d52d689602481da5b67db5e952cba8ae2f2b43175";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "636183423b0c3f14d8649e988e8c617df1fc80af93e7bf21a006b8735592423a";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6eaef14f1b81fc5f885768a87e41133b97eef8b129182af6487f601be40e4b1a";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "be1fbb8633748b8eafa2fc3f974d4bccf66272f0e4693efd04a119f67cd59be2";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0b989ea2734072dd86a93fb1c9dbc7ed1b884834522960d58f797af9027f2926";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "83322c5ab6ddd14aa36e4daf0d41ccba72b5727ffc352e45a01c6330e1a6ceb8";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fc47c4cbd7bd6a70efcd6542acaefe1253116a1f5c7598c41b3b46a2b3828f76";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8b27a1e472b29e2116a1a27351fdd76715585f9f3b619b1d1fe535a3c6c8f73e";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a409a1907d471ddb63ef1eeb48066ffc14ffa043e1268ffb679a90387402efb4";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a857406a11b3b6cf090ac429defd2870b12062cc2fc3d2abca1c4e61ca02d594";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2a6787764b7cf238e2845dfc8c1fd03344ac922cf8d1e3577b0a9fe27554f619";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1508e1ef400c085a94e8c500074ec4840f41de0d4f9e805d8ee8632b3e2d5cd9";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ba5b2e7cff2961f1fc8551d0c59b29fdb926c05ba7f6ecd317f18f77fe6db1ee";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7b6c156ae283d65665244d96d029a90f1c98703c8f6b2ff798ea38f53f49fc05";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3db6e6684e7daefcd3647930c5e9e7777dfb36bfe496f4a98d465fbed370e8e4";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f8975bc1be1ecedfa0c22301f70f9d6cc32f5062e953b8b2cbdcad5d2c326e3c";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4bf4be0176106e7f09ced026dad581cd03a7fb02edf5954e813b55a8c8272de8";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4e280a23528642bd2423a4c519aa6ca3ebd0d0475ee73657d2baae7a33d07cec";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9070ba4b59ff24685c3329f03127c7bf160c1f5261e2269d64780818d439c39d";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "da7da2ab6a655634b3823e0a284e54a80f71d478749ed6cbce525f6dda991168";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "64f33b906bb9453ca3125660e09b32328e423fca882adb2ba68f4484c2e40029";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b2269676a8d57339ec03dab45ab95d96b680e9903c968b0a6b382643f5e4af2b";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "35e1249bceb20ac601ad54ea730a2b7d8e2d3a41b506e0766b1b6c46bf462df1";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c3706a032e47a102c0ac4b11ab88666e54418e62184ffd8698d7f38a0b781777";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "95a517c063aef882ec2001939befb509a4dc5e6e496ef23d5d484ca3de955f11";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "62fbdaed778a874c5ef439c070d2bea5eb80f5cf8d2e242ccde1ed27ef753f11";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f8f4d0b31d7507587a7faa3c9b257de968fb9d619241f022739ab3a478e41224";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2bba68d3cc7f049672b7359e7fb6e4b048cdf5587ee76cf471450b8f70b6c5fa";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ba73a9b0a7386e75b135d2f7fa9ebf23abf5e45cbfb31e2504f5f272ca44ac2a";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "01117968baa6c16d48cb1057f0f253da9fb632db929d40be493819a163830c60";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3c3be4acef9f1a2327cbb9340b8ba573b9d3888ade5a32acaae8f8234149ccc2";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "598071cca7a2e162489889202eea5ae57f1fa549866575f7f086dbb6a564e075";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fcaf53cbf6207ae0ef3c2dd40bd619ee4b6e62d732f4fb2a24f4350249859011";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8bedf61f5607ddbb6c3e6c0c3d7e46cb939ce91dc07cf5cc4cf64713ce9f2085";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cb13ae8ab3236e147d47dc50992fd6e398fcb7c050ac5f9e2af70d0196a82035";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "44e70824340f8f8ee6bdb3c504fb69132cca9860aec81d715c95e2abb1f13ce4";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f8f6c3b8d9981878c4eccd2aae1e532a696857c18fe255e7792b25c988a99570";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c11270b71f80a471d0a70c804342814588614d40e9d6d9e56656ce92628c5b42";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "691e9e79cc62125a2891b6c1ab226b2e863a16136ca4ace3def20d8125a9de2e";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b6070f41428d0fb4840528185f2628c4c84123edf5eecb73bc2d90ae470db4bb";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1e15d1bad081c9a882d4a7e97e94e2f9d8d482df23ed2c114fc5e226c4044565";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6f9700bdc2e0ae3371603a56373ecf051782b7e32af0df5083f4b6cf5d31fa85";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "79bb37c3bd2dc9e28713315fd021bc584d1fc6d1a506511d625315d045a00539";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "93a31b1aa3c8111c15bc1b78afcc5a9dce46a97d99ae06aee96f32a4db46b3f2";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "558cf343b9534ed5b9af5113ea20252e1514524887da5e685d95c4ebc36b06c8";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4d9bc4f6cb34ae0c7d9563286383e9917cc287a368549b8a3a0e337ab5d0b3cb";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e12839c48b171784d2bb78bf81ad65b335adebb2da5f67c97d3f70750c7dcf87";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "807306ff8c989e554e8ea6ad9c09894978f0fe17a619b5c61303e68a98a65f5d";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0ed866a14c49a131da8d600c21b309075c1f2a9d6e33479eccfe0b17bb9f0ac0";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "24caf300137fee77f0101a43b123ff82efaa0a9b253bbcbfdcf3760ea3e70772";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ad52631945723630c7291e58eff51611ba42db1898c689e76ea8b6858ac59239";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "47581004fbede2180c0b6fb2994adbfd8df0e6c998498b82c359e76ce42957c0";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ead41e06328a1b1502fd4590e61ebedf2eee9de0fce1589e3211982b3cc096be";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7cf6c10fbccbe701406485404a698f65c63c2d9e5844ef2dc0f1a4a4616f9dc8";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3ab0381b4672f784b87371e89cddeccb37844877444ec9c768107ae8564e882b";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "49acd9a2ed8927e2987e11507370d4ce31f28832202fc1ebde38464c8286b602";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "68299a9a91a8abf2d827b084b705bd2842e5ea5c1f005c5a91330653907dc071";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8a14f26128d1de69279babe1ac49149292a9c568483e629d98bd0df7e8fc654e";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5f664b9dad0e6286554fbc359de10a2c6084b51efd09769b81b877bbc405610c";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "944dc222fe15d4b8305fedf68e8fe86e824df885b9fa218fda297941c8951c49";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e12e1285b2195ff5c94685bafb2d093b139db230e4714b494f8d68565b47a48d";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3c6c03bc46eafff174c7a4afa2816282154564cc4671a7dab1f2d0dfdec0fdfd";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "94c9323509d93d00e4d40e7933458d3ea1e21e374fe8a8e56f5137c3c8e77641";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c5b78345cf7463d9969be8941b73baaab456fdcbb3984b0a782e9bd624ac7cc1";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "95c24e106afbbf69e3d7ffbfc31c993b2552547ede88ec2099328210a79656c3";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8740ae701da71328acebbbf542c63be0e1aa8573c06fcf2d9ac5010438b78a69";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6fee2b2c50aad20719e4de23d75575fe32d61ddf3623b01f17351c55797bf0ed";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c4f9eab72b4f29f42bb3e730485f6b4069c25ef40fec63a6008107112be10574";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c1ac8d821a0f8fa58d6f981d843acda1f63f01e8bb49412fe879b0df4678d772";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "052d0fcb310c83f6bf3cc6b50a71e02b23c39e910836c9bd3700c670fee5d56c";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e34d64b0fc0b794cd2457609d6f0572b20a42682c340967301085dc7976fe945";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "98ad0958156df589d55891f6f8c1d26caf7b1feef822bf94ca306c5dc89b2f81";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "39033a16ef1048e77e1a23afb0042a3cb076795e977bde03a083da5ced0e3b1c";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9b157831f5406b11efa9b055b6dc1d83098564569885ddb112fc7f53f38c8526";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "256f24efff61cb52f68b0dac2ef460dba3b3cb9ccc97aae265921d62bfe89102";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8fc8d4b6ed16b9a2c26004bee60dce63bbfaab0d12e87e551c9ae32fa387e3b9";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9546574267e81f268dab265d41a8c9088722242602ac6da9c4df5402c766cdf1";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "fb1125692b7df54a7fb77c04dbc3bf54e022b00b692044502016657caf31650b";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "627817616793b0f9c819d79fcb85e7157c961a8aef48ff7cc9f7db6680b10e8e";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "ec333d78e877ccda9cac7de10fd2cd1ae4684a37cdec253b29e161ab5567b273";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "a6fa12926c42dd7b8b5e2c743fb02a7494410abca5897a9fc46650857da4181e";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "7c93e69083889db4167e6f227abb14ac3974539d11afb71084b281205d103a6a";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "886cb79fccefca154b94d8c4bb2beb69cbfd3acccfc1fd0897022d23396beb47";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "75ab0072f086d1074c1701da8f3bbfbd5438373bde6276632bbb3710826fc4cf";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "ffdc1c4d54bee0821d76fb10ea8cf9fac31358d4aaed50cf38923663248bbce0";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "86f40c6afdfb8009042676850f114fc75ea3a224656ac8bbfeba9aa9c997173d";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "8b584a355b6d38dead0fc858cba722a24057bd1a3e108e2658fe60472219ce2e";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "ba1b7e060703adeaab50d8d2fc754e0e8c8701bbb15f9c0fc51d984e517e3ef9";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "191907856018a161059f701f700024ab23de7fcdbc64075238ff0967f185cb11";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "66c163ad6cbf6814451f6c40725e796210dc0f15b3473a552c3f6b5798865c21";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "37d4b2f642f3415903f0a2ca7c3c900a4e1ebbeaa3969d431065ecac6d621eb5";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "d90aba996bc13c207954f4107c4e2861b8549723859e5fa66dcb9c2ddfa3b837";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "66d4430221b0948071c60b756defed99446fe48dc7dd7165a33b30d04b1d95ac";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4e65f0adebc18cd0b56b4c5479735c0808a63221d0cb928d9b93fbd624449074";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "501443e20ae7c23f12fdd58db1f3a22cbea778d19a1eda7045237fbaa492b754";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "3e3bab9ea522490f35ad672c55d192cb50c0751d825a7e714865f0b589f27f69";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "47c53dd97b1385e410899474dcd59905ac98df3723ab2e0472c1233a02bbb4e6";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "0aa322f43eb5b8c75c3c144e5c02eb819378aa3ba5b26da72eae1d116d0062a2";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "70dbd3609741c4cea9c352139132fa2080906efca209b7129c82540ab4827df5";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "5af3af93e76a16a1586c346a557f5d8589b141df0160450e9a2e0b843ce71f7d";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "9170e10ab94146a5c18188c188c73a9458dcda29154d815428d0265ed8100464";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "8032bcfe1b58bc5c91149af935115ce1aa8371758479cb86a8d6b78ed83aadcd";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "6d3bdc3195505dce54533720b7c9be82284b1c61c819638ffea8828fd44e2cd8";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "f89c4f96a09e242ff35c52c56c1dc017ce6b66c18fbbb3db666ea2e8735dea96";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7fdae1679047a66f4c38fb6846473ad1028332df37b2908458c8d6a03099d921";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "85c9ffbfbee7408562b72126e7b04b9afdfe7171d99d1350adec178a4239af5a";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "696973956bd54ec215eecfcad6e22108c39ff492cb38ce724fa3493b8d479339";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "2a03e0e01c5348167c654d785ea0552acd4bdf7e0355728d60df290bee47af2e";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "c5d473897af564bf27c5ca25e12d6e1816d2541e49f168b46f545df43e04441e";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "748f13f591a48e45931feb2cf0f5063a429479ddf00d7dde6987daa857fb7f02";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "712e608cf8fec1534f428ef0315a4f1b28694620bb42e6b944ca007757026490";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "2088b1f2fbf245ddc53878ba51325bdf7ecc1e4b36026f80b4006da6046da52d";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "d29736938aed31102f8612686d54bb0d06ab20975bb6d89faf3b7e157e1da934";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "686106cc075bae77f1e270d69cf4329561f33663931f89cb0c4d2c58a8f07a11";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "62316376c340c524c1e1c83a4337cd2c2c9eda75e4cdcb3afa15c4418a7496f4";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "566d33952800b7aac56b81a76c9f9ef09c32e653ad1268dc8751fce58ff5dbb9";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "048569cbc244d0ad49ec4f1ead7cd341d2286d3744b892a194bed8970951263c";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "5a0d56d9c9f80731c5542c3b0605621e3452d73e2e68a22d894bec288bc45b2a";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "8ac0ee50d2c8980f569db07fed17f0c7985fb140e20b75a0e3093380c79ff865";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "690faefe77bf8bea122117d259c72232e487fc6fbb34bc491d552904575fee5f";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "26f78441bb3630a4bc47db0d2b89bfec4239333f0c43b2c49990c0507dba1e2d";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "1258a445f6bad4991e0d5617de236d24cf9b7467f0dfd416c8c4c3967a36d181";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6fcb3de7d31b64ca75a1d0c4c4e178b936f54657063f17a40b59727e2af0bd88";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "354f701079906f5188a34152cff405fd4662da548a3bedf8dc560f6085929233";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "e25d69a02164a4a801a6829f15442840d3bbae080e844632bc4bdfce88365fbf";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "1628c5485d4b3575bd2d232559276aff125c234d2a67edbbaba28ceab39056f6";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "d81770b8c98c772cb122ed99be9152134fbbea4d0494a4001c20c9fae6fe32fe";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "c7da9d9898b01c8b25d64d1a5eb68031b1cf3c9c1f5163df80273e9db5ea798e";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "a24dfe0e7d29eb9b94803afef4d47d73e5db2d3442b6d9ac11d5dbf032a80577";
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
    filename = "openzwave-config_1.4.164-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "49550b23f676c9ef88406e1b627bb61b21df6d2e5a754fd946ba73ec3b3a26f5";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "3a80021ad32dd80e1028fa69ed906590790ebe00bd28b067b5dea77663e45578";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "63bc3ff47c216da36470de6587ef913bb34bc048a6305e8dfd97cf2c3d142db7";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "9bc31b900b390114fcb9a3cb2f289dcf7fe486e0865c62e34e0730823648e308";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "aa96961b2141f0f0e94ea2daa9e8f627e707605fee81938ae99d5cd0577c9e12";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "73cdfaf9190b6e99b7ac96d34513a060f679bd9ae17dbc26b76267f505ce8a62";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "656f533110f35090404f7fda87b0d8b8907715fec7db2d1acb43a6ce4623461b";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "f21c350ae8604975f55183931efdacc529e9d4c451685a891ea42a8c86b5f85b";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "6993428ef37655467b4cfff0a84f37daaadc357710d27ed19d029b402873555c";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "2dcff03b6392e52466f4f2f120fe6a88102d38a0049429fc521290f05320caab";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9d6593d0a30a56f4ecdc5ef4c5bba964404b362510a2e63eca3a8e7102ea3c0b";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "1340cd431b468cd05ea39642436ce609ab5421a5a0e2bb0b839121d4ea3f4a14";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e2395a3e0a371a47a107b277eedfcb27b71c5b250a892a354ca66a5493dfec66";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "0f335b11c52a69b29abe5ae50c397de7723f6b427b57e31e6c5f46b66a0a2cb6";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "e69741a88701d6019e029d3b6d9d8d6e5cd2c2cd128cd417bc3b65b58d375ecb";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "bcbd6199ab460116aae9d09c6054033ee83d565ff2c54dced42744f5a60739b1";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "320da8b5df03ed7f465cf34ff4de8567a8b5da6672b426ca9a4623ebc7ebc6e3";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "df6858b100d75bfe4f8adeeb558055a6bec6c663d077491c2db2d117ddcaaf58";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "f205952261dd69d9b43a9582f210c043e5249d16de51310b83bd7c8c0938b0c1";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "2509896f7e186a77585e3d76233514eea3b152a3fc8c27a55d9fccb8aac377c9";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "562aba964520c77ca53682780a166587b558c05c0f0034686579478fba101d26";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "0d92f2f39feca1bf5c8cd57d0725456056775a6112d8ed76207714f0afa24555";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "7ed838fd95f646f31115c764c139bf458aecaff9b117278e5634a984cfd34fa7";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "87328d1a618f348aee5e4c56413878289d4e225dc199abeaec4988fcf0b60010";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "c6a3ebf60ad4cbdf5f674c801e1325592e576a0f3752a45c97461f18aa52e621";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "9526b7aff68011be4dc113bee42ad738a0ec6ff9aaffb1621794e80c74feccc3";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "d1ce59e3b73cc7f76affa30e12621d84947555fcbc7e9cdbb682c56add3d827c";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "3a36bfda95065277fc0c1290aae9f3672c9fe26efed3ee934406c67198337fbd";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "b0f00e5b4f7b2214a65753e6a1ad3f5ed30165c7451c348f28f2f32592578095";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "32d00e3b15c5bfd1448b062120adb545708aa7a9bb0570018d38b201846c18a8";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "7efd9e8ac8e7c3d8536a01e1cbfc72b9420ad147f3681c7ded1d9fc4df0e2cc0";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "21cfb83b6e324d2278f69001d083d17b76ae088da953fccecacd42af91061f1e";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "8f5936e606c7f5e80477126c2316276eea67fbbb6afd9d407d3ccd528aedfe99";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "c7e63ef7edb037a4b820d6f48a40ff27e55808db841b813a2688db3f41648059";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "3211980c6f6eef45bc28aeb9bebb98c900b0b1345037b16675bfc7f11a42f23b";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "9eb85085af6d38039d45d44d759a7eea3c82f449abcf0113160c60dd6d11409d";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "7f91f6146e70c7ee068a52407c461563873d465edb65907d0d983167d1644387";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "0d68e8c2ca61db0b1cd46dd1705239dcb8ce0d5b4e3e6d20642b4db76a3ef8a7";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "1e453ce2ed00d6d7ba4447dc548b458d96007ee1e81eed4b1703dab5545ec7f0";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "d533134941d79e925406f71dcf5178410dc7cbfad556368a350ffdd23da340ad";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "0b22565a3560729dd99e80b5371c6e5b2766f2b5c8787b8f92544deddd767ff1";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "229a3965cd72c75b907fe23699240de556d1662dec800d6cbc0e6c814b3e2067";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "b02024816d7fe92d2b25378214a4395a0135b3f75b88acc97286fad6371973f4";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "1a2c5e094e63237f898ae51de7dad3ca2d52514400644365cf81a25c33ec98cc";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "74aea2367cccc488bd0c75aa643774531eda421438454ecc23c781c3a5ab735d";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "76be6c612c6f527e2f90363ca1cfae6c5ce469719fb32f6051ca392f305b80fe";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "eb401640db690d57d61767fb2592c8933d553192a671f41d503ca616a3982cb6";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "9fbdef8676d94cdc31a804348655b3f7574e88b76d53f72b9bc8a3c3dc227b0d";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "a7326c0f58dcb044eb9e316b3523411f49f7efc97254e18385e757397580ba95";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "a08f32d228dee6c6d3785ad65194e65aa0d504d53c84b560568c497b51578379";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "bab6c6f9bdc3d8dc4ad12a794f9532498ddf66be55340d46074174a3778f6bbe";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "bc0446a543bd364723fb3870867631217e276fd18ea75b4565bb1af777b6594b";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "4231182763b3c1725cbb2bf3aa3a2dbf486ee289e9c785134329ac694a6c438e";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "31dc51780f92f5c6c1cd2ee7efb5bd803894d620da2a7dfc0b00f6a866391937";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "9d9286388bbd5e792c7731a9d4bcab935d8bf02cac36b18b5e895cb9ca4d302e";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c0a9874f7be7335fd7a701f72f247a3a2ea6d139fce70fe85f65824e0bf9050b";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c353faf441e0485cac8a974985cf146061a38f7395048fc485909b48a3d0d8da";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "d19c48de400026ec9a4cda4bbca79519684913738b29f7e971014d0efbfa02a9";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "92067579c15b53220775e68d9c0e58165759facff0c049ef0a84d0ab8d0cd0b9";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "15c185e6282db99790b707ae831417c86bd1ac80dc15707f39fc992db4a48c9f";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c311b54ac6390dc08099de0727e3fc83344c2f22fe296d688d09559de57defd0";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "6b35fb9c624bd1bb1d51973d4a6b3d4c8444543bf580dad9e0b5036bb69b8364";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9e8ac89ce0c1fa5aa51bdf394b4b3965db69833d9cda76b93c893ab0e498842e";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "dbaa42b20ccf6425d808445abf8240af01861a77163a820db80920faa9f115a5";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "4239100006388d78e342148ecf4259e2693e9b7ca78d13d51579a68b3132c1de";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "641676c2056b38669e469328230c44d137977c896576fe8c1294bedf51f675e3";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "91717c9cb7596fd974d5d80c5465507b2c366e6e9319bf4552b36832389d62da";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "36f1315dc2c2f01b9259f451d10eb63fdc24a8270b03bfa19f8e40ad162352f1";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f2b2cea9f95a3fc22c683d211cb6193bfcc936cb11c738245381f8c6a8964a94";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "52656d0624426776ac796a030da499c9cb61165d4214275201fc48471c112dea";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "5adf5a8b90bdee7be4bfab0ac5d90f2c43f777dc55739a82625b347d5ff35684";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "65c369785e7dc939d2dd7bbd5897224c699ae60d23dbb0375c336e3115f57d8d";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "ee07c662c4043137efe50ce47ff9996dc82e33dae1ee25cc7e3974357b4c1301";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "d5eb2d5f39935d362a58671d02d44eacfd21def051f4088b15331e603969bf2e";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c623b27932360bf58f6e5ce150bff9e6f46e64f3f31460637bc9e116c211d0be";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "672e4cb942217500569d2c6e9d3e427fb743b02e5911ab96e9a059c4ba2f1302";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "e88b18ba97d50d81fbd37606a0f8d3c1e371dcf8fed4daf7e0817020cb5d5f2d";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "8effdecd1d6e2294acf648d0498e9f27479f07da50b54dcd3313f0ce4cb392d7";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "bb132d0c029417bb135cbef2370653b4ca40ad55c8bf9a7560a26da8ec8fc3d9";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "99adc7dbf6c65612b51bf40031aa960acdffb43e9ed20cf8c2f60d2684a88fff";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "00ec813b87bc5081099def1cd1f336ccf644def05ac8dc232d10a86f14a0d14f";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "603de204565c446a19be17bc5ff58739b91887334ecb6c01b6cefed00e1dace0";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "54f3cd1c0974f333a18c0369f13306631e3a7f082cde90545f5b2629f13e230c";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "a30cf1710ee496a140da6836cb75873e13b0c605e1872b1fcae2c77d1bcca5dc";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "e284370449ab876e0688e22ee9c19fcbf313e8309511c320c78d064f7336e8e6";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "10459f607d489bd21b558145e52236d8e6fc4533c80338d5df749f01f6d5fa6a";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "9c6087e24ed320c8f4944e4c9f09b5c65d33b00f2d7d599496c95be4fdca3671";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "fdef2731bab644a6c6251ec03a67249915112a5cd7663a157435bb170a707442";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "4d8273d3e2e8525801686801344ae74896f2a61279cb9a1b21742a147efabb6c";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "a70f7710d380ff82d85ba505caf6b5edefa32cb9c0d0bef161fc2e42d5026078";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "a87ae9fc8f6caed43ce2681484aa3b2a9d9ab28d36ea0fc4ca5c71bae14090ac";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "f751e41125281ca141fa5d91a7daa5661a8984d03c04b78b17754d85a8eb941d";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "aef16cedaa71d05d1a04316c2f1a1c275b4071fa0e4e791d0ced13b413cf5f1c";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "b94cdd87384f2d9fbf046f56a71e81664c37eca7a29881cd652cb6b50a8c70a6";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "356296a993ac7a46409cf3255d34f2103476cd90db79745d619376200f85f61d";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "ea738f4e88554f50daf44c4ad0935b693e723b1351cdc99d28402b1297f28d74";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "525236b2e88c8c1264721766882a62e1e2873eac02ceb1384fbd9a57224d7094";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "52db980bb52b9f15131728e77dd1a1d9982d0fac2746dba95b8865e4fa6e6970";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "7385f18f7b88d3f823795ac9c2b6c94c67fd4daad0085c29eac6edd0653aba75";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "723f365c5dad28ebe576dcc54b45f61cb13278f98c0c06dad5ab0a92b92af375";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "fe6b37358b856c66807d921533548469ee61f4bf493eb9fcc166e7dc8b293831";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e0e33f66f46822e28f44747a662893bc1a716726748bf9980d223751513f8f48";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "9a9c09280b2ed8e5abb2fd1b4d7a82a6a843f1b186976f4f4bdee991e46a09b0";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "590b64990c0f1d947dee2e6dbc9a5c9930d96cea8d7405fab897fc1e7a00b173";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "172405675cadb193cf79d6a56e14a43c3032211f8bf34ba2499264f7d84ceb9b";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "37e12c3130ef1107a4559f36610299b12efb241b13e5d466a3269b46b7a4839c";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "490cf5b461a75cc409b00dd91f4d43a4c66aea063cad65bf481cd1dbe3eec616";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "afda2f57ffdbb46338335b14f1c9100bb367a89d28e712861c98a6fded9684e9";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "fce55834d185cf192eef24e3d383440e9d7620756f3dc4fd2c5598893da581ef";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c2be445aa79991d00138cd1eb82721178d0b37e101d7b5a61ebc71b0d9fd4095";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "0deec4c44426af0d64edb06b0329660131de702ef08d05d1ae139b86fe5faafc";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "ac17b0a733e89bae1619189129d4cbd535928b6ce9d0f46abbb791f89ffe6b7c";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "b09af328ea1944a8adc9b3b6a625373f7da367ec39bb7a554e55b9d89995b6d9";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "a56afc3b833955dda8d14ed206abd9376d3556b3d0adf25da0c616b825f47594";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "a116ba1714328b67cfeacec8a0d2f068c6d438ff5a293694a02175797183645c";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "87a11c1cc95181f54d79ce60b3aec8baf1f772712aa09d71e41a64ac82246940";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "b6d722ea286aaae80939b113ec6990ecbd72be434953345d6e9b510a8051e0f3";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "eb4170bc03fc66433c77a59144400a6c8e72dffbf688fac8f6098e1b39c4276c";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a4804985bd273d989259a018ad58ce08eeb173fd45fa24e3974980256c744eff";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "840a11b9111487079e92575f6ee109536e9807461224a3f180741b48f30eb8fc";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "081600905cd0ed31ac07e3676e35f5a769715a57a422a9e22ce10c06a46b0943";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "0ed586d8b50b7bcc3699a1f9ff4b87ba0a686fc4083302e44565d854e5b8d559";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "12e4598905173f3d2149e065fdbba01d5360ccc5f9bd5bda5bf6bc4800d9aeb3";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7e6c662211517fe59a95114afa1200cf33799ed9d2be34c9e3277b66f8b54b9f";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "80a03bf1f064d797b110d24510eca2e22c5c7cbee697b8a03141c11c596f04c6";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "2c3cc7e886ce15d398ba7d07c7848fefe6360483e847075bf60740b2a85ca8bb";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "8a07660c603fd5147044471b264763bd546fbbd8d5237669ed2ed26146eaa0ef";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "443d682d23a9cacd8b8fb5c65edca50ec7bbe0014347c5d2b0157b35a60e3269";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "77fe3d5171911b0f42acf55fe94fac5962ec492a1f5301a127840c3b9f9060d9";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "29c97dddc3910682f42c439c6badbe15923a269ba613cafd5af4d32e2215dac1";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "eca38934d820121081a3637159502b482dedb307d505ca004aec4b7b9a788fa5";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4baab00224ed7689f5903dede1b1273cece53a6ef428ff5025deb128b7728ba6";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "8f60aea8b9e8646a27da2e5faf0e08a8d3e5ff7823b3658858eed7268f583bc0";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "02da8f3049f438ab89159aad5f3796a9da62ec1e3780cb105715c047d6edee45";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "507baa9fcca413118c149776306fee0968964771b0858f8f174794055d206c78";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "a81f46cc52d07c63cc2bcd7d9b5556f4cdb00fd8043e4b9d40a7f6bad96099e5";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "fe40b39f46c1c232dcd529955401b45f4f97bbb9f0b721ebabdbc5122fb56f79";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "50e03eb2307a622e4c5d144024b3adf1bced57e3e4834f601c4cad1cffe9c1ef";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "68c1b430600f1ca84e74f59911801086d5bc93c9f6d00e3838f25d7843a79ff8";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "985f0e6877a48a8155af9aebd99456f846304c24c7ca32359d635d12c9668371";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "55f2a592565f9c47df5e28179b2a93a6cab334e1f7b1a7a3a363f7c3d08600d6";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "22b2f57f5f3106b2fb3db760867ae50f0ded4f7fef0d045e3328313c615e8626";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "a46e3fbfc143258b5e1478e866ddb3372b6f29139f06c8f68fe86a88820efab6";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "71ba7a5d43f3b8a9b151b1b4c5e55d2beb97ea49cdf57a4d1287f517e3cc0391";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "615d54582f29023361e0376e89a93d6a61f6ddb5f5e3b226d02d3671869d9992";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "166066b8fd6336cf63218b37240b61b672b159eaca3fccc13e5edba7762f5458";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "4fa7e3fc1824ed6b6515c92a218a32fb7db328ec1ed7d42d06f6a1d97d0b71cc";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "74f08f82ce429e0b9ee24f2890f424ca0e340a3dde2c2a3172a4b7820714e2df";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "73ac45ac6cb8501879f16bdf7b49294365faa606112340ac46fb4c53e9ceb9cb";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "e781d0dab3ec9c5e781c6f2aaccf2dabffa0ab408634b01a723da7f9610aae25";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2c67b67844e87cc102fb75c4eb580c9d8bae8499d19d6e83dd1f9865b384b053";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "9d6161353a592bc460f9755a4601f43499db9bc023ff9f243ab09ce76bc3d148";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "a14a9eeef0db012bb8776f56894d7f6eaf6a6357c3a0292d9ba5153461316dbc";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a7daefd2ee82e5fbd30aa8f7e7575026b0a17cef8993bd847b86f192af663bf4";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "e04b11027999fb6429436ab94e86733645619ddbe4628b417de6651f750f5b10";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "e10d555d887b49ca7029c9bae1f0deef26e86a9a1a89c8ccaaa98a19bd6f8226";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "8fdec019754c551a3199015ddb64038ddc30970e9eff9de6c04ab016541a92bc";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "b7c09a380733e4b4a02bb2383c4e1895665d06f0dbe9381e020b449ca5edadd3";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "308d7b73421ce2f1e8ccd066595e9fcbcb1fb1ab7c8f24b73a2356da2c4d1857";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "b09a5e23a20ac9d9a4bff71cfe47472d95ca129321969b95d31225add5afaa0f";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "7106670339e1125f413964b8240728dffdb8c0f65c801fb8f251949cf531e89d";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "4355fba2631d52840a33028ee02790d96216e368504ff7197c641d1acfc7d16f";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "c31577bd7a60d7edcee90ec3ad718eb22754115da2d28e025c131d07b67eea2f";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "c4e1054f7b4754f5ff2e118fe1f64fda251487b7e40d4e04b7324a77f5b44bb1";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "0ef76fb38e2fbd22c19b745b67dd9eb36195f7ee488883d13de5b3d52aabb53b";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "52fec3fdb6ce4ccaa21a854b4e01a9bf4d408066d44077488cde451311cfd987";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "0ce32299263a4cf2f2ec144dd9f30b9e42794ae36c23135ef17f103c84177c5f";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "325c74dc34477d54582cd902030a9aac19342ff12183cc5da75f52669aa8d3b8";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "422785862f50073a890ee7ca25c525f022e7b2279547c3c7ce2d7d31b6038106";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "6f79277bebd68d882c6ee81d44576b6e28cdce919e03b14d6354fb316e019cb6";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "47fa2772a517a677f2f323a73a09e8cebc0074c37c1b7eeae7e57ecb1922960a";
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
    sha256 = "3ca166b42da1f472884d56597c57d09e882d218d77646a23bff1941791a93852";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "f46d5b493743f14ff8ffb02298ae702017ec2460d6ee696e58d694c34eb17a23";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "22a4e06aa119b7e874d7f310daf941b6511927736bcd64e78b08092864bb7060";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "442b310a02aa19dde645095e73d673fe2f4dff7c7fb79e7978092f732422cf14";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "3ef272557bb220b7082e1bfc5cb35d11a429937166fdd4e47fcba7c16ca0c5ba";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "17206f40b7b77279d5376c1b2c9e81cb3f66447f14585c5bebdf4fb8dba9612b";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1a42b39fc55bdc35e3f2f9d545bf5bfb5f4e1e408fd06c12c91a29f43d66ae3c";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c6402090e467584656d2a503d900c7fde81669b6964066f0c130d41eb1a7565d";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "d0884a70f2b29056b946fc21ea1a1562c4e8bb6833482f7834496563cf17b2ce";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "c16d962306601818e806a7a9c5f9f6310ac4171a0d19dae5d4b922d4ef4c79e5";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ae939c30cc26c18197bdf1cea48708970f1a0a79a48f0c0103f6d9944e176a3c";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0609abe5f38f05e75ebb1e42a69f4bdb3e17dbcd70d3619e6a2ef14369eeba00";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "de6b2bbff3050bc1ae3c233be58e0008b1b440b56bb87933a4ebc3d651cf3eef";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "e5959b46744a409f72557c5195659ee4c285e66cc1c882b6be5921db7f68e362";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "1787d20730d172e67dfdfb950e7c82c9de63f84691aa17cb53d1aa63e5c6df00";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "e178c982a64bc2665d0adbbf7b0c1efcb5f0b77af3953baf2e2831272c967d71";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "783f6b4cc68f80f773bff3368bd5f278cf0ab012aa1d6d56a4f603e5ef8aa689";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "19650b565273cbaca8e77d154ba4d3d9a88228aef0757a53a7c48f13c80cca26";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "de84f8d85cae0cc190d4cd329e462cc60ae4da4eb288319080bfa46e0e03a6eb";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "c257ed1338b294c4ab290102cfdbef435b808745fb170abb9944dc1b6a3689bc";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "85c37dad46dd8009653f278f531348a1e427ad24fda167cf29fdfcd7979c62f8";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "2e1211289eacdc6911575ec5d31eadf5912d47c10ae0e8ecdcb820a6bbab9bf0";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d0d8a49ddeff81b60ed4a98c6de7e8ef22fffdd1d70b29612af916a08a11454f";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "bcc728e13a956bc2fa14e82a2ce78d99177797c1e5e38e0f5c8fafd364b6a3b6";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "13bfd8c5a627796ace62e71b254433f27d9da08c87d9d36565fe597f28b591fc";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e1fa69a82b4a72ffbb6b3907c992c212581e3388e045d7e156f3cdddf92d6ebf";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "97c89b30f909baeceecedbe1a8520435eec318a01f357c3f0975305ff041a2e2";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0be639e2cb435cf12d0bf240af7c390d4049afcf6668c1391fcc54587611431b";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "4b569647dca586c20e54efb8b6db4efab9a7bdbf9acb96d8512dea4081e6179c";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "00efdd09511df5c522fea72da87db49dfa3946f37ad5a20c3131d812fb4eeb77";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "8dd6a814051f2a9dd2fd5a9f71a5de38eda4ac94f96d3862775fa345f6a3de4e";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2bb47b6dd83287b4ccbdf011d28b1df9e823fe9c2081b59f280ec1fc11fa6140";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "1f9851d6b7e4058ee1f29344e692e7a13f80131d8e255fb61fe76b196bddc3f6";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "093b0bf069742141041890e54422f95d7587e7987fb48b6824487dba441b16f7";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "43df8f641a1baccc3e63a6d425fb4cefe44bd02c8781859f6aa463c3ba3da2c5";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "36535a821f1990411eab2f87c858d258b5b8c688f26149fffa96972a6df6059d";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "7a670e7747f1d4d22d7f8e45507d0dc6b32cfe94ae74e5c90e3cfd60c05117cd";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "f55671abc0af96a9be23220b5f7063053e4eb5510992144277abbfe1f416025a";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "d2ba57b623364754beb52429b081448f8e3772ffddaf5b24b1077e83d72b4113";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5e51e0de93c6311f283c99e6fa109bc9c5e2fe8e384e628561d47a2a0a3eac14";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "7ce7ba3b3ec206f99509a939700c30d89ea23d135e22ede739b03f53b8af8a38";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "612c66721dbc5f8c98d59c50c006fd1508051b731f1791a99b34575204401f87";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "76a3788065568a3b354641dca4cbee035e036c5924b0bfe1f58df1b31e283fa6";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ed51731d9fd3b893cf9826bc7223ea502f0c3f24a1f6fab78e705c04756f1f17";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c12099e3e82aad5a1d480aeddfb43cbf02c21326434dc53d62781060cab989cb";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "f29444cb8e888c4559c91f0c6ac192cc781bafb1021a16a945bb2dd5cfcf8bca";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "4ed08ff59c546cf049da37f4668924039d6ca3866f96dfa0fdf703f82de94179";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "2e0964dd2e2c4fd6748ae4915de744629faf82edd2df5ce0ccca287dd3949d56";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "89eddcde57d360c6c4c8663c4627fb9cd7ef3d7b06a0eca80359c0565feb7764";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "9c0e9e565b9a4dd45c059cc0ec1e2b5429de36d3f54ae9eaec8adbf62683026f";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "a7b758fc1c12a1ff34c8ef22d58901082b45528ec9136e480ea46cb1f3b3e78f";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "9a52bd81a936af86afe5dfec4a7bfd866314c80e4b0ca82df0084312966f568e";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "d7623bf56020329af007d60fc6b9f11d8216579f5c682af81886cd386618632f";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "c3b8d09a5b84fcb50e013a414cdbbe3b88e388b0a652243cbf7db178d1043201";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c9fb06a7f608bd21f9edba9e3971419c4325bb1aa53e9cf4768ae3cf2f768ec4";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c0416092333f0238736c57e0713be593be23a4ca2887ab3b206c901791f07d31";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "703b137615f106a34cf764b0f3b13bfc5664eb1d8d7367e1e491250c769008a9";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "ad54a25edac4287479bd28f12454619b870ae3697b8c5ed82f5afd1e2a03f627";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "2e402cd6ff3155a731e09cfa05ad64e27dabe402117f1e14c95cb921f69c7d5e";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "38e74e04f57a43bca317ce1b60e9d4038a960416b1b2058ff35e5d951b6546dc";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7b2be7dbb981905f03e7f240758f0a92777bce225f8499d2a66f8d58210fff29";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "66f4672d99e0d6d496acee199e5bc7cab99989303c984bb114de65618f421f0f";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "070243797b785448a151552b4c73458c4581fbae0f36bec618daa7dbc79e8210";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "44957ed9c02f991792c7162bed930a3e069aedaa63ea4e25477f332cb0b3842a";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "58a02dc69e72e7613847143f6aecfd42accf610a673accb42e929308b8db61c0";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "c7498897e8ec5986a6ada76684a147b04434f668fb9067aba421c1d0e43482de";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "d5df67f14627ceeb9ff750650973d2651042786636bf99557aedd4cb9050d02c";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "30ea0080ed5c48f2f95d7ebeb70abeef1c8feb13f18ee43f2d425fa4d33d1d8a";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "884c9e36cdfe64dfcd7c6ceba6462b2ed5169c9eb2e77aca55ee7d3b0cda6f4a";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "faa5a61fd6468608aaf2ca8e4af919c029a0fc9e8de419ddcc16635ba044ab40";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "6f2e62ade0e81260e6d3eecfbef3137650bb1506e4e3bfd1c3aad58017a5cbc6";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "caf001c18dcb7ce4994ae261159fc5c58adc73c01bb43666fd0075d461ffd46c";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "7ce061dafec86f0358a864efeb85a06c698d4a46ee4a544460f4ae23db8cd1bb";
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
    filename = "pps-tools_1.0.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "33f0e9cf6f11a7c98bbc32a9d36cdc207b4defe35d4e8a9fc4743c3beee26b73";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "90863d9c197f4cd0883ba8490c12b300b058d64daf3cf28f7db617aae3718ffa";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "d577ef879287c5806e819242726bef9415fdfd6a4741dd0d7047f32e76903985";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "24f29027de517901b612d26da1c6775fdb7ba735a14ed54688335bda17bb0ecd";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "634807ab6e4e609366c9641b60c0180a7ae386235f0afd2df98fd81f1c58907c";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "49340d2165f9e6224ea5c6b7a3d231df43e9589c8c6f5c50d8ea4db4a64306b0";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "542e3112274e83de76269ebe917f949ac98ec76aeeea1f919b15f3d476dc30ec";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e55772c375a89d42b24216725c55b22e4b6e50e3499e1dfea776ff3d9c8ee77c";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e3905724590bf349ae4e64da978792155028284b3006686e20f2dbb234459252";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e1a7f30816e1908cd232e391c400e4adadd31e97101a2f9ea83fe6a92098ca22";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "b8ca691b99a8b8361dc0061910e64bdbdf7b08cc5ef690da60f2294487d5f7d6";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d169e61738bdd0947d4fdfffd32c3b2f351223117954f8f4f9377cd9ba6c24f5";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e6cb21abd10d24d55bba22b3f809aa47973ef74a8bf5cadf39cc62b4554560b4";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "feabb785ad11ab1a72698e35774159b1ae73630ce82e9179f98a071bf1655b29";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1a7c7288ad46083ca3aa6eba8d8043ebb6a92b8e7d8b83eaa058d25342001c5c";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "299c32f3069696d66506de0e92821eb7350e960c573d33bb36ecb9896977b764";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "9906b5d07a00735a0bcc6a385243dc1aa740961e1f05cb2ee924f14541482312";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "769e63730f855e69f9cb0ed79b0fcef2beb88fee2bacc231aa4f7a5f248178d7";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "39ade6175442b540b5edca315bc687b822feffe1cd3b28bef05dd934fc46690d";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "29cbaa02933239640f74252c997d2b225ff77aa5b956a79f38051e8478b1c42a";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "39b019173e957f01109ffb171908a2d9cb7fdf66e51297cc53c1772d009a8120";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9d0ef315e370279794e5ecdc090a76a0d0c27a1ebc11f9b11d9d7656dec8a4d2";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f32281662ee85a4eabe8e4476435b8fa17792e203882e48121083612cf5cf8bf";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "964cf8a0a80c5bf7c9a2b28969937133070ebb299a9521e49685649dd65b1d03";
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
    filename = "protobuf-lite_3.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "4231c10d9f22afaab6e65a87ee3e4194b0c50a6912f0746035e59a646d4650e8";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "1bba2a948a42ee0f5819c46c691f8dcbc32e181696be9662eae8a90020b6ac7f";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "b83fc8d0e5caeb2a46ff8776e8fb8847ea853c5b915355219352ba7cea1fb875";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "98e5be69fcc068260f246731b9562137933f19052e8b4549ce5130fd03d8502d";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6e384588fe7cd6e755b032270459664a88081eda6d06f4ed7d34b1d321b2e60b";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "cd60d0c0dd5b9159454ddca5500c021467768b30aff1877ef7aff83ff4dd34be";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "2c4e62b04f40b583df989bfac1ed8118069b4b146f422457ce529b12afe60b3b";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "3641311fdc057b406339af8a59a6f1005ce8291803bd4b1f97f6916394f6b54e";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "b8473d93d797a2d4151598c7733a658e5b9c0f8603800f45a50921c77b70b2f3";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "70a626c6547e15b44c9d244c3d62c1adcb3c10ac1e548feb35400d9fc3c79f82";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "139d3a71cde2e9731cc92913ad0c257f835f79153e62d4f841d05601c4100556";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6f00e7060f2c3a48880b2bd1ebb4d75b9998a90b8bb83bebc48ab0dee20f5fd2";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6c14b74b1e5f590f7e9be57a12dea0609f5fe91805c5519a2c98af45a98351ea";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "0e7c04d9e0347183e676173386fdc8b65a9a3ff858ae5c58625e31a41f45c73e";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "459356840a01c7c33428d95f46cf59ca3c22a434a2831bd6fa451db1c49013b3";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1a4e90c20829dcb1cf9c47bef66d64fc6ac82c7be985a29581d25d0d2d752b69";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8546a6f51539b1055686a20075416ead55415d5ec68703c3c0ddb40890f1ca60";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "5393fbab660d1df26e5f2c9bb7e177220b80a5178ce1940dbab84339c8835017";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bdaabd47200c5784eb7970c0c2feedc2eec3f0e218cd69908e06e2afa25dc791";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "b5c1a2a819c91a8dc1fc07409e3fd62099049d279abb3376bfc14ca070d8ff86";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a698c2ba80a755692955bf375a8188cfe4768dd8e48591b40d49e5af8c411257";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "923c266033ee9d60c4faae2f0046a9f73db5b9c3795a07cab31bb566d6ff7286";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e441f2cef5e7e67491d1a7141c63eae4f29f4f94006a023982bd9be633f8c508";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "5a86343b13f9ac34046de40f20034111ac3ea9829002d05d1546ef54d6fd77c6";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e0a6f39bd9376fc2534d8559f06608c67d13bc8c0e7ce4e672ec8123d3e2848e";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "d4b5304383d181de9c33ea3ed7327a60256180c51c4f4fd99c69bf9d0b9a169a";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "cdea8763e03977cf1a807637bdaea8719a3e6a4220f8ff280fd09e1eebf0d5c5";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d15a665132962592d71967ae8d1e88a718f17c443d32afe1870ca7bec0e5d4ed";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3d24a7c7530b4033297229067fbf9c295854c809e76fe282a88e4c67eb382a3a";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "ff8eef5dfb3dd0395d575be444c9ede4ae70695969b036a9bbd4cdf53a24f9d0";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e65ca5699c98b24def7abcec700fb9e31cb4a660389505221437e2296053f370";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a2afd3096a00b57131e8df99c7870bceda3c8cd6ac10b027c31e5f592e8e20da";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "caa6d50055f48063ce49b653a1254083216001d049a01c4b8bd124159c434845";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "881aa1159f47392ba019d04a1cb85501d04ea8ef74ba3e8ab612e79c85320e64";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9d4f2b8de8254a6ae71b7fac95a0351111db2bd0fe1eae2e3cb0a841fe80bbc6";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f4ea6fbe828e717f1b9072091b66b96fdad58f462b2ec92f5583111bc2f3450b";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "04336035b278803e4b619ee699878174f30c2408b396bae6c40a3a7dbf7cc9bb";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8c4e42d7061714010cb0ee2bd23ee223838c96f2217e7f44029d21a9695251fc";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7ae8cc19dd7d670dab35669e74a7da93e9e1517083de5067f5b96aa2caba86ad";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9a36c5d1d40df4ee7b695ba2051018c55faf6e599f71b109dd60b75d80487929";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5ce69d3d79e741a8262dd7d1076a2c4f6e60473fbe22a4cbadffe42686f80d9b";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "26e08b0922573fbcba244a6bf8ba54fa30266c6a374b120bb968d6d539cf3f7b";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "0bdd9bc2ada555a8b8d1cdb4c811094172be3644f1fa0a8c2b23cbdbb1189550";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ee152b4d85a63f67f06c435a16851c92cd0f44e2815a41601b4366491f084747";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "82f1f561473b276e9132fc248b20bbae0b0ab26c625dd0016cbf50f74504af78";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c9f167381fcc7898a8194812d387837f3cc5818d4d09377aab9b84221cd46b10";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "a247844c463becc30268fccaea478fb0f4a5e6390eb4f4f9a65ca90ab1115785";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e65c65245cf25254a99574c754ae7212b6b8c81e827df3f0df929c4e3cb99bbe";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "0bd43539d08536aea162d2d60a598d430000671fa5086cbe4c6445cbec2007cd";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ec914e2cb95ad5fc705f3a6396f1a29aab3b77eb8a2c0cdf6669f1ca4b6b6320";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "97e0af8fab029cd3d9899bd4706411758540a1f5a87e4f9b16781b62fcada866";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "372e7a567eba6e2fc2900e6b9aa51546e77ca180ef7921eb3578b19feb983b64";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "2f7929c46cb33d89c7612dd4ca553be8a72d8a28323afe3485271945e70aff07";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "399229589facab7daae5f264a305e77a70cca3326618177f945dda6da176ed27";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "2c8bdf20226b11156aa02c7c795d4b45258d3e2c5bc7da6f852928b370e52d7e";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7dd977d12c62eb40897d6e2f753e872effc11d08d78e1f6e67c134bb39c4fb4f";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "8f770644ecbb05cd2678aaa4e96f1e5d93a069dfb1ed82b4cd2401398386b01d";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "939cab8b0359a9bc947948aba79c73e1bb3d829c3d82d97b134bfc965cfd7dc8";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "908217ff1782647dabeb5257ccdcaccef15fb1caae80adef0bd0152a2354cdeb";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0f85847812810e977caef333c3047bb06745f00418010cfd1e3123507947e923";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "460337d6fe78ecaec5dd6ebd7cf472b8add71767c7d96daa4c3781a19df522da";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b2ce301f691e8f67453e4836bb10c08c1124b4b4ffed203dd9854a404b92433d";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "c9c8ad5204b9eb07560e20af9138918f75dd35b26be51f5a5434277388b1594b";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "25980eed41d2d55da37bb05547c28a7f00afc3444bc01c274fb1eaf8c9c12795";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f64fba6d7db2b65d3143d627cfde7a3bc483f2e6d22658f8d00153f13f022a1e";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1180850fe6b61b3c9787be45254ade91472b17ab2b48b8d5f076cb9ddeb49f3c";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "c8e6342e378f3ffaa04ec836f42ada9d53296766081e0394aa28f15a82263fc0";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6f015d12385550e214c807e07659e153f4bc62c5987d5169d5092925587445fd";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "518500e23d8748386a5dc52ef57b4a008089e3d15cbde17dcb007356b69245b6";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "33ffe87125c161c00046e09f0138f6e8b9be60cded024bbb2dea83a06ed910a5";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b490c0a7438731972b3f12e05859d15e7024787ecd415530d437d9b8ad89abcc";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "e9b1fa62fbddcad990ebfeb9c8fd8b6b0fbeb7187f221f5b0f0f6f7f86b3b97b";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ab1e6bc19891e11e6fb193f7053991367f5b097a48668555da793d81e0d4e6e0";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "20561d2f64c784b48a9414a949198ba24622b017584f245c504fe0493cd5ebf3";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "834a8d2f20e9289981ecaaa2f4a6dc1cbd6063d7a49ed817b15af0314d425982";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "c24db5d919c2dec4e57845e6db3096589d22cc279fc464a74d1e17fdc034ae39";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ce83b662bc0c982aa6cf22b6b2d5e699b7054c29f8fc0c3f9ba80cd11cd8d8e4";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "4d9cea4dc28584dc3c0359e5a3b72b513d92b62bbc9e033c68263f26ae75cdc9";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "10e27341c5007c5c39253a12745f5dcffe4936a0a0343f6dc77b54eeba5583f0";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "48ca66ae6044fdfe05002ae0acd1c5318b60428f020c467a1585979dddcfe080";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "38facf79d5e4bdaece1481927387b74ed7b44ceccbd744a0be833bbdba9b9308";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "d823d00e63b6bd398998abac46a248303077b970d31dab0c01f7f8a7ffc67a89";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7e9445dc7ba5ce07bda0bfebe3941f4b69ef1585f443d7fb6467b02ed5d63818";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "9245f0f608c73d640707fc663ca4d97e0dc4d83eb138e5a475a6de7852dc434c";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c27cf08e1ab792b77ae5c1bb0606efd57212d706cb25b5de829c5139a9289fe1";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "e277ad1b0ebe2dd1f1c40d1c48d62021b802a41f95bac9e65be7e48a7eeba513";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1eb6e60bb1726f60e5ba934f44ec7d2938e38066abd61001c027f8aede798c5d";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "3912612d1521448543cfc68ae0214350659b159184f8244c6dd5318b08a4f6d9";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "15a7392c89a5acb337b6a71a82f1501b7f52ed09d1455a55a0c0878c8c2f635e";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "120263498dc135f2d6fb320d025e0a29d4257d1fba7341c3f49b79cc17d88802";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "2549f96b18f3f4cb4313f3ab7c135330c33b9b3c02558eddcbcec92f76ff2c6e";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4f43cfdac1ff5c8268b8be8869b16df1a9260ce53ef49078c198b8be7671c1b7";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c10a94f8f21700146739e2dc3f07698ab82822bdafb834636bcddf0e8e117f39";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "effb1e3d4024f6579260f92fb55adcf4ad691ea7d93c8b55a159b639b40bc5a1";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a2599fae06bf00e48a0dc195033afe66fdf072718df997c1e70abce55b5d1c3a";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "78704a722efb8cb2c7f0630cea1c1e737b14620f66ee2b0c6e2ee85917d20cfc";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "316956237be59a31a1917decc6469f6a41cda2c5fd26c52aeefafc6bc6157bee";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d3411a7f6534c7f9503e1ab2f1a99efe050b077a3d74ceeaed5437ca864d8c9e";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bd1ec8e51b993481dc99c77bf4ff53d6e8fe5c996c92c6646ea433b9fe02ef51";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "73fbe25b61c51142701b38e69e205198d839ac0db37e5034a33a07d66d5f620f";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "d722f9bbd34b60f00942a4f2888634d7e39b50aa448cfff8ca323147cada727d";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "3be9c57e5aec41a96e5ea1dea693d5c8e0ef3dff8145bd9bcde299bd7b035f77";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3391ce91e4e5f2ca28438b95094d9405538f9876f548c4a9cba649cde672e77f";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "751c18594e4acea75afd94ff870e76dc7f04c1385402d354912fefc2ded09cab";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9281272b7acc7efd1827e73aaf82a1e9e9f81c0d33977591009daf9212baa772";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "7a53d9470a5d91b6297b3a8cc3ab8b13cc17b7fa51dc684e27f12a10745e7f34";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1536931479c7a98a8beaa13e83acf7240a5cebe3c73567ed75dd928d16aec92f";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "fac48d548c27676a220de9dc27f7d6406b2ab768e98d0bf811e65e9d35864983";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "162c06eee8a6052d7b68a80c0964ca62469265061b6e8b7d709b4a5ea40d076e";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "08eb52a4fc7664d5297f99972ad6aacd35844b4ce6ea6b1dec7aeff26d6b3280";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "1a47dec8bbd7b4754cb6ba290e4a4a43621ce2a3dc6677abd757953ece328c76";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0d1ce630616a503f4a3e8f8d544635a9f7178369c10030cf97f5ac564a2a84b4";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "b6c6c9d21f064fa382ce546e0a9cc49a671f60da1521e814cab4880e494c4bd1";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0870bb66ca8d1bdd305079112deaff71576e05bd3f8cf1117411f2f0d8f88077";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "af8e8499ce805c235cb48fcfb9776863b90332153c4d69ffc572fc94a2438d3e";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "da73119aa05ed2ffcce83909639c1847c6331fe55c13854e1c3965065998019e";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c61e4a6a7d99b4dc027b2c25987952cd239af18c52e7a6b94c8037d5ac2376ba";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "68b7b06b81e745f01aea578addc1053a95c4e02973eaa051bdc7ed059eaa90b5";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a774cb6b925a045394421f5571c323154261472bbdbd6923158a8669b0feceb8";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0ae9a4e2137fe141026117123a23ba79575a0d1e244caa4241888a4546862c2b";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3efcfbed955560caff67a56eecb1853f1d334e0c462871cfbfba132a2ccd924e";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "08a78eb754a9e4a12a47b7849b37926b446fcc74c45fe64eb4f1af1871bb49e6";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "bc257948d3c22be52c6f142e7bd953e7d90802225488ab12e556c55c805859bc";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "814f32c70b7a4cb90cc7f9948a410b85019098744bc01d2082a1e65b75e404dc";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9101ec0e26cd53b4f8dfaefaf51a7f8f86c413b9a4c8e021f05cdc50523f40b8";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "4d4ded465bacf0b090f6abdff30c33285aad9daabd61b884d137b7e37bc1abcb";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b5fcc5be8f8713324001f8549055fc98e057a6862c553f3305c27692d7f5df0f";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "22f8c50c7f23a3330878ea242b8aee558c8183f124e73dd22f3426f0d71201a4";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7fce3c35b799b679371a86a544ac780deba19c26cd2568203657a332223d0728";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "20c084b1369621addbc75b1649734b5799096ba800fa318822640151c1ef6f72";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "b9fe202b85bb358cd6d834b1f124d918882616b5f9a46676857b23eb3150556a";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "63457e7a8e7208277e39ffb6e58a4effe69373a0ccee29d5e584339e0f3d4ebf";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "cbc65271f5b87d02d1c73be3c1d73fd3449a23e29d5f0b3145a67b35da866f92";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "182ab3763bbbfecdaa043e510f24df83ba9653fe3a8114731e26c2d81db8448e";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8332a055d883ae9b787e4fdd7f1f55e03d23eb299c688417d34bb2d1678e84ce";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "1eae1cf31d9caf08f3e202cb1169d34cde512f5b19b7f5e7a39cff8fda5847de";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8765f09386cce8abb9109c0d5eb02a8b8fe6336f44a242ed13e862fbc85c1cb7";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "55a46e241f10942003f6a6d451b27994a6da57f854667b4f38d2d057af37ed67";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9a2378856dd8d1c3310ba1fdbd9fcd2f576ecd3341b59d301a574a5ff87bfca1";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "98c36dd8980e24e5556d31d88972a81305abc1bb9a0dc5f9918be7a494656eac";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8816351a50cbc88a7dbfbda53837d6e379e2cb9d4c38f7d510873eee26176133";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "2138d837b239c7b57c8e5a1a65612ac05fdde271049afdf47d8eea5954273574";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5a9872a79bac5e20a1df5cd46a367e16e5eb8e3bbd0bf86185e7443185cbe80a";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5efb55cc4afe3d3ccbf4729b10fb57e39fbb885114550933977cd6f6a91ee347";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9c51cb3a1583a1ec39191da4d9347ded1da03a7595b00d63c667d42062fbc971";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8fac9ec105c5021b3244335fbb75f294e3edbbbbb15c9642bddeada462de126a";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "06b220c5ff1579aea2d7162950c820fca5650a371e45a98bf3bb8b4e3af6d0a4";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "86e64ac22323cc9bf9fb840a6af5cf37c3708563a6d17eb4fe42c86de0576f7c";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6cd4facfe671b28cc2607ba53e0704a8dd154dd835b9177d0e6450e33c1afc37";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "17549ee282d8bf0bde9778e1c354654bc4064385430a96702fcdf31bdcf3d0a6";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a2c4b9ea643f8b2305becf8a1377cacacec29eac33ea68a6c77592f183269231";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "fe3978a6f9186d9222a9413d3f59ddb6c2d9c18f235488b160834f07f7709513";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "a3b0b6db1a58360511f9c07633c6b7a41fd167fd7c112ff154b38e001349c56a";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b9186b200e2b55970016870464ffeaf7a4eaf99a3af980b29eb44167f5b794fb";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a6d3eacd72a647c37d44f06c446eb3d8fabc022207b8e947b2809dcf42d66c95";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "24060d6eaf333c5705c88d7de92f981c72ad99062a511e57eeab1be960e505de";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "55fe90d2c64b087c4d70c5b119e1d5c2288885175f7ed360dcbd6f70c271de1d";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "46592bb2f720a435ef7b6ee11720ca522821d068b23cee979311b56a9796a7d7";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "da4ce070f50b698f84f2ef2b982d666d75df1d8e7dc94c0d76bdd0f9900d38e2";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "c24d92d35ba642b1429b47ed65dc76b0a65f3883902b0753eb7457c801c0a9f7";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ba3b34fa0f7b3cc8cde653a4d74ae3447224dacda50b37a5609a31a77c2f95cd";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f0747be7278d766a9e6c62cc175da352ef40bcef2256891e75cb4f574ebce59e";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1ce52207923d5c11307a43f1eabaf9788550929108b7bab506ec03c80a4a7034";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "ff192cbfd77045ad1712b84b9b173e9799dac297cb2a0e297cc79db09c244d51";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "27a306271898de7ecb0e3a6cb80e500233495c3784067576d8445d3ee04e9e71";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ca570d93473381081b1b745afbf2a1edbe172a5b5711ff3793024e7981297739";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "af7f5c6d1479a8f3c7836175d585435e78d85539cf770247ece4690114e92b80";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "dc353280bb1b8f94937483ec87b57b458fa3b4c878936d6198a411a90d717184";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "c101a4f79a2c753a9c11712deebd8a735406c5017b91ca2ea1e3225e1d0e00a3";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "510897201ba8e53e8ae1b385499e8d1148f13998d1f087731bc92d45fd426465";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "f5e97707c73d658db2eb44e1b86f4dffc23971898ac34d16ef7b8e73e58866e2";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "82e166b59425fed05d3b44f6f7e79cbbfa6c9c00ac7c1daf948eb497c14b99fd";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2b9c83b36a880b0ed85ba6d6393e2b35cca989775c41effa21aa8aac87a99560";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c8a87352dfccf7ecec334c9547dc79b764b56ded89976664cc05fbe8632b1e73";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ab7153d92c24b1d7e59e26ad8d960769054fd5d6edea42ba25b9ead5c8dc667c";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9620c6b7ccd552f0c8e55a0ca501e20930eac1970e7bd73ec1bb782172e766d3";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e76a5207aaea691f9a6c0ce681dac96bf7ad7880cfe85323250da188c97d80f6";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "41fba5ce20b032d71e115739ae1e07435b5d9fdd18d5a48277c067bb9daa8a0b";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "0e5199038d4e4833bf73c38a901fad78aeedbdca1ef6e5bae04accd00d8ec652";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "57766cc622d41428f28697b9d8dd6913aae4c948d7601b636f954ca55f2bab25";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "0dfb7453cc6c7126b764f1f161a41873ccc8eab8a752d81926c054a216f898a7";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "582cc22e567d725b4ceb17215c06752297baf18d7dc1c8f060282b649115d14e";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "2e4c1a050462ced0eeb737c179c29bd668423aa017032b6d4965593281c00adc";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "91b935dba0c6b2e7503d5d0e3f27c26154cfe7b9e6a4d3b54b2e4988f3a4db0a";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "07cc0cca1501e834dd6c287d8ca384283f5863d33a0edd4ed9d30e50e089b7a8";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "621d019686919b660eb2721646bec3bdf2cef1072bbf3535dcc7ddec3a11d681";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "3f9f948d0b485b63e816f75f9add101a290a5f5cbc299f4d5334c14450b1c2ca";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "36f6d50b8d76ebae5587b6abeff94754d8240a2a061b58244263e45f2fc27a9d";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "89fb79924e6c7fc422b8e08c257703cdbc57fb58799b7e402d128b1e9e8daa74";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "888770bf079d6be6779106b017b2c2fbe62ff5e0c0a732dc12d9e9484b2678ac";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "fb5a8eddec17c6a1d1fa8c4baea3a8a95291c5afa54a1987b7dfdfd3756a467b";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "900540113f650ad60ed8c694ce63f82f2b5627dc4ec424304db4ee592138ff49";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "2501e1de673549c2f24b740b9f9b9212e30c9aad1b563c8c1b0fef655ed11538";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "53365e44964b27db776e3c71a0695b98f9fba81f925e77b3b5727df3e462daa1";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "c798251802b8635ee3ff7e535f8242a3f66c71a7a898e47ec40db871c17b3323";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bdba50e61652ac4fb34ecbff7834a0007ae66d1ea79adef5d8513e68c70e8a2d";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "f4f619692fd46734572e0aa465b9ead55f4c4b860d8861d898a7a77f5261c349";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "cf0bbb5ae1c8bf49f5bfaf395d87c31568ae3a174a2f88f4662cf0630c41dded";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c015918c1a72db379f499c65f58c7ea50db7b1146f3f77887fea3fb897377b09";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "28edaa1b9e5b183109862c0e4089043588ff3541e23cb6fb11528663dd74362f";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f9a79a954fd28c30b547a1d6e57a6445445fbce2b22c576e17c07a03328ba10c";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "7dba65b9cab107f76b5153948c345dc5358e54b723dfd022326ec09d5a17ec47";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c190e3a3ef39118e972967bdf2a76c7422db23d5f5ec4294c7342a2c2365b819";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "533e426e9a2fd735379983a83f4caa42b11754b8ea6ac6f5ece5688c2e42812d";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0fbed856b51a3450f8fb37e4e0eb5c58a4d2de3e09e4651bcde093f30d39b6b3";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "0737dbafbe157e0d8919ef4869dd733997f25b750ff723a083973c2625a6ccc4";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6c4435fbe13038ad268690887aab122d2f55e81ba2141ebc8f756bb859c6a90c";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "0d8177c36a436df4f7439d187e8bec003be6e7e52c75a536194c3b4a1d9956d8";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "92083d5b0d2dcb72992c7ded648728c8bf6720ae1b8334fdef8e3a7f5aa4f5e6";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2f004e69a4b547ab3e5993e7d43231933130520f84504c6e775e101215480089";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c00c2df78afdaf36071d3aea7759c6a951e6634a2d02be67d817e4885d2413fa";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "948b3c3bb84e640e63e9f17b0f190753418fa65384b76d02a612969777a60302";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e6014860bfb1df9b3ad0f7995029af7fc900647fe9200fbd6d2c738aac315de5";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "552d3a8f1d42c485c838b090e8bfe5e9ba3f5081b203ac774fbc09c80694a1e0";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e0921fe50c71b1d16742bd37414dc7c10e533d08e1d15bee6e86372a2cec14fa";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "dca4399ea961e1fa628ebac09562049ee4eca2965e43d16d16a9789878890080";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3ddbd35a21ce559880b75fd5ecf4ca513cf6e49c47ff1387746659bf50f45316";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "c6e19217a5c223085a5d2d7c405a1a98061df1dbc0660b1c2ad24dfe91ed9b64";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a95a40c05501afffc58ae2fdf32aea87a8d00b3288728c952dcf7da6cedf9413";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "13a81dfe477408f2cf34b1285308c21bdfe861cae6ac17af7d443f814770212e";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "012781d88374d20fe3c57fdc029b2a4f79e66658b68d732f4b877066028ad196";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7351275cc6854c963aa4088493772f67cd50c7f729aac512abbab981664f5938";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "42f04faa44ddb3b84bc3f68d09948c24b042cf77e14fe0c61ae3d42008223143";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "19a6029f20cb8c2b535aba02a8d73398ba71c9be05e228a82c700349e562bbb1";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8da6bf2c367a090c2251302ad7a7b8aabe690f5665ab91f3959dae0f463cd7b6";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "858358532e4a6f19878cb5539da965baa910083c452a115f0e8726187da9ac74";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f730e71f3848b51479d6cc0d3c96324c2abb1713b816e4ab381b29300d769cb6";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "831e39ced3439715e9932f847ebf324a9754962290fee1d18811870449e7db50";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "998c2e3cfac2eae4eb4a7a880a9d06e51025cf9c7bf7e148eb32c888f4114b05";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "cf6224aa20ac79ecff225b49ec98f674664a109534f466ea9641257552f773ff";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "2509aded916ff48736465f1159e10200052171eae7fa415f8fa4b2c726cdd77c";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4e425be8303fbe371d0128f48da73ef8bfdb9f919948b54742f8f4f8e90b6804";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "a1c94fb4307ab848340aed01bb2a4da5693fbbb843cf97e6cca9a72413713c18";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "10d7966bd8c5755957f4801d2f81d3e78c0c9e9685643f847e28f7687e11f28e";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "220cb72ae1fc9b684ae2a9c93ba816521a0689f3d38ce53151c901b596928605";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5b3823e88442ec3c8414e86915b377c7af1baa75db819f1ec2ce3a7471109981";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f1e807f080623ea5ff8983afec3884f6449394f88790af3779f49ebbe566949d";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "156b7f964801eac1b3878d3f6bfc9be123241871ce63b453768b21f0b767ac45";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "8aec94354176bff1bffcb998f9497311bffdacd6326066c8d32216aa83816189";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ac1ccb889d90564e71c8459860773a34a46dd144c1fb9ab813cbe6d95f6f45f0";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "128d3c0cd81aff2557ac530f1211ce781a20e5c1ab2f0d54a896443de72948bf";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f76d6941a48389d773c9427db015f3793cde4b96a07c71206ffb2752ddc898b8";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "1dfe9f27edcae2c574941bcacb5491acc2af14e4985d70784fd33ab4d9b9a6ba";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "13d7e31e660e008d74de8a2870f4a49455944d5db5d7a8ac0820474a720b45f3";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "6677929f6348177917e03464ab44d7514fd55cb350b4cbeaad083b2db9dbc45b";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "394f3eaf7eff7ab7dfc806d75706d6de64050ee06c1896bd7f3b7bc2c614ad9e";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "2d9a4251223ade178a2de410a42b4d37d7e5c28e9ef413f337ea119136838ebd";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "35a64c0814b3d58eaeb1cffe42430ee57e39d8d1c19c092dbe4013bc9ef08487";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "53e77eb4cbab49a93c986de7712009072259ffcc10a9f4c5592e24ddb628d463";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "69bf855e753bf1c9cc2a587bcfd69efb468fd80eaf3b6379b9b2121f4e530236";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "bcccf5bd81354d3f631e8588f73d2f5384ca77a53b4edf4f8ab04470b4856ee7";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "321c77ee86628037824cb18e3eebecc17c17f80c0a99d4d6c0e6e11c3a91486f";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ff2a2ea3fe0754d146a5efc5ec4fe2a7463f4396be1a66b71c5a70fb05a3ad05";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0fcf5c8af0d785ab064d6b1d44093ea6bede10473bbe6bcbfea72d4499396ec1";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "790e931e05f56dc5dbd5a2255735d6b8ae567d0b17a2dc054fd9b82e42ffd7f3";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6267a55c0c24438da057da263a5e4d060d1b0f2cc36fb09621af3306a698bc14";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fc60cd35f6c02df492526a0d04bf41bf06297c91c073e65936bb315cd07b438d";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8643c602f743b0454c8d1bd6fad70de8c9c5dd7dbb974c63147456edf88add0f";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "c73c7c2f56e89932820e9643d746a9fbebab559bbd8c30808609f44a4bdf5635";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6397359cc290335cc48ff1e3e64bd0ba6aa4abfcb5b6c25d7ba7dde7cd834d09";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "94161bd8709713f81e8542ab8529436ed77c86e402614c4332c346939e1bed8f";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c7cdf6431a0e58adfa6deafc49fa715b5554ddf47527b737762517554e9358a8";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "07d09e863eed81f0cdc684915e882224b30769a4aa3a566bbfdb1e876bc0a71b";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "fe1c0d7c541e03be5f381be6fa2bc56f41b0173409ceca2acd3fdd734040e3b5";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c38b4707060576668941a54ca0c4da5355a333544924bc5c1dae853f05e84c3c";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "82c5b62118b43b11d36b64fa04715053fed34cb7175a4729c5b7d0083bac39dd";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "73b47c8942a0adeeb566f66786b9ec7ac82ac1288d26abee2aa513a2adcc9907";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1b6767a7f90c99642404fd01b384b620212ed5272fc92c259a0365b20fd00338";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6937339b98dd6d00e655e318d3d22c3e160aaca0a0ce16320a09b356b3932b28";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a01176367b9058e7b20024d64f88efc85bdcea9eb3f24328a7befd02fe49934f";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "57aa3b00ad4d8ebc28a4e14405901bd39dd2baf2b831d12e34433f04ba953847";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e821d7deb6db02e45cf932b80c656e90c2161fdc498d997a2c8411a217fd64e3";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "8d070cf0b441d6d83dc3221777230b05b484b934a248625dcf1b02b22d6755a1";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "13b50c74efe1bd4cfa63a524712fd880bcf1d044db48c01464464418b04b2b49";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "902ef4a3b6036d833cb6e9d05209eec38e1d75da6c608ce38740205bce3ac03b";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e598a2c171cca57d20a5ec920e417b3d7b90a9e52c5e893902b21c101f3e28b0";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "598f312483bc0c489d3bae0126c318ccc375f58ffd7898ce1610bd369e612222";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "00360c28c3cc89aaa94bad84073fe2943f88868003ed733591b882519be6c560";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "b1982a5b63e49447d1d2690041f32fbf1765426efb5aacffb4b401d6534e582e";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "39a8d6a8fb63cccc133566f2740fa5a29d49e92f10bb1a4529c4eeca8dc08491";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "e2b5e8e63fa9e4f708dacb9807bd2d5a23e892efa4ecc92e84bd6ccc42510021";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8067e558722e94194e7a04e21f03dc4ba6c2ecf2e607e29d367d1287c506f059";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "de1d46d878532bee00e45fe68bd8da592ef025ece3e4a3510c60517b2622d74d";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "332c4eaf090ff50eee40cd523ad889a0e9e1888eaafaacd014e64061f2da10d9";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "b0a71f82f0050ab8c72392a16cb9541ebbee09d6c234b01926d7419155c6eedd";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "104325d51633962f0022ef96178212f44733490f6350f29c489332b4d5b5f5e7";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1b48cedd248a546f58a5e5935a81a8e501b0f7c2af304e4f792583e20a434256";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f12ec514d4e07cb13d88f9ae185a8dfe25458705cdcbb8a1e7bba35bebaa7e04";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "04e68dab844be9db7c0ad8cab817065b246d400f5b742158d52658fd6d535f7d";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "26f9a72333283c38bb6ebe36f04e1cc176d59c7ba90eba6c544f2817b366031f";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "ce3498adafea8cb2aee5c7830570abe4b1a90b63e5b0655a505b0248c17dfa55";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c90d176d97cc341d95b632c046b68e07b7c5f30cba693b9b474eb745b4fa4dcd";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "43c2bf609f318a661750d38763394f64149f1c32611600bbaccdccd964e700f3";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7c2a2361f1187d819cad9bf3e138a7a8999a17c95df3111df954aae828f90f58";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8f73f4f386aa1cd2ffc54afc7ab8295fd7a1906756e39e4f3d7be531365cf273";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5ce3e234a654e71fd0c3f80a570c0bdc189a0edc0c0fa933e4c0490ecbccf72b";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "17853d43dc7bceb3e3b3b5898a58d46e7d5f93a838f9017b6a63f7d032553122";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "484b6b61b362d81c5b64a9a9c27de27f8a2b1b693fced09041fb20c1478d3355";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "1c96ba97ec0ed91e4f30c41de7c6b8313e48b95e948bcdbb86b44cf21a3df674";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c00c8eb62006b1f8ae8f86da2ea9168e5accb551421de70ad05a49d2fd58f2f8";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "9a307af3bea038ea5e1ae51bf91b57c0c7cf117ae18520d1a4e6564a7cb70f29";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7abd2dc0f597e1510ca1c96f63efb139299638ddc1d344a7433be56053521e87";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "834f91612ea0f4ecaab6c2d472f3db610d13004ef9e953d812c7543d1da43786";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f51e7774950bab19f756679d5e0a2ddc87abd67843d0f156db4ab55261587c2e";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "3cf07844c3b8bc3a1a64a07357ffe0c5619b81fe5bd9d733972d874017829e33";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "550dd736fab90e1e7f45c9ac3e613c1693faca4c98ce5574cdc3c1f9cc0eab36";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "4dd95f295db4ca0533a92a91bee5be5bd6c4cc47d0612be79c151aadb727e35f";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7bda268e6577039c61d001d94bf53a431ec4c56a095032a70d58671d7a8a812a";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e61536d850a859fda1292991b339483f826b2449d72087310310d8e0fdc47bdb";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "4664596e8a93b6e99f97f625d4b53401a3ea54d3668028240ffe71fc2355907d";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "35793c0618cc3cad3ac67c4b86ac5168b5759cf8a02282d1995969660e444ebd";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "8a6aaf9cf22df26f4d3e44ea4acfad1715d65e34cce4dd9abe3bf01f0fa26ef2";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "08eae49ad30cc69ff537de74cae2b52dbeca89dbcba0262506019646b9a7ac63";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "d9b46ec3f66e4e8bff4a7717a009602927bbf847c19b4affadeffdf6d619bb24";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6610773afd3b21dae532adc08f748630b6c2135af8de6a9127823ecef11ccc32";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "50bd1c8e2d3d62e73187735b9850492e27d9b62f0074cc36575ee0876e307a77";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9009e1f657682c5d1fc7aba4476e474b93d169d4541a78ca2269aea3ac66440f";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "a8b4c7d931e7412bfb971c4826586c2509d6753e823226b05dbf565de830037d";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d19758ebefa9d5781fc4e535274036c499510959e5f5b54405909a776627baf9";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "d825ddc2e0b68020f3323221ce71271238e7b0de2cb1656655b4a9ed72161840";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a3c2c819ad963b4ba4c2b173be71774c0b054c6df44d95c8ff21fd730ab98369";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "e2b6f8d5c7fc4bf32ba2ebc50cd38626cdbd449ff4bb6a90b729fcabf02851d8";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "17a1bb4f2cddc018a0cca96b1350f9f5bee086558ec2acb841f7ea7c3e6b0ceb";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7826c5ff6f0cd6c9a5ec9315583d72bf01396829dbf0ec52e1ba43981242b579";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7c0096d5a8f8fcd443034ae7bacfc6e42e823594565baee80baa4d6798f1dbfe";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "ccf5d4b05c73782acff2dafb25d5f37f50e31380aa4d7f734793e83cc624826f";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "700ad6234883fd956daad06925f13a242123b5f95d2df312af15cce416d730b6";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a26ec778912e1fd71b0f0248c38355d9ef83e59da2cb352d7cafb4837b2ab65c";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "09a8ebf2a1296305bb095ba722b496cb5d54fc9db45f999f68f026ea5db5aa60";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bd072e46cfcc1f3c4b0e43d55e2b87a4230461508d451c5861d46f061d78c49f";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "182285bda5a7d5fb81a750c490131b6b491c5a52a5e06b46db6fe748b952c4ee";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "58712ba2d9892a4fd2544a1880fa2cb256cab6fce1671b6de0937678f1782e3a";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9e2689a4ac8e884f44efa5e8d1cfdc46f90665421b745bca01c1097379320d56";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d49bd004e215da1aede2b4084aaebbe01e73cea2ae0a698b938f53b3354c4f1a";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "135ca5b9e629766162c1982c4f7e8f8fa55588df9751a0b5b28302671e639b15";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "d6cb331429b546632fde88307d790cda65474ec95395ea0e768a2ec7afd04ff7";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7aba37dcd93f13b017fbbd0660e4ff6e1a6371423fa8c8d9a5212378de37b504";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "bdec9987a3971274d9ff1acc0e6bcbc3c68aa42b15438060b7bec4a37e18997b";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7f37525acbe4baf4f36b01e63063fe4eea370b53745c26e462c99969c5204e26";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "ba3ad639a4e0a679ec4e789e05dc999404e2ed356ef41af61d7c3f7785aef94d";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "56fe90453777c7c493becf5cc8f11a38b813dfb61aa5e6ed3bb028a87886d4da";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "a82f9fdd38f4001c768a76b383b9507bfc04a6920eaedb436f85cbfe7015c293";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4766cedd762e44629b306f9d828573163f2d2b086f3f1192d52deaf10c955a5f";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "dde6af03e7ed258b88d94ed37d9827d5742b3402e579b352f7b9bfa2af5ee40c";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5d0f6481690932385c922bac954f92685d4199d5fc5293fdcdcff036afb7e5db";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "8a7b204d861aa71f48f09599a01126dc2a2c73a250fa63f7cd39a83444311797";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "9c4db96143ce5416b66db00d7364f355154f22d075599ffd9214a691aba891bc";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "39601ff6434862f03875abbc09f132661abc610b5cfe58b8768fb661bab98464";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "8519b40b516e559256186e339667034de4e6eabad5f130f7c3df1acdcdbea826";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2d103276abbf0db85a709f1edb9e683530885df52dea941efabe9ebe037a543d";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "4a0cd4919333e2f12d7dec124c577fdd6e015a4b563acd793fab2c10ec1a8dbb";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1af1976607a23020d9bb1787ad6011e403c7c14b114be0a0767227b923d0bf76";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "037d8c699d9f9e3576709e7698188f736024b0a86780aff15567e0b696da0fcf";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e2d823d2fea0f33ed1b2cef2bb6b03c74bc32d139868538c93e288b81ae7608e";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "b9175b3855456302b41e74d40b6ee525912655a08fe772e4df9cf60636fc4a15";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d177ddd692bad36f106d1bebf4f28b1f3cd3d3b562d403458f6d531db99c65f9";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c180a9cebc9d0f5574b49f3f4745f343f9fe99ac6f0368db3ea59c3e2d78561b";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2bba0974516b649186d21f7446ac3f4054f1a85431f0e9cec5661203759e9b14";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "416a074749c06c201fee900c9decd7587db2b09df84bfdaa8bcfd100c7b8bbfe";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d35d18776011f91df3acb9f44f17f0eba4cea39396e8063ffb04132db6ac300f";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0613f8a82533081026a4b896910a7bb9eadf3f8223550fdbc5cac38d7a2d1df4";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e337e84617d24f736662f07b8f21b089a2f965f505cb414f56f3dbd9e98d73aa";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "87786a8031ef50e9a1ca10772285231ef62f35db182aadf540cd57dc0bfe703b";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1b106237bf652e3f830e47995ead7c99ba449fd59746a4d776a10f7ad03e68de";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d33a36b30bd5ecb78e33d6ad04db221c8ea7758e06535ac1da9377c92b32d861";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "c06122c9a65ccc95ca7bf0fca29e8679996d5ddd237781ce58a48c07c2da18e0";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "05889f12b905ee62f600f62508f04bf81acc9bf000eb9293ee7d9e93c3b24443";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "746612163fc21fd2aab7d4539d284a4e4744c8da37d9f782326dd1928e163eea";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ac9ba3d0f0e2fa94f2c6836a23505ef36502b454b086948fac2a6125114e63c3";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "f3a5193d676fd3cce2f5adbe3a098b9f0ba64ba825328a7151516e35ca35f25b";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6c7b5194dd67073065c54f926248688c4ea04a8d7e19809da5f1709ceea6c5fe";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "1bb3fe954440f2dc74b884bd9f47b8e7c5d29005edc85415e7bacf3090ff386e";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bfe3e1fc5ba5b6a566bfa468669ec7b691553523c08c81ca40b9f277d37bf591";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "d4c15e33c5e123c1cc1c870bb34f2875614d39fc5f6126105689010523abe3de";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "aef3f3e2fb4d8d4b79b48db97a98c521368f1d617087ca8bf03fc97995dad843";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ae94e976f9fefe6a8b5125491ee361039e4beaf81414addcb9c1c3e5f55a7db1";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "6eb773ccb70947264fc544523b879b4f3ac6a39f7d4b82cf941a4c040170fdc0";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7abe8149300ab8b515e1af08bbf5d0fde3e74c349efc56ccbade5c033a60d43b";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "9e11636fc03d2c1589f2308f7771fb18a9c55d2070d0c7ecff8bee1541f1a842";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "fdaab67adae853cb8b65d966a35066e81e1c1e2d3833694f013043114d7e8275";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "818490673e58d50922ce0809a08de425bfcc6e42a15410785784950c2cff6a7f";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6f89ad60cac1bdeb885d508efb4ae0582df291d28972f48d625f80d2e41281d2";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6af627f1bf1b7ad19a6a4aa17aa9e089ed232670cf71b720f01a40e16fc82f68";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "8ae7d801840526e2e4af1173cd6b6af9300f41ff2187a1ab7b577a380f041ec1";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "104e4fcd78f355bfc37e31a3508f8d7b8763bf5161a9e08b538d892bd54b1de1";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "139552733587d425b95305de0f052e4c0e2bff52f0157d07bf50261fca800295";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "83c7ed74843293e8cdf1b1e74d4b450b00a1daf1c9cc86e677daf39647c0779c";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "b2aca76edc2542cdfd10a9a70f6e3930223a1a618a73145e1b2b0db7d83e84ec";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c3f484972975fd42e05560154525c346de491a34692a03c99a6b95129463ff3a";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a42fa021f20b1ce4d7850fb5b032bf2b814a2012c01d0a7418b0407220886a36";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "112181b4da9877ae0b2386025f6e86328d6ca330c547d1f0cf70578bcac167e9";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "992e2bd5874f8c18966a9ce8e23b316ebb4c26aae3044c55f2b87d0c028d338d";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "0d8651e742aca79a1ecdf50933c1d5cfb328fca2a819b4e81220facda24091e9";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f325227ba1e54891f7369a2da9076ff0ece8b272a8226583d314f037979f00a1";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "6627eb0ac6a8f1869a07aef7bb9b58879f0a5b445617e9f3a615181e2f0c1cb6";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "50b0864b7f17b4c55540319f11cce5f282e7c27f420e138fb992723bacfe1c4f";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f97cefa4577e3cb56a9fdd1626c9f9382c7e69a9ae7eb3ce0272b3ff6264810f";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6845364facbb1d975a8a3b05c5e626cdaa10881fc7a6058f00bd934671d33968";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "2fa84160c86902904c69e779898c033bffdd508c246724e11276abe6ef738946";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "705428bc77911619a04bc29d5fb9407ccc9c81355870fea0664f74698fc4a4d2";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4f045a4bc27d03ad2287ff26c1fad49e614e100913c584eb9b5f1cb30a162417";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "cc997b0b471c6777514906f5335bcf04c2a7213487cf4f95114d556f9f4cc13b";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "1df096274cca02f19942452dcd5dce0749181ed2858cde4e3838c9828d41c7df";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "370d11c103fbab9aa8100b08b7123d1959f26d5fdf8fba70175d41f855cda8b2";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "1725365048551efbb184dbd9defeb128074478ae93e5f88c9bbaf6cbedd4171d";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "37d37df036eabd559d9f87d3f964eea11bb87d5bff8eea59ee9a31d47ec99faf";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2364609616acf9079e125e88459dc34d615c75257e51b3f7f837691f05bc2d89";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b155e5543c53b48bd9cdde5e6ca4c184e62cdd52bf3d1d35a8ebd6c8f6e4b19f";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "521142586a2ef5365b01590219485b7ca5bc4251e748d5b346e182dbee6feeab";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1a552f2efb871f970dbc2e58f22dcaa101cfa5fa9fd2e4922b20d5348a52a134";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "65f09a5b37fd090395e07ceb77705ef75d47658dc3f2e061d40a10ecfe214ef3";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "6b6cb50825fdf8843442d4d85d79cbf6d5d9d6a0870472b6b05e1c20e860bab5";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "74ecd9c82a2701646d2c297a2894e00c7f5b58248ac1e456d00d656c20ec77dc";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "0cef78d9c8e9af34d0d861a72602293c191dbaeb78dad525cb1f9bd72c44f2c5";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d216639eac8bb95bcf480152fd968f808361bb163a10668cf73212994b40d745";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "a35140ff4205a8ae508501173eaa75f134371cbf62d016273c7a33e5585b9c9e";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "274ec076495e8c662606a9a55dece03c262aa931eec7f32e0c5604cf9e511d8d";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "48756a37523d2797014e91bfdf64495480fef2d5cc8c1a826f48206918792679";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "dde51e909711a24de2bf71dfb71bfd088355b273dd98940e218ccfe3838ccfb4";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b070ae4c8f5e64de73ed34e0f12a3e0bd234919f7dc8d76b7fca8b387ba67aa3";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "625ce0d820095a2393b4fb7185d7d1b260debb1896621d5837c8e655736e24b0";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "22f3a545710215c2d07af1721f1a66284f1ccef661a3a36e781e618ae48338ec";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7320d4ee056801fc9256e65254e66b40660c7c306b8295a14f2a88165f62fc49";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6fc0595cb58c769b4ac9bfd5c6d1b901bba5c60570a8e61322b977f2ed8d0474";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "556b120adea5118f2538295c91598c07aa67ad9292243e79a91089137b8aae3f";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "dfba0f350c40cd61be41daad74317450fa2366d1cf12c2167d73dd3f1e67dc27";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9c4c9fddf492a7a55a0db8f9245618eeba0a9b87f0bde228ceea9b05f21da4ce";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e1a4ed490224f465d15cc96293b2a9a0424476fc66fb975b185677d70e926901";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "364e51fc9f5a6b9efc5e4ca20303034cf5391875cfe499ea9d6f8ea3d00d6c01";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0d643c6984da621f613c8c1cd300b699d4774a6e6dc8e1cc9258cbf9dae5b3db";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "0ed1201c0d6bdb806effdbe8db0de3bc268d26658b4d791d2cc96e82ee36cf3e";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "65616728ab8fb0b71102938c56382f79836785e5a5c75736a36d4425801a0e58";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "ef514964984d185a1413fd62746c98bba54e755cf1370a81f2daca9af07e7d81";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "91cc75df67de456c06121e71d9c9dca9100b6c93f6914108d52bddaa8c831ebf";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7f284863f935165f81514f74a27997e82c8256228dca9614f387efe3c3b100cd";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "582942cd97876c1f435d6742451583e60069c9d110c6e8d0dbd1baada7f2cef9";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "6804c07d9427dd7f7d1ce21bf6b5c57c788ad91b419906f3a08e2e59ed697616";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "57c2e1f766090d9710be486e1233d8daaab6aa23066da509b2dbb23ba6aee359";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "dbeca3145c05beb066816d485dc8af902634d7b5b55d7f590ad5b170822dcad9";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "def48c173128eb41f3d348683d93af6a7c4355d8a5b657b71a62501e1a070a76";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "22dd9c59b57450e451004e3294bb59f92c0a48b2956b7afe7b9f2b2efc52e5ad";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "240f2f5577e2d99edc9e7797ac1a257f8ee80cde6234c79eeac3c30b4429e7e9";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bf57fea486271f6ec92a8fd2ec30b6faf9374bbceaeae38b9a2836ddb19df580";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "82cfe1e4b6ec213b88b08908f105ffcb97fae4d413860dec574dd46031a0ef1a";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "0e49d5124da1b1254835cd3a00fd23b9e3be3ae86cec8901d86247f55316da5e";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ee297754e84910834f2065369e0e38fb053255965779481a12c03cdc87fce7fc";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "50df469ce642f8dc7d438276101e512a9f0b0f01a90b1e5d73373e284ea5161a";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bb4817f6bf29c7f2e9ac599242e72531757e56ffd7f7a1f5aba81da4e8425aec";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "25b23c2309cb27e935d9ebab9fac7f3f6fa00def785eca2a13744ff9f62cf7ca";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "69b97b500c42190ca3e88df1f0439fa82dc31e3dcda967d31d94d1129375e8e7";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "666c7c3ff1c0abf786560c008d34d14f7f0a88b7d7a08466371d8d0c7435d6ff";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9fb17362638d46dd07e2ec396bd6c14508155e6a836130a3d22d1d99fa2f496c";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "23a4d93a39556ab4c6ad427ffe1ea8963ec75bd2045a1376fdeeb247141be9ee";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1d081916fff457652a9a890153606cc5ba7b7e48b2839675a09a382d4290faee";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9ed0bf6cd3a18d44894ce18f07cf48a4b899e1174eb543f8d524ace5b375d69d";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c73b8b15270f290820aa6bb57eceda03c18d00329fd9d84a9e572545286c02db";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "4ca140b0ec0bdbf883dcccea4af2660ab506d312e4e650f1cb519272f18cb343";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "423bd0a5d56b5a5f07ad14a818ef4d699135c111563a51b474769f92a48fe789";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "ac900dd58d8a8b352ad5e3cf967acd00774c8ea1d7f64b3cbb94c9f88a100c03";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "cdf7150672a27cbb47d23d99dee605c74d1127a6908a9e025a65c82ad5887431";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "f5c695928a522088fd522be03da3eac41f45dee8ae02e3dae89908ab0a0e7e60";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "daeaa8f9c8ade986b4f8a2edfee12a0bd58fca0e7483f22cf86eebf2dff2c620";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "e9bf1d171ee9330df3c9e380c719b41e3a99259fffae60cbad606613a9afc63f";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9aa66e1b709ff23cdcbe179c228dd19d4132033a167a7fae3b0c41ca25e80032";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "f6f85fa76ce254d2221bde6907a9426953bb4dcb976fb7f02ffad400fd6ce394";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ddbfd6bee0a73bcb57177d08d9d3719957cc9930f3a2b4605d88f6297e69985b";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "f5b4ee8ab89fa3f14f664e6a1afc1cb99837cd53e21d1c70f1cb6e2e0da9a8a0";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5c1e2c14dc76673df3a261f15f2a3a32e3bf25f29689dec6a1fe968ccb4537ba";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3ea4804058d44af629962d9be3748c8646ac514fe7e06a739557dc3dbea221e4";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ae2a8f142abe49a08dbe8676b477511a7e69cd008f87cd62fb443a67c3000916";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "a4e0994acb9553b722bdf96ebf3caa5f334a6d97abf20057be591f78f26a86e8";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "d91960116a069adcc384c799856f5862950c21790a9f367cdb61d367a7301293";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0bbc4f9978b39fd10acbe766ff328f037133a958bc7cded1b973062032e1317d";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "f4f96be232898a7306a78e7621e64605af0f1a1c2c63871bf903e22b3995e039";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3e53192f73c72fcecd55e3295adc6c2c609f3eedce2454fcbcf5b78c7a722943";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "63348474632b915fe8dc1ea1bb439a79aeaa9559e5a7b712b832c50ca65a2cd5";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3a3c1100686e60e5f959c45e096918941d6aaccfa1fad77a56eec703afc236b5";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1b84323c49a90a7704c57eea76f4109a0fe7dd1aa50ad575b03c545d8dc9a5c8";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2e4ad1a051fdf2bc34dcce1620868644ab338a647277aa749106cf6ab247d326";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "c683a26acff6182a36aee2737fcc07943bbd2ccdef9213a03142e69b3c8e616a";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "39f801cf228050de5de2931482c64a431dc27e4aeb5b4e55da19d67b06a4cabc";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7ad99dfdce53eb18693ca16d10675aa8377d9669e111d32ca790ee749444a7d6";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "25bf8a66de31a3bf796024a675daad0227140e25910be8ad5899ee6659a7d160";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5752324ba7dabf6a9c19f3ea933fc746d4cc8364f2cd1b256c5eada68a7e739c";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9d1ea03bbf4a45039c4e1e8915bfde40dfcbdc5f4847517587b9fb1e7a71dd8e";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f00c16f9edadce6d53e0aea4eb7d8473085e1c00c5655d6d118b403057ac4509";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "9002bd584dbc5a851e5a81bec63d5a5522364541821b0e18ed92702f487220c9";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "7552fdd20f69ec916585e65d784088ab8639b8d2120a026a77c3f857348771fc";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3be1fd3ba4b39c0c955cb9384e7dccaf5d579a956cf94a44e7c5d7d9d0fa45e6";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "b982638fb9794e7dcb7492d2162bfcb2bd19412c5e29d8f907691787de260b3d";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6050630c8847279a5345a0b34b9691c8b93809b5a1748b1e728ff32f6316b405";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "c7d5fdcc9244db4b512ed6cf6615b2ebf09e005b2285b4bf5061e65605084edc";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f819ba9f5eb24b571a4c442d6c76ab9bdf435ee7fa4c11c53e8e5d361df0c279";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "38b99882631cbc0021de86b57dbe96c1be35169ef06bccc999c95adb4454a891";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2ae72f330fae5b8feb04f2ace48648e899cad6372a91d49a2503460cc7d73659";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "b2bed73fbbc8985c9c24b82da4476834b1037b135ec8add71c9b53a2e1612598";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c4a3b90b7fa2c490a4943eadf15d3e674e72246558ea8f1f87ab9858b5f0fd6d";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a2c504f2ea97fb3422a369414223d43d90ab5cac0e56e9cb19f95ea943433c00";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0250f055b2811e4021636bc9c80ec8dffa63a47011155657617a748e32ad163c";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "3c73efec10447864b5538d1fbfb89e70ae24696456254bafb82eb558f6c7113f";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f3621eb64337d3c8a51b6f9d37cc5a477ff30c4c7ec5646850727ab70147103a";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "e5bcd33dc813e26c203cb17fefc0468b5e280af5546085f2dda74ef4438ef9b4";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5f05ea0af4931a9e20d7c9038a5606af467e477937cea6ff10400a637eb3d743";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "0db08a48dcbe3f7db4110f6b1a2a28979df2d514257667608ad0111ec8864d75";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ed7b930dc03748f22c281916b6b4bba0870f35a45db4d935058be754ceb7a0d3";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "6501eecc0b7c093b403e3559b96417d5491f1940b26c0a10d88edeb742b4385e";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3b293f20cd8b47f11daf25c74da7f0ad94daed10296fd41fdbafbda9fab6f01b";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "2444864a53e47867586962543434ab3ebd5b1dd133f1a8a18f1dadb7ef46c035";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9af3ff54f8fe2fd17d22d5652a5328d1d4ff13616b52da043512c9384675005e";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "45ee87a1ce49e5d6f3bd46e48fea6ad6f1e097d1f8309d64b99f960036d04cd5";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "7c802c12f04940cabd856659db624223950dcabfe1cce2f9ad91cf69ff8c4b17";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "af1cc1e1e88887d4d280d0a5f5fceeb2c338235037e7f9641189fed494813615";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "d92539be8c146eb50b151ce58e2da600c8f0ab5d0882aca04ea31e05fbfbd25b";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "85806aff8c0d4f40966193f62f72334ab897d3c7a2cb10b40300f9b4a2519f98";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "4cd71faf9cc2d522c52447e84ce5da392f1c0a7e29513facc92b236d7dda6e5d";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "2dadc61f3e7bc9bc9265d782eda1eed24c6475981b16421f84ece655cdea8628";
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
    filename = "radicale2-examples_2.1.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9201aaf5f53435d55aa3d970158374015bde69ec8cdfc7944df8826acb22e028";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5c656f0f836692c1c9f0ec86d26fcfa55dcb2520976f36a636a7e4b33439e9aa";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "0c3a9cd91bcdcde70591359e4552ad3289a7de6d1009af802cb4adbf196b28c8";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "73459e95aecdf37912ffdfec5b61fecc3e3dddccc06a5ca8f8fbacd58d569157";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "c633bf2c554e685dcff56e4deda540a9d58a1ef058b8985daa079824c7cc5fed";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "c9ecce9f0284285f8f8e7239c04d9ac0929536b8b7405169d78be8675dcec741";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bcd0926a6ec95a2e9853bab725121057302655d900e2108ac8b836c419f39994";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "d26d0569a9df87157a545b197e36595d40cba2b062d6fcee0ec44880294dd1d8";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "e65596afcc6d388a49e7e6933713a63ec119be715784e4c52b3d3fe3efd0509a";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c1adcdb292f9242b3cbcd38ff541f9e42604cf1eb4e55e98a3d9e20001f99386";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "853704802447d08742265bd4d6f7c679065b753c47d284357f449e75181ce333";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "90187518b07e824fade1fda16fea7e9670ddcefa63537233abc02f11b1782a1a";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "4c7619d379b1a01a93900a91d787c106385a06cc8c075aa5be8e1ef3849c85ea";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "6b31a36f30b9a8de1c789fa4595e01d490e966f2d3b806e4d91b0410282c5c69";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "9f6def24d553a4d902163ca58acc6fbf419c6e43ed8a57f8a9e838534cd26559";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "0ee3d5e68948889992c25d778e2539d01088e0c0628e9934fcf9b5e6cfd3f811";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "aecfa2c706c04c03c4c54fcab2f0192e7f2853596e12c575d15da0484bdfd42f";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "49fefc1e384298e1131b8a45460344cdd4734ddca2de1188b1feb09427f8ce85";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "3a4f92acbcc1e6984ca86e67045bfaedca1f7a873a7fb755f2e14f2a1fce9482";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "c6c9d3f39c3ece4967c676111a5503cbbed0ce24ca209724972f07fb1e717fa5";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "6fb4928f91965611c23b9a6435d1e9104c83532f54c7210944303c466be59365";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "d0039752fc5d6967177fcec9f7c0f477ef58ab6b2a4cc14eb88b8ae920ee521b";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "71d1b424275316e732535392dd42f3b70270401bfad59f68760b4d33d8d2dd7b";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c9854fe1ff5b5e21b53b93e959e56565a8087631ac05276d11ebd5234e626a0a";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "ddc549af388d1930e1cf437f300b9ede46a3aa0b8179c070bda6558fb050028d";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "f534408c4a08a79b11623b75568ef21a66cb58c4b7d1c68c9a85d0ea0fd125cd";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "9fd1cbe818dd0e1be8655cef853196b38d55b1524073765c979b7beaf758420c";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "04359d01db7db6387ea69679833f1ab8d6a65f4cdaa99bf06e3bb2939ec91cd3";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "2ef3b57832257583b9b6c8113475b0007b6a100eb194556d843e2f46d8b28d4d";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "4209c826e042b960daff8c4f32f4eec2297c02f446d9a3d94375cda6dbb14851";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "e8e2c8f3b1bd2b6d30cb1af2d89b601148d3419f77502357893b4f746c9ff0db";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "cb33bdb94ef8876be0145951a72063e815c18fbe595c978610d6a907dbdb3c3a";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "976cce018e843a24105091fca101950b63f6743964023a1a1cfc6e28df63b02d";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "24d69d2d78f05053f2d20ccde4b0ed47350edebad94f63363b1c7f43743d672a";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0c1f307d02b8ce3ddbafe2791a853d5c3944c6c2512e48139a0c427d3890b521";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "73f4f1b71e8bcba67488f90a2d196b86170f1875b233760b0edd5af414e4ec0e";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "40d27305703b219cf4ed8d932e258143f1e170d294f408e1ddded90eab1894be";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "dd529b5929c7ff7a25f340445722fe96314fac3eaf733968eaf2a790c5ba0811";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0174edd0dd2817b2ac77d8496e5cc2703f628f5f4e3c3f734a7002da35a9a1c3";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "edd1e7e307fffa97feca327ac7a0ab109682a8e0e599ac85521c667463400443";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "d8fa1da9cc141ccdad504192ebecc1320ae721f1f84862dd20e749f68c682406";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "5ea5c81327137f8318a1302d461e0319fed37d73272cfac8558c52f3c3bc1533";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "a434d62cbd697b8f2018d795a05e9f77e2f8ef5bb5f74eba5297d777cdda998b";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7b23093cc6ac545d1ba2f66c23547c8187198585a1ea079f1e7ac7271b459a06";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "a761f62c1029dea16ff77640614e2cfb076a7e4a5c3f83281c6f14cbfbc607ed";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f53043d0aaab0c655823d997f42e6da1dafe6bb2061cb2a111d21d51813852a9";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "146dc435834d98f9c78b758be8990ceead8fe6be3d10cdab5437f097dfdcf64e";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0cefef90037af89c13281530a1bfd99c92149a73766ec06559aa47a4ad050730";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "3bb4701b49549d977ee33551c02656c50761ea7d9766f98ee8a76b0e07ac297e";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "252fdcb006c267da2369cad58195ab3638a514d7d64c2c0add4c54cff1d4f9e9";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0a6992d0166bc46c33738e2483727831d3cdd18d8a901ca842a98bb090154773";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "51cb6dd27a57751ec8ca5d69aa796087e5f57a16fb0981ff8fbdb183cfb44475";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "36dea17122b31640dc7d67215d0df9bf69fa4c26448557018440b7a223bb8856";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "12974a9b36c03081c62d61ed9cd9c2c37db440245e9ad3d64ce6e3ebacb2c23d";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4376d057716c2ccd935fe00dbfead59de345c676f20fc846ffae018d57d14ee4";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "c22a0fb0f4ece4cbca0bfb3d678c6be6ab800eea67f3d2921d942dff79935a84";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9030de49d968d87c7f065d41284b83c4bfa180344d9e0e5907d7c3c2e13fb015";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e5c63479d161f384b134e7d0c9fddd22e7ae82c0f702b620cbf8fc35339b2a9b";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "9a8182a19db0d12335821790d489577538fbf6ecf7515364814c2eb6039f815f";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "af6b32c1f905f74d82441f71979ac72d44b485b4677323b393d587931e497cbf";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "ec5f517188a46530ba365416b55e1b72f0ab7a0ce13dbac7e8be67a6b7c8d4f0";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "adac9f26ce783fac86a4cd14a36cadbf351f326c3e0d97a729b1a1b2b482e008";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "8230678a782b737c4ffca3d1b16069c3b394d594a622df2fbbf4d2dee83a8d3d";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "7e5f2426ff9ee406785c6aa50249351ce37c41413bb95204fc7f378e3634bb79";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4461f30a3bc5ac6d6cb44194f26e6d3c65eb5308934570fec50cf6f4b6b7b926";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "aec902e9bdf4d8bf6f6ddee7c1e5bebe54a70a93be55ceb0b6f8014369beb4ba";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "c217d4d0318dd875491875b19d06aedc049bfd9a19686781ca131b2d6ae148dd";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "49622cc641c3190f87ba99f40093dcd98badaeb5f3700427c68af0aeabaee3a2";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "1d768dd20d128a972c22e7613309b2ad5c9d3e2af8ad07d9c6ec01a34f2c8ec3";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "4b086df9c1af8737c352f80d95f4396f66509ed8a50a249e08367fe161c86fff";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "f037dc89955f7fc4af83d337393ae002f693493b09023bda5b03eed896b1a7f6";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "ddd11f81066b1ffc8953fbb904d6c3a77b553393d8a29417ff848ee9598b828c";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "a6c20cab508409e2ea8d01bbaadf2918c4dcddf315254dce19e90527847232a8";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e6c070bb6822881d41fb2633cc366544409c52bcd13cafd847a482efccedf7b0";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f7df1b23f77f66afb03c851d5ae0a21491b520e7756eb0eab9a7df0823bc39df";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "50fbc82fb8cefb70b8a6e870c5b380542850adc5692d51cc326b709f03731647";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "449d74bccf34670fc724d3e4f6c0eba18bd1c8ad45c777e672fcf60c97bf9b46";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "a1e363bb2984d1620521bedde4bf1d6e39ddecb3f79ca2e99389b846b324cc14";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "bb116aaf23d856df32025ae71db0179e62ce920b074de6e8ea1097d211c9ab3f";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "07fd4415d97acb13ef5b206000e5373a6748cfaf76830afc0e4d29b2f0fdee95";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c26c48a240333f84e0be3f0a415e4ab88edf57608b78c2d77c88d5efe626d58d";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "2dec412ed30979e6e8c8835e6523e972d8b9b0d8c31105cad395c673695b1576";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c6ff315f0aa13aa3e3e41988547480659104ba4e37760d55321aab0706a7ab63";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "51d86cf6845fda7fe8c37874ddf62a99ecaf71940ae06e7cc889c875a770cd51";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "4b300dd8aaa2f15ea95703ed1f03cb27c77d8df0191f403b290055fe39647316";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "d4a2a24680569b42946b8a3e6dd5860eda56be9fb1cb5080e1f249ee32f5382c";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "fd1815d9932985389331c5485142d43ecb9b404fc2e9661c9b6b331990b03f7c";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2622895dd0b4554dfabbbac2bdea3334da250931897561abff17f51d39c77024";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "10cf45b19843ace4996dac4e4ee79f71dd40d626e25e932b86a4ae958a64f985";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "3cced043f3766b5f643dbc7a00829f5b8024418f31a36792abd9b4874d8c0bca";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9056d63e955722205b2a3d37f3b60262bffe0a5b54309e494a00a403a319fb8d";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "bdf3a50b02e2362e5491871ed78c62b8bd09ee77c85a16285aa3eb3c7aece934";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "135d75126f7b746b61ac46e53bcf685790c496c8f161b51a4174798a31f7c24d";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "9f95fdeefaa295b8d0e9d341b55678e8010c213fe0f4b2a2197a4e528a19ae0e";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "3d5cab70b893a31d129f6ac4c93eae53a29b22710113c30bfbe12273265a9aab";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8504b422fb978eec0208eef11857afe781dde0a0f6f6dc864b840c716413016e";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f2e0a191dddd3b04907aa6fb9619e78af512b83009a2d8341ac998bfcf1167a5";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "fa03b69380d5a594f12f730a98be748e532f315d2bc4950ffe39d4738bf203d3";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "dd845ed6583779fc7b743e0f6bdd1d1dbe8856e22b6c8dcff975c91207166886";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "9e8fa55d67b169c1f80b73bdb7b032284d47095a4ffbefa536a21b6c7f15ab88";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f5dff51ac73e2494a7b1b631a167f59cd197ea4c0de3d94912ae841ee79b4ac8";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "b73664d94873220770f92d9421804e90898f0c9fadd2d583eca6004ef3390a8f";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "2efeb5e4c2c083a0e6664a374d08f806c6401c5807fd409d5228caccde736c3d";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "ff6f875b0f307600ee8934fdf6ce08ebb3ef1d18de2906b44f6806a937851932";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "db68c9d2fab58269e82d7acb8957a0c9b39171caf45900e9a5f505335e94483d";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "93bc67e8522d5cdcb6dfd699a837c372638815da850c7a40d317438abaf6adbc";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e859b3c648943dc610b2a0d2617eb782dfa3d715f8c58a4e319473db60441bd7";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "14f1d35678d634bd2758afecf5e14b36df4f2f73f39d7e7e984e332f375df3ab";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "6d99c109b97da3f34b488fd672f180a617f80e811245e34f9f8aeb3b06e5bc74";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "eebfac093d16bbbcb84d10da2cba6c3ec9b82be7cc5257bc0a427d7754ebf374";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "63e52fa0e8478394ed06b847022b979ddb9be3f2c33c45e147e6925beaeaac12";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "27758b15aead8aa48d6ace5a9c3d9e3a2d1c1c5dd1e087a8906fbce6f9505737";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "f311c2080ccf14cdc8198313eef6f409a1781ddc53419b91d90691c739cfc594";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "17136f1a6190d32a87d33cf355377f3a262b1d1ed24eb62597a4087cd38edb40";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4c2151da407f1445a9dcdd89dff426aa93cd3e7e020cf131e1e374655bb29b5b";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "16f7ec3f7fb0e8dd801e9ad9c199c648577b72b65828e04023c43c2f0017a0e4";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3ea489ec9c6b23aa3943b22adc3f635a0af0986fc9c2532a8f1cc6832baebeed";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8554a187760fb518dd509a50722c531dbee3e55a24677fb985f40ab216a3e373";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bce365a43651cc8db63e03f83e9eebb5fe13a6a6c504cfe7c4ed9a77fe7fd53b";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "57254f0d706993b27d957482f569be4e7a8746c8d58f1e05efe621876d50b294";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "3033eac188e2aebd77901b5a4adf62cb9dd6d1f3ac09ef4307cc8b93acd93336";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d75a50d07e9c21237be7fd7fd85b4fa0289384d6ea2c360dd85af888f1d5cf52";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3de9d194f508e15560f7c66138c1faaf859c36b7f09b1b07fe5518bcfc617c6b";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "729cd666f45b3821c32ba7c5b025efcd65e8583401b12143c03f18790753b102";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "36c09cbd4756ec01fe35d80b5f24465ce21634924beb947e3b43401ff5562d69";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a002452f7e88a3da155ccf4984a422278a1613bad57cd018b4fc2d7e362326f4";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9366c797e8c1199117687ffcbdddbe1c1c05bffa73c3149a46656834678129a2";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d80c4d6310077ed4212e79b74c47a148a4cf194727407bc6ab9d2cbc16486262";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c4a2c6177defede566180bcf727e140448ad14e1291f79dbc5d1f7943024b610";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8a14aa26f5881d1c70772be78ee6de2b6a0f89cf775900f8e2848cd0c9cdda34";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "aa96875631751094f9fe1b90e69b17da6322f32672304e558c7ec8c20937884e";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "ea3d9b292ae7bd7889cc4e32b5aba251fd9234911f2f7ba2bc29dbd0f5a17461";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a5e4722cd760647b3cf3214f271c964e81655edcdfd3a0c9a3522325aab93ae6";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "a7ba7dac866745f1b1efef53e2016a505fa3a374269874842b02c2023b70f042";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9045d0e46e05f7eeb0b7e7148370faf5c7d31c8904b4b992c14011ce7d9d1d8d";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "51412a59917b713ccf17f98f7fcf9d8b4f43cade587962b6f002617795215b3a";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0096f2d2017acddc4528b4dd39f4e4b5285f23006d5eccdd37b4b8dd98429b5e";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ea37f604faa2359bf5af69c97df50adae57a1b317d5609ebbc7844fa250b75d1";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "53dde3d436fa2f57ca8fa11827bfe8a428fbd82bec98dd3016589b916ea609f6";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "8d394a9456f4647cf76fe691eb19dce997432eb2ae2fa36a94bc59d6c09bd90e";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0e2188de9eeaa761343349a10fae328eeaeb83a847b6a984bd0e48b2ed49d6a9";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6a3fc0ef24f172ddda78ef43238ffad0ead2374a510f407d103d95b80c4a08b9";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1fc14e1d686520b07a86be1c395b0a2848d160a6093bfa55d0ba443cfd20b9ba";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "052a20ada7db30852e024ff28b3d737a4c231986a9c3569b168d4a6baf913107";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "e439682c046be4cca446e327ecc03be956a4bc4e5d679f944dcefacbf67d8464";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "99f58bcfba4852703a0c5d6d5a348e970d0baae7d8818f4b465f929ae168ce30";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9d68af97288558d6c9fdad80758aa12c32af6087382cc242e69df8c2590e8427";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "894fd48c673e225ccc3b1c93bd8a8ac88785035963a34ccd125fec4439aa1d7e";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5d033103985966b1d7ec376f041350cb75e5183069d2246025271f86093d9f51";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0e7139d166d0af901a7b7fabef2aa1770a07bae89f38db17b66e55e9d59b839d";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "81e76ba5400998408d8b50d88748f375b7490225fde6df8a41776f71c15ce72b";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4eb3c6de883ff6f28046dcc86a28f5a0cb283fe3aca6cd3e3afd27d80041e0db";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "25a7f778dc6ee1269f581b8aa57b2a5f39c6d17176eb1af0e94cb8909e05602e";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b0f4cc42caffcfbc92bd07ddefb71bccd9eb9e97b364abe4694eab1e1d97fd52";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "486a0624b21c1872b170b5826d507d8fbceab58a35200e8b5856301bb4af2aed";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b89abbe94b7493f870ab31a5c9d0b1b55010c01ba1e819318707adc859cf8666";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "58733c2915c12a24caa086b980bd63ba08687f9cbdf373e5da03c04ecc0526a0";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b693448dd86bb19efd47e51eb4e833f9dd98ae0052f6f5ef35b898ab4c0f6965";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "799447017a6b3d1a01c0c4358cef109327af98a897859ec71d21fc1581d1befb";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ea8cb1e3d4c903f3abf66de5dfa243d5b9dfac14eceb24f3217019d00dc2226c";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b0bd60597efa162953703c96585d8f4ef0a6f89d42278a35080053ef8815fd6c";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4b5d89149e25c861c3ae2c996e0a618279851cb3b554be011632319cbf8f246b";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8c6611cd8e34ef3559efe20226f9fef64bf25c83efa84eb2795957ea7bbe03ed";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "37db83a0f034582ba1c5171ae50742e686de12b7bdeebe5237bbf1ec8c0704de";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7462c94bfd86d0d773ab663afdf35794c248ad0d27478b85e86662959a842a14";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "46a75a390258f4d629cbc397ffb63016be448171c5052457d674c259543a6871";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e2bed05f7b06cdd4e503da4ca8159176014dfdb794f2f34faf580f1714147af4";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "391f829758454ee296524a8c2071e01077612b3e158b46b62bb1c7b892d72fda";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f042138f4a95da1ea90d3243e374eabc80f4d68e9732e7679451e9b854f4435b";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7c6678c3fcdb28083a9dcd4b401d55d1c5b85c73a5beae7adebc1deed8a4b34b";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "82b78e87c8bf83a6576cb4aa345716daa3b50a4d43591bd6afe7e5421c7f89b3";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cc9195e270e7ba45e6b703d1ad26263361a98c07b236546d51e0a0f9a3a619a9";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4d4d8c79f862f49657bb6009677859e27a9c3b190ce384d4e4a0b288f56860e7";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ebb1f3a88305c5ab973db094d4259027553567ca606bd368eced8c59bdfa9fbf";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "789e4873f5aef80a6e2ccc4d01d827006a874982bbebe0f9096b885dace8f541";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f85e67c23798a0f2ad4219f530ed264c7b8bafcd5693bb3ec91fd485fec738e6";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a910d2276ade1ea4e88efdccd6c286a7e3c8068f1221450006d96729cad31a18";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a6def9da6de3af7eb6d3eb613480fe7f9a9b55339ce4d526d323b01499a1f076";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bafc4dde71f3741b68e69e1d2eb835b94124bafb50dd9d85c0e36977eb19ced5";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e3477a32bd9f9ab3a8d0621ad18e4429bd5908ce26d21542ee1b660b4199aa89";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9c044d442ebce0b394db80671539f591ec0b97b9c6de9d9a67d6fec4e801726d";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "83aedbb76927a436a83c9e73287bf0117cf3ff9d4a6f6395712304b84c4c6dd1";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "344ce6c1620e31a43c10097f326711cb5727eea3d8b435ca05acd9ef3331899c";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4394627fd777bf6ca1fc43172283fbabec0a3490829fde06b0346904d0721a33";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6e93da53d932e7a17860c3dfc651a64d066977b47c5d5ac5521ac7127800d6d7";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7b58ec15120da4e0fdec3a444d070e33fb868a6af81741ff956002f7188896f1";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7355e1b8532a04f22c1da2be10aac9f0d9b60fa8f8d21a64e75ba4eaaba16243";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "90f1d7691696f884491efe5fbd766c93983fc8b4b3c92e3bbfb0b188f407e5f4";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2c7eb167faaf79b9a5a669d6eb1657d3bf4ca8a24190852553c06b97d0af85d0";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "056ff8fae4f8aaf0b73a3facbe9e6d195770416d14a424949a1ad5a69e196593";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b8cbe267a51895a134a492556ef4cf932512b2418439dfa346babc43a1ec61c7";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ef030695f31e0ca20ea9ef4d386730d57998165083ed0de031bdb9e220f71d13";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f4f7c399745a0a03436637aab0a749385c279888ba856a694cf1ee2f79e8dbff";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a2e8603f241fa6f9f66124669807f203b82705807f979882a2ebbd331ce4e53a";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0b027a176d0b2f1d03789cc26d3b9b0a0bb22f8d5e80339979efa7747dcd6d59";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c107803adc72b7736949525fffbaa262806a398a4494baa865db88582fc0de02";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "c334c98189abc5b048f8dbe5105be9fba3acd44d333e77bcf01053ab0adb613e";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "c053057ce8eab99d1c330e8367b1894e77800c9fb072bdac79a71b595370928e";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "24180311736306632bb220d306f89d7402de75e5f71c48fdd36d5fc138c779f8";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "eb7f37a0a2e598a1271ed149aef75c6c87e84ebd51397b67e38c5fc50c88df35";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "92672038d0b2a6020fd58e05d762a45227caac120ad15e2f6b52cb1695a0713a";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "b7e2ee309962fc796554cbb05e2282b26337bab0bd4a5f045c3ff4cc5b4c22ee";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "80140450377fc3ea42cb547b6b52013a4c0b5e9b678c0ce6e9ded788ca3eda5b";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "b03053e8c29e872ca2a94902cd884d82c05c792392eac0f73a235b406491852c";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "5dd3ae1d2a8ffa8eaf26ec5714a74cbac4d0dcd98ca46b7a18444572c34b4a27";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "0b515fdd2c6c6948074dd209013b27decf77f1ddca3e75dc520a7a4032274590";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7e3b5c1f116ed5ccf5399bf32fb38591020ca1aaa14cd60cba374ffa021d03a8";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6118f1400357bc265a8579a42b5ce2be7edc080b36033694f761fe988982898f";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8bf97fefcb0f5c60ee1d3aeecdeaf8a0e424d1e8af5b3519f66a5ae776b459c7";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "60031d502fcceefde587135893d43c6e48c854fbbf55d4035995576d2ecc4ed6";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dd23fbe9b769ab06ab4a97b99689a35b5af8d594a256c7a32bb9558c1de6046a";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0726ae6f45c50d3823db137ff5e96de4eafbff7f09e47b26fb11c1a943cd9bb1";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "18ac3524bc32cae5c367776d93b64ceeff76bfd35eb5e19f82110bf4336fb6d6";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3f01ec3dfaafd2b76749ccb2b8acc63d4deae93e060be49f38ff8a78d611f218";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9a5bd32dd58514b38fe7ab3d320b46365963b55bbf8247634382d7796af3efda";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1d5c40c35657dd0d54e4993e6aa33931f6f45ea8d605b8253f0ed2adaaa7f477";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a26bf19f9e3127960614b7413072c0f5ba6aefe6a5cd3481e0b2951885337863";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f0ec65320e60c16e81798bfed482a16e0de1470abc3a80c1f3cdb7cd8fafc0a7";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d2559ac8b29a5214b20da09584a223a0a24e9ce3433eefea925eaf669d8f00e3";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "62daf7bded2ed96b1a6fc1b33435b9ca6fb818f2334d3c522b75cd7552d1834a";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e7e635fc64e486bc4025c6ccb851693e61b5939337d8c0f90b54e3fd4c526fe5";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5620aad98d1e522da70361ff49006c3c2078e081694ec7476dbdd86458777404";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8f6c489d764221c469f2cbc6192b0ea538be09abc572fcbe7e0eb48451d53c4c";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "de3c98bedf5f7d54cad9fa67cca81e50a92549d1c38c8d55dab05e854474ead5";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c122eca3402d5e2cf453a60b288774ab87c16f4e23cc842224c1e4358253592d";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "76ba58024eddfa923ce3f9d99037ccf100aa9ec8ade8a44c1cce97a50f821711";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a32411f68e31e24891860fc993f8d50e3cfe07914594865c5973adf002bd8d91";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "77c802cd2d61ed14a58ddcbb1b66bd3047731bac66fcaa37865b3f777cee83ed";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "122c3a5b5c93163f147cc6b788404b6a9a20b1521c7e15d90ae1a0f338058aa7";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "204594325582757e2cedb5d3d2baff5d7101f0d652cbf97ddb4bfbca88b643a2";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "6911387b6143f3864e7bfb22cb4c38bbb7f8564e911fcff488aa6e5a75639554";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7538ef7bfbf3ca66d7a34a92b9bb24e13248a3a79270877db6ee5ea8e707a6ae";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c64587799d564706c3e28fe488688858bc64f272752fd91cc1bb22737bd2fbf0";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "45fd70f8e17292622f8d7a503fd817fa15de52b5d4914bc188b868914ccd93d4";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dc98c60eefb6cb2f8f5355b7e76e786e63bb48a27af8a96a3715a00fa77fd705";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dfe7e5bc366734e9e176bc253278137858d33c49534f5ddb76ef4101808e448b";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "af3c75897e78750d6af76989825f550a33d9b8d596ce60b245aa11237fb4a8e8";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b0464fa7de1b7149878ef001b91c3fa888737f75cfa05e147634aee061b182e6";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5908f711a2db48c81fbf7aa1d4e0d3d017951baa83119461b4897b1c945b31e1";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3f976e23c0d4502662289a0c0333efda4973b66b1329dc8e7527cf0bca8ca8b2";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "db85405d5af1e157c663253ab3728b976945f454b53bc9dd2fbeed17c522c1d3";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "15d4dae2e6dd619a236d1173682264c8b90484ca1cce9acbbd20221f5d5ad52f";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dea81ff932ce1293fb519a723c394c4b787b894c01df137d18b3705f0b1783ad";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "27af24ca604d8536e84c7073ed2623b6c035bed38a778819278fa1a583cca970";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "aed2dec4a1ddd9bc06120ef4575d724b980b00827893ff1e432a179217c4c397";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "a16bc0cc2eeb44c2f8e55e614abe79211b6d90926aadf713a8139b4a759ffdeb";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7b13791621115e6c088caba646fd3474c958b4800ed8f2b48870a6a7e9452746";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "d68316046e7657c77e517ca604b3101aad71b91d6aae94ad1e54ec0aea7a5d31";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "789a983b8bd8b5064ae1062e8c4c7ba6209c4b7370ce9cee126392ae7c52aac5";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "82398cf71fe80e461b0eec142b38aa691d5cd3254d3e228c0d29caa7e1d8f01b";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "186946370f17131cebb664922ff55312fbcbde5baafd027ab32b497322865589";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "46e564476930bf5ab5f18404faf6765edc85096afadf60e9c6894115f6ee4943";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "196542c3cd374e6d77fbe17c7a1d088fbe4523e04093a1cbcd04929e3a0d2526";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "e6ac709f72890f6be527c2b492cfa28e156c9da947598680d042effe4bdb1722";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "0297257541f3f1251b457249a6a9eb5f2235f32abbcb82632e3b80ab4bc790c0";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "371ff2cc09fd18fb83a45693719a0f82ee4c6f003bd27a8fa2998016b64a1531";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "77312c1bf1036d426084f2c69f347525d307b9006ae721b370d9d182fd4d18f2";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ae64c578a4385b6fd8903c3c18de3783a563f16f4c5e918674f82feeceed581a";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "c1403c5a89204cbc27fddb7c1968e128cbfdbd7de14d31e0fbe188271ab1ef8b";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "956a1de2c04f84991b6c4884fea59a6a0bf241b96958a13e875fc36ab005b0eb";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "1858de67581ba467427b00627fefb770cb2c121b2fc5d8ea251d7557a01d9de3";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "1e1c09f047d8153428f973ac2aa0af4bc1126039f757360090d5cc46e70442e2";
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
    filename = "sispmctl_4.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "f0a450b9d90afc8b772a5838defffadae95e975e0df50cebfec718050505cbb8";
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
    filename = "slsh_2.3.2-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "cc69deb00bbca86823d994a7a5450703867f4a8cc194c942aca3faadfb170bfb";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "4245a56f12dc2bf6a1819b0a8b0107c86645dfb93f69c050e3f01cd64c855537";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "8b5ca1290ee348e0f0d75fa795561ebcc5ef5b34a6acb73ee4bc739b6ec3506a";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "cca7bb53d853b845d0c404e2b87e593bcb385a09ed7657c75aa311211e33428b";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "60f150f7ea797d770311a0e64bf49c9ecf1c18a436051408829d722ba7ec6157";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "aa7d64ae8147a52079338706feb51ecedd4465482d7a7df5f77e4d187b728e05";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d9697db85f8b2daf8c44759caa130620437b84dfa29bd32fb230f668a2a6c5b4";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "50e45cdd1e4d6800f075aa0a1f77939da2e5b96fee80b19b4cbe89f9655451d6";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "517692522f836bd8dcff4d6319ffd9222d1c458f0f2e4d1f1e5735ff241f1d77";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "221e9ed6ceeca71bfb9b933f2e9fd146e4e1c16326eafa302e85f0d08ab6aa7e";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "5de905b9e42cdb2f69dc125c9f17201fbbcd9d49699e9b560aa8314587cdd6c2";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "2e06f8d66273f48483309e3ef1f6eb019f847031ef1641083ffde6afe78fd54b";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "24ad5997a10588d7e8deb1d53f80a8c599b830712175a820d224783a5feb0320";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4372d835a86cc24cc687107d4bd93199187e559556c1db7a2f0a2007d3ed30c2";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "59766147f638a13b22856f08fdde42d70af0da9a467542b27f785de36176fc3d";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "d0220245cc342544f7ed07d1688bca0c47014758beb0496bd8ab002a515dd82c";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "ea276f50289669c8b1624a49b4ab8009b9bb3da26c55d4087f6012a33a289164";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "5ec280afc30c6115f9d28b387b94c2f8e198f3a32baa6f85fe90d8d8abcb5c10";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "b3e11caa691e2827dfd4ce59988114a6c2dddab5ae222a0192569c94e6a0ab9c";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "c27c644f98314d548a86b63b680f4ba607c0d387abbcb683c905335e65ee20a9";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "ba6ccbbb4d3f943f1a30fe285910e15504a7e2523bc4c88f01a2510e1b747a33";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "09c60bad119f04df7019d627896dd969d88bbedbaaadcce6f7333e899ae4835a";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d083f56067a8d4d9ec1c4943034bdd4d0d60842521975563e32e39948fd290e3";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "9d25897d8869fe178cd2d288d668f59c62a729a2ec1c6e2d6517d98fb88f5d68";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e487a2b91b80ef79658c4719f81e2e816e42d52bab2915f37fb015c1ea239390";
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
    filename = "spi-tools_0.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "88484950c3952a07af785bac2bd12a161d33bb7a8d881aad92ba349d10948e26";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "0ee174cf81c4e4c1bc984eeae98a69b78ba7dc63653fd63e60a12b3e7bf200db";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "f37b6746b99cb1880eeaffc89a638f4a685dd34c402849df3865daa5eb570d12";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "9c0457ec7274ece13f0c0af42ca6ab850ac9d1a37c467c3becaf74d7bed0eafa";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "18e392155a6f917badac0bec0cd26b5d01f581a1e30fbb2c3afa78941358dc34";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "87fff1a9507b3033d9af522faa16dd3a593249f36f052ae0a222eb2d1363e2b8";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "81112206ad4ddbaf71c6209234348ace7be2250c3f25f5389d23709a76d2f545";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "035c347b7294084f35117d68924323903da1ca590bfd25145e4ba59273ce9496";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "d28154d0a5f2e10ad34256106a2eb9644f3cd7e425551daf1e73d4a5b05791b7";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "a96caa026510e22f3a0221afc39ab706d4a9dfc00f626cc5f98feb9e93d6bc56";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "4c730082d7612248712cdc9102fc4c50b6cc0335f7696868626631f9eba99821";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "87afbe67f837048a3d9ce44ba359cddb7c62c058de1aa83494696414eacbc5a2";
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
    filename = "sslh_v1.20-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "cee6c5f44e067dadc55e42555489103f3f575423152a52e01f9f3aeeaf02dae5";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2606f030027933111953d0a613e530348e6ff8d493d3383f1101bc50ca9c7221";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "187d720a8bb50840cb1440c3eebea8d7447fd5bf639282d37ba55d22f3e79204";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a2285fc3759f4b523f992492d65a18d0e08b18307b541af0965dfa265ab0edc6";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "6e195412013f8926628dbd468afdbb8c86bbc69f9717b14f9ceb72b3efd00109";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "acd081463b2e2b2b79df06d5df9da173f1ccec21a492796a92b822a17d1d1f65";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "71a601024368bd3741d4cab845aa79c0e786662e2c5b38d3f946d76899eb15c5";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "5c64ecfda9e53614ef562e6e819188828e7639a8031817db0b9cd4144e0d29e0";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "578d02d90a6551c22525f2bc42be0ace15a9026f009054dc718cef40a466c766";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "2e24b6073ac8f44c1e2e58adc706f770e9fd5f8ff68c53d0d839241ec14547d3";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "842760391b0ca2db3c875c0f85b7bacf56a506f9ec737ddf2dad35cd8086f136";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "937fcdf7e026b6fa132dc84804ef402a071cabb0b01dc3aa8d2f74ef6c514c3a";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "d8af19c446de9d01fd7e52680bd82e1243ceda3ae2280a8b31e91139be8993da";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2dffb9f9c7b9661945b03b99746d6167c50a45594bed9c9f3fec3e614633edc2";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "5d7f9d62873eba3f73f763b2d8778db81e319d6d3ac31387c8b67c41bdde8caf";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b64ca4e5a9e87b0c788fc7c80b32518115d6aae0164554c96002933f36c9ff91";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0ca631e9f9c935f0d6509f1270776e02ced88797ee79d3aa03298e191c237ad1";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "296d070c60dd1e1ef090b5d070978dafa650a000f1520be65ec79d48502cce72";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5cc2e24431de762a58f9741d7356d8e9e9cb68a7e75de684e54e94e7ec5e4ae8";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "cffa506c72b049f33d5087d7a7f1b4bbe3c74993caacf90becf3cecbc61651bf";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "93cc65a9d4e202261fc59b265e43238e317d07f34e72e99b82523fe84ef588ca";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9a95b315ce496265f323b5146719bb56f31bdefe7fcd2c0ffac1235684884217";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8e78e3088013ce63495664ac7af978b781bb4efb9226e6ee4d85b9fe1188f922";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e88e1307cd9360779b31036079c0b0254a2081566e33f991067f845bd805675f";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5f63f8508fd9122398f2f9529f3cc9fb4d5541dab55e036c6325ec2af29340dc";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1122b3d3655961692d2c48415a9f9838d695cef691746e09ba0f47d169305619";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "03a46188c2f1e0b4be80e651d77b93f73f4acc1b9ccbe676846fb328808cbf41";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "08875320fff72493c31b39e468ffc2b4006720050a5c26165c11275bd1328d95";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "9c764abbf19f36e49fd71f3a6ce30578c073128ea0ba14a0d5eb5ed097882fc2";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "829cee877a6b3e9c7697785bd5e8afd91e8c785d53cf18ee7001f7101d246a62";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "31ee843a6dda434709836dd8c6ebafa189ff98c6d9859f96cd24ed9d8d4ebc58";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8899086cb9611738bf8bf9fc227848003c3765d06eded98e9d05bcd7f45a6a43";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e9665f4c68f0edce4d05c8c1c6fe4321e39a87259ed710e0523784695249811b";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "236edb56d4e7fff9c9749d68399e56221ee16987deb1ad9e8962df031d4824db";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5e495dd0f3f0426697bf3340e63965b102c8b8e8e5d519eb0d7097ffdafbf498";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9bfc8664a012eecdc0fdbdd89f831cf32cc743ae1cbc2bea350b2ba8c3ab5393";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "756868b6dc7e3fc813945ae0e6dcb85ae5abb178a86c5e65a0db8c6c8f69bd57";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4aea41a43aea000ecb83a214ec2e096d110c31ef2c17d1c9aea542110b409923";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "031382d2248e0bb8925e66d2d0cfb68a3f7ad8078d514ae003068a6f96ca1514";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7a5d1e9b3c22e67f3838cfc436a2f0d41704e41c5427add5a18300c6f636297a";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "38648794f5b2e3b0a18199e788bbaa6f786df8e8571e24e2b971355b8daf4f1a";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "1ef0b69df7849ed03309f390545874b091b3d09ac95d1be48aaa8f11b455b1bc";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4cf9d805f776e2a3daf7e726339fbbbf25377eb7a69c9569de928c766b92ab10";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "e58729a3383cff3bb25b9200eb324c5daf546c7a206424cf4ef1b8f233f3ddfa";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "a80a7ae51ad29b37b5c3361a2661dd58beab66b11d2d4cc1ebc5ee48955f931a";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e2b84d6ce68d0349f9a557ab23a09f91176b2dfc8c7aa298acce013ee34b6b84";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "484e509e95397a0f796741b4272ab0e281b71f210c006bf501124c364b1ec9da";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e279f99c6298ba4dba4c9b22ba67be512cb2ee287d5473d7ae87b6da5f63a32a";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3c1706482bac06f18ea1739fef5b6def19ef3a3aa4a4ee4fee7a2117cf41320b";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "18766c3f06b6bbb067e43dfed6bd0d32977d2f73fa2ca06e795734701f134fce";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "893dafd2338ef7da22f4e22e2f5bf6d4996979e927e2206e269faa51ec986f52";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "89feaeecc4c821fcbec9c5d8207f061c9dfbc5e7663a5e2f32bc6d90616ebd98";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5236f132ae849a76423f40c90f96968148a83ff7115fe7ef0c20b6a764a0fbb8";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2f2300e4029832637f1a6ede985215ae55992ee533d36d42478ffea909aab8b5";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bd919b9277129ae54f8e81bee69f242767ebbba1a4945c06f215409fd231e822";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "ea55aeed30e2f663b476e3de351911093d5549bd99043bdc361ce4457857c9dc";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c377a179ec27af969f7650bb1d527e17605e7be2c058dd092a97b985a1d078bf";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "d3a99c361687a3e95a190d7cb05698b71163374735bd6e0c7ab05fa5f9e17c67";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "593daafa9a88291c13941a53d3c1b893914a55a3e6e83cacbde508934565ff7a";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a6f5b476a3ef2c2f7a87b6d06b8400c3578868113ac330c9acb2fae148b7f100";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bdb04d345ad51da38a93a0a0e833c94d831a671a6b6abbfed58402d8891a0f17";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "161ea1233a90b7a3235d3154c909537192b8e2503443d9f12662d7f3545396f8";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "104b0e6c52315ed606773268b09c4b3e8d704ade83bd633568448b500c34648c";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "23ce9aae58945f5798031054ad8b1abb4e2d77cc5209567716543039a77f34fb";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "935a5ae7afdc0d6f8f566e0f90fd878b71d68b83c7c2da5171d9fb2b5ce0801e";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b7d43b503e3171fbb5bba31ed0ac08ba4b335d8420b09a7ab4f19179b53f390a";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0d5a65bba6fb089501a1421ddfce8f702bf91e4548d34df4cdbd27675dc6bb7f";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "febc9c4ac09d1b65b1b180e07ebcdecc307b2c6869e89a7b1d7957f7a6533b47";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "916b5619499ea534a7d1dcc6dd4cc3061a8c1f8a30cb0e6159b257077bb8cf08";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "64d1018ea59eab01cbb2faaa3ca24d9c16d1dc4d0080669126b6491b9c4ebf26";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "68f12abea7314f061ac329396cd6157b45d6c1608bead7b4367575f55571b5b8";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "68db89281d2d101a5f588fbf0c8c83519e665dd31e74d4fc6f027c3539ff2f1f";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "22f0c194e56ee030254428fb672b49ea290d293ab600f01d8b1717acc5b0cfe4";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "06cc741d7fdcc843b04b9a09422e822f60ea3a0d510f79920ad0238cbfb81796";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "eb58101ebd9da020b625363afc3416f71fc5d505704be39787617cce0206a7d3";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fd412b5b321d7a5c486e48a8220dd518331fa4fabffc21c0c468cc286883c6b7";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "fa09a9a38f638f0122b1b904760ad442867cfd3d31989ca64608e21b6c4b80aa";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c30493ae85febc2b21bce8d622ef2940ce33a837cf7ed912b4f51608c2fb348e";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "27210626a5e6820e053d45eeff9f5220570fb885af37c9a86d58efbf41032fde";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "41f6bd6997a6c9b60b3870b4246d224acd2066bbe6a59f4cbeed4d49b8b6d0b4";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "e8f4f8602d49fe826ea8efb424fbbb667d9e508a05d4ca6b2bf8e3a981d8a50b";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b07c4b65a74924c0ab59c698532c4c7a73db001ca193212f363a30d7395ce2fc";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "92ee314f7bd9ff357477a42049fd3813814d849f4df216d479dcad8164c2bef3";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9e33d8b9e6921c0999c373bb56a0cbbe3dfb96f68dbc9b15415aa5d96a94125d";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "164a6fa63f0be1a743600e06dbb2dac0a183c378e040ad78e494295ca25d91cf";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "279931a5fb625901f37146abfab2f73ab13e60d37649219160f4b52e07931e72";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "de23430abb80f829a07ccbe874c7368ce841624b7869880724ddc108d2437491";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4eb9bdcf4a1bd44e55a975dd30bacdd3e0e5ac7d3e880ca764f2205bb31ed92e";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c3bd5c3ad940b090edb7cd98c2cc4961c2ddda8c75116661b7e4d2c8cd850712";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6e90c12a4580bb6d1a4f40ea5bb97edbd4fa85503c5f505d175ae1f1964b6420";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9b6fb5f1f51802a1a20d75d9ea16c72293037a891377f33bb31d35cbbee29441";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "9cd05cc810c828a32969a02afa90a23b087b423282bf55c719375cae0ae9a0f2";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "6812433e2fb3bc750d7795170d567d1a84b2940396f402defeeac99e6a7a38f5";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "29addb22850f14476084b6112c480c4a006cebbf89199b38353335fa197b0a02";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "a36b10eadad8d004f883832742e3afd9ea72d6edb60bffc91ee79a6aead0d1d9";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "d491280b673c0816c79f4ce8b106257bcd299972858a55a1cb49ca89072e5513";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "e474803ce84233357f4926b1b2183ed8088b06c3af0449b76397d7f951c17a2f";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "78b98f5a71fe0a508ddd288724f0d8e1aeac5a87d2f2d6a2d7158754d2caec91";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b7e622429a8622bd941d410572088ef5e67f4fde4e6828e1cf011c8216635166";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "bb68081252a2f7d293d163b97596044a909a4e37d4bc9b5060eeb25b7d4f6e42";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "c62dfc5587c6588c0644dc9c10d4ed613c55d5a5ebac0129b916fc9f44fe954c";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d950668a931ea8f01774ace52da0065c2b71e729912dfb17af5abf809d9fd389";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "a1aea6f4db9483c0fe0fffa7abf6bf4133c39a52e8127d1a1d4d273d860345dd";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "620bdc14d808154ccfc82d2447b3cb97036dad32db016610b19df86436f12610";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "584b5dea3d9e7de2741532d9eb42f41b11012cf93ea98728042de5fb7368fbb1";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "6df66ef74425640ab903bddafd020a1c606e6a4fdc2d125c07f1a54ed635a11e";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8c4abb52a9f31688e75fc9b375de46197be58d7b73ac51aa518bcab1586bc5cf";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "02f63cddaabecbb215d73419e5fd013dd4cc70eb5b1147137651dd4e399dfaa2";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "04f958e0ceb36182bfe2693de265266b48dccc0524e0a9daaae62dd548e35a6e";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "c6838342e5b9fda62406aad66ff39edc2bc79a291537511efd4e8f2bd06895f1";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "687cae67cdab259f70b790de350ca16d35973564732c43dd63b36a1c9fda2e82";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "89e9b403220360fac7b8f409a5811ea8d313a388b3db7313ba9d8ca54e6d407c";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "71d9a4d90b625bc2035ee1442c79866c7d0649a072794ade758c6f628ffaf4b8";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "df6cde2be65ab1dff4df962209f6b607e13e83fb7a1f0464cfd8e80fe3877eab";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "596980435536b466d7d5403a6b465f280b4d0d46be6f659623f66279d4313225";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "dee96774b7943d2b55f2b71d5fe492604e0c2ea929d8d5ddcb8fca3127e7cd07";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "ff53e9e4a33956e45dc1f3c92cd4bc6dea8842a94af7dcef02bdb48519b2b530";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "85543d82e08b2805d19e112406dce6af6dd5a992f175b524b3185cf4cd6d968f";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a263524eeadc092aaba161726a88d20a7f5ff399925359b3af2a40e77d4eee35";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "e508a2a659b4f7d0d199db804da6f304dc20cd28fc91ca16298acb363f3cc249";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "2de258af828880076d31ad9eb684233a2c38181fc77f67e5ac30b6486842d226";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "ea8c1bb30a2404fcdcde09e534559340547d25e695d6e4e06546358f43111788";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "27e32b53b1aea94b112b0e675761ebe4f63689a7e3dd097c74da07d677b1e486";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4f3b6c76be1165792865c1aa932d8dfbfa5dc1af612df5369d531f02dceadfdf";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1d9247571aa533691fe146262b909e50232727dd54cf880f89c5266b01f085a9";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "a2340ef20bbf5343cded6f93cb53400470ae9b02abac95c65b334328426afe9b";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "c788ece78c8b2a65045fe7b491a48c0b4ac1aac8a7c500e25aaa776f0e68e938";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "ebe1860ae5df231aafb8516b0ed970ce70b2652fc6675b656182e60b3ca10e51";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "f817a1991fcf297e7f5f4bcb711be9b38b12a14c10f0a7ceb525cb356285739b";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "4e792f8a1cc5ab2e796109a4e2b105a281e2525701015f8be6cc07de7bffd478";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e040f72af5545fd13632aec89490367cc7cc50be067053b1236abcd4a2031f16";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8d709e69332a4a8b316176acae7e57481f0667652cd872003487e5a1087ac817";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "5978b1224e87acde9a228d81f94717abc346cfc6df88fa542695aef497f2f889";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "a264bcf76bda25060631d89d2717aa6520bb7c54b22425b7dde7332f794b7fda";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "671bb27fa98284e0fc56bf4986d30c2cb029303a5f2dcd357451ed076935bf7d";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "a6dabea2b8e626213ce0229cf94b7c9ae18e03ed4bb372678a28473a98a4627d";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "6023368d8ac47047f16955f84e9b3753df3fae038cbcc83e0b6af7f8b038806c";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "2b1ac58c252d45ac71fa7a2e61352f9704a73d9810e8f4e11a7ff8b8ea209453";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "db6562f24980529e92dde7237c91b29d394c7ff9cfb5eb826ff4214ff5b05d3b";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "88d5eab63e09b96355a0098defcedb3a25dabe3556a384eb42e0bb53cd259f8c";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "1f1ebe5b271816a736a9b79a40158019a2d3940d63db7eb04c1f6e5a7dbcdd5a";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5f267d656350cc36b5806cd24e931f25daf154d87ce13560034e679ac6c3287a";
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
    filename = "transmission-cli-mbedtls_3.00-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "35ab79ff9cca743e0df489334f33ba7579bc3fcb51b9c6d4cbe47f0c7a03e823";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "31209415b08a69109bcdf8222c3d38e73f21d00ea2c4411e3c38e024de35b675";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "159a8c2b30ce20828df5bed6b7bba87282960f0ca0bc8b390b1658d3afb85a05";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "9bbf766384e66e4f8b39ce67d46b4b1694eaf9c5a59eb2ec1b5f3f364ebf9c3b";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "64296c03f258f760efd470e46ce2d0a1fea3547ad785c723c21e891774111063";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "52138fca862f3378cb33ff4c7a3db66f74d4860e17fbfcc979c766f1c5f0a020";
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
    filename = "tree_1.8.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "686947804ecdd50c6f0c1f670d2e3cb354276cce3d992b0e3b41fa6d9555301c";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "47012672ee192c21bed4f0647e5acad4e79c04b37bdbe4f9e971cc0ecc5c097f";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "718b353fa833b5a7c184f6fb3345ec16395f7aaa03db87c92becb6472c65c17d";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "5b310061cf39c5c3101aa45fc9cda95cb79f192cee064a46856e0c6a98208e47";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "7913781f68f6542ecf40ee4d8a2b2b4a8334831931a636f106c308db9bffc6b5";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "b11e01fa5dfcb4094178bf05dba6ebdfa32f13c2c81f197d247f7641a23af492";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "34c6b8220ae3cfe77e7db6d324dc792de522536368d0de46331203e46e02f458";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "b22f56110efcae601f771e5b3e71dc46c6990affa5f643ce7fe8fa9da5f4ab9d";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "30606084e337ad86b5e749669a72dee7fd6db8813fa80246ca8d0d33ece9bc8e";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "b54f6964d7c9ec682524e884fb0d81ce9e623c169edc8b2d8b98313e9dc069bd";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "0c53a4378edc5850921acd49fed3a5443cf33a959bad68a7c564072c10da11a6";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "e5c6962521e6dc9a71a923857a34e677d524b749f27e4453d92391f0195bb931";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ed8fb02432d3cc1212bece9b8c5a6acf20c348a38e1c50516101b392ff61db0d";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0dff4692007ac8ec8f900b789a29dbff81de2da870862c8b3acc3cb628771fab";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "690804349c1bb9cf457db272e36664e3f6efef9e50f1b76fd0113b430477e538";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "7bf62388d8cbc22e89ed0e740e52e0bc2d23c695241b756239684f038a62a18d";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "c1860c7f6b0b1e49ae8b4de195213982e3ed3ab15231a5c5cbb3367926ce885a";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "0d9b28a908021c1aa22b3be4d0939d496d797e508bfec077ec86917c9591377f";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "d5a0321275e4eef0ca111dc4eafea32ae6f0791c14285668788144b64b33408f";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "0bf3d906e77c6da4b354eebd49a11f736e937286e4da25ff2682fb3eca93c27a";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "c3125f871ade1dcb3c71368c2eb4d9c472da454a5d2f5e4dec6c9546a074e562";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "bb9b9c6288d8adb126e5fec852ae0099dc8504a5c70e1137953afd80bda5a96e";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "2a6d71984bc274c999464acb23bbad48a9e315d4885c52bf193d6015d3d482fc";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "6a4e414b41992de3ff0746994dea8d50fafb042f265d9ea96c7e2ce962a72013";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "9469644dcbd4af458ccc55dfba55f5ec4aa9ee7024053aff43f72026cb2446e5";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "8d9743146bc187f7394b654dcec21ee2b656da001be1dc9fed9b10df4d32cf37";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "0155335bb07eeebb2bd9e80333ed635da550114e02825b5a597017e46868f8e3";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "b38e144d87ddc24f07c851afefc72dcbcac687f370e93c52217c634a32d25e52";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "980116d4b40f3902609bb1c5fef0b313f249f278046589c8ecfab877dec586a2";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "7ab9ed2a8800b2d93749e83b7f5d9e91cbca3c01c9117beb374b4ab7a31b2f9a";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "22ba28db9bd6e62bdb6891f00403c6808a19f3bfd8fd3c2726ff78e84ced6b2f";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "72ff6a6eaa02da647262889ec3eb88e16686fce6ef71e574196f110214efde98";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "f2166d201aed9f9772271ca8bf12cd08516b1ea3e4e6168352e1bc705e45dd86";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "0b66ae86b22f68ac2d855c705ed6d7e4e1917475d26ce15ebf2e1bc7719aaf86";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "008c337793b5bdccc96811d658c8422cf3ee30d87177a1de3e48112c2658279e";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "ce94951dfe6d7e2bf88d379ad9c85ee8eafeb58f796937279a7d258a0b77f62f";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "9bef1a9925fa0e6284ca5bc2cfb896927022210ee3c55db1b60996f19c883eda";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "c2941d67817b24a28174a88c5b248711825d8c994d3b564ec9017a295808adb6";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "e216def721cf8e28430cf20173a53cea573e35ed4567cf1a7dcf597bff023644";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "5831b62e6d958da59cbf2840cf45da6331e40d8e3020f0a90dcdeba3340aee9b";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c0129598545bd7dd0c7da2ad0ad112e98e0b9ec68c63cc9be5010058b232c383";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "849437dbbea0bc40bb6d37a7f9d488928aef0f6cb77ab9c1c6bbcda84c7cf941";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "e5ec71750a19c81ea0688f78668ab2fff978c6c1c2bb08018e0c5244b4e53e25";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "4bea7d64a4589292dd988d66eaa7eec345a8aaf3b415f5fda1e210b7a192c1bd";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "f66ae0220ceecb0e6bd478eed7897579a096e598a15f2bde2fa2c5a74ae3a5f5";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "1146f6f9e9597581364c24ef520c78e0da0a44019e9716b6a36e93215538f181";
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
    filename = "uvcdynctrl_0.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "4e03a6e0f374a9ac875393345d452dbe847837086a78033dc87021e12c52e193";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "1510423e4ebfe94057c9b065892521fef0c5ff9e1dcf3a6b90e71aac2ce23f3e";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "5f3795b3dc2dc1a9c86c87b1d3a44d2f19cfc661225a2212926a968e394a3be7";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "2ab33fb9a2a2d00f7265f1e5af234ad90acea7fc27ea44f4f99c4f2a40da58b3";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "534aa5e3e598ab28856c2ecf496ab5e22cd69884c729e730aaf79bc72d2eba3b";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "09e4d717fb70f9276e3e3e1ac6c6f0ea0d0c00bb655b2e4249603948e0a7ca89";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "53980c172fc90c725fd8d54020db2a74f297d1ebc61e87a4c8077e7d4ff4aa91";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "9078c2927905a464dce0bd43b6d69cef12e4a81db61652559e40e325620f6e80";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "f9a9aa62e8717234f0eea85988e4337917fdab493ba6dab7c7e207722d1ec0fd";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "308bc19a1b95f0964c403a865f0bf481121685186ede7f9c90692967c7639463";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "20a98246e970786cfaec075e0e5481c3c692fb25fe91817cf92b1f0b8641c579";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "cd145186fc55bb599762466c92e1711aab6afb5de16b3a1fe768d04cf8493d6a";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "69842013c5dfc3c149c8cb8913e182c9ede79503dd02c53dae3ce3fc8f4eb270";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "42c87c41be051d253621c1114564e7a7484d5c4242359b0cb388622a6d65d067";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "15a930e81d6860ab29c693ee5fcd5727f1a26b232897bdb0a2fdfdd1897b5bb5";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6a699ab87a0d4f84b7c6dd809fd5cfb6a42c1103172107afa49c87b999fe3e2d";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "261093f9218a39f87d48493c68212051909ab7ae71200092a42c5db49a72c6aa";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "02b7c93b796bb1083e2a87cb1a7d149436cceb9118e0b775e0f1271bb13c23d7";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "65ba4cc869e06937f5cdacd94605389205d729f3d23ea26ffad4fe31ace79aff";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "0695bc6615604f8d41f6f24b090a8994b55888f3ef918c2e9c803141c0ef4bd2";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0348aa6f422716344f45d9904baaf3c5ba2f21ad79c6226e8e56089b9227731e";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "c3676156bf5cf11392c02d7acd2d00fb0e26746b60456e71407e492bbaf703b0";
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
    filename = "vpnc_0.5.3.r550-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "92fd8a7d486b74d8a15fcd8563d8c3dde442a1123d0a3469e359273ababcc0b9";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "46e8f6ad4c2facacb26b1cd6804327a0ac4674f950179810168cb5073de2deeb";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "aed0a1d0b1523c5bcb3b8fba4fd210342c14a649cf49a19c76ee36019fc33bad";
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
    filename = "wavemon_0.9.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "a21d6b8be1b8ae1a181a614aa4e5819ed76bb42b0b55edd5fdde11d69556a64d";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "8fe94227755bd9401ab8a25eece6f4992033fa7cd30c630f468d948f3e9178dd";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "dddf1a1ddf3f2f06b3ce61bb0bcfeb88aa86365c974589102cc897567816b9bc";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "2dfcff409b2c5997f47caaa5715ed196591bb4f06e8477f6aacbb981e1c48285";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "fa830914b4abf802a466594cd84f7a90b47c98dd3b266ff9272d11b996cd3cdc";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "b227e5dede3dfae070ea4ed7a35cd7dce59b4cc4059386158abd9b991400816b";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "67dab03bf1002d8482f2b4e890d723dc995b6e2f5d28c179f6d2ea803a659105";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "27960af60c4415ec3bdcbdd37f8022c17694574f300383a23a3c86273c0b8131";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "61b6947c394c48a12a6b56d28e32e5ee64c52a4bcf32ee545b6aa00f6539f0d7";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "094f1e13bfd61ed9a07dc2016175fde770d4aeded8215fa84378a55dd7d7610f";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6b009d8977968c26bc4167b4774144b73f8f9cb3103fe67182c33e1b449d70cc";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c85984ce2a940068a7a3deb542f1e1b8784b9606af203a926710f845e9abf286";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "6738b3a840e8f34610111ad4fc2731f97cb339e3b0db45c6502e4410f0f37575";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "464a409e88ce31133af3f5a8875e5c5208c5112b83bb8aa035dd8e307f2d0836";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "aeaef523c1df4b7f30514235f122b70b603ac5fd4bd0947d377252ba2f1328d6";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "9d44c94fd339618adb804d72cc9f95a65feaa74c5d6be20ff50eb35b77ff1b46";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "3225524dc7769d9c979b559c3f046c4a1c2eb3afee39e8ee98c7367a8dd7c32b";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "03e577f7453bbd35fb32a1b24b1e6822a74de6bcf15becc88dd75a275209fe4c";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "3cc8ce36471a46c8977885d2f4a16df8f5b8ff73647d16bc8234300230942457";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "4403c9397ae981ff286f88e5a2c92a5747588407efaa5be5045a19b3f3514c50";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8de74bf8e948ceffe50842f9d5be475ac68fc2aa924b3b265456779e7753660c";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "55c32997b37cf6d8bb73372196de47f3d5db4b59dd6445454401d6a8e9e25aba";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "37eeebca56cf3017773b530d1626ca9a7c0c6a421c6259b186f40f29e5dc069e";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "f19b5cb0b445765c885e37c87d4715ea5c41e878a6b8ce045060c1f342fbc2d9";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "6bbf83ea576e857214796d3cb2602175922cc834b71e8991535761f9f74c2037";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "458a88b6e426091f453bc57c92352007891c857a9d729b12c6abc468e68632e4";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "298a5b4acaab2907e57ee065ba2ebbdee17aba65c70949c864b8ba8d2e189c59";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "e25b2e42c77a78f8881ebb971e4771fbcce4907aa46e1c0b174d06116d8e8c58";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "04dd48c3ab6179e9fab0360778b4a3104ea4863510aa0ef0c6c3297aaae22fa5";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "2534da4aa267a404f94796552d48643f3d523a08524fe9b17bff46fccfe6cdb9";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "9be8f6e1d50bd7abf7690923f3c6759b1585bd9197b3c5e7906400301c9397a5";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "b7d73e55d8fe1862cbdc358040db5ec37563aa0c0e78d178a19291b948882a04";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "bd670f96fa3f43fd6c4e6b47d197f4aad3b9ec892237f32409d83a6666b806b5";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "397ceb262e81ae94ca89cf22901cc235c844dff8e1f70e4f509aea6b295e64ee";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ae0fc7771de03783d17fdf3e4ec0a4147d48722295f4f361e4e32e49487e482a";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "2b8d7111ab51d77ff81b6524bc22081f9a45897a52aab55e919c21b18b4a992f";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "b366dfb5265e3210d07165df64c17ccf45121ace2bd8461b38d7d31b4682875e";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "3f5d9a3f9e6d6c3e3da49a63ded75be439519a8a7214009cc1ca64f03408caf5";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "a1a9956fdfb6394c05d15cb78e5dc68feb8e2730a026689ee5d80e87f0afe828";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "595ff1dc3150ad570103e17bceae137e4a74fbd361321e762615320569940a71";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "a1bce939315386795008cd7eacbeae2065113988a15eca7d7de8ac5d03c20ca8";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "222d106c2b32a83cde0519042bef13f3c8ea2c6071057b07e208dd4f64ebead1";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "c3e9926206466d641e873a708222d83a5113648ad54044cc036fcbb5be935476";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "8f97f2fb11d97b539f02f553fc9348efa0b8ca6df3b453384d152dca9cd2c695";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "836dbef8d3bcd08dc18199a3c139d8c095e081cf0da1182563451de0febf2ec5";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "95406dcb5b6d995607e76105a5fa2acf9a7fa49734a0ecc15b1de11c5be3e62a";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "d104e6440344245afff33baba5f100c1afe325fcf445346b5112b9453eca4a81";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "c2c7024f7939b33261288a85e470fa03cd9882d26684ea59400b2cc021c1aeec";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "2ec1477ed7bfed6d71de6229a6461c311e51404f94fa8bd44f4bbb126a5f988b";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "947d5dcd67b8019f37de7c6da667876a39b96f7c9b6a491fc169d0cc4d1d20a7";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "b6a8c5062a1794fb4a2d95ee848fa50ac54c9cf0fb40f93daa36f2170cb6eee6";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "b7a976b6b6b0f61bf0dd36f96455f9660766e828314cbe68c09f0159af279d54";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d67f7d7b3497638138640a37644a77167af56139704098154bd0203552e38a01";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "886156ca1cefb3e49d91f33088ac12dd0571f16f927e9bbc7a4b5ff96796b632";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b810f367de57158a5b19fd8ff7ae82f25817ce9de61f322bcc6728e7a375cb62";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "705dc47e476ef6fe6041f9f1dc49c1aed542d6d0b8d11d9a45efde7208a2b095";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "23a06541939b13ec9511c731d75a5086d39a972c71826f3b2b6e55088559c1ba";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e8575ab9345cd2483c6d41aae81d11fd6da76efdb10160a4de5f0ff0e8ca86d6";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f90d6f78aaf3e3d919636cd340ccea9eebd0a7034fc7cb93dafe8c4066e5cd57";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d8b6aa1a1472630113ade4f038069892d3284eda9fe9134ded71721c1bd62bdc";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "28e81c98a3d11275e5ccfce05d78d85c358cf5feb5eec0170136f3c7e376e880";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8340cb67b6f9377c88e5ee25826e043a0e45d76fbe294f0b5c4b3e4f0dd21c12";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "97ed50722eef32b30345c4fbaf675cbdd2bfb07f350276f092e829a037ecf639";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "933cbc43904f38a02bf680535b1b99af83e1eb4d814995047833b72c8082e290";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "52edc6f4b1d9e22a64a66f8e9e4adc61932b52ac7067449547960561cd0e2ca9";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6728034c72b5074afe1bbfc91959c21d3e2ddbda3c14db5dc8e36191b6622d34";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "00e3ddf05785c0bdd91a3dacd44a2a83bb9cde585b0a62fc480b64f032c22036";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "23371006a061fa81ce068e96384382bb5681bcbf0c3e9ba90646925e5d92f947";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9b817163d80a250b288e3bb937999d2eee34ab32722bd3a3eedf17bd34c07a63";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ac02e0304f9b35114a17958d8e15447229a555e8fefb3e76172b7d512ccfa653";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c0ec2b238d1a2f1696a57051d08607faee55eddd2a31f97cdf86890aefdfb8fb";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2918f59d9bcff222f9985c57f8150d0617c038557985896f723f816b3d7fcade";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0b4f7be75c15ca9e43238cd1db82c04e8c29002653b5ce2d18655e8270fdcbb2";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "81aa88e615936eaeb4de16a72836f87b2844b5c207e57380bf55fba18354953e";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e62c95704ec32e5d40fa8e946b3c814c7ae611af200e950ff1678eef34b8efa3";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "414ebaaf037c0da46157ab251e93829b573da5efb590cb6d4953b9b95f20b6bd";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d5f58f39d4437a89600b72e2d803be61595c8ae6176d801e0371f297ae5a2641";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fe2783539bac0ad264013039e00c258cbb4934e050e1c1084ae8ab1396b6e866";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "15e57f2e379975772404fa8eb2606a5368efd8f80bd537bb9cb11598d13c1238";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "81429f1ecfca134f45c5f0cc9d182dde0568dbb6b7fe912c342d19488242f60d";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6f7d4ba0801f602598a9b0d58cc7742e991c8f98e488d9891c0a3db58a1d1032";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "74b281d5a3a80a36a9cb07b4c5772cdae68a2a1fe32ccced67b00ca6b3b706e9";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d2d80081db94758f4ce521e07f1a34cb211c4ce9f1ea761bfc73154ecb45cac7";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ac1b4616ebf26cab0cdf96050bc06c2419a1eb6be158befa6c65b6ecd0d5dbd7";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2f0f671898a44163325f639f2414d744fae76178ade7d0bab55ce79c17aadc3b";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dd39435ab4b3388f4ee7e88055a15e52c8b21e2b898ba19dd1780b83bdf2cfb7";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "17fe66bee325f56ebc3aaee040cf101a0f4b21f8e35545d02d311b9374333cd1";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f79ed1d2605d362e33749a99e3fa2a3cdf4685104f176ccb4d0264c79f546505";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b98f9cba0e1576f4e4c3ab849d5d4b71a611fa373b861495b6f9389610bc5a2d";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8e5f4ff76724e24425a339ab480eeb442d26a470c1933bd246b42202e46adf90";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "733c17752b8a3e19d6460ffdeabdc236c4b5e2a3c5e8e07145b87f821611c0f1";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dfd68308143038fc4891eee4f26d154500da6a010517c4980a65c084232b6f4a";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f1ab2e4ed84ed20105c68172afa6b3d852c8b87f8e0cd18bd274b415c49c8324";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "259692dacf59cf321eabe521fd0584dfda39f1f9945722dfc7297e6bf9f713c3";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f3f93d6ce523959e69605100e9a2b12f7de30e7d97e93651f1288aece3a530d7";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2f2a2a172678259f283bb34617fb9001e5bb0155ee981c2f159c805d807d531f";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7edeacb41bd6991f7faa5a8fb95d8dbc8352f622da04669ca46aa0b8a834b936";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "728e3667cd2ff33360563f9818545b5748d025c29fa1e111ece55ef162594efa";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3dc5f2450030753ea491b4fe7d37ed13ffabcda4740b9a46445a85c8b8215885";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "22b14bfb35239ebea7d415e4c439eeb6f588ac7c85e968501a434e5ea6395c6b";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7b9f035bc1e63d861cc47c8dde2f90cc22aa0b21671d0f27005aa1ad92587ebb";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "95152ded9838fc07fb78aa7db9cdaf2e8b2d626c5a74e074200c8310bbc5ecea";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "69db67599af3213076978b8c4dd8cc47a1e070ea57bf8e129c4fe47cf5b0cb05";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0ad0b67d0b76f0a816ce34a931f094b5ab445899396586c725cbc9b8a2f4d226";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "bec8ae519378ff4832d500d334a20e0a747e85783882b2ac0552f84bc6c0c1d5";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "c3746f58081446bfa06b71d9fc591cdf83f59fed80ff59f7cc93e89942509b7b";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "951258699579130394183d36e62bf89f0ced03444847a0a745b6d2e3696796f8";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "bb6dd99297de28a797f8607bd1a7c84b80092723801decb04901fe6b0f42f102";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f7ca6de0382d3f6ede4d6c8f22736f1e5bff51d27eab1355f3694148ff5868fe";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e2c4eb10c7492ce4420206291f69feac3d8bae6750439ad5da9a9e6f9b28a3e8";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8912bd3a20c68a7d63f60a19e7f6e330443f7c40d5fe4bc7f9aa84f52f73ff9e";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b4aa8a7795ffac11e99041b424c130be551d12c39e765070db0a63ebf6294372";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c23e1a5035757b6e3106f010c2f56c13e68be7413646ce0684e55d69a5b81d73";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6c7a5f9b9bf77bd01dd8ac50fa247d5f6cd5eeb223c8c57daca301c494d09b1e";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0650697f86543870a77b2245f0fa2e594b8ac987f7525599152f36950c9f085b";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f39103d86658c568fd8e3ee23fccd571c324367a2c95e3618a5addfe63db15bb";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "eeaa36682456714d9cf2eeef369d0cba347c5c61cb16e8819db5c112901c58c6";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e59d3e0d75bcad6b164df97f8632c36394769386aae84ed1534b43941cc90d41";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "18be469ebaf53e0dd835047a6c7d896bc883896b5573cd234f8c46244c0e5ca7";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5e5bc12235bbc35db8ee53a482f04be68e83aabac606388ac524c1434a5f4537";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "7c933ca9af2d566b613c83fd354a72d5940276da718f49e0bcd00f7f1dbd15eb";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "25117d3932b0bbdde458eddca99347f1c614ab9cc645599cdc578b249817fbd3";
  };
}
