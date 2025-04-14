{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "483524204eae22c8b3ab14557e522bcc0a56c79552a5d8c5cfd1fdfb2835d454";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "038c32514aad5cc7ea7f439ac7247f6ee4a26e2164a27dd4cb5910f1d131ef09";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "32558ff3d53b97951d82cb64c794e2279819eac2e1a33d4dd995fccea97f76c9";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7042f29d42f93a0fc5f89cdb839fbfc6cc6e5f23276d999d05ae3887d3fc171a";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "6c5d8c7c4e150c0d1141cc9fc0da210cd104c878e12e09bc10c5e0dc17754148";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "478e402e7e6358af3dcca848d07c23f0f38b3a421e367ed7a89e7f877dceb13a";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "259bc780bc975aef268deacbb42abeeb3f78c8a048b296f92988b16be65fd7bd";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "bffd8c33215ac50a96af6d1a0f408058ba24bcd2f10bf621fd6954f99dea208c";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "15884b980d18291c81a6e376648feb10bc6b36cd4447ac86d91504ba0133cb51";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b9a81a6c13aff0545a857c69b58d8873c770dfbdf0e509faba4e396f9dcb57e4";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "33ebb06db7cf72861d90d60a6f3aaece307291f023f541730627543f6be4ba3b";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "02f85e0b44af82e51b015d3df1c9b9ed7e21c4fe63f07c02854291a40ac34920";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "537b14b66a1107de46d6466025354f08ca9f33ab210167b72dc5e5061347066e";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "90bb81fc497bee73e6631ee2332ea25cf8c442a120d62add18f46e5ade6767ca";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "dd567236af93e280528e57c66ab62e6d399153a438b8d9b5409c4c5bdd929f8a";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "bdef7bb35126160e3fec3dccf5020f3a7a731d9389b4b291b7771eda6ee67788";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "668fc979ec5bfba0bd24dd01ee46b0d4f06d6fd7690bc6d3d717a5f5960e8478";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "0234af81c3cacea4d0836d2e2e1328a9a5280af218d587b2de43b747dff5137d";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "33648a1ca38c810803621f6487b172abbe5e057b305bebbcc444008bfa79c4f1";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "47ba50db64b30a4cc62ee5209e962e108d7ac560a8a14dfa6d331eab192c5b33";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "8adf03a259953d1cbdba6e4869b3ef433cc3fdb0a9ccb25e1bd34642146e1529";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "89a5bb5804d90a97c256d143d9439d6a6de2d56bdb7347c8ce756990e9cbcb77";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "da72859c198e4a6fce9d0fb566686db850a0553c9e58a985dd8df9120e372c53";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "256ffc4c5a6ba0b8f61c1258f6bf95a79018756888c064c5005cf0c1e09ec9bb";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "4199dc783e56602373c3f50d4aaef080780d796a69a96e657b72ac50ef52921e";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "11669b321020377402a5e1a05af9b56b43d3b674aad8c88306b1625917d25994";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "2505244e513a0de71b39c2dbed24f7e23c78807d46b342bc0b960b24fb29d2ab";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "f570c2de67bb80defd5da358c9a011ac7d9876f7aac0b893807d058fba59faf4";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "a53d8d5628e7692505568b83340a206db6cc7b0c658c898409e6d0e05edf46c1";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "3292c7ad5eb6cdc68a2a054f723d42cddf1b422a9bb2ab897a435f0c030cebcb";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "dc8c79d019601c68613505af88366309b56ce446e16e352d691e63a04cee44b7";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "221a406c60cbceb531b2fb22380c7dcbea0dded9f52b2ad4f9e4c2ee9563181e";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "ac8caacf131f9f66d028aa074df1db0bea05842a37a9b5e93e485c0e2629c53d";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "1a6878250a941863b6033e9b9cde48903376d485f10567e8f2fb400e141a142d";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "1eedf949c11658f84483477a36b96469d58f24ca18932025c613b99d90074230";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "5c1c0e6c8a7e37b095944ed5440f8cef98c069314a9954e621f9153375fb3e14";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_neon.ipk";
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
    sha256 = "5a012befe48c4c04f121f30b23d486a49a67497e92610a65b28f5ccc8fbfe74b";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "dc9fbb37ecfd316fe38210375bab4453a096ba9dae883c383733e2ec118f4974";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "27d0dcbd3067eb3f12a3de4c960eaa2deaf3a9a9402341781109070b1074752c";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "74971fe72a662c2ce9b37fdb4498441eeaf92e131b10bedac4b213a98bffc6a3";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "b73e33d491c5397b2265c2c99012fbf32e5641a8795a7ea2e57b5a520d4b61e8";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "aae9f05e7011b5398e5665e8f8b16beba3811c1cffeea87f95e0be5be98a9998";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "7315fe970eb3790a435dac35417d114b9aa718ba08bf31e1fd1e4396ca58e1f6";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0a19360d9924a0d7556171914af3f86e6bd5cc011dda33d032ba901b62e2eddc";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3d1d6ab49c9957156d7ca610f78397ca3a8d4ae5c8492271ee1da75effb077f1";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "682b621f4481e09e184eaff730d5fb0cad3bbfe9b744599c7b0a6f436f68a6c0";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "e599183680a3251e397245f5515c67e6d62663ed177e4fabe7609ab4eeaeb8b3";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "eb8857cae68d68096c2408e9723ed3c03d91d7d430d7dddd2b42f394d0b99d73";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "b83d47ebc5a0a0dadeaf9b073125267559f4c656a769d8b87ac08081a4204715";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "1db39c208ae31e9eb055082007180a7f80cfdc10733cdf5b80d2238d1bba6e60";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "3ef84a64dde1ba189f41f9d7b1d3c46326b4f742b2651b17c753e600123a4c5d";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "875b55ef97effac6f06e97b4e14a7cd28e3791331d0065d20edce3762f518855";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "baa899bd2f5d1b25703f9d9e3296576b61ccd08b4428b300b670146c5d505302";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "343ec13d5b873a861cc700d25363f8b93aaefcf6f06485311891259acf32ea91";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "01875ba7ed457b845d1dcd3fbb137dc940aab78e94fe482774e9e606154c6d50";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "7775e3234959092ae0b8b3174bc5f8b563b770951b3f83fdb72ba517e6fbb39b";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f6a27f46c2ba8114a2e3a8939fadfc53d1b5f076f3b316b150f8d7a9d3eeae8b";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "1e0eab55881017cc88f01ca407990a38f3a47698755e6f76df952f6951b1d35e";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "20c08fd17db7eddefe2312cba80b93d3c5e42180f7f93e05d34d63e2655793e8";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0f0f1d7dcfb0994d6b4088bb30b355a612cd22c0f0cc0783bb81415b1b16e2f6";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "7945dc57b2a5204ea3491520b47d6b7d22ad75891da433e342d7cf0a5da36b2b";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "66ec36e761c8af2d738d186d44e0a1ff1b90482a9a69aa07908e63041e5cff9f";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0fdd1afe6ab1571c4f74ac13e08e0de72edc30672ac2dcb97e6623b24c03ad00";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "9af7d9254729ccdb98b69f98bbdae666e16197b8ba3863523a0657a3f1d7da9a";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "ec46719387873db4a80799348ea082a4ee7b1fb3a14d2e98510c1dbfbc506a64";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ea7aca3774c65baf73f02e3cbe50bfb8a8a1a41d0f95cb907139ef29425db373";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "62f23d598998899984587b71c0225960cb94b705129b620c1fa1771f1b96e531";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "7aeb630c4586faf48037b0ee53f53fa09960bb281aa40568b12339374ec55692";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "018801e7efe4b6e46825dacc0a06d8347908f4ba8b61bc3ad02c6383cbcef7b9";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "54ff63a9542d83d0317c97e375759eac36947edfd0e06870b36f739d136458eb";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "68c0c9259d285ea133114cd77369d502531985a74b72d2d7c4f5ee49456676ca";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "bf6a30ae5a3ce5a297f084d14dfad1554e01793a73c2caaa61202e7b90ef8487";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "58640ba133cc012212a947e736f598b88332abf9b0a1615ec7071f204340c923";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4eca47ced5cbdc4b570d64ec8e565b4e7cb9baa83fb2ebb831adfa42e5f0306e";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "12cccab5af4ab55e7e46d78a777fc18cbc1866ea5851babc6da3d10feeba014d";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "4de360ffb8c18f7733e2d8dbaf8d24245e31825e4498a38c34272b43a5289046";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "67f89a98cdfa444bf07603f415c5d4c486cec307b6513102fbb36258e0e1f7f5";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "6662c40e8ccf178281aaafe60c6e70b22797a891b1967bbea624fd4188071f2b";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "a6719f03661cf64213819cf1fb7f1c650999eec04c50bfcf33a604641426471d";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "a499a97ec0ca53ae94f0f83aca27c6d0d5bf2717f3b50e406585b4f1cdcbf5c7";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "2a3e5c9a27f953d5679b2696ef9036cfea69b09546cefdb510513275374c3519";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "b13234193691acac3327d60a28e565150320b1ed8e6eb0ed7b1e9392512801f0";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "bad403d6c69058c519f83392353bd246024ebf5c86099a602845b3e47d534743";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "f067126c6a2fef589d05c8d04149a7de42cdc4dd27fabfbacb2f6b0850b4e252";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "5f3a9e8d003ff1cc22d4750592a388c5836bf5e6f55a0b3ab0e545071f8763d1";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "e7d4952ee915576e24e1f36602c29c8e164f2a6da347dcf7c9532d664de3fa3f";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "cd51e7389dac6393a2e644d40aac0e806a384297c49efa9867afe83558d0e14b";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "6fd2df1437c5b5f0778db959f6d853dc193be31bf5b8101f1512c017451ad1b7";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "29b7fee0e6a57a01b1b5a60b8b8044c72f6684b8587d0a7ba3515c84dc14afc1";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "42d07b2a60962ae664be1ab3ac0312ab23f2310246a0b099d41051ed89bd8a4f";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9291332401b35565e28aaaf977e15972440b270360bdd84decf25eef8ce81a89";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "36e65260e2f7bb703fc4e30bd2dd25475507f6c13e07f7f57d96cb6bbe9a09a7";
  };
}
