{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "c828e2a90a62db1b2cacf12cf3a2652f127670a205807fc593423e93be32147f";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "e238d5432cf0ca85df40b0b450f8ae6482c621338cf9c7bb18f40c61e69def91";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b4e711d6654d36fed79221d3bfd3e30f56a26d9f7eed35933f9c0f34f141247f";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b3400d0cd125b830fd7f3c4ed441302f56c64a692ca3800bfc608ac18fc5c42e";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "380aac67e7cda3d0e5b6227b3b6fc60100f5a03d6990353a8fca31faff7c8cdd";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "543b9ef6c65abb9313023b4d01f419f89282352afc09f2d2ad56e68de952c542";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "a70a0e897c6fa5ba29ced33822efbabc3461a9e8b7d6139df1f3001db0204304";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "a2450ec94875dd3763d893e939ee95c8e301cc49df7d8d167183673c6f3a3ccb";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "5d9c0abea05aff6e8d53d5c68744b08772fceaca71b96deca0d339dadd06f9f8";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "88207a0e3dbc910d915d098a80284497e811c3898757915a09f0a4264135250d";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "d680d77b3ea43cc5618ea9a56a9a36b0e3d72cea6d56250fa9fa89ed3797583d";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e299ff840527200220fce7cff7f9fe4202f907e1e3334dcd1dcdd57703fc24d4";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "3aafd873f4ec6ad3a2c2c719abae90481427b454d1b812b499a9e6c81972b0b0";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "a904499ab207473d3de34a92601f2d7fa689f9badef26a29522ac75272b1383f";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "3ab13e3cf09850624853e6c2d98adfb6fbd4f5d113c6ecd507c696428f33bd9f";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "de7516a88666c2301bdd3091761c1dd55da9474fb2c9a54cac92bb0ef5c1a746";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1699e169626e5ffe97eaf07c8a553ea27aa1558b59d576e243189ae5f19afcd8";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "082c0c7637c1e634eb58cdc6880d030d142223f90a387ae9f6b60e0b67a371f9";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "b1a8ae345aec0191791aae56b3849a29d869e93dd265bc69be428bba773686ee";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "be9d1c0f90d4d0df4c3e1d9a4c5dba7697669a8fc6e49129ea7875a3c97a9fbb";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "ff732f24c9bee93d30ad436eaa3e092aa9c81368cb0da9048c0ecaffd3c23d3c";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "24d99daf6622cdc75599afd2131f7e8b14600180567f053f9e9d6d706e86c97f";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "414e1926a0cf66820674c404dd9d69c463e934b0cd312e2493c7fbaa8730eb32";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "f5e8ca4700db5cbcb474da405e5a0eedc6a293af743ca977549405385fe1500c";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "907a5384c8693d5a2e87efc1c9c695b8f71eb644588b684c9eaecf59746a2713";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "6c5188a67803226f16f7e292a068186ee0320d11282e251184f4f8351bf996f0";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "54c4a46e2f7b72351cf9dbb3a865ec280e613e06f2faee459a4ccadee84b642c";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "3df0296b498230062c5933c12145eb2ad1b6da6c9385d0ceb99528b57b0bbcde";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "b7b2eccdc12deb6ece6c3f419f1d794eb6dbb5198bf59dc377b779c1c6cee54f";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "1d7b6f1d8f5031d83e1479140b9dcd35c9338f5f615b28e1dbd216e035a26696";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "8c67c608954f662789e2eb8f95fd5e67c229997f2028650975d0c52a3dc225d0";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "2ec8762e5395e80d3e594bed73fc9107d46da71367b7dadc04156f5f07775ec1";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "29817d240cf027e0b21d5e0a720615bb4735f6d9786bc40508dd7fa18f0e58fe";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnl-tiny"
      "libpthread"
      "librt"
      "libuci-lua"
      "lua-bencode"
      "dkjson"
      "luasocket"
      "lua-sha2"
    ];
    sha256 = "42b4a2fdf74575060d7a1b8094993b4c7c24acec7dfc1b30ed100feb7547f321";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "hnetd-nossl"
      "luci-app-hnet"
      "ip-full"
      "kmod-l2tp-eth"
      "babeld"
      "ohybridproxy"
      "zonestitcher"
      "miniupnpd"
      "minimalist-pcproxy"
    ];
    sha256 = "8d18f2888b6be771606746f84a949f81c8441227a3a8e78ca216d7ee46c47a33";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "hnetd-openssl"
      "luci-app-hnet"
      "ip"
      "babeld"
      "ohybridproxy"
      "zonestitcher"
      "miniupnpd"
      "minimalist-pcproxy"
    ];
    sha256 = "6c7fd674349a4681075a74420530782e32ce60a48222d6fbf38f343ab9103f86";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "hnetd-nossl"
      "luci-app-hnet"
      "ip"
      "babeld"
      "ohybridproxy"
      "zonestitcher"
      "miniupnpd"
      "minimalist-pcproxy"
    ];
    sha256 = "0168ad47584f79be7b12d29cf9f9e5111cdc5f135bec4fe9cf301e1e9c9bac16";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "b5be07cc7363f8b59f54261b636b6388b1681a94cb9e43763cc2330ae99685cf";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "a79149a94f71a263113142c4104c6251ee40121edd9807c6d64dcbd737f4792f";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "39a5128a55c6c72fb4a5a7026e3b5fde942f6eef84dcf52665395cc172d55a5d";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "fe01413b94562f35821eb3e305a31e6faa8dfc3ab72d3a3a09511b8d11207b93";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "39a02ee40b077c2a7f661583d5eccdc8da915a1fb6f9f66d56726013fd9f9a8a";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "0d9d4e01ccfba674e7da2fb371848a9d86c883916980fa65819abf0adf51aad6";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c9476c660ae84c7a10f1e58153d06846964f8680b526a18ecb0d5d854b291a78";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e331f4fcd5b50e006bd6661c83648bf36c6b07bd03ad105e4e87a5e266bb4531";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "38963a68240e0ae67aeb02ad79972b6465499975a64af4c0fabbc93175480365";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "187e4b30ae7830bc371963168c959f7bd71bfe68fafe11d4309dc65344e52bb1";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "72fd54f287ab8c4c798ec9f96bb671607d0d0b1cc1ee2c6fc0d49081c5947668";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "88fd67dd51785f1128127d8e1b240c9fe54be6db2e452bc41f7d1e432a3182c9";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "2be0d84aafbf3b2852a1eee3d0f3de0b3f17c48a97890b9d4f7d9054e9ef4193";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "f9e83b5496170f5a8e9bcb1ba2e9aa2bd92d3221bdb8fc5e4534d999b4c27005";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "d79bbc556bfc8753feb94b63ab0142843f75571cc0e62c574d97a961c908a684";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2164c8b979d1b20d42a43f7f43acd39cfbd6d814863d062b361b05f301a4264c";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "5e7e94571d98196a08908429c7b3bd9585f15acc90ba5ace64e0eaa2b547ba85";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "abb3b2a00afe66578bcdd1c3b4e8049a8ea331a5cd78770a5e7560b057cf14ab";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "46adcb2918a3966e3656c7082b6d2967636bf0154a0db9b7026ffa1d70acd308";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ee371fb06195fb59b43de6b8e81e54f3fe3d24547114f12c9edf082fe11698ec";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3936b9857e4a77e6ff646755ad3524141e7316283795a0d62d76697c57768fd5";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "78ab568f27b094b2f1cb6af9693d1457f9a2697590d985e277fd158ae2f07b5b";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a8850cb03a1808dfae336261f441fc3c3cd313d3f3b4439bbb7e16a88cd40f4a";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "b305287ce2dcfa0634668b47b1d08423bec0b9bd8bec201fecf11fb983f63665";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "b32fff2cf35d12d62251507e02c9aaf5fad95b4c5690320e045c216e583eeddf";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "177792084899a9da2643e302c5fb04a4fcecf6ec66e528de36649fd85185b4d7";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "9c13ae0688ba96c92d7f3597fbeb7e04e1c12f2e49d6199b738722f1cd366b1a";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "1a5f8f44bb70a80c9d5b7a3d0a4f9f11f2f23e35b6feb619d04517d29a15c693";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e74bab3f50d058689de5c336e8d9d8a11ae67b5e4ad2ff8bff30a16bebdecdf0";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e9826f1743256fdaa108466dc6e4aec8c3d9ce123f82edea59c2370994debba7";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c619f21dd1ba55a800a1d2965cb9f23011ee5bf35f42f70b4df1295f3228a17b";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "db7a3766ee73a0f38c61edd528205eb7d1df35b371cb08fbe7e00b62252b377f";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "575bba04da2ce2617ee0ec3a8532ef2b6499e6a0ce6218c724b97fb3c5155774";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ea94cb9d2660fc7fa22624fe9a29b6739ab01c9437a1b7344e86ac70aa87e8d7";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "435e6d379f5b9171622c7209a682a5a97ba3689c8bff7277e068dc0b9a0308b1";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "4332dbd1d2bdbeeb609ce44326f89a5c255156d0fd78ddf39742a306bf8f16ca";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "77efd00d3c28cd345e6142f12e4d17c9de51d7a6a7fc9228f01f2d3e534bc5b6";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "3813e819796fff286965ab9ffab9ee7ee6e8996bf54217fc274f7709eaa7c4d5";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "3ac4d33ba2bb738ff945946a95ad45643b2fcec772582b5a753fdc9b0ddf464e";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "e7aa5601cb931cec8ab6b529fbd4fb938aba0d969620e1f453219385d7ad3418";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "146e84b7bb6d20b7a3b25d485d1f09c373700d272fe14bf101b1dfa36b2b538d";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "5ff32c370793fac7ccb82f87ec817e93b428e5127692bdf343fdc8cc7dbf7336";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "71d7620b9bbec3afad48b32d6d18187670409508a358953f1445999880f748af";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "636ff847aa955fa20c0a994338254884c133e2b45ad07460db090866f2842647";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "85b95e096b06bcf3f929c4b02eee871bf261701f94b32df7c586dd129a45b2b0";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "17e4550f372554d78b8f3b6bfe66ffd0a1cad6aa030123a1beb9fe35f5229257";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "34907ed7a418b032477ece6b1787d0dab4969acf71ec6233c926d602577bc5a8";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "6534f8894a71138619fdc35d9123bd1926e4d64bf36937496232ecab227ec2f7";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "5fc014318074c62391cc16104d1bc931b2b874391b6a2b5ceb7d5a940d10d21e";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "702a6476d0da3a30f8a15295b83f6eeafb91e2fe49e0487b3182659de4541fff";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "8d72a550fdc36983872b948fd5e63b910267ff4f4671024c3d81d3937e1a7c8e";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "741ecfd634aed945d845c9461944d4f55a80e748c7eaea3223030c5bbacc97e1";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3220c093285a7b8652ceab34ade16e774d5c6966180aae2fd0e5dacc011444d8";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c9f4c9ba58b2b0c7e09c56f58bc9558685f54eb9a5c16c604f9148f4e9e134b8";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1e8364919165e4a63abe7e5c12e19eda6b197b463d6bb7bd1e2f663e0d3053a7";
  };
}
