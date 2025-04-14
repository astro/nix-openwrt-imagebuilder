{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "6ae3a0db35cfb675778a801c66a72b632b8dc2d988c8d5fdc0eb22ff9cb63ded";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "ba989206a93a8e8d3e622cc38499b40674150424d366c6f053335f17a5833533";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2dc94156b48c3e3e1d0dc2791e40922683203511661df94f8e4fcfdd982c0336";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a87d8f5021fee3146d3ff040703a9f6838c2ff3c5eec9be1238e3e824e1fccfb";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "67322c88a61a9c995c44b12b7a05f5155b9976baa35a88cdcef90d2a4088c79e";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "dc9d7e7e4be1796f522bcc825e4fdcbacf409f6d6676c824b66df0764cb6047b";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "0f87ee510cd164cf2e8d9568d056547a0d607228046f7d242f45e843ee4ad91a";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "e1c7db0bd989048b84e989e6d9cf307d3087036e13072ea914f440fa59db6536";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "b6b4801a6ddd5bb9ffed2a4413a5c7fff42a8b5bbefade199bc14c8b2068e126";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b76e81cfad18eab21bf16ca81c00e7ba803e719055e83e1478a1bc0e6f1b658b";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "ca334afbfc9b26db5b00e86df937a62d548608b3f35160f433146ead5cb2871b";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c42975b57e9fccd51f3427d691d0aeee169ef49186b484738c18e5598f7477cd";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "bb17d5b533a0600c892cbc821baaf05486fb6ed051a7c9cbafd365235c44cafe";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "7effceaa2fc30ec3bccc8b296eb3ca50881a2e225cbb9d2406ffbb4a78d85760";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "f798187950726b18510cac21ea57880139dba100188c5824d3fae2fde605c829";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "153aa338143d56776a978239089afaecd79dedd445285c7d95fa3627567eb5d8";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a25db7c246d791b4f7b92896ba77a84462cc5ca7361531af61bf287e8602f536";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "446e6d6b178b924ca112c452416336e425937d21e8cc11633ca13f1171c70672";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "6ad43dbb9f66c3f719e06ad1eea4fbe055455b719f31ebe038b8ad705f00e78c";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "8258f2a10b9471e492096c9dda8b658ed221d368333b980a318ee231031af9de";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "da69341bafeb10209f05edd1ef63d79e69d6be5774d4b66be53c17da753634de";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "0e53cca92abd7a1d10d6b15aa22d5fbaeb18e6f96d7c5f74f16553d9a9da5955";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "a971d879fc71be9df7e2614bc78da93eb082ebd8ef6d9b1412200c53d9163ff7";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "1e009e2592b34f756e381f4babdb9b0f4a8ab7c82fbb1180f40e1f9cf7726d29";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "15bfbe912d0d7c0a4cfd56221ea0ae702bf836875d8397f555cd938f563681c4";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "4f0fabadf920b7cbfad00e9aeb0e0aa37eacd9eb6c5d304509d25d24da6dac65";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "79025a98119f96520a0305be7cdd8088b2f314995d0c422154b162a95125dd03";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "548f543156ce9c58689365c2262d8810d434971db6bb3f3c70601582515db8b5";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "ddbbb0b697b521add5c2ff83c14c33eb4991d4077478e26d08b07837c741cba8";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "f06f359660fd6228d517c2d963fb19b5b1d079c61f32fb15e47b776c03989d30";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "9461e41da0ad12c28f5cd2d478510d6c8609dfae0883224c26f0c7704452f604";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "5397c1f7ec967268d1589e8beec44d15444f41593b11320b468ab60c4827e21b";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "9eb62b0bf4be64f82546ac79d0be11a6d3b65fa15c29231680890acd77124272";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_mipsel_mips32.ipk";
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
    sha256 = "9ecc73bb3c073309d7af55a42d5072934940b1f1e5412ba83e129552e9c2c38c";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_mips32.ipk";
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
    sha256 = "416136c39fc3df8d5f9818554fae4c085381e18e8369dd7cb9deb09603e70d43";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_mips32.ipk";
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
    sha256 = "cdc2b7d3f7b7a6ce6966ba07dd5e81ac4efcf850b178383b34f3e8aa56794ee4";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_mips32.ipk";
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
    sha256 = "1836ca31f872422d3b053aba46432a30f453b995bddc965dcbf016898a09d5fd";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "5adabaf9456875f8d6a8dab9e0ef6adf04ea83288f0e933fe4a8dbb96d5a7afa";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "fa0df69b8717eee0fd9459e907179d0cd251c52155d16b48f777a5a5975595d4";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "b970e72682311394586c2747b35c8abb0944b894751f6eb35147ee3a259f46db";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "c01d591b7652d10579270892f91055f8c9100af5ae65630cf4f1528e921c285b";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "5de74c0b635de98d8592cd3474535c2211be1c5b3daa94b8f6e474ff871c0988";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "28e2cb66910665b08d275f0c2393f355f82479e2126efbc5e8695e44323b2038";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cd71a4d92874e3689c7c33a2d1e2a153ce132d3fbad820c13dc05abfcc34514b";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b1f4a5d5c6e4b6975e2f2d810c4dbdb17b94cba98ab3f1e26b3e5c4a8e6490bf";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3c9b70b95f09161c3231ede7b23153dfc41b5627a1e6c65617fcbf149d02742a";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "6dca7618c0d2ccfab1f9de67a641c61418501645c0921c50050b60b8bb874a2b";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "79b0c59283338966bbb34ca2b6a21e405f4b74cd44af07ca2c463a1dc60164a6";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "c8f0d196535d14a86f290952b9fbc0d0d9d63282a39c8d1fad27405c9f04f105";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "f95a61d89628b829555eaf66641d927be313576bc880c5095230651a632be61b";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "404806f439a0b86428c1d814b698927cefd7fb043643357a8c2fd2dd889d1d42";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "543e92bdbfee0f2c93ca5a9851252aaea05804d154aeee2ad2267d4ca3b75bb1";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "aae68a6c9e346cd895c79f0423007df0b2cbc916f5a3ca996eb2c806c412931f";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "c3ddc09a1c02007ccb299480f58af4b2e380acf9d250188a9d846cf0ee926cbf";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "24bdb674dac545f64abe3346c0ceb23ca3d30b29f996cbea7de6b1214eb56416";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "96eb170e96f8d0c5db686453566b01da3db4dffeb46ff99937cf7a0a0edfaa21";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "4cf13cbf4dbb59927c5a4f460d6694eb540e8f3a022ab44927abb6913fb165b5";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "666d50f129346837c06120b43c0f7cf87069aad8fe045ac3691b347b3161d4db";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "483f250d7d28229db489b3f8106b4245c576bc7b47531f8cb3c3b53a76fcb721";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5bd4f4403c89f9e778b22f4256635d416fa3aff1fc778e405c361e3170a4e457";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "7059cdf0198d7c86ce6df7483a0c62c5a90556e33b9fe8ad840c3c828b97061d";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3925c08ccdf4db3603a46c2e6ccffdb8127862c0da580bcb7bed19dc87f1905d";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d03c4652855239be5f1780d59da88b2a8cbd63d9822e0aa2e66885eb1aba77a4";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2c93f9b310f8917c2ace9e84e62af021fda6785683a3d5c720a5f4ff417a898a";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "4ef681f664828bd1fb3f1435ea141978144b30e5f25ab64f710a8e8412eebc11";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c94d7950383f663bab610b33db9e466ebd0357e7c891a5554b4ddf9e2c105826";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3fd5e72c73de8b1b9644b154aad12874b379fae74cfe448c1fd136d2b8f363fd";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "bd9fc00857e7955e8e9662e16134eaebe1824b82f5eb46d4c2bf91093f45c3c6";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "4f19c1bc5d92a725d83603752b3068d85276cbbfc7863931a8989945c0fb28dd";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ff451db05836c54fc41ef38940908f647b45541eabfd44d89bf226d8d3b08342";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "82c4e60843c49e25ee07fa86413669bd10ffdac0099c68a23026a2df73ece486";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "c7bd439535ef6da847b52d83001b1dc65f3bd2c4f7ba5a63f1fe98f2c292607b";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "72bea999ac8a4cfa97b04df9f9a5051b67c5d2e5b14a02a0872c5e9ae3bcb310";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "75933ba0488ae868c555c1e92db28b00b881a697b8353758bcf7aa7f2386ad0d";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "21ba0633529373515ca83aa3e647cd9d6f0583e52313925717b4e11544f62afa";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "75641fb66b8de44559b50ec6990e2a5970fbe7d27159801f78870b018d9aa05b";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "37e3a432ef6bb37d66393176e6c8bc68a000a8df4189fe086c7874798ec855b4";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "c4882e927cf7edbd919beca967d224034e75bcf394e0768ebcfee083083f837b";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "3fbde107cb8171adfceb762a2874c8f7921273f25c65fab5503653ae2249e817";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "0132587aeab916d262593a0662f91be81a2602191956341a7215382cddf28c33";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "e15ed35df345ca01889d75c82c08264fac15e6c3d0cc8e411090fe919f6d5989";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "e71db27108b7d387136e067a1b6ae4537ad52db06f06a9743893e63d0dba2d0c";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "0f3ba2fd10589d658177a3839e904b6154f92c0cf8ab76fa55f6f6389416222d";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "a5523535f1c52c963e955fe1bdef42cb892dae6f5a0a371b18e44ce53b45cef4";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "3883a6ea351fe5be4fac19fbee2e71c0aec8c92fab0f5f79fb734a7402dcc63d";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "1e4e01b2908a8bdc08b70db3ede640f68d0c535b580f5b9c986766c435c51a6d";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "a30ce5ec943f3c5a725348669d3448407d515fbcc551a9e9aa0a8060bdc363a4";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "6edf124b5d70d1d7f001a3a502813a04eb7335f0f9b79ea8d2b74225998ba27b";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "916ea335f63e807c7b1583f044facc4ebd6293e59b9ed2dd23b3bc3b04f087d7";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7a82531c80a4e15c685bbc6c1b5ef894d8171b66e4ab8f8a60e0e3ecd92ddb13";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "11ad88910737f1d8a11c74e1eb3c395731669fc2e69beeb5cd9453ad96f93d4f";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "f809b62cab659fb792c8ef9334e4a815ef8570538e8dee31dc7de7350f541cb7";
  };
}
