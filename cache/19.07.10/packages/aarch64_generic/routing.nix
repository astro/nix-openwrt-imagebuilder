{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "18a219b4fa85ac453958d7cca0e18097b6b37344488f369d9ca96f07db6b143f";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "0affcd350526ae8a414d5f1e0726f8ea337865be408a223ed6a0386a956e0b30";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "305d1114b7767ef39a3c7a7828e074131bd6ee78053ef7ad3598c4849e90b3d9";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a6240797a0a29e41e6f7a9a44c8f05a4f433bb8f80cc752a0f15c752532bd9f6";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "6560e30c7967048f082f76df1bce9cb05fbbaead68cae83f5745000cc6dcd72a";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "d74e425e072ddbeb6951ca34cad8c8fad3f41c2aa0f4c68ecf1cbe419f462884";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "29a913d8eb9732d14a8301e766d4089ccf95a4264d1eda4b664a814ab9caa69b";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "129281135956296eec0cf5d2a4fe8abe84ee7f5c8e2a082f8123ea7928049127";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "15a5ea14edcd929d8700a3e42ec41a6ac37788a9ff15e758f42dbcc7702f9424";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c277835952d69010d9b2076493d7b7bc06513d8acf98619b8d789ff3f6983128";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "391d7b55ed97945bf865f6f989e8aeed5feb4a6fd67d6d34e4fdd7dd171594da";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "023589e4d6237a827711e632eb69a98f94893a5b11055d0192ea7ba78b225469";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "dc4f6c046be6d224f9ee6d38ccadd353517aaa42405dc5cee586dbe63e98077e";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "4367a6b0765a896e6675cce9fa2fce1dccd7f643f00a2ff12d0e16eb051645e2";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "3bc983c874f3fbd19700e51702d8370b01a82b42d4dd32206c6faf7404dc0225";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "f981eb3d1c5be51e8f6bb3a728386e5c81b23e7cf46a3fd5e5d1d80e7d0b213a";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "12ba031a03071ca649566e2d2e434cf035ae69c0c1a9cba5782af0e1bc57f84c";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "5179e5691a9af6deb92e9bfe5c8ba1eab8328936ff5ff75dcb99276676ff62fb";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "1688de36fc0403a0e0b3780952836faa371f2ce5c6c1b62e7d37d87e22fb542d";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "4cf102b2af28dc4d9e867b73acaf3949f2e943025d46df1543372d37b20a0730";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "2547421199e870be186dbc1bc97500b5e4055167d1c2b4d82f84eff242de88c5";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "ea534d433e07c715b36a8b65dd8a2d8e5e6faa49d05b08915daac07e031ea051";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "cd6c08e6ab24fd195b38836fdc5c1edcc5e603a9e164e4e811623baafca73db3";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "8e2fb3c38b5f3ef194c3538f4a9c754be207ce4455c29e3196817931f7fbd987";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "fe54a1217c4299270dbb2d21401d39df8934d28e8dc52a38420e7690f2dbacdd";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "81c34a8ec4a8b3d7ae963a2aa0fb02b4a2253a58b1d2f3099e06646f8e0a847b";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "4047d21879dd283ceeba98f52598837d9a32c3b8d4c990ee897d0f70cfe8ed06";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "8446f85affc9c2fb8423bc742b57951873719ff19edbbcd3b324d94bfade956e";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "f54af0ba0d263b20c3216612d63fd874151980e0a6816f3571d8a0aaf77af2cd";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "b1e626f568687fd7991a3cf12a3bbebe0190ec9c1905a5ed9194187e3f7c1615";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "2e967b6a38c8c23f7dea1de568fad3b878f51878dee9016a3619047547196384";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "ea6ae6311c3d727d99f0656cff45094271ee8997fdf7f578e90a9d979964e647";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "ce69d08db3732511825f9fe58bb4fdb94f01f923c3e73600750a34686c631f63";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_aarch64_generic.ipk";
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
    sha256 = "60a0e9325645a9dfa9054af8a4610c87c557be10593d73b260e13530041c207c";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_generic.ipk";
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
    sha256 = "11aa77fa1dc693b225b479b4b827a5341919a4864e0059172d09f809f8880232";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_generic.ipk";
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
    sha256 = "177b1acc2d79dee42b4022f845cf3120a101ad8967be2f43c119bc5f5f5cc96c";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_generic.ipk";
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
    sha256 = "c6fe62a5a99899fd913ae6629a1354b3446b23dff2bc9826877c099cfed63664";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "fe83faef0e61a4031d2a7101e160dca58b198c66c80a45e4c4e29a18c80edf3c";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "7825b1725d83308cdb1d7e3dcb62b8837d30e216ff2363b701b40b6a982c9e4f";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "b610054fbb5ac24d06d1e423c22d183a4b5b888b54dd62689b160ebfbb9b6380";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "554a23cd9942625505faaf564ec3b40a07d90fad54a2efa96eafd214e5a6a12c";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_aarch64_generic.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "7cfa264dd89ed588e0ae726f376444acac36378b715a91f21a99a1ba2a61b867";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "263c5794d2d52497acd203cc7052f05e2884b1c8d0e2e5a00a54edcc50555f70";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c61ac4a85565dfb319733e31505c9df68872da91607489b942571f918987ddaa";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "bbcf6650130b16ce44d978a4342233d0c9bf688594076a20257b18fcb193ad4b";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e2cd7d28da4c177cecb780d9cca5a952f88ff125fb2b7f992b7904b892ed47dd";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "b09a80ead4734dbaed58c0ddcca426fcd39f8407e47484a8922ffc789e8d1764";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "69a6b26de4043ae615a9493bd9b3a5f9650872821531c8249897dc8143ba60d8";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "48fba5db247d7abbf5207367d73172a061c0985d4c2441a94beffca8cb6abde1";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "17ab46754e16d0aa9f00bea01256f16822f96e47879a296c2f0ecb87a32b0668";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "b02c6e1877cb5965b40c7862cb035d983a99dafdac636a91ba37b3fd44f3a3ce";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "3baa6df3d9fc9884b0c3213c5bed279880a45e196338acf940d4279a55924cec";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "1a06d14c93d029bc57c1384c945bc70eb1d1aa96705f48ba77288c2a2799fb6d";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "5df27ffaab0390d9d419c146eb07f34acfda298809f3c40647f0b36a644dd1fa";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d2f511ef39fb00accaed833bf94ac4c53bd042367f05b27ec6e853ce21685d5c";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "b3b1b2924dfa353ccb1c66056aaac449cfd7501397569e55fef83f419d900681";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "6a9d89bce81e90fabd82467ee2b404b4759a4427beb32fbaad820cdc55eaeffb";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3f3b0eda6808c084c31f997156a2d167537ece87dc837e9c81d2a61593f98f6f";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "672305ce711777f3f4d81488bbf7b925622c4d1a02a3a809c4c8bab2c656a942";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "10af4b4d797ff6a55a6b3bda3558f609504801b6affd179561199ff3db7fe8a4";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d4db33b847a2cad2c9bbe15e45484032b2fee49d4207ccff7bfca1dc462b7cde";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f4bc5ceb60ce73421e941b8aa1028180800c4c62970a8101f635a90df05c4f9e";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "808d748a9a18fc34a5014f7a8344a2c84bdfc62bab4f3ddabf7fd26d1361a338";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "69d2d49e2dd0d6fed2d40a2ab7710141dcae2bb044f5c3e1ea90d07bdcd8c301";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "3ad74ab5de0ddb94004c2b7fd2769c0c587af223ddcc3d2e84e8772b230e8a5d";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e6928f6dca0afe7a965e40ae7b7240556cbbddacec4d9dba6afe4500c663614e";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "33f9963c1b445ad492081f08cb1adebda6e7b67f5bbf219aa9da5d51981054a3";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "21e41cf73e8d9f04f8c91d6188e53a3cac849eda70e814880f37c01e3a3031ad";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ce7c69d81cd5b8039da0271d99b86764d5351540ba3d07e905fc23377da55a01";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3ff0fbe3627c08dd6e6a15896528e13c8b76a03e1195fa1d2d92e6336bd70d46";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9a6aaa11b64327b4c9921d0443ae49e2afdf57cf1422c752ed64d5315f1422b3";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "af40ddedd10577f09c74660939af087d267f1a2beb42a91ef466eed856227913";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "6a3502e43a80f9a26286b3e5b908df0aaf71fa6252ef3ffb80e891bc0888152a";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "11b8e324dd058d231e7ad96a95d3860014932e9baf474a2e04bc18d5ce5642be";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "b9dc69ed6023b9d737082d25123b5a04d5057d3272850670c5af27de0ceda785";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "b1f285730aa587eabced923ed050aae33a834b6688a3d682de8298506e32b648";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "0fcca247fb4be791a470f0f4a1ed5f94a0ea28719ab5001441d02ada2e10eaef";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "d8421e2b40c6f9c9ba8bc83cc813d8dba78fbc680b8c07da3b98b47ded1b9e9c";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "68c2a390b417a3766350f91173da1318fd939277a00bf109d0656610861e0b23";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "50865c52136fa6e733a893bb405b24c336592aa83d26465e488918280943ac2e";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "544bd31203a7814a62baf9052f166c234509d7411bef92d70cb61b9bb32d46f3";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "457c08feee310bfb7e2362facd1d795c46239557f2b7a2d85fb9af5ef6f2fada";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "834b5f193072f7a1e5f05f66b2b00021038e1a059288976a51e134d8a497c92c";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "d2ad31bb3dd8451969e3b4285d3bbb0d370ff436a185117c5472e41416d4679b";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "0e9b1795c494e1bcb9e681182c87a6408759f7e14f59f711387e8837e9e2a4c7";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "2d2625b9fcf00b94866971a47583d0bd8b2650811883e8c79fae6f0d962ab87b";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "c66aa8abc01906a598aa99e5a30d07f97d7c7a520f924957ced7ab4db7221682";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "65c1c677157c9fb28285ed1a70a04a318f7c72fe7d89df81eed81aaaedfefd00";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "79abba2168f2d6e4c04a8c909e548071886b10368f673c1f709d6f062a8f1b27";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c23ddefae56f2626302539c2574f44c19c194698f9894da34105a87f323e3261";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b817015d6282f3053af059d9582e8cd4586bdba6c57ca44e84dce49fe8814587";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "dfe1a69ee7c1b49c310cee4841ab1fc478c9e251b5a24632af94b97b67027535";
  };
}
