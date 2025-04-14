{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_arm_xscale.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "f20385f36a3e36c9ea209d5a0717299995bca31fc9917e6af6957e3d94ba3098";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "d49ccda8b199d03ebbd950c849db60a0e1b36a3a8ef02f0b0c16ca45074c44a8";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6a999c2d8fa61956619f52ff7ce7247fb6c8a249eefc63804853db8d85a45add";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "475f0b7d5c2ca4b6bf11c0498373ad553bc6a365bbc40cfaf67e2935e8beec9f";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "aa138e37862b8c06ff71663bc7497cfef49686f3c67cb5b9c0b392552398ef18";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "e8444c3a45b29507b70026295fd95aebf2857089b0c7401ce2324b328f5cad6a";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "5160d7469669e0310be86cf4f5ed224fece9d5c502d4cee7f908a79b64566899";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "d7687ac90106df6a0b6eec3d97fad4a2127bd60eb3da0faa0f2032f83d7c0cfb";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "c7f7c708e0207a818fcaee12fdff6c6ea71a7560cc256b8db09687514f84f2d9";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a165f4e7d347a96fd90bede8c3f288ff2eea8cd45d144a9f43ed19c108a1709c";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "c60632cedade2e2caddcc8c88c8fbec62a2e7eacd282d845f05497ab28422613";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f34db0da73a3b0654bce4d0365348e91d31f3ff650124e2a4e5e23aee28ac769";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "02a29d7d9ec757cbe940d2e412dda92cc7de3b898c520dda8374415fc04f7b4d";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "06008754e8e012e8813a1ff91c7e21f1d318898c57d94c801a30a10ad0b94116";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "f540369d3b35725318e002520027dd271d909be441360b60c87e8242ef96c002";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "eaa087496e6e885aa4b584a6fccb685609cb055c98b884bb9dc9d5779a951fa1";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "023783d15564008f49dedeb44ea433f9189181ba3fb9f3a247ebd44f003ebef6";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "8c2e45b1cfc50f23e77fab6aece178473a3a8a52c4aa555665cce18585b627f9";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "b0ee32ae5e02d74d45a6a4b6374aa3abd7e4c9b14cac588f79c70f1d8afd0e1a";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_arm_xscale.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "b07366102ddcfd65d267330919277dc6bdbdb093f1348e9fd20e80a7e675bca3";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_arm_xscale.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "812a6dfaaf0a4707b6bf93420c400775f6c461f13286b1fb7acce18f98b4b08a";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_arm_xscale.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "8e948bb5fd61df2b882248ab5d4facaa432c1e2995275e42984cbf91627d295a";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_arm_xscale.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "8114f991a4f17edd4dd046b43c96e505fc7a617ba96fc2ffa1972eb11eaf418e";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "a8fe2bd759030e73c97945fdb9469f61c18875c6d85bb2d5ce5e02f2cf2ab520";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "df3401bdd2a64c50b91533db68510b1843e2df97d7e6a15441a90df77d658583";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "43f7a150991f654a86c21a7ca5ef707c423cb6f12bb0e0999e632b8775757496";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "b338715aee3cca1134474548d945b8ef9f1c4074f16359a9a434aff2a3ecea55";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "915f13b710eb0b2f9b63b4b745e662a432ce3536a39a4894aa2e6d97b1db70b2";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "d6d7b2f408461a60490a59e4c96ff7ae9322584ae7f7eac0d200bfa3bc91c6d1";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "66e3f7c8a1a695514b714d4f182542f29303301c858c9bbb092c1f9db3469445";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "0607cbc0080f071c970c112ca2fc5fe30bea01d55978f93637db0b1c3e0ca35e";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "b39a1921bb298f8c5ca6d9ae88190675530f983363860c197760d6b957d776c6";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e59108e61342bc0a4b08da554233126c00e4f108cb186ae9a6bbfa8788458d63";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_arm_xscale.ipk";
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
    sha256 = "3326423e61e323a61551b981330915c85880c0596568aebb788aef896a761efe";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_xscale.ipk";
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
    sha256 = "7bec549dd344912df72a262fa22001f5e79feb7203d56d557f1ec2f29fb0ec3d";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_xscale.ipk";
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
    sha256 = "bf08cd5509851be57df06263942562f15b17a5b43b5e12f38894e82d4f459e2c";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_xscale.ipk";
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
    sha256 = "08107f475824898a981c7988c4c4e1f4626208b5b87ff1f809abe70bc2a38e7a";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_xscale.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "4f95110be030a5a18f20762b8461a6c85b66f6d373bd21fd1a07962ca522447f";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_xscale.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "cfe8eda8d592975b0336a6f190be3ddca11dd8e5c2267e3ddf33c4ae1e52259a";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "3db28190896a6df06228b0cb5a66aaaf0cc584217ad405005755b02a17d45b99";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "d29061b453b2078aecdc35a6b4428f56d475d1729a3717f56426884bcc77a6c0";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_arm_xscale.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "d4112ca62a182ce1284008b385c91e449c7e0e77e29883ba838ed789869c94ec";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_arm_xscale.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "288952b4e9331d19c8699a2969bbc1f9e81667352408f19df0a903ede093bf1e";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ecea3e9b74f9faf7ee87d96ae314904745885ce70a4a3f5bf1475eb206876039";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "681ddd016eae9f6fba281e888dad08e61d6ddc39ee9ef6a286ef7615ccd3cd85";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "938a92f204c505fbce537e0c8bd1bc97d85cb60d7d6cfd727de4ca1e224f85cd";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "f4cd8748b64821b33496e22c3897cb7762e23caf0a4c810fd486b5a5b539ad99";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a5ba6d00b36c5b8035f73c6977de13d87041b473f183067d9f63937af2d422f6";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "a7be7c1b3b8301295fb205f4bdc799004a687e7167b0b83577d9dad340275c9f";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "34c9796c42e0a9469e8145baa0dab23cbab32b53a80494e015fab6a159d557b0";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "4bf10d013f3081e7476cf718a607569ce9ba794e807bf5c090e82f682d319bb1";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "c26e62a577336b0d6889b20d1ef199b9f97b0a3faa504065dfc703c8cc76a448";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a115a7202f9681e22270469bf3a5435b47cfb2139d25ce9916b8dd5fd8ceb530";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "081e261c66f463d83137bc954478ed90fc410b9f7586da01039cd63e92eefe58";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e3e8165e2540281c82785eba66541f7f4ab1a313e995d7f1e8a138e544c68743";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "626f25c52d6eb7fac228c49dbd459e38ed84128132f53867e7cc006853dc0b51";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "84e54cfa1b185204506c360498e9a83df87383e5fb6bea98522d5d5bf2c79440";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3134f6f7e9ae11f8b9839a2870e1a3c0da4e183b136b9f0465613e0683741ec5";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "53562ff3416ec204c1661ed7f1cdf97d548a85fe907df63a49300f683f3334f0";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "74e32137714d0f20ddcca57b5e9a619c9fd14869a87b1aa30be9e32d60057b81";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "b74ab9b6e255fbe686b3043c57c3129109a7983f253e0db6c381d1132450d3b3";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d4d4f83fa16be40dfb555b9a777494b4b8688f2d5a105dc91bcfe3a439da5c12";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "9cd05a372d26cd42598d93f4074fd91c53ee85d094983f1b30f0c7ef9d24c35c";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "47fd2ae174b9ce43b27b16c591f172da0ffcc562c68531a99232415033ecfef2";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "981bf22f4418abf1963fcde13ae622dfae8ccca8f88801ec5d6298dd8316ca82";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f558fde953943fca3c55b51d0f5a036b9148287d25a2cab4ddd0ea17954538f7";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "36824c32e5920d8b1fa10d8381e6aa36bd800e49dd45ad6ceb05b2de1c37d125";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5ac85cef10157b1b29e91fb328b4e7e0ee3f2fa7ab014da12ca127741c020f34";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "cf03d5f614bf556741eb59bcd3be6a40e5d8bd34b5e1747ab502a64552b455a3";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ca46097d0518d359183b8ef8c83b53d300fecb0fa55dd667b5b1dfbfb3136c90";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "83069c7d4d36f597c5e0bd9d10b8d365d3000750944d32e190c324c6e8834267";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "da3a72bb330c35b4d9f08f7e21ee662e0512a84c594866f0afb546fe82d13c39";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "bcea46142e393322fdbc2160923d5ac5f67fe0371fba531e7f3729973ff8101f";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4b6af676a6970c2ac13ce86bf3ac737a063be881acff6f675ee404742a6d340c";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "34a8ff88d19796259cec992d7ac767e2f23324852e14ace61c34628327f446d9";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "7a94116e17c02db46d9e3a865b52177bba4fd623ec8838f8645af7dff0a64916";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "66e85506bc4c7b5d8f1c7cbf95fdff91efb22f019b6297d8879c5b94e659c199";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "2e3c62b710cbafb89ee1951a23d36870c6088213b9ca95a410451c67be6b9d49";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "b9461d6ae2a79b07b853cf8c575e71034639d26e5382c7758df9446001b43c7f";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "90f40348e822638f7f64972deb1c0437bd2ab5d79148bc000c9eb998d8eaed18";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "bd9651e097e11f052d48039fc872da9d8eea1dd1006bf69a5b9b6517d6340138";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "953db0f55631fecfce90de8c44525d87d7bc425edbc1898b38cd77320d2e87df";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "76a938cdd5838dd6210d5870fb0cd2502b3e6f6f2f8511a2006cd739d077896c";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "dc8d791a2e5c926304c491a57d40a358501fa35fc09530e8520e5eccdb8288a5";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "3b810b22b7fcfa4a414a9df22a7a719c6869e6c42a09a203e9e7952b75d7409b";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "a4535de5fc85a53ad5a10b5c135e2612aaf22409e85850da9cb0a6e8932d9c29";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "37ad55be12c89bc6912b3fd842b4d71053187840013fb70cacfe345ccd6853e4";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "c885a551993026e2990913fa0fd88d0ac74f6fd8a06791385703062fb9ee45ab";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "54b21da0618a6c5b550eaeb4b24f28659a85aa1845a675d6492bb9705bdac96f";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "dc70d567e87880b133c6ad0ee29dc4f62b986a83cd7ad168f752fccc84aed890";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fd883a1fb56bc6de6291d1660eca75d27047e28c14e56541ad297d1bf5416843";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "062f9a721c150556a0e7767616f61a1272d413d050417604c2621f52a736a870";
  };
}
