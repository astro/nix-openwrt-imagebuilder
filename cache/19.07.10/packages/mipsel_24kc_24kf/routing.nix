{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "7cafd1f107a07419dbaaafeabd53bcc197c485ab6e5b4f013369d006620e5c9e";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "bff0dabe82dcee055d5da712e7b19d8b4babcca5def5c3726b80691d7908f9f9";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8837367b73072f0e4734d269a9dedacefcc6b4dbc12a678ac7453d8f06274a54";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9312c35fb8fec33a4ca155ddfc285100db34b16fbb740b75d34bfeea8b90c4b2";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "35a7be0309efc4964a6a2eb37071a25c184c98abbc986ce2253d7d79f753df2b";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "c399aba61cb8229dfc25b11f5a15a67554712fc893783b6a5df060ff4e2e3968";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "ef717f886c8bf0cb84bde6aec82683a1f575b7f9fc02e064fb68290729b3fe17";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "effde02a55714d84c4db01310091b153e8f6f0dc92053ec9459df3e90dc8d024";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "8594f0473e227bf2df2bee9b30bf3d81fd536f836bf143ee8eb0e26308463ac0";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fddaa0b62d0ee63aacb7dff354970ada25c33025ecabdfe9ca8b719cbda1da7d";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "8fb9d5632c6e0c94ce725a1cfd23fec34e2d7c8491e13f271aa4e9f91fa39fc0";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7d47e6bdd60bea5875810b4e454d45940045831229762f5dd24c867254889629";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "42bdc3275b4566680b31aa1be2b978ad126427f70465cafd2e10a76d3f5d70fa";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "27711e8e4da6b57fd785224d48f92ae944f681bb600b40e1253fd5fccd5f2a1f";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "5c5bad4ffe621309249aed219be84fac120617c50282042106fa30388dc91d1a";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "a7567e90267007ef44056f43787417203a41571d994b1e32184682abf8c64542";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b67fbe7205aef2b626b548b1c8b0d6ebbea4f366913e41ac0f8a0f4802d7c9cf";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "0e75af5819ca7e7f9ec701f369838feeb5a2130d2189160084105cba6440af37";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "f0551c6bba884c8b468323f4b777cee81f14fd1a68050e30e59041a98ecfcc58";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "1bc6a2e9698932832daeeca17a03c897871cce58017d74edb6e9621cecc09a87";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "ecef620e38d61e9b3f41097673f57d1d30cfa9b6c5ab3b98885982767306ebb9";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "7b1c691af4621620df9f41aecda2c4c7451b3338eac615d6854cf742e9896cf0";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "c4156fb462c5aedf718bca93ce90e740cfef7a26d33ae5034b6eab7f1746f9dd";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "78d5f712e1d46b7b877751201d6b20d0220d3025f38739cae1782ac5fd8432e1";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "27526e7e2c35bcb7704d08ec6bf3e51901c66eab20434c13d8187ecad949bb53";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "9b5c6b1d08645304a4211196edaf851adbb838792c54133d03f4922f4b861ac8";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "55a74abbd54f6e1a56345b8b80965196d32bd9c614cdb247b454454f58e2b01f";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "58ec880443c984efe00572a615b950b3697632081bacc421c97139eb2e77b5eb";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "4d5bab1b6ef24306e55294737882517d364165ff9caf363cabc7d659687b119a";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "fd991ae6bd34f3dc444c9ab75cef74ebd481c7fde40c1333674dd91ec25a09a0";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "015cb0cd287794f97ba7289e21a00365f71ded46880afdc14138bab18bbe175a";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "a397fa56fc2436f55d7c0f459c265dfbdd30a4b6a6458837a15ade4a690495ce";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e0130a567c52769c8645f3e68cfa4a72c149ae2d381db038f4ef567fbc0b63c5";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "d983a671ef6343ce2a5b5b896c4e00066857e88b55790ca8aec493b04abb73f3";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc_24kf.ipk";
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
    sha256 = "2cad3eadfc382bd89edece737d24902f52ca9c7e6b74f3de6b205d96596aaaa6";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc_24kf.ipk";
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
    sha256 = "df9e9de436c76ddd6f2ce361367374415256d4907c9bbc35aa09528ea2032246";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc_24kf.ipk";
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
    sha256 = "fa2161fb0cbc758d3edd051e7815f8a8db7e149338b0aba715d77e8fdf3f3cde";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "42bcaeb5be739f5c5ff6253dc84c624ed786249af0526f06dbff17ccf5e04878";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "8e0b092f3e5c6ca16eaf1f9f4722091aa9769917d818c1e38546f83fda2a68e1";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "e636d79724f992dc4cc798d6f7bf71489ec15728f2c6debf0c7f7d8373f0c956";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "03f85229d2ebe4885a75519d6f6829ad482225f8256b02e9f18df7bc529a21c0";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "736fcf09b78f254a4918f8ef1cda663023cdb97ac3c39a8fd21a0869695e89eb";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "2d1993f509c8a70a8ca97c2d84365dc56e82e0bfaf504b0d88fd699e56abe451";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7c76a5bb1bd6b7cbdaba0f7768acfc422f26ce420afde8c2cbecd92b26898efc";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fb9a6e100e8913252a6de7b777ed98c0f75f20577d449d06b280d9fbcd959a2e";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "da7ce675258810f9cd8d7c446489171d8c252e9135bed5ba45c49e2730c46539";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "974510c7afe3833779956820517e08bece01c54316948aa6538eaf55fc647325";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c1d5a7e8e66eac2d9994182f98cdc811cce07bcdbf85ea210437b4ea4287c761";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "ac4e898442f4c9b6d9dd9334dd67a2b42ed5c03cc56cfed4348c89e2b4d8c630";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c584783d1d2426d99b1bf742f92bb32ae96709dc6f6e56f7c0325e8805dd7afb";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "e51b7a25c09265370f8c11bca3995d0406d3fc4f2342e8910648b0a6a1d3bdc2";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "29805af0a8c484c53fc48b81cc8b46cd071ab2aaaec0ca225e4e88eda8f9e985";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "1738c7f0c5b06500579b1f3105ad31184ff672a68817c0e7f3773827eb0f71c3";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "004aabe658228ecb32fa48427fd07ad229afe232cb7a7cc3f9c53b9cb4c333e3";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ed9930200af951c136faf3835661800fefa4b92695966e50b751e107cd72c3a4";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5aaee4a944b4db0f90c237cc9fa9f2bbc40b5a3770012247190126b261142a06";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "7291286c5abdf899e12c4e950ec878c086505074ab598f65a1677f9c0410d44e";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ca16e2ed938716e3c0b93f9b183b0e8cc436a0756b783efcc5b9c0a41459f4ba";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "13ff60239d031fa81d6ab82cadc813e298384953e6b37feb09b29fcdf0a37761";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3550b0f637c9c0b7eb569a9a42fcc7e4018972ee7571834827102ac5370d0383";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "28d859e6b3191d31acaf9dabe85ac15a677b9863cfba5d4e5c6037492fa6e562";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "be4432549df8259a8ceaf7515606824f9fec312b92dbac1fef4114eb152d1154";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ac12971e88e08c69aa5470ea1de79af29ef4ae3520c0bfa68cc463219222c403";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "1a31deea6ae2ae6c5f81809cb9357c0d6061363492b951d6aa0fd69dcb721a15";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "6ae34dbc833940f9dc96fbff1982e51f8dd89f24bfdf9c39a520105eba8d56cf";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f272938b7b6ddba0c70927526f470ef562430e9ace5e9e125272d26b87501c54";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0a1afd8050f6db7d215178692a876493a87be74c8c19b2eb744ceaec15199707";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a244b8517d3dc9274842cf45d214c5f905216de3e8af7f222fb36498c5b46a0d";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "055ab2091c5cc05251d137b6d3b9311e5f44e170f9bb145675adc2f65f0e7c4a";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "1241e6f1f91da677cf187fa8f56158665c7ba3c43a45aed128428d23cf12e52a";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e76793cc45779ccae241a9eb0a6643dfac4e435756f8a6a8721fd8dd31841e14";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "55ef0f9f7b4948cc52212e463049bf8818ae633c2d6b559a5ff438e50bb6e3b1";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "55a35e25b9067256388119f7dfbfe70e04f99f85fb054fe2d3f55c4fa6472ffa";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7ab1357b8b7d89feac4054696297f7ef6d45641fd9a0a2958628e4c8b8875b6b";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "34b204e9b6376d865f7d0821a0bc02a39268881a2c6617c33cdc9a74ddb04eb1";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "660f6c3e1a9e281cbe5bc4795e129e2497957c5b8991e50d9aa3868a1d9adbc3";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "5f3939afb56e5179d525300e2eb707f90859c5b84b93aea751b0a2c1533f0725";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "96dca42fcfbdbdb543ca9fbbb7d799f80ef4d3c629411a3abf2f4e65dac79d66";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "ff1bf05301e6c3ca990ac15625013161f9e750051a1142ea5bb949fea66ead51";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "9af3354c02db99c22eb328a787ff9b06438600572c4cb5c0c7e399629b4fc07d";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "9b0fe7ae4dee226825fdcc34eb3bc13ef5ce2cc0efb8687531209bc36ec41a14";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "3805f08ccff37a02e2ea5c52cf4560da78d123100dd15a18f37fbb24165ec356";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "3f3aa6f0813230d805e5103305da81d83e0411d47df02765016fb030b3055282";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "cdc5bcc42e40bd59cffe8fbb222caab6eb18ca260c2e614fb0997685465cff37";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "33580899a88dfe5adaf47a013eb0ba81d60610a61b4c033f91bb0139369232a5";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "bd9c3374a2ee859f686a1dcc159ebae813b4a4d35d8fc4d03cfb30c1ac43e575";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "03a194e1a576c94a549a9246e3bc6652fe5918a39ec9c3c70efd8eae547737a3";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "4c2c1572955886baa29d1c03ccf9465531e0c886419936e2cef46428e4b542ab";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "f85d56ac7935d2f010ad017ab58bee60ef228ba8b2d2e8b58284917c1cb99ada";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "173300160342517e3b0f0fd8e052960495017802b3be59272bc4e57428c94218";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d56f6e58862d02a945950576c30703f3dce07f72adb01f124105ff5dcb7ec321";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "dbb9b528eceacc836a3806fd42b7a497f2fec6d450e5829b88097aaa45f13319";
  };
}
