{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "181e2975d38e795c3199964caba1f7a04fc224699ea9bc24a0826173efa391b0";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "8abffec93d3e02548269e42a8028305f8412e0b0e43c51430e26a94c352eac3a";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "88e362b0d2ba518c54850c3f1bef235346479995924c15fb5981ae0f55f2f36a";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "91fa1f9a404b9f2bada3523e9a01a1d97242d3996a5beb770381bc0a16b32ad6";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "de30d4cf7b771fe54227506ae31440e5ceb3e9457e8fd75f4598d236e53c4292";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "289db710d33c56bc9c00dbc51da377b9475c29320c6be4757aa4da5a140505b0";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "d6bc125e59a7ec05c10c18de4efdf05cc1e99ed88657e43f5c886ecbc7763410";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "5933a406d22c46b1f013ae7304fdae6a85a78f9b6048961456ccd8ad3d945db1";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "bb48eb1f24e9416df000328fd2f788b786b8270778829b1bdb522fe3bb93e6b5";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5116d2f3c4a765af73ebf08c4637a1a91110fdb8ad77161c9884f219dab5b6bb";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "c30c2f4efa2f04e03a2703cd35626463d3f9098592a1fcc39198081c82295c01";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "338c5bbb373144351058093d49bafb36aabdf3d35fea63bb6b9537adef6b28b8";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "acbfdb29244c62aab500ecd94cd87a1b5156fa0e8b9fb1fc53cafc21e8acceea";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "f07bb80ea2be10b21664b6db7fc951b91372012cc2d272f5f1ec0c8020c3506c";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "b6fba754ac188575231c1cf3b0f4ce37c1fcbe2a506a3832f32abd0409731b98";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "e870114efb972b7f907f20546fdb86540707dea8117037965e52237634778146";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "33a7eeb70e049228bcb302520dc245caf1ca7f50744a5e5fb6081fa17d71512c";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "17394c94371d73baff7172b27b967e5cc629cacb8e899f88b8e7a1cfea627392";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "1d0c2f194c3dcc819f4a5ee1cb56ff034130adeff75ed84799a9b07695364723";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "c5bf72f3d212ea45b480033e12670b847b033c18be655f6b2caec9b538152b90";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "aaf7047e29b28eda75e3414c8d4b47f312ac0f220daf3e80993931012ecc5b1d";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "6e18707b46646f116327c496e532915a064671027efffbe1d1495fa0bbdd74c6";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "1aac7efd111113b43ec76954396f123ff861e25c49ca083868d87ed1a7e0d672";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "adeabe4c268477f5ef32a08a30c3f7a8396e48ad22d399ec60d84b10d226b516";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "a38de47290f03ee05d8ac5e4938465dd0d42cb4cde0f73b89f7f4b5ed4361968";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "48eae30a66b8bd99641a76dff7baa01d794b10b7cf4f4a73e0b985a64f2b01ea";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "ae5aa7eb43f67c55e272c851b1b02f42d9bd312d603f4593d68de8fde7362797";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "5c01d21c0b0d12860d7a96af4e63fe9d3accb2a79fbcdab9a26b125971fd4550";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "a7faf7de50b1a01464f84d1c0490095b18806e49ddfc5886774f3d33daf7964e";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "51bb3a3c477dc9fec26187fa36230a3dc31fa8417e5d3a731ef2d8aa0fa6cb31";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "e50f8913aa281860dd17a8e4d0699a644fb4ad16355a3caab83574ee048f4584";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "107dacc6b3a6c4f3e386d8bedc1cded1aa78030c8bc4af5e3967e0601eb10013";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "dee53163bd02d7646be32207516c342dee72d470463b9bd9109769c4e4d6dcdd";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_mipsel_74kc.ipk";
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
    sha256 = "aa89db5fa17dc3c27a3e501919d00ae74f7d65ffb25181b23897aec83b8b2e2c";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_74kc.ipk";
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
    sha256 = "42a12f963aa3eb4ab4994acd3d4ec557886a84598baed9da963b51673ece6a6a";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_74kc.ipk";
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
    sha256 = "726314a13eff2d4ef53c588bb07a8aefaab233f6ab4e784fc819bd0899f1fa42";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_74kc.ipk";
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
    sha256 = "1e98b09d4ba613c462b21c2ed50ec2e6d73b144fb9a39e75d6189d74a9dc8c31";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "00034472f864915a805a3dc148fae7c7b914512af8c822964b14a28a20e7b321";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "0b523720a0ab9fbf2cf4d31cd4019d4c356278c033ecdc4e88ac92148065c4ad";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "a72443f82f6321890b5c5e922155a7f39da579a83148fcb0e4653c524e613427";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "79616769a3f6b2bc16b465eeb84dbcdb09b563f87686e0711aae07870719437c";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "e67daed54e0ba67eda60ab9b557fe2b731e23b295d3579180b046337fb5af548";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_mipsel_74kc.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "829085de90d7b10c75f4ab9c6db62ab1f2e0eb95d07a69431ff8e80a9a58eeae";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "48046c8f263b5fe29db2dbbd4e4860f9c3b55ae86794266cf4f34991ffa8f7c6";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c9f97889f212944e07453fc164e81aadda7039a10c916b1beeecf1131c6e0d49";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4ebaa7b20a67411ddbb72a2a8f3e7e76d22bcc81ee93468d57188953fb892f3c";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "d9185fc7ae7213872e403fdce26e328090ccc07f0c2ba931a1e9515ceeefcac9";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "70acf3ad7695701dc55f9f8af6b8898053e2a5049399f2aea0e5002f5c5f3867";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "7486849077dbe5a5d1e9f980a949792059fccfc51d24824e2d4b1e062c7f80e8";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "aa723f190565f8d40389bea08a8ff8351eae6a2fc806ac90c2ec6ffa1f4a212d";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "3cc58e4807d97023277254c08d2fdf1f05293e86dd2de6994331c7d132c24e5b";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "25f0553b04d32d1fbf1beb01df639a12a42016d933b42ef74d68892ab2433cbe";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "24ee3fccd50b9114db911a4d21da210224486df60a10019ee89183ea54ebb61c";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "dbced12fcfb64943781e2d9d3539544f189b54d26a17d0e49dff77fd7cc59d5b";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f6da1c562439cde1eeff018b4dd9894d467960ee6b0c5c2036f37352c19bf564";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "fb2b07f2e341791b917decb52e152460ed51bf17b7a9272494698cde5ee75866";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "1a4ec2dde76fa151027f3894c3ddfa697b91ea05e33b190755ab90aa528e70fc";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "65b65ab05b68b0f11e6ad475cc2284e595c30d91a4ecd85ea8a874aaa4b30e44";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0fdea72868ef6337a934919b7fa1582ed7a9ca8880f6df8386545e09add520fc";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "6d7c43c2914beef1fd60ea51ea1b322461d25b17f37fe528482aa4edd3c02b5e";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f4d5683390d40e07631b3749a45e6d70def2c1cfaea805f0a1b473855f29722d";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "b3d8965a95ed935c4097778edac8d82d277b98451a18a04c196ed8a81d63503a";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a84edf6fb78e25095ffe858020de07d08a0437f76a643042942fd915a8835901";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "572e52e643926fac94533120f93cb0edf56be7f496bc36462c6042614aa4103c";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "e7b977e49ab738342fb33cfee72abecfe1bb8045237b4d2b7d0dfbebd32d87ba";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d76a088ec758ce7cb826ed0044f46540f18abaf66dbb2ea46a29f6bf5bf2467e";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ae51a80a8e8ecdf4c58c5eaba48d2a31968ff3a5b197d4e8291f471e1d9f030d";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ce6efedff52380ee331947f583f2d6fd3ed19c3b611a02e59ad11bafb8c3a696";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "34fca567da8cf356737eb58ef051589a5b1ae621aaac49cb1e92df65a9aa46d3";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "4cb2f857369010f401e68dbad5590351ee38cfae6db6fb647cb74bfcd62126cd";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "391e44342d684520b74e2d51afe61fc2407b7b7e47dd4a085384d0946f6ab299";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "dc44fb10045c1c7ca03c778c1d7c4924dd7a50aa9cc313943bbca72ff9e03b4e";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "19bb2c8d709be4cded508eb091dc4dfc335c56b0a08f225f416fdc2318927d04";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dce7c6a887edee90d790d0e2f4cf4657a3bf8bfa2ed1decb8e37eaacfae72499";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "517a4e4749bbdc55723143ca4cdb7d1f1cbfa2048bc53f20dc77b82c4f23783a";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "b13eb2f8d14bc9409b8ae6701b988acc15d9a9dad675eedefd000e4f06b37227";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "5c8b4f6b69c9041f24b5aca9cf7108e0a1323987545f66b70e7441f4b2273d24";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "6c6586beb3326f3ab8f17db0b38359fc53e33b619e7abd8ee3d4c363b5474615";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "54618554f41e76431cfd6f646a032ac1a347f6957ad82a37b0b9b9630fedc0b5";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "e8e9bdaed58b5e177f56300800cca1eed48792df65e9c52125faaef0359b5c36";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "01f9a577ca7eb3aa8a53bd136490268369c2d561c7cdd30e43c1b9af2929e071";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "f07f0f415d0b750125665974ebfa65b956cf74ba2054cf76dce7cc308e98a209";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "80e9f274ea4c69c350c764d88d22d85f50a11411b659ba4dd106485837bd8c7e";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "432bac3874c526b41f53b587edb431d9eb6e844197682de21ab6066d054b71e3";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "47ffb0aad484fa41a48290d55214effa2434a7da5b2e6e545fc7538135531343";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "86da0e7a575926b6662f0f619044819dbab3f5bd779d5a80207c2ae2632e361c";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "aace141e180bca4b43463f334ee3257b55d630fc4a1bdb638485fdb5e21b4f31";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "f1375570f6f1ac74e75017be099c409d57d6d76d3ed430d375fa269245ed7190";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "9e361e3a4042d6309a5304925ba159568df27ec3105cf78d19056c1f978073d8";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "70db3c08deaf5aa44486e3a9637ce991945b75d933f6f50934cdabb70b745127";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1acbfde5596d479e44c384c4437ce2479d4f16f12d08f7b0fec066c3fc80eb78";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "6cdd2715924476c83a9158ef31a2cc3353b0c63bdb9c5525b881676a28580608";
  };
}
