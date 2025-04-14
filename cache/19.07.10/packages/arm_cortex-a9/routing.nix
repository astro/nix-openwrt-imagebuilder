{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "b0d654b5a211ce00d0adc4934b79dcd0a5d329ac8671e2777b193093af6ed53e";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "47a0ce7427e99803347f0bde6f9b9d3aab63a6301bb00cd1ca06b7c2e5156469";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5c99e0c7c16d46916ac71ec964db3c3921c1616e7affa10389fae5995cd7bcb5";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c532ebbd9ab0c2560be8de42b9e8edf5e741ee91b7c8ecc2c7e7690cc122a252";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "3bd11c2111f4217457b82f0c5084f63b8fd43790bf0ec87c881cd7f6fdd85fcf";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "b656c3944762ad8b15a6723f9760fb4bfaf06fe4a9974517b51d8e4886bc6a81";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "347faf3194721619ea5a83a67f1e5c7a16e7f4acb1a75c6a1e7e53fddb379a2b";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "d802eea0f1ac15743f2156c1d6d32ee6c04aa198e334ced01412823731d43a82";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "65cf838667715246303cfdce9ecb48d18b1412cb8fabff304bb5ac6d12844576";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1c89282a212bd8c87c187745e3d84e3da9be30747e30ee8c208bd1235ccdb69c";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "f37136a5ba2605b003f680dd4b3eb6d67f215ed3cf9a47618ef27768f7677cc1";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "235609ed4ac489b718474edc24cf67604a06af82a51633130ea714951620f2b6";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "8653e446033c46fceb2b9233b2ab2947d4cb5e8c46741330004cfd0b1f774438";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "2e18909be01e3025d6183f484c450aac19b074865f43a732cf497fa3e10d8049";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "871a2c19bdb4a120fac4d2951f7727abf3590852d1de231cc1b639a99c1ece7d";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "570572db72b6a19abae251ceb469ec509ef26e3ead93b56f39c1e3d3bc60cb28";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "01d5e25eded3f8a7059e15df5b0de91ea89f0af5d5e3f2b7e53b6c87c4c1d1ca";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "ebb14af520b3d2094ad75791d3a84194adb07542ac5826d4ba3ab0a21f2aa8af";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "84d2912300d0e7abf727ead19b44861c9eedf0e5398d625487656a24d353f1af";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "951b4696592ba0f0b97b30f7c3700478afb5757763bc81cfdd0862c3e76cc133";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "795b27833950b11397c1fb233a269cfc1e96926f9553827631055df4fa8e58f8";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "ca773352b1f72d0d7c7c2e16f24a65d9206dedcc5580a47b4a6abb86a25f439e";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "695711a261eaa92d9fbbe17897118fc79f73a6cedb08b684c8fc65fd97b462e6";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "45b101f0252732024cafb4f291a0b694eee97bb6ac3f97e0361c1c766ea7edc0";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "cc7aebdb2be36d75b28841486384e79f89464f8fd36e5cc3d3ce6aa71d87d06c";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "526f5c72a33487d6babbc837049b2af45e43c4b2e64bc25433f2b4ad8262c0f9";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "2471cd7f9867322e83b95a6c7537a5c971ab18ebccb12df2382ea025e901021d";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "868fb65674c2014716b31b9b6812a14da139d159f597dad70709beade0d0e3c4";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "0f73c28ee6fb9cb39a33764d16d3470244d2f4bb7f5f9f8ce2de782f4f6912b3";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "1956ef97dd2d6b4482745793fee33fcde6a4af3facb6d3220308e4eb367b0f92";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "d5a30056ac32869b9144c7b31c49bfb8c0647e18bcba47a10d191adb2e212012";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "9973048476f6c110ce51c34b553b4d5a24c5b8ed70786bd0efa99cbcc11fcb1a";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "61015e429585c9997d01b0593a6c7fdd9a7373aff638ccced3a559b2f35ce1f0";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_arm_cortex-a9.ipk";
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
    sha256 = "b463248576a28562096f334dfd504abb74aa6bd443f4ae129407f24903982043";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9.ipk";
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
    sha256 = "a7e1dd3c8cfc2bf23f1751d8e5073da4dcc953e753ee33eae045698d69f87d1e";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9.ipk";
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
    sha256 = "d1cd626ea331febee1e8760bd6de2929b4ed5a37ef964e4917d248b07b4405f5";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9.ipk";
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
    sha256 = "c0c82d5d16de77c48d1c1024aea0b8f691e79dfe250871302ca6d8f2f9de7add";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "cab6023474636f8fe5c693dcd3df63c6ae0e4690ad7d294af542feb58f7b6481";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "cc01022e0b56f520b2b67022c51f9b756c88b1f08943cc7c18278e57d20686a5";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "852808df4491370249ed0eb803e962b528b71d593c958c8688325b063ead20cf";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "903f8aa62be0519c6a9134713b66cca171b76f6cf931e1dcf9798c0e78b4cf54";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "f6b1a0e3325d21036617850a9b36fb7b6a3dbc2b6cc84befc2fbfd8288ff6442";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "19023bce06c9a710ee57c97928cebb5d2392bc6d2dccb1d802db238bc3cf7734";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "788ba6de915a27fce067028291bb587d8840d9650527fc97504dda857f491674";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3591d6beabe0ff988caa35fb7e185070f96a311e6f36d74a5531cb49918457a1";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "de73c5cba760a700916050fdee0d41dba2028a1ebba227e9e1fd6110f379b492";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "9186a721531adfa70798667dc4d96fb20fec43ca05fd488e047cc675dcd0316e";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "88308a3fe5d772c19f49f10ec59d6f41337cf2effee3a116cba6f15822e74928";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "a33a89e565c1054f453d5e4350d49ec95aeae206911a661db1628792e146115a";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "976e40c09a4ffa1f41a1469ef6d975cf10bf4b711f2e1b1a2b41f7d4647b6786";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "f9edddc3ca9657456e2ba9a2a940010c53618bdfb8ebda945f173e66a47912eb";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "a06f067d345d747973d0005f0c7d93e50da410a1872f33b93eea46ef831c77c4";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "58fb73a4bfe1145a9f20db8594b1b312e030a66b9bd379eae5a90bfb7a553335";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "7baf760d786705ade30b075b3d9fae4695d3e873eed3fc5fb244c921a969bb67";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d73dc152712c28794499fd8de1abd4da932d30a53eb9d223d519d9909675aae1";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "89b4a630d5b88a171f62140e29e03634717dd4eb0bf40e13e2f5e4c384a3feba";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0887a5d87841f187a9fab7ca9b8bd80ba837e0a409c89dffae41ca2e9212e48e";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0575670ea440c69437ea315a62011fac5fe440babc04f1c3978aee920904375f";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8efc307cb4e532512c5527ccb70d57f8b1c2f9a03b077658b2b09e52c48163c6";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "433ac949d1943594237ee4ffa4baa272e3d07ec691e090ac1629184c300a1a14";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "92bce083f7e8edcb599485263ef028fc974f5b33a8506641bff16ecbeddaafe9";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c309a3710726e212a042ff3cb3277b6602f70044cf66a1149baa36b45b2b4a71";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0c047ed48b5b7054d815e427047f5200b7dc91bc2c51ae359a9fbc31775fbbf8";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0c8e3efa76ed8f3aa7ac378433ad0542ba77613cdd59a3ae35ca908817103e91";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "013349f537d399eebe3eda2e040fba0f491fd67438e83a373b1fed020da834c2";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "020445bacfc5b223553044e066f36392627d716bc04fee03a264adbf5e632621";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5e86a7408bcdb9049d4ae1a128ff3301268e4f1be1ac82d280b04e386923fa6a";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5cfc2ffee12fa22c2a2ab2e559e2312f8195fa55df0e5cc05cbdb6dbf197f346";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "9292a16490a7095484705e849214b55d88a4ed0edae6ac3eeedf9edd150956f8";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a0f1a614232f98194c4f89775eb487760674eb01ad7087ba4423b4b77e5b4abb";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "33e967b74ff5db00035d0fbf9d22d6fa0c8d99a968236d65d868da0240b93c1c";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "f9ababa4626a1db7c7e846c056515f9787627e75940fad6ebddd838634665d59";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "5c7b0436e4111ce8f7fd3d18ed71ec2424f0b5fff03238fd176a842370b5ae7c";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "faf77e03972b83f9329e8e34ad58e46159ceb4231cb728e19787edbde0f26fe2";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "49f2cefe4df8bc746d74eacc5169e5dba6249a81b2bf7b3d123ad6c9210b8697";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "39220fea7857d63ab9c78f90cafc5308b9d51570c7230b5abcef910d87755102";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "fb9a24107a19c5bc60ffc90837498d86298c22b788096d2afbf9930ca137ecdc";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "189af0b07beb70a029e34411ff2d27fb51c26407c47da29955b95ff3dfd69cff";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "b4460d8c903060dfbc6a86811d4e60eff608128577632524add19d6977e41b9c";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "45dd361520572b09a6d3b28e3ebe8c9e9f7109e060a418a0c7338512de2c8ac0";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "04995d5be4ce42188d7a2f4ef24693d6d8ed46f1cc7375a3fb4fa9cf4fbd5a7d";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "2204c5c5193ec6046808512aec2edb762ff62f236d907ac4a5bf235092b8ee5f";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "12f9ff677e4f24ddd5297e57526c2ab337ab0dbb3885943a8b1d1076ce65b04d";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "9bd57dca3138a0f0627dfc2635de81b8c815c12874935a765a1d620e8387f614";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "d6dcb242191a7859a35d28fbfd8878fd90b08d991a521a6049cfaf4066fb3c21";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "f8fe903f89b107f8003b48b2b45186115d3f273943d621dd526687bd8d39dfce";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "362da1518676638b8add6bfe0bc35483b4f0a2a3f8e6a3be38ffdf3eeca52a99";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "f016c81c7dbd6f5ccadef721563ad876cd9f7db728e386c3d31dddf2670f4270";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "8da66b62cba1f2a6c9d6fe7539904c60298618800a2b8f34d94047d750f950ea";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ecf45026444d6c63fcec12381270aa4a11fc15bb051413e257adaab53254e894";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b67a44c1fe82ec86471454ad4ecba1f8d69e430e371a6e9486a769867481aca2";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "3e658ef466d36fa61a8c6742fa22a7b3dff65aafb456c41f2505e53afbd48ce8";
  };
}
