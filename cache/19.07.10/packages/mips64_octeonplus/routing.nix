{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "3aa78e265f15629c2ac0409150189074823e72ae458657e482d40a9ff8008f6d";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "45f14d23380bb14ca48a6f6e068b763236924e9643e600050b26dfe1c2db3879";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d5e9b019c224151510a025e99e374a5185afa93ff62dc4f656dbd6802c5b5b69";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e9f1bdffa5144d6757d7dea4d73b8cd627e778dc97c9a3aa1113e3a56fe38c66";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "a72cb37323c26bb8d2947a637d2cbe6d27ba599e388970c24528abcd8604d690";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "8268ffe9c8f33c147573985e9d0595e155087b6a9e138cbe451276bb11297bd1";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "f5c1107a8f1c3abbdf2ac1a27393145f433112358abfb681241b471403ab5bff";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "073523557d798db290b09a3043eb16757ca4ebd7e15ac646808abb0002a9be43";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "156292d3a2082dc86a357c30e8883e410c76f7a30595ca949412743263fb05d2";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6240eed3949f30127e97718f0765be8d08493d4051edc68c52a77631367c8e0a";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "2edc9e3028b74243ff279cec82af73737d4ea10ad9852674296565c5b712c90b";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e26748d5c81b16b1b457a6c8d8e12f615771e403e10f4ff9eb3c4f5a482da9f7";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "48eea8a2af1707cb2c1a1ef94933e32b73eb9e1ed845c57f2ceeec47db1d4eaa";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "2771a0c7cac5e6808e4c30ee29e3766d73abf39c5f689064b39178f62badb67e";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "9150b023e2ecd5f789079acb3b5745edaa355e5d0f7f5a67434589d5070bb6b5";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "b6dd7fd5db7dd5bc9743621715471148619b80f4f72c471b454e89f857c19c92";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b2ed47077367b8ced93469ca80fb3bc26187fdc46713e5863bb22f21f31f07cc";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "3c33971a8946fc4a70c1707f38c4078189b3332fc69b5bc35f4f61d4719bd335";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "0d1e092bee80fd2056fe29679fafe1e72355fd4ed4a2673624e35faf88d511d0";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "ca0718b1fc00b90048457472a254940353d517b7f4a10c7e2e2404ac9e5fe783";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "dfdd11a3806b98c69cba7a245ade320d7298c314deb74187eb1df85e29bca7b6";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "e0870d02a41a4070b1588c41a8f2bc8b3b4f07bfedbd1641ccd524daa38261ba";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "77fce92b57e38e5b45d6e0e675a4fa6e7c163471bf595370066126ed00d0a216";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "b890f72065de6b1c7010f6afb617e0775790f0fb2a1493903fa62ce42d6150fe";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "8000c0854b1fcc06fc2299b3d0b7e04799aead3d615578ef61b33a44916424c8";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "56b8c5cbc88c8bffbe047e03842c958c0131b72d61b8c684232b1914431e7539";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "e1623c9d95cbe2475d11d3aac1688be3b075e4a72dffca6df77536a8590ddf22";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "d630f30acfffa7d51899ab8b70d8dc92b5e934ba3c0dcab955b2722d4d94bdff";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "7704934c1ece4f5ed0591127ba6818c790d841707a24963ec877e3de50e17b5f";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "7447e1f8bd2d0dda6fd744c40496747d7489619edbe3df665e2a2beb87d8c49a";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "0eb8b2f737ea40017c2579febb851cca32f830089e3933c5527b021f432737c5";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "acc09eacf6ba44e8d1f063f7a61e0393dde17270c2c6be1e856d6545e6c5d653";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "11b85a89f6507bc1cbea8edc4e33e59d8a2de354aebe4b37ed9b36dd15ebd25b";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_mips64_octeonplus.ipk";
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
    sha256 = "c64f5cfe41cdc157cd78e90aa3d3d568f0bf3bde9c9ab40086df98d4625c43f7";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips64_octeonplus.ipk";
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
    sha256 = "863da48e28725b33bb9fd8ea202a4eb548f910e8450d05466c3ad570100a6af8";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips64_octeonplus.ipk";
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
    sha256 = "f1d06d2ca820d4e1f4724465b54f0857e08b6bf735340619fba93ab78ad166ba";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips64_octeonplus.ipk";
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
    sha256 = "354f91fd0f0959c8d79084e5ed8ad660f269fffd26c25a3c7955a4c1f5b93e07";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "f2d18f5e77024a689a83b4edc63f1c48c08d461aeb47498a1716d87f9242139d";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "485c776b1859d35f12d62a61c38836ed9ae1a59ba9a0f9a30b6038b52d0605e3";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "e19b4ff885bc1e97db3e83d46f9a406cb58ebb058d3906ebd36966d7538496d1";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "a7dba041e38de4a703afc5b619d5d4db684efbc823e2ab634435c785d4d0ca01";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "a8f89c4b076065bf721eb0a113c4077a043a42c644e3cd5f9782194cf480b38f";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "0e33628453c99f6789e6759bb2ae1f5576d9b06cedf5f347e2d58ab449ba8c4d";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "aac7fd25fb368bc16ab3cc0340bcd3c7e979bde66815723ab04ca681f00525e3";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "482a0e3c340f55b29ec49d97e33e652a023b5f3965d62b6c4fef87d1567513dc";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ccc3ce46eb90178f59810e6a737da5f4c1c6a65e83b5f9c84faac63b8c32d7cf";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "2558ce75bf04ae0e845cb6312eea664b17d6e8c9c8696806883de36ac89d0bd6";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "157b71c56a0ae13adfee2183c9cc8eb5f2d5ed0dce682782c94704b32fe10382";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "9055a7cd30ed6b8837d48dcf0fd5f542f124792788f6cc3d4d6ff5c4a3947c99";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "d0f179bd1414f6dd468b8943ca22f30eadbfc3318a9eec0738390e5e324cff70";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "4467afc919e26a8314d9625a78a09ff81ca5af558ab6f0a354e726315bae0001";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "f8b086b49d57dfeccdf22584a910a88c9f245f7c65c061bdbc886a776e485488";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "05adbc2063821f9c9d0e82d7b59573feb1d8d57cfa1664309b75609985ef2d3a";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "a6390170bcf0c9eabadcdf484ef89a5f630378d480ea0404bb54dd59de07a2a6";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "aeaede6b49dc8ac03d0aad483a5f09bbfe53b0027ae6383bb28203ad4bc42205";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e3305f532b2d74efb4b2149392546071b6173b9f31d969870fa2ee239dde7aee";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8a151ee5bc38ee5c7bf284af05a12e8e96969a950fd09e5b47afd05ae4de50fe";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "eda9dacd57e20d7803f8cfa41f9dbf9e67ca0494ed72c256a2780e540ffc3789";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e902589e918641f69d4f9a876fd3a35e945c20db0d6e3724ca12e0e1feb0ddcc";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "944af4eb1323051d0741a5ac48525422c930ce9803ce5f89f334404c9d42bd84";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "31405196f86671b316f19566c4ad2d8ff40f6abc15cc12d4063ce3e9f300f17e";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "47728013e5f2b233d853909e57c61f937b3509a59d3385413762d69449a397d2";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "650ae6c55f520568174cc4e63196ae8a1f9f083dba8a3d6be76c70214583db63";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5e090780a464e74b23e2367e2af260ca4f85c0410c17c80d85f9d373eb9f61c9";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "3e7a68affe36cb363897e30c50c57f1aa084b4c529226b4ed8d88f46fdcb9076";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "45287d2702b3063751318d6a6d754c0d2b5825628b1d9686ea50adb9dc2bbf16";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "34aee7e2ced1ed474bb2a2ba4c3b4cfb3641762fdd3e3d523a5693ce38b1d8fb";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "557317eece36d38539170d4cef07c9e808660c7fbc75ceefdd76b491f8138def";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e4d4e273d73c937797db6e6b92d827a6337f50f79f075133b4b133ee940a3b61";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "13d0a25825ff47a6336b95a5b634e0317aecc1c6536c991aba2c340c109fd930";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1ecc86c3d11f3a72171afe27bf2e8cdbc4c86c89772a9c2e7ff9edd6f1320055";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "7f7326d7cc5b2a456a227e9c6928f0e77c1a9d5ca8159655e9b5bd4d442b0bcc";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "732c6b9830b45137770ab9a9f33ccac38e72882d4a82ab7e9283d314a3288999";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6c8ca776a00d928d9b581d65189d087e3e7193a16322e2525c056273d036ea52";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "ad6e5aa6340a166d89ff7a62d4a2aa0eedb9c858ecb97179bc33093c1468606d";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "086062a7a6050c8426dcfbcfe9df4dbc6e37a4f0b6861d1dc617c1da72d0c2ad";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "8eb8ac35651cda77eaf47c3c64a7c69ebdf84df484311254fb86f2661de1bb06";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "d0e1ce1d967f7c5e74a3346ebd530b96259532a4065e6265c780ff84deda3eb9";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "a637e34c5f2150761be288e3e731e56027adfcc91ea5339d6c78898045d57601";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "d889c290df7030cf7303e551535c2fb5f769b830965d687c95626f6d62b03c79";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "e7cc3b7bef62f0eacc75193911a4d38775f2762d4cd345fb31ec23a77fe99868";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "d53cac97f1d0ca23e1613d2173c52f2213826e216f140003c211dce97c3b5e76";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "c3507a68cfd1c1cf98f9b0b4434cda6fee39a1fdd52b357ff849c18d3743237c";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "e5a6f5704821bf3196b9e9e439b831ecb5cc4cbce37572de4c4f05b0e0b3492a";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "d1c9dff1f78cbceb5faf0e0aa93ca2b62f134fd4262113171ff2e680362c0761";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "c94e32c8611e49b56ef256e5b280b480c39e4f6f1a1e2fb5aa56aec8bafea203";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "06007b706ddd071c6ef1aebdce2311a0ff28539e60a59c332c3e04e0ac9ee171";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "c8a12f1e066b87c0deed14682947cab2de83a1c839b9977ac648d62c9b5cb646";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "49a479b8daba1f16ae5ebccd9cdf5a80d486bd64441286060f5ba3ee9430acb6";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "bac3e10a2c8290d3f8e7690ffabf8cce849d0a235eef89191df6fc188fadd520";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2844069ccdf76bf0551fea01e8072cc45d672a7a23ca63159ea70a9a21f00ef6";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "b4b4542440235b533cad2871bf9cd4b65546d2cf478514d9ecae4e2a4f7d0b06";
  };
}
