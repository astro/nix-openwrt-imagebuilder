{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "dfbf73c181b242e8a1162e7036dfdfcee03c9f351800f4214c522774c5896ee9";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "8f682a2547c7ba8bef2ecc8ef4d8a0951f4fd877439da4a6463bf7af6b8c77e1";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8a365e562d4dd29839496a5349aad20bdd1b34df8192d0fc2b2c92a4b02eaac4";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2a6cc2007196da69e973973b2786bfac4874d902e8c3a247e9dcf4c2b14ad8ae";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "2f6973f251da20725671e4ac90d1f124f2c1e91cd090ea5a7717efcf69316338";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "27effdaa9d11587e9708b65f3f280721e14aa2fbe95720468b0772173a82e3cc";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "b7fcc29ae194ea7f697fb7bbf59e0b9c37a0f2124320055e97dcbb63588b8364";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "f7e40a61ac94f3de27e6d69ffc28cf5ad99744b020a6971e582bd99b88af4d41";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "e43d03904247b87e29c4d9c9dfccdcc98400adaec5456ab6b3a983d86d1b2aae";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "74e54de82ac796a66caf5c2855f1bb0c686021d4a628791e823b1f43a5cb1be1";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "955e1f4c706f7d317ad7551d6ce72b669b834ca8d9be9d85801e9f12c1f32730";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d0b487e6b3554e3eca1d2697648d467f156a5e7005ae481f13b312cec60dee99";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "ac773c09d4c39f7a8afa44cb7a5ed415ad74bb507609ce45c96c0b62ff544158";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "3a166d3d43c238795258ad2d2ed397c12eaff36a7ac688ee600f90d46411406c";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "f940f86926234bff7a39402aec9f0e5d8e0b107eebf2fa534604ea69707d1c4d";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "7d0a67be27b8074672687566c3e7884ea136f754e186a6c802e64d90ed85838f";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "272a0d08873c6e6d3d0bd95249aa5278f04555aa53b866a43fb17ff595898e88";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "ef9f3f42fdb8b14d3ea9764a73d9caacaf1a40a2913b41c63d084eae9195128d";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "36c96641df2fa6105f85e87d191b7a281608f1c5c2abf5267541620c76c55db9";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "903b4e8331bbacead51dc9dc44cdaf6d0c178de2f8f810d9d495d5d43a359b4d";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "53f5971d39bfa98a3af6a042cf32549ef18df4300fd965dc35691196424d1af3";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "c74cdf81b03d5ca15668d6f925bccf97c329fa09711fcdd33ed7e22e3689cb96";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "c7aff19f1dc27b480515dac14fa56e9e36839331b1a8a73b2f2339080fcb4afa";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "11d35e3b1fa1538171ded65c278c7bb09325d135a2358c41c86bccb1f9d25c3d";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "19b5466816f12251102ff908bad204a747b8e8253c061f3b6374fceb375019b5";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "4304922220fe863ed8a43ae3d041379380317c241de1fd38b93cfb880ba33ec3";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "10e3b5aa69759bcc639976d35055d02bbf6846091cd1400f8efefe367000d22d";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "fefa5deec8e2387f2a4ff8601bd081fc15c1c00747bac2c4da08996c8e6932e5";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "f8345aee58d40e96b0fe402f9aa71d88b923b815d093a279cddffa46578534fa";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "928896cc298cbd7bf564baa03b66e87c3e9f696f3137fa4a65866d7d33d56779";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "f6b98142f1339738d94a3994b8c0212f3fbfd4d8236e1a3d1bc208eb36527db0";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "b1c7642270a6c93560cbf860e54e5b8585ca11779fe40681e712eeef9fca4f5d";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "9e08ba29032d318abb089755754193ec58e6aa75fe6a46bffbd6fe4c6a83307f";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "160574597d3afe75892e979d0bc81fedf0cb70e9dd39e23147c4128e79c526e8";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a53.ipk";
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
    sha256 = "08e48c1b3704ef868f5ccc6b5f2e358f331f1f2a287d327170444da6ba25b0ac";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a53.ipk";
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
    sha256 = "de1d20641c108f8349670066550695202776af3c332f7f8cba67f5c9cdd837b0";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a53.ipk";
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
    sha256 = "3a8ff3dbd2a85eefe18f926de94cc51223c5100da3a687f28c46e231abeb72f4";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "03cfc0999fc5dd176bbe42afc487cfd10e69d1c59404f291e9b98666d978cea2";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "e0ee8db0dcbc6012752fcdada08b973fab735130e3177cf1f5f66c9e0e8469b0";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "584de9771c64234bdf44954958c6e67fc1012daa0a3c46fdab92fbd223b5b030";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "5d07e97f307170bf422f2eeae16c6bf00ae00bc9090f3fcb12af7c4eb3c727bf";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "d27963bdd181103cd5c5abba1543cd069e32695203e89b41192b4a7e84ac4808";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "b1f06143becb2cfc7497d249b900fc84721ebaf23f303a2809b22810cb9e85e7";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a1412375c0361e762311eab6708b0c0554ef1b9cecbcb35b070c309a4c7cca96";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9db220bb1536fda1bf53f29468122a50dd559e4ca30c7ad8ea8a0777d5a701b7";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2ef553a3b86036c084aa8bed1df0b5f65c01e0a49008f5c426d891dc1b7a3ac4";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "c3cfcc20b4cb866a213b193c96e0fd9823e6837db2c2385abcf3b23e7956f448";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "8f0cd6f4017c1c518437206ba58d82c8e9d92f200775fe79907419406e04e02f";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "2a4af533be7645beac098e58f40a908b847a1f179afb797e29afc268cf9c9d7c";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "eb06d9098a175aa771debfa8de10623151edaf86f810d70fd5827b1b6d7331e7";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "ac0154b9e5a94dca4a1f72ba7978a34a3842bf8d2dd992e0359f063fec1ffa12";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "df6ffcc293b615d5b0fc742c7dc4eb63752cc1da9a000edf7627152278f3931c";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "b4271ef2f7f0035796cffca09b659bb248bdf317bd5f9638ba0c69694e698cbf";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "b1102eb86ac7e51627bb128e256429b65050513346df24055391d40dfc3dd2f8";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "370c8ebc12942ba8e5220cafe9268ab371d17575ace614a052a9b14ce191d478";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "bcf51e42ea08286035fbd74852b66d1563391810c18eea65a9d29413e3d31f59";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ea6222a4ea497f6e898339fe66bc603e58b2b66861e48d631f28fdcdf1ae9ce6";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "fa855cfad2cf2585143efc58c31ebdf3976b2564de112308bfae705ee288096a";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d26735994311bde9fc822cc366f96604c62cc1f5bdc5c41e3241b4ec3dd79162";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "7c839c38f699dad4423d650399c4d1f051c9e66e32fca9b7dd9301fe95bd4d4f";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c3280542160b11e55f62418177867a6e8e9165e73766d2a2afd8e5e9afd390f6";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e7feab3dd4dd0bd754db44d9e9a594b8a80884a6fdb865c3fbbe02b0a81164ea";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "4d068bc589505c798f88eae06430c42714bc4f2912d4644ef85c08494cd757e7";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "75a47c0cce42c92b5e6a7ae5edf589021b3c5f871cbf0868879d761f38013a3d";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "5cc0dbe7b4ce86c0336e82d9519c894a4bb6ef78371370e678fed607906abead";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "4c7162ed33b27bda7dce6d633cf6e37baa3dc4c8f8fc989358d1b44ea6ec1f40";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "9d0bf716138c07e487e1335132dc327d171d5ea5c8d02916efdc402d87061be8";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "303b537d084cab0d6e4738ffc1ee61884c9ed0002f677585ffefa5e91e1cab1e";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "bb2d56b107fee490ddb92ab5925d22b3ff29291317922db6b6619281ce2287e9";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "570dbf94a92a56af8ddaa10a07488d0854146dbc8d4cac7c10751de2de0b11bd";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5b5936bcbe2d287f72550b5bf7a91c1fb26e854d45f5d250c793319420c16b16";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "8e2eeb865c02742f44854bc84077c031c51f7f6ac44fc24c2ff8a1a331496ad2";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "dbc2957f18e5f9273a09a8050e851f9f6ee073f2d2a2f47bfff2d18fb62a0b74";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "6f6d8c0de97b118a4f4db4797dd0c793c5e37f5767e5e67e2d5c694dc910e550";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "fa3733c3ad8a463d4dd4e2bd31b32ebd283836795e1bea317453d140e10cbd55";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "505144e0451379154bce7b3947d642fa857fe31139b978684d48a75732f123e6";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "2fa747c272ab4c690f1f1b49582bacf8a34abbcfb864d4164f9dfc3f363696fe";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "935a4900817d6c4055b6822347ee9fd4243ed33600561ecbba475f4a51a51db2";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "4dcafc4dbb0497d32f5cca93dc3d1662dd597ecef84d13ffa92bf7e26100559f";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "80ed96829f610ca809a1b1d7cb4150eda7478a54e190472e427456ae0f56891c";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "cd137b95e42b0339c107eda57354191d5d906d826471bab8b572d279482c20b5";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "a4de680f9ea9b43658ff96dbf6c1fc42088b4b4ec7a6a2f5117fe4ed565a9c96";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "d111e3f0d042f7796c3d303e0e508ae6ae88a6fcb64050f7acebf1e0b8903605";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "d44e12064a644f12501799244edaa4f989120dcd66b05801a6b72a2ea52a34d2";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "05e40b9b0c5d93cd2367f62fca999000a95c3f56690bbbd1639db6119b2135ef";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "7cc506c1e5b8b8b14fe914bef00bd69310ab84c8268f38fde25a69315cf66947";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "85e6a61944a41e9408e32cb614eb5c031ee270cf2f31b96e76a0d48377c8bb48";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "6b31626c87fea6b279af8761d4591be8fc0f6a0f90037f7bf4c2cec3a649d3cb";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "df007917fd8c77a4788de4638174e05f9b01b9e944d131790cf3b6ca45ec0240";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2463ebf5eda438f112537e73794ee41f1e569f18ba947669868065a03f6cf25d";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2536b856c0a5e01b3513ca9003fa8fb6772a37618a8af9e079862d15d667df7c";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "01f06072a8e08066112bb68b18e832ae856f72920564b8bd0caf486fb78dd4c8";
  };
}
