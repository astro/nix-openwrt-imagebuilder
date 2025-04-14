{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_mips_24kc.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "17728f17234cd395c713e44a4a104391c6de5dc90853caf9378811155ab4069b";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "8db2e0903a43acb2bbcfd61c24ad99dff57e86ce5907bfd37dee9343fd0a722e";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "611f677abc5d9b469aa09a5aee582e05a67edcf61f008f8a255a66af7c608b64";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0277fd3b7373a526e6868a4339d4684034a58e6306cf830917adf87533c9010b";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "5efa6191ea0149a0b99c17d6286e76b68362ba15750fa79829c8bd9e735e7561";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "b8fcccf99cc0916359e3df109770706cda0ecfc75f075055718df61121f5129a";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "6c08c7f480ab1120ec4973b81f8377198a6fba981cacbc7969e4484b718b337e";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "88487c742fcbbbfa82a0159bda154558aff9f800894cf7d1410be50d11ebddd7";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "1c22371aa15d5ca4fc5f78b12547078cdaab974a9d5a782fe1db61cd5625d679";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e3361db4b351f864fd8f3a1142b3895a4ed122603116148c5a5ec5729e1c655c";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "08aca44a69e820a495b57aa1feb2cdb63ddc912bdc5cb2abd5f7ea6800da9981";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "eda0c0d05813668caca502bd7297bd6cf37a65490f0bb6108e963ae0a5224382";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "d574f020ec617b97cde8addd84d6a1e13740f9d6455bf2d263140915609a8d3f";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "43c7ee006a6a0319a69164df86f35a0f063b993abd7b7b41213ad2eb350b35c1";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "fdb49760408f18d80bee81f0fecc1dc7e9d378f5e1e83d5053cc05097c745c51";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "788119b603921238867f69188d51aa19ae3a73d9652974458abdbb93fa036596";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c777a1a6c8052a42bcf03ea3a27c0d6137d02ecb97ee0503dedb66b9879a953e";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "71b8c1d46c9b231a85ee7bbecf254fbeb1a9eb198c2844a887339e882eb17e60";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "d27f45f2500677c4dffed582a1973c9041bb32ffcafa2599eb2ff8254c8f15a4";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_mips_24kc.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "01153ac94fe350f4714c9b0cc6a8a7e10d47fc4bf5c25a7feda62041e2466dfe";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_mips_24kc.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "82e4484857d1e7365e6ba931b94a4feb4d5db8b2b4dd949a8a4b47f075a16690";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_mips_24kc.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "57be2bcc60a11b3d0405b570b02ecb28da721a1066beb52bab7db6a6b2300116";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_mips_24kc.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "ba882c146ec66e3fe85608a799a37a2afde2e1eda1999715f9a88de8269c9048";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "a5a4877ce0afd9a2bd00ee9ecc129aa77d4b220a68a1680be590297ee39e6914";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "120703a2260ce4038153719ee84dce8f73351c0d7f4c920bfb6dfcd87871a03a";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "71ca78dc8cd1b4ee20295c137939476840658d92b396979132a8626fa8281243";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "aebcad7e09b057f0289bd27fc5c87519614ed95a69b6dd990d645bffc4f9ea11";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "d2e490935c4355294c96b6e17a389c8b8250a7f306cc195a023e70aa2f07b45d";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "ec9dea069b13eb2d632bdf7a409b10d870d6af3e3002653ea5ba97beb4754723";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "da4ebad27edd312a6c01f728293f1d554361373ff6789526e3e8b1fb23c931a1";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "ab7d80aaf2adb541f0f590961dc10a8d289769077759eb8344f13f514b0c95c9";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "60159759f9868b4c8ffcf393aa04662ed7bf03b0cec93acc74dc8f0967a472e3";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "6220edbaf6a8136f9cdc37cd4de96998ad70b8fce7de89469fc7bbb433c8d900";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_mips_24kc.ipk";
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
    sha256 = "476e4f13d022effac7296cb6c3749f5d5882841e359e74d07baf259319c26d20";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_24kc.ipk";
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
    sha256 = "3a102975e9eeb28bce4e7b64ce9f7971405aa77dae05ff8c7d2cf6005c9c4f7f";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_24kc.ipk";
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
    sha256 = "5d176c7dfd18a704920099fefae166a7031702dea5d5421a08e863b92d319cfd";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_24kc.ipk";
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
    sha256 = "ded4def962a156f609c34e6e6c7ed4a5e7d4d21573540adb0aa69ecc97889bcc";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_24kc.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "ea044e21457890a6a4cceacfb7dcb12375b1a39de44f13851eeab0cd857679d8";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_24kc.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "d630de354564570cd8a732c6fbce79644b9874f7c2ead1722af33150ab913195";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "691541dd63d05da1e8726ceb21338d4249cc945dd510c83bdda8725bd752b1bc";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "2b412370761508d996b48edd151a1e156693d27377e5544322b45741e4d418d4";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_mips_24kc.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "ed2baf1d957204165acd56eab7e303e4e2beedd1ad5f01bb44de5495243fe314";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_mips_24kc.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "7433c4a5c52fa2ce02d794ad1529e3af1c9b30e736a355743b4b0c77d2b80abb";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e85703ac453e109e67dab27431bd74b3408873547a9073334fd23bf87e300368";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d3b947f36d0ce62671fc8210a5d884195d58249a0214a86ab48f4cd109859345";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "76c0e7334f114c80910a260bfac04126060857d565636a897deb2e2dc2199900";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "a23745918648d335004f73891bf92c68b1f46019ff15755f6ac72aff51e419c7";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "325bf6afb22a6028e9bf019b85c928527234e5c39fd850cbf1b483a46e749d6d";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "05eeedb7aa2ffe1cf81f9eea4cfef550ae1436e183d15e47e8b8a41c95fd2c8e";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "738c069cac4156e95af5753ca4e682d7c88cf9a774cbd22b554fec9cf262dea2";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "d128c7277ae29d39f54c8ef2340b0ed48b6ca52b87ce59053d5cf8ecf38f18ca";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "09d93526db4e07254a867da7839a3fbdae927d20c5bada78b6a2af100a9fa468";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "47901a086edc4376b0f2dff4de9d42d5659f379cac30abf189ce29b4bc9635bf";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "439e53c3940159d9b7bc43214855c6ffa80777233c8c7015b1d3611af05c20bf";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "105eaa61b363341f5422f8e1130bf658276ee863fa7680d54e48aa6e03447aba";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "b9ab5e8e97b5d3d7e6b74db03a083cf22ea1109f965f37f5781bbba383cc5da8";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "00c342ef1a8e85fd3f1aa35f59356fd03e172a0cf2dbe050057d7b02ee18b8be";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5c75859931acaec4e7426445775029d76c2923da4d01f1b713c6f5d91ed059fc";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "997cdd71ed1c75cf0a6b4440ce10d7996fcbf8449a50640e142d1cabff3c073c";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "39880ff49fe000fca7395fd35de57c9e195bcb6e9b2a9f78625d1740c9097769";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "708047063ceb7f5a47fad80bac62f043692ea0852639e4da9828146018b7708a";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ed7f290a5b852ca6b0acba09cb3325fb923e256b42fb1a375f74efd11bcc9e36";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "94f02f55eb87338c2e875e1e6fee33b793c541f988339200a53944bd6a30ec85";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f7ac9f6f8a19129d51fb2bd214f4126a7f911faa84e9b18d9f9271b9fa0837b8";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "228fa54f360d6a6f768672ebd7fbccd78c3d90c08f783c53e9c4d276d870b65f";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "df7537ce15b7277b291598218fa1a88ddd60186501863ab03b7d0864b933482a";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ad3b9eb05d5a6d359b3d4ce2b6d785db5726efda00378e37a7a379f14b1810c0";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "341fd806dc2faf6e2537cca46f32a4bfaf341b57d66118edb520525bcccc3ffb";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5d6d896d9f21769326343629e458ffc9c55511bfdb28ca5ccf15cef4dad27d41";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "9020cd924d7e8eec52579d108af3d8b9f23086ec03d111cf4d2d48d5fb5bdbd3";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "571df2aa2182e0ec8bdfffc147369e2ed8224bc094f938d5fe84324b04e417dc";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "dc23518d1fe91d91e642b73d30961bbadea758c42d0cf7efe5ca47db506df56f";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "8df8ed985f997a3ed17d86d1ef3882be850a290cc9f3aa6f6d10eec9ec86403f";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ba15470a9217ebdd02426d76635a729f0d533dd3fe1133cb2576756c665b8fa3";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "9d7156edd0f33a924ae3b9be81b5048efe6a9bfe153fe6e6936c1a5ede7905c3";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "d7a4107964b150618f3a70098dda2e353498f484a7b990523a58dae44bc2611e";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "c93c515cdda270043f589eb7bfbbbb5a1599775f16ff557cb5f7364097525f9d";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "413f2b122e00363f789a5bed2eded6f3989d2b758180920b568b2feb59c0977d";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "d3df9757ff7f00198f2f7764d943604bb16bb483b847a5187482081e31fe2f1a";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "56bfcda4391f7929627df27e39fb701980edf7459f56d56ca84aec11d39c6323";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "4e7ed13e029a80c31ba4b701ba416e50b1b2b7c64f5853a8e6ea0735ceb7adf0";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "68e37166ec2716472cb5900566d5dc2241440595f2a0e6890de23525b0d3fb16";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "a15491b715358f64251b39c006a1ba5a904fb43efd4fd96572eb5680ea7b319a";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "e7789e6333364a9cff6fba321be0194dccd03d57649c735e3da0d188fa5cd50e";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "c6f95cc9603ad495b4ae93a03ed5d48681510e1700d2cf0e50e606d915f7291a";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "6387eadebb925c7790b3d830b32eb8c425d08552658e07ad6138b83db466974a";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "c6f8e65d5bb0056a35766e5b5b7d6a60bca4ab7b1efd7e1c95b6d8c0baea19e3";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "3c6d120e80324a3935f9d65c7b626bef204bf202d6b070dd6715cdd21f08affa";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "3b609b52bc2abc6c2a540ac2f3c0c18e8d943adaa33cfc97527b41a6eb98b756";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b0ea0ffa74e38350ae84ccbc2d2c61eb0e38afb727158fa7abcfc5a9ccc9eca9";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4c7483295858dcd149d0f677e774a370b9e138aa67d8697d6126446256bf89dd";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "5374bf8bcda3d2bd26813ddfb6092e295eb90138bade5ae70abc8eae47e05979";
  };
}
