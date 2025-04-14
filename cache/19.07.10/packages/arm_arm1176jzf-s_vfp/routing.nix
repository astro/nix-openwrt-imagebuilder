{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "76c0e94de7c2151d6bce5a3e8decf821db9fe2b486b6f2a51a41b97941063925";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "9cbf4190e8afae2abdd93fafe941540a732471b968a44ed96092859b77cc75ac";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "beafd337981e0204b2af94ce11f5fcd16ab2d5c20055372f0ed41404ef92dfde";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a9b6eb95335e991eb1c785b92bb5eee267cd91a0242ce79c78d1b9c373cb9209";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "02a3b556ed7b044d6e5852902ae5e30039eb71cd3143fcc32ba596554bd7885a";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "ce58a87889b1cadef054585b69005596633f3ce3b32fd83c09e02f0c30d2d443";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "d570106ec8b7e9a939275ab365b02f382fb2498d7f3d658e3f5b8713299250a4";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "aa87f0670bae5e1407703ae609ac8cf2da8def8a2f0d1771a18845dae47b5b72";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "463a07928bba31064a576f00cdab1af2f77fdb3c76386ea9463cdc98a7b3a84b";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "369bebf71a35c5dd68516019a1c640ef730396c15cf97b70669a102e281c3ee9";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "ca73c940d6806d29775ee889ae7197f55be9ce4ff350f559b254cf78e5b52098";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d6e589caa9153ea54b7801a0fe0520eca7d6dde290bf00bc53df01c7d9871d90";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "e026c5dfb106772f37ea4d2cd5ce80d92a2730551f0ad3fc758b4440de0b6314";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "011d6558a13f149248a1e0b4c4853456e430bc02678e44f6b905eb4debeb060d";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "917b6ba810a0da1d0379f01ee629ee319cfd2eec1590476e0947132492be2e96";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "de1c291c983295b1dc63e959351b7ae6821340e89aa0439260e86634c1d7cb04";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3ff2cb2b44fee36b4f52fa91fc09043d418ba1a1f9b71d85603ba0c5ccc86a3f";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "33a15697d99b33dd6f4bf25602cd45fafc4240027a27cbe3917831a571d9383f";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "5b89b579eed0744dbe289e0d2eb17a5a1a9f76739b8b31ecd7d9b012d799def3";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "f90f0a9d810f2b095159dcc6ada551fda119c019919566c3c5fead9a6dd85518";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "814df5e75d7eae2a229035b2c5b0fdc5f363d87cde318e07669b5c2b77a716f4";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "b488489e87ca3fbf037b7eb05a02fc48c9f1780374a1d5bf2223dee875d68487";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "a8f31a66b5602fe38f2e6e70630a5c4fb64338d774ce925b536fdf7b19ea983d";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "ec827651c9eb24af6c2530de1a13de49f7e4e180bd21829b5fc43eb9392d4096";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "2f8ee0dac7ce5e35132aac82333a12fa82a3e753fdf899d67f3d8152e9ead89d";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "90ebbf34386f93ab6e969542842955674d8cf7032abc75bd4ab8bf533bde623f";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "475220bf9f9ab9aa3bad95d10519249e0d482d7f5b1d2f522069963e1abe3554";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "4d3868a248bb6b315d2ffeca000d363f1f0a5f214eafd4d9537fb15bae32f9ff";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "2268a09dfb6176da82e9d868faf6400a56565080e8aca686fac0ffd83027e1ff";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "16450f9b596aa73bc0c1b0d2cfa487ec2b76eab025045320aebf357dcaa43294";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "e02212bba9786f99b1c4db53da8f4b3aa635be4decbaa486a19d4d74daf707fe";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "256f249e34be4a75158e4ad9f322b7529d9aa6f2f9ee35bd9882e82c5f6e80d9";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4757cb79c759341c303c17457cccecee47032fcf6d7ee9a1bd7546b506548f58";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "36bd3e2abfd292cecd854e3f7c8140e243dce10c78852fba7fea11c7c9603fcf";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "82d874b9367950eb0fc9973eb72b607e4afe4f9821bf49cbf017cc881e19b0ed";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "8fc1592a56d3f77806b287a6233b6d718a7bfd91b4e84491404e6e0e3bf29fe3";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_arm1176jzf-s_vfp.ipk";
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
    sha256 = "2adccf73adfb7a0d426f8f80599b3c880229028d7a083ab3be779455b4495722";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "c865eea56cf1d6c77b06cd01f93cab04014e532dcd26a184a418db6eecf6fc3f";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "1b628accdba4f3315d2febaefc34424607bb76919fcbc669c01ff4ad4fd47032";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "89ad6dba0dbcfa7ee4f63799f41c525f86b25c507bfbf963d8ff5034c596d537";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "023ae3cddca510c46ad3430d51959a101fcf58671145a0b7c27dfe0885782790";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "fc07920980a0c7ad686882020a343bbf128ee649e08c2cdfe973187c90b7b43d";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "b162c939d55ca623ff5920de56deb5d4e8cdc28759c2f2c4af84622ace728a95";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c54f78ec3aa08a308d218623cdcb1b29abf870f573a40f258b0542cf5f48b75a";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "618d9a499de5dd7e73a36e4faf17665f1521b7c97447d14a2075e086ac167e7b";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b839c0d7d3a8cf3df10130401f0e3eb00292af0d95c5e9e7e2b6579a57f55c11";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "6d59e2a2d83d8cc9d7d5282c1d79fd130d54b1babd2c8c993a0482e8ea601349";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c6f1e02e92b6cb8f8dfb35cec40019485cc44d13caa64ea2c996e0ec3b122046";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "aafb412cae406c9e4049880a0796dd6b1480e61635272877440480b605b424be";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "3e887a1cd832c5cb8adf49e103c8e901961a5d32b9a696c23477c1555c9a9a9c";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "84d649fa09c6b8f4d1629f583c0346508d818593d8df825474dedb39d75c9af1";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "ca075c9ccf7d542c0c657d27ea4208be18263abf2ef4dda764af0ce77abea23f";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "78fd12ba639c6065d581487712f81f61cc3cbc8a9caddbaedfddab30d6b056f5";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "032ec11f7e0d88390ba01b562a16d372c8c6bab1fca6bda58b4ed9c7fb8b5a55";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3be401a0c836c8bafab68c06cd9d1640997b656652254b221c940c79fe40b9a5";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e61b9c5d713bb2e4e1111f8e1f1681212640c3f5af188018effb6d47ef5efad6";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "7db6667b275fe2d77780a95ae0ac2b28b7648359e2009b6533c20d0ccce771bf";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "aa846bb473d00fc185134c4f89ccd421816398729173ceb888bc2bcdc3bd5ef8";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0277061e5e4870268c518a3b353cf6fd2ea370132fc092b1edda3bfb93649039";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5a8cce09e1af5fd9859e31dee0c2ea7c814820084515c08921ee9b82a827e050";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "6ae468b33758d440be78ed61319543d93fbe07337c755f142b0ba084d3700eac";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3d3bc6a3cf42af1003d4ca8c098eacb5b5643165362c8acf296e60a2ad9e9506";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "68d7a6be218e3a0c61d267db647f2e2c4d2f82ef2dca16c7bef019f20bb93549";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f52c0beea8e4a877c34c5fa19d82335004ecbb5cc07eb693ae74d9753d4a2499";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "932555569c01d8408b653df83d7af48f1ed23280e1f064be98ba0c0c32797432";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c4ad30654d811f9ff1d4a4161d5b5f144467d915611623aa37b1f477d8e56e5d";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0d0bd573bec9a9decb565598dde04feb96fe219a7e70635288e7186ccbad151b";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "cb0b1bcd3922ca7dd5b382ddfbd5cb80bb62f325d18aebfa4b2706618cce4722";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "6eb44cf0df1bc4954d0855a504c731316d91dfa43417eafcf8865786924d58c1";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5e9492eada44a3e4b964c1416ba2e2dba5905ae3948b83ff1828a06d0f3a2aba";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ff24ce2f0f95075f91da16905bc857206dfbe9e0eda2fe07ddedf0a10843b674";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "bf6b54c78f0d80a1582b3f3734f13179a90bc937355744c3d358934257d0bf3f";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "c263f14022fd021941f6854142cb912c6d38d090bbdd1411f0a45ba4edc399a3";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "493c93c5879d02de37e6e54e5e6f5f324999fd3f74c60b71952232ff130c2037";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "089eac989074db2d3dae6080ab2cacbd4e1137224335153f3c36fadd8abd9669";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "94a968b7b57833a3b95fe7e3e0751f46fdd4247df5bd0c3b35e44d4ef3667c1e";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "adfee738f062e133421395caeb389d54a26de8b28acc02c750f71a41bf292b36";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "eb21e1731b8fce2b17e49eff4a42d0a2ff6b5e658031d6b7d95b407ced583e14";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "f4f05669d97e1dd6f33ce07c3b46ae0b028a82f1c6e869236f6711472440ef16";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "79316bae3cadc81a9e37684bfae41f9ef18e8c4af089d9ae2e60237ccddcb831";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "bb1f0fa973c7f514a038cb59aa5ec459917efe84efa244c31939a87b591646e4";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "c4d1dc58c55ecb0d8b6c4bbe6aa5815f6d30e3748041888164f0b00423f90521";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "23ba63cca19c2b275f697cf90b2b1628395cd85528b495a8c59bb7a52cb758f6";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "f659a7fe5284dabda15545add7b94d74bb8a156bcc16c994c254c75e8aa7f293";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "d491b6bdef0bd7724c193b8660c8a194b8b51e2f8bf886587e9e5f12cace3601";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "043d21a3338186d4ed11cf3fe699d036911a7f3193a70fe744d8b58e5c70e263";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "8a82a867c728978504f57bc3c89bbcc9949d86272d44a38139392ad3e7ad3eaa";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "049bebf0a13007f1b77598f1ec11754f1f7890e536a1ed4986eef08f037cdbdb";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "951abefbc4896a88edb3b44ee2e1fd21c34b02670bb038c5a0f7db04a526be25";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "459be036fcee759645561061d33e8d43799e70ea9bc61177f16bad90e758b896";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ab56844b7865cd18874ae4fd1acb1add43151d4de714acc7bf006c6a86af7186";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "3049f64a4b3f96498714690a14b8744c68b3d4b6de56e13d89c034c40fbaa509";
  };
}
