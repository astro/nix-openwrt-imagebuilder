{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "297cd8aa0b7358b7aadb79760ca40ac94df73e0c8771c03e751e915bcbe366c2";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "7c61bd99791c5d4cfc8dcd236694d4930bc56f5f040e105859934077fc7b45da";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d621f93bec4194cf04b6fbb6125c49bf2e64f06bcc72ba8445b06549dae0c447";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c52ddbe037395933af891d9104ae517821c95f7c3068aa9df934ae1220e9dd27";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "98241b65089eeb28bf243a0665835102192623cc5706b3cebbb87235c4e6c9ee";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "050a4fd3b38394992b35a0a1fc49dc84de5c309ac1c812535f0a90cc772d8dc6";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "673ed8d914e7ba34bf094a9c91ee905070ee385c8d97b5dbdfd2755cc16bfbd1";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "aed927533f985e56b85306ab0fc2b9d05cdc5bb3ca02c66fc2e8c6ef1c142891";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "da4941bdcc68cec0c4671f757610d6dfd501349cc582c2c3b4121a50476161b1";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "98ec3eb8f25ddea7c992a3e5a44f65194992757900d6e244e538e5bb9feb7910";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "89ba67b34944fc8dbeecc95692798ca13c7aacf3f053803f28058d5760b13bba";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "30310def71c9d37ac843ccc4560bf0209df599e7ff9f80a55e57c2f29a7226b1";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "e4365240a6f08c74d7cef50e1cca07e9d7cacd2c37811b041d387f7eb810e8f3";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "8ee9657c8e770727fe7fd7c9c0a39253ad30281227add7cb07d0050c6c97e0c1";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "a29ae57c32809e040760e0c9ea45fa127b4215d5a9e4a6501369f52970eae8c3";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "6f7b87b48a1e6b44b8aca89f6c2096aae003da6a9f99732a9c2c975cc8b619cb";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6f01edd9b97832441913334acc718e115edd3dd29d0a478dd1b33a5dc92dca30";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "e01684c4354ed3482a58f937e185c9dc5071d2168331f51c5088eae39a4601c4";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "67131ec69d2344def0c6bdfda0ba74ca0c05b79e7ea689dc967f9c62bf984309";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "6ceb6b4ebb606e8fa5bd459b0d9eccf194c4cf24d79cd20e48ecc5d36e34a734";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "f24a8ae1eafd198c447f0fe6eaf76300e67ae1bedb821bd530df3b224686a9ab";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "78fce9759175ab95b0afe122e617a65d4169afbdd615183dc0377c747581999c";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "e440100ec3fc8df4bb92e3cb173b17113340a90834699a66eddeadcfb13fbe1c";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "de842eb2998c6a6b9477cd7a611142891ec2e9ac29284096f8a9eae38f15afa4";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "57f292745cd7d8871aa6dab26d95208f6a9553f04256f80eb501c9811990fb7f";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "2b96ef61209c2d048296672ccf4bbf6e43197ac594f7cfe4eecfd43ea224e45b";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "b3bdb9e7d97c78be0904b7de83f9d08d867aa4525352dff3ca10b1762640c4b5";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "bbf8586b66a58aba40b3a282afed3394378336091bb2863380ae6ccede31dccd";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "3fe0e5869cb63759e8bcae68163ef8c17c0eedf11d5ee1c543a3372aed6239ad";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "8faef53322d03cfd8b55d15605623a64d13c30e0d54f4a7c2e80835604c61c50";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "331671c141879d438a03cbe3ede3a691ac7441ddd09e5c4db7666ebc654c3d18";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "9c8af00093ff1340d84a143d47e8d58d7eb6f2461c6ee30315118d35ef6faf68";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3c607b9b52a3449485b959902ff8ba50592f4fa7a170ed7665f645c0c73d3253";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "b7605a8e17afd571805d873f37cde82dc016eda6f4cbff3afc8299f43114fdf5";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "43494b6067254bc0c9b67785144b89788e29b764281a6ca95b1e08bb5e2fab11";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "9e9cfc787b3471030f16dce8a9857fe301624c9ff607e3c3bd8ddd70d7442927";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "2d9e9cf1c602fb01a17abaecff1145b2c23f5dc2591325bf898b9ca48fb622f1";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "74196e86e27d913df9a6fb35ab007bda0da320a8f7e1cedf4d1f24eadf20eff2";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "67c9d9c9b37a3e42230fce85b2bbe490db1aa7890f9942477dbba02ddf3b3ebc";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "9c528f5554070996b401b676037543e0a305d925ae9c20826063e22a62acea37";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "5a6da8a09852c75e357c0a86de844d79c37f3f04fbb14f91749a4bbc9dee0521";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "db97798ab06e555b0f9bc494860e93c60da11977ed47808a3ffe1bc31fe3b678";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "65e283c950a605e43515dd4cf6cec070ea4841c812fd5771180afd37c3cbb30f";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bcab132eee1ed9dfe679b6c5dcef6a632f251185898dfafa83d631167794b80b";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "20df7ece94e8c7a9f5e0cc96b2615be95b158c2ea0e757c908d35ffa0e451dd4";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6f9dfc987dcaeaa95beb2cd8f048d5453516017c95707a5f1e9bc96bc32cbdde";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "5c94c1ca66388c0af740d98d1a3528405a3c28aa40c508bfcbcaf130d5a8d835";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "03f24dd4200b4c9fd17c5adc072fd6419ef018b03ac81ccf4e14d71671a3b1f8";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "4ae9fe1fec29ad0c43b292f7ebaa6fe40343a803f1609d43052f1cd683f049dd";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "0d806dcad5c6dd01aa1c2681e3f88658f496ee16c6ee3710ec2e1badbf29cd55";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "4865b75baebcc64f7bdb203f492d90cc44cbb5a59b034bc76b193b7dce3ee270";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "33450913047de40351c7201495158fdee61b841fcbd1062b4272088d7cf19cc6";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ea82ed902a18f5d82899010bdc90ddcf8ceff10481196ffab4f8ce338b6b332e";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "e7746cfc6cdfa1f030d6efcf8f5860903003e457e9ab5274f395df05dfebcceb";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "22a0e7b2ac55bcc044f3e3f71ee203ca3ab59f122ad4d8ad4cd19a3e30c3e648";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3cb493719d2228245b39995820292de222125c77d48d845c0704cf951606f8fc";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2e864ef5c77b3b8e90a461ca5a67b7495208da4ae208b2eea5a8fbcfd6586798";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "fdc00fc6c526909ab2b7f746452a08a886831f18c9d078fdc7717004c57412eb";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "87aa242785ccb214330f02675b1af9e1842fc13b8937f4ec8cf749d9844dcd03";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "fd98f9ccc935cd69650f3b4f81b0aca06f0ce2c1ffc87e1b1fb58229a0c0d2a6";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "73a3ad3d44f036bb794aaf6d06ee5e034b925a004b60a8fe300dad10caafe55c";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2447ac83dedec15102bb741ae091d7e5981945b4e2c0f1ba04a01dd2b518e4b8";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "1fae5caf02db92a9a4f735c51148408755a77cd0cec4ec796b54a0e66b53761c";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a83aa2b02ade2375bb519fdda8eaeeec12f391b28e18ce7448b377ec57b8a977";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "bc5dbc785a071e7f0d615ff96692f11d15c445bb2dbe2d1b856a97bf75c0d723";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "35dbd79c938561d4db37a95addc2c3f02824113afff03cd7b551fe094cbadf0d";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8f4c3215ee4acbea9f6b528798cb22134a0f3ac5eec9e8c6d1dadbd4d42d90a5";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8ffa607985eca94d7980112c47deab2b6a7c81bef3e1edc18ee392cd0410d96f";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3a879277332f717a8edf335b8b0e38efacfa406a8c0b615e72dbb55f38b8913f";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "249315502cf03ae6865988c695a78b18246373fca7c0b004bdf008df360edb3c";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "82f6c5d16e8f805bbfd8467060a0629be4df1c839f0b27309a0142208e0dbe5e";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "9d97b0dbf2b0a3aba899a3315f1a2e57b21ee66c6cf4636b603bbd8e78c68425";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "d7e23ed7ea7944b0a6217ffc2f3a28711ba33df80c9fdb6eee7b2092f2bd3715";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "24522d002526ff7cd4d19a23099c59ed2732076645dce7370111441bebf3a555";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "3453d7393e8dc7d2641a11325798235b95e393f18aa4c52d0278aa60dc14231f";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "b74ffa96577afa74f2ae71f88becead88458b255dda4212afe094544b41d8ecc";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "f211869d214222e0710480338d3b32428e86a7abfe4f9a49a1693bfb276d8d46";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "09595be1404d72756d7e73da24b5cf8671b6b46f65c319ca50d16bfd9ce9cda9";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "acfc7207c725e257d10ed05568a0b7ae1d7534a7bd5692817b3909f5f2132efe";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "20ef7d63141afee61ae6c0845dc5261154da500d907832750d8f4e0c4342462e";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "dcb4a938a8b80fb03ba13b19dbf4e76233edbdb6e38a19a77b0c7f7016480c9b";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "12cfcfc098204ef7750737b002675a7ba5d728f24334cb83c73cec8ead235caf";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "9df70d01ee22f99538ed8b333bc3356d94fba19c5de5e0a73ecfd95fcb84e9bd";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "38260107d29486fb3c12b337245858d6db77d7114303fa6b391afd4cb2f9e717";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "59ef654215d1319791dee2806337a891ed5faf3843e97fcf1cd31722800b2803";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "ca7d929bf26f1a0b63beb12f1f9709724096546d2e0bce67e1de1a9b17ecdee4";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "9bd5e5b993d568589d1d77da207cd6778a7238bb6f31a315877563df217a8ab8";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "1dea66eadf78f1b9d56626193a0ffccb922016c7977fea06cf7b4d443ccae927";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "7a628f21a18023e43c36a4fe2b0e2bc59f2792083012b6fa4f217bde4b12f90f";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "bbf057378d526cfc0fd674c42c01522bb83a56a1bde46c4abdc1b42e7f889ab7";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "be250fcd43a9366a6e65b443803a697b468c83435aa079a123cf1c8a7b9f84b8";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ddf47d0c69290c324538244fa09677b4677bb188fa618db90952b32bc242de26";
  };
}
