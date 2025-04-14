{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "cb70d59ec0d30eb2846476c82fed39266eaa7fdd995bbd1d69571a50ec6ba69a";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "520812d6ff29c04329079ff5b2692f442f7359065888ca6133963631ac6ba4e6";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6c5f146c880073811044a4e8f57117c1da41efafc25a93c9605559a63a8ccc74";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5b05ef759489e1dd87a5e73b6bacb160eeb39280462ec3778be1c23c368b13a1";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "eeefb2baf8561d86a7320dbfa1444a47f30be273811c3ad5b633df99600cfb46";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "70cb7b920c8ef134eb6b79063f617c9ad4b240e99bc03c0eb2dc7fbdabcc0abc";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "515f8e4c2cf2f83326417bbb8ba62056d2d21e378b4b82e78979da3755a1599d";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "21ffb85b471e5158a32663ae79932eb8337192b042a2d3c4d9a9cb7e649deb5f";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "cdf9285dd3ba61c425f3ae3ff7accc797fe1165be360624cd0d17b27896aa6e7";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f3c47245d1dfd082ce247b96e9c4aea71aed5203102ba4e197d1434d401b12d5";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "a953c0fa355119faa94dff320dc024a56057dac4f6e8ca2185ec96a015d39be6";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2d74ce2e6803083074b94d4d5d2a38523d1c190d1c3b9fe02fab5e48261f39a8";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "1b7b25b2d47ce1050f7c8ebfc108b66fd0a64a35256a34fc71ed95d1f078c921";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "f3a783fa11c09ab44f90279ca5d9ad21a6dfd807a3ee9083b2a9eecf8c4c0766";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "0bbf65b0554425293d74df69a3ab364454de445d31be25ad034e6891c8811c0a";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "4ed8963e709d928b21d80ac75c43fe15e32780258ae8f29a497b3b6e1a6475f1";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0ce444198b0ff88de19242123ba3726ab335c482613e5e145698d4d1081c82ac";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "55e32d44e80b5efbc976d8843393e96abde1c84148b961b6a1052a85dfa9282a";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "2352a4b280c23d22b715f81f81827ede796de98f49481a038c1c6109988555db";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "256deebd1d870a09aa3ad4e6432ae21d4edcaa135472f192341bedbd0a9f8c25";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "ef065a2eb861ed035a40bd3aeb094d45d17f84e453d4941dba0d939eddff8736";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "69fb1b309dcb0c077b67321c28f8acd8fcc48efd3820c8a8446dc796d16ed8dd";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "132f26d83738145ad29ee46cf9251614d56e0288354c7d852da4c02ede2862e4";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "aa42d2201f07dc06972905dc2b5495ed54202a173e4ca7c178a6439ddd089c12";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "309832b742db0251d6c54c19c6283e112aaeeffff4c0313e87665ea4ce2d4edd";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "584f14b2ddb92fa67f8f3b917c65c7425d516b851c6c33ed0fd6e832beaa320e";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "5fcc061f0ba0eb1647339102ad40fc642e113337ffe17d920e60469aca548f46";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "ca51b6d22e1b573b40f176bb55c13e7c8dff93c540dc6373c09d20b51d04013d";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "027c3900b40af2fbed246fa58c223db4ae100a1a2aa6d8ac02bcba79e524cace";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "b645d757fc8544b195b07b2fd9dcbac4e34c7458eb3356da3fbd48f1da97f5ec";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "83675726a969922017a675e83a8360a5b705b3d768db26d82781be5d39a719c0";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "d760b0e024f376e84c84e03e6f06f6c445782635224d30fe20c04dea1b595ed1";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "6babef928df1ed0538119249a33783f99803490057ef08976147a2de10509099";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "30aab41a4a16780b1300761e64ba3ff6965971585b7a292ae92d6f7cc352638a";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "1d42df6c735eaa2fa177bf5b7c3318c68a139eef8df3140d6a7ecc4163017dd9";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "ee707072c473d36b45865521723b2b6fe614638054334302853db4ed8cf3ee53";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "718fa5843be2cb7df7d26130a77020bcbece29a794bb63d409a88fd8962d71ec";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "c4933b573755a349506bb4b7f32a823a422cd57ab6c9274987ae97ee368c0587";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "9c2c243a6d5b3a9ce49b2750fbd1e43318c2803bc345f5b619bb67d1ccc9dfa1";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "a049521199222ffb9b0742e727afa2ec23d4fe7c9eede91744f3e0ad8e848244";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "39c3565c496d21e874422b5aeb80faf4628ded6b32d90e42fc5260f84d41fae1";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "b636ed7f5f171c5a9393bf243023f74cae57d45e77d1f27f5d4832fb260e417e";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "48108a2bfe01c65b0e2cf9a809dec2158b0171a00a801ac97c4cc2cdb03da18a";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2c1d4af7708202191da27ebfa8e9affd4455df95246a3f22b0add8a1c5175c25";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8e9c5dfea9820d7324aac6fedeaa263ad5351b4e4b497431e2f39eb7eebbed19";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6c41029fa6b89895b4e9511ddcfe705606e0b6a8ff3a809acf8257b2bcb07285";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "83ffe1f28230f30cdbfbd790a10fc4c000b8da104b466ac444c1336df6662759";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "cd9cfa613a16dc9f43b11f20571778a62b4eb303f40e686049fb8f4343340c2d";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "3b3aa3e6cf7d2e1d719d553dc8ef5a84feffc9a6c563ef82df77592e707641c8";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "5b620d3d8fe00fccfbef9e3968e4afbeb7722c65c1f063349e9e4f78c6cebb97";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "b44d22b9b19699feac48a52417e73079ed785624c59c55387b25da02a949abcf";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "5ed01427d635c5cb9abcf21af81a96447be33b16793ff1223b9ac9c089b9b423";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "18eaae740841b06a863d44dee88548171227572903e326c029efeed4a56c7fd6";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "b35998ae6184bf028c907a8db0356da7cd266f1f6d784859012701a8d766883f";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8c82cdf9695ee00e8134c9563cd78eb32b971f5bfad7af8e51dde148fba8d98d";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3c67d5c7ed0cec23b9f6e77e83b540841b7bb4b0900803434f78d54016bf7a6c";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "562f591ddc9ac428ac8885d434f34c102203be98b73d91f6d041257c3cf93faf";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8e1ac7d56fe117c97d9967033cae7972b3bfb46717b32b71085f2a18d4f42c1e";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a7b938c93da0cffb6996da0248821849d1df5cd1782115185ab1f78dd0b506db";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "901638c1907fec6bdcafcc6316d109ae70f73396fadc57dfb361a7e4340638f9";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d74d8c07c0b7fff2d74d6fbc213b896a0ce0914b9adcac6d5cc50cd930bd91e6";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "cf57a17444decf4a7feb495f7dbb482bc6adc05698f946477c9f8bb745a24f94";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c0437548ed3cfb1ea1ab73af7ef12d2ada1688e98f5aa6ac11b770081488336d";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "6e9eac2f62f801c448fd792ae695e9ad8178531a6beee0e5b7db4078ee7a33cb";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "436675682834377437497b8ce957d15ed14a96ffcbf1288719bdcb02ee46406a";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2bcedb4df66e0b6226e4eb810813a167588952c095db3644d96dbc8aac234919";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "62c3c6a9bf1a628cea602981bd7b3ed5eb7112b92128ec4816470f8ea6d72c48";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ef875ce2ac6aa807e75e550aade1bd3f518842474dd52e1cd01c3024738c3967";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5666433aa46fb6d80f3eee4858d8d16aa245f28a2953156da812fbbfae0639af";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ea82ca3c6593bf0691a31a80496f946fa7abefbfa1c7a782a7683546fc6e6c3e";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2722418c6f313b80e6eb668299bc89896594d9f4c1d7f04bcdc23f9eec6d3236";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "a8384a4089833936392e3cba58bd9d07a5a5d6f9e19822cbfbe69e64be5f6cc6";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "a860f1e7e3d1363cbfe1ab3ba8cc3b2746b025f2bac9054f53be7a7fe8d9cc9f";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "00a258ac974409a519ea452b03b0264668f229412e50ec0988747b7990bab08d";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "2ed7752534264695de4521e1c5ba84a2c64b5511b70f9236a8df05fba713e3e3";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "d8a9e7e77b738991c78396a741c4fe37dfdcc156415c9c54a044bac8884921cf";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "524d658f8cd0f0ba6a68e554a4bcf831f1710491900e5c8a7d16c2743c8d9a92";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "8e6618a3e01fbd0d1bb91709dbe58b9096e236d6d0cc6b8623facd9e52711b09";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "ed0a52ad8550a5291f0eb9ccb95c5887fb3b57a68ad13465001aaaef91a6d2a1";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "9e04d4045ea425d4d766d743be4b2961e1cb0203054d3a294b0d93248854799c";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "97b894327586aa98f98e585b40e589c0a5f3dc1211fac4e221a3cc7ed76cbf1b";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "8d91dbff8378bb902bc3cba848958190952d694ec5008958393c2ebe2f484061";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "0161c0c453652160766fb0e6ed3f5258e8a932e508b9a5094ed5cc6718b96d2a";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "2e4eafaa6ec4f162ec61ed9d9666597f07c96df158f6e75320adf7c9ab66cd50";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "df2a1cbd3ff87e711e3b0d63108626fbf94eb5566e50ffd5cb0299e239146b9a";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "1d60bc09176d152abfb04fea432393dd65c6ba83580c46c87deabb855235cf42";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "8cfc0c94fd8be141952d8d68f8f43ab62290fdba37fc9c4c7adfa4fe3b6236da";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "5105d8bef0dacabb39109a44a5c64d829fce1a984bca5f04aaed94f70124eba9";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "858f135be17f06940313107afa00ac6f8e8f49b66bebaf44bb04c44747a40f0b";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "aa3ed636ea6c1c59b8e6bf584330847a86ed36697e92eeceb99ec9af77d9f826";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c125daf00b1197ba00a6883ad5e517ea2784534dd3f89d88288e398104219933";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "046579ea6700a6c892ef339cc5c7f63dbd6c6302ca87a045771008e3e3b1d784";
  };
}
