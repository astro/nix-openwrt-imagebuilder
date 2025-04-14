{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_arm_fa526.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "068812038f0f4ec14778e6fe1ce9b9a104d5b419e9d89a458b9bde9833028e19";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "d50bc5359a4658327c8fc0a23b413fc7f8e5a5e51b6e0bc3bc4f277ccee7d85f";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "36d84ba37028c2d766388f8a3510d57ecb5cbb96cfc0b7d26fb3290da9e2de1d";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8dc771e1cc5f13a909c989de556a3a1b9ee1bdc8e622e4074874300de9139172";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "e9fefc97ccfc332a502a44df2ce47dc597ddea7c2c348adc11134e9ceb632edb";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "0c0acc7242bafd4571a79edd6bd1ba7e8f14467ffcf43cfb241980f1bc64d1da";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "93640bb7069a5c64da10010ce22568a3da3b1e5f9f8d4a7c9376507ae5a4ffab";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "f7342cada4e41e35f5d9f706428e04737980d6378d38eeadb8ad4790a4923bf2";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "61108551b94e21e498c5748f6866c59e3e88177637e62e9b50ed5f217f20753b";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "cd27312e2e063042adc3b2137d2cfc7d86d7da4dea63cb34e9ea32e342efacff";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "a5d8ff1506c025026e6e6c8a9984fcbdeef21054b421f991141e3799b735b569";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "85ba6773df09a4662790b60b45ef1c22aef4e1da7c96bc4f1f5e0bc023f243fb";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "d8fbd50e77e53fa9f20a9c3fc92d058db873b0c823242a353aca809916ddeb0f";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "2df6fadfbf3d1774f31247432351fa233c9edad78136b01b6e53207cd5ae27f7";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "7d5cade6ae03c8ad4c2d1a51e98c2d7aa36388be48753c255cc9d592c00cae91";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "83cbae501ee69113a8f2fc2ff94146590c632b61ef8332d6115ecd677ccdaf4d";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c22dd97e17d0dc8bfabdff474550a7d028fa7f2d03d1cc83e032923c183dcf5b";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "72d90f9ba5db935681c2b049a6b7d8ad9de306517377d4af24a327869829c551";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "353d8d8060638ce99b1f5ea017e1510dddb412663d5823693e544c923197b24a";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_arm_fa526.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "fb11c2e0c257928c9172193cdbb88198a152197f4ee27805012638f164fb96d6";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_arm_fa526.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "b8bd81aaa814781fa1b2c6ca4f61b23000579ce4ca060a4fadf0725023c9d041";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_arm_fa526.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "5bf3808b06e3ead2b838b5120e42fbb380a8b65855f313420c84715b49553708";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_arm_fa526.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "7314f17dd297f1f4fbfecc57c3561988c24bd853e04d48c89f81f5a5e5bf6a43";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "ac44198d7372d564cc0ce83c0868291c7c77521e5493e6a995e1c63bbdf3aecc";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "1c2f2fc496fe652bd24086dd5c62e168162ee7dfd462ce95279f102f032e557c";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "6f003a2e31f80a33263d0e20615afb1a94c8a011418d824f2c6b204fb0deaafe";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "b3bedc934fe71569af3568cdacbdb2dca88baa6632da42993847aecdabc05e2f";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "c9f977fe56ef0034680fbeb730aba9c0f4123636152752319b85c1bb7ce03617";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "520c2b1ab5e8d0ec9f569226a125618a6a716213501b68b36a901f7d405bb4b5";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "736e5854bb4358c7b78e6d099b5006508596e0db058dfd3c0ee2876fd73bb4b7";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "097f4ceeb4480de87f6f9a574fb49aa98bc64a5fa359d130ac7d49cd2dc76e28";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "9cfd298c86cbf294c6921d4dbf94e7bed5d7ba0f40de0f90b76c4f2008fe229f";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "a6178419667582618b48eeee78074dbd582cf2eb753ec4b1a0a621a076a89d53";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_arm_fa526.ipk";
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
    sha256 = "57a3b41dddbd74dfbcdb5e7135157cf23378df33c8fe4a222146ee254d4fbb61";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_fa526.ipk";
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
    sha256 = "11ef9e93d4eb11f865fbe29754f70f11df9d996d6b9e4dcd4607c21d87c47aec";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_fa526.ipk";
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
    sha256 = "23331b5d0a8022abd1c12c8ea394533b1c66e25e1b7b6d240ac5de750d437400";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_fa526.ipk";
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
    sha256 = "92b96ea29ef17b5181ad7103ab180da2ac388ca652888e67a6cbca141133c39f";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_fa526.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "17cc7a5ab246fdc117fc7d8a02302a7c1f04087cb49d917e95b1d5f08bc10693";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_fa526.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "914c4391a6028a5273f9519af5454c7c936e25103e03ca5273c44b897693880a";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "03b206fcbb5680c1efb68414ae78abea11e845ce43776b147fb3a199a6d928ff";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "e7ef5d6b5efb161c7b891e5e677182ca252c83d21f54fd3514dcca718f62029d";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_arm_fa526.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "92ec40213579fcd14cde925a38c662956dd20a82449c004c8e4454f93480a148";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_arm_fa526.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "6d465cfcc822aeeed62b66ec9c7acac39fdfe82b967086d270c6ca390d989af6";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "da22bd15a061fc2e8e7afd78e8dda96613f32c0ccf19c9d7073510139864aefe";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "80a397f18e476feab229a4671c9cd9d11f6b704b8a4696190675858208b01dfa";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "66a0bd17ab2b6d9a4e4c16a784a3886264aa38cbe3de0fabab884a2d4879f6ca";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "d4af62defa8e1222a7189c5fc696b7fc3fbc3415851513d04ecb5cee00c361df";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "0bd81a62418b9422da85e9e29bdf7f31f321521cba46ddbb46344d86d9823ba4";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "1defeef3fd3df57b31b2917f1c81059445103314347c5e98205090a8a9f55e1a";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e95d4a53d55e370f88e804ae905f1777e170ccdfde60741e17f7832bee504f93";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "631ec01a4e3f5aaf639184c4d9ce454adaf758501a4483bbca8fa9b1bec74953";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "7a53fe45f951947b395e911b193c7e91f554f021df1e5034a808d7770a822624";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ec76bbc0bfb8e425743ab5ce4edb6c28a93c9232bc17cc2da0c473538f46176c";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "a7064170cef27554df9c7a54680622304b40bb229318f6f210c8ace55dfa6ded";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e50f4f2a261d9c5b9594a6bfbaa99c4dc128312918007c86da04689e7d02e60f";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d7c883d8aa18d60e144983d8f1d53007664ebd219e9b151bfc14f66b62b5abea";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a78c7595954c35723bc571b0d70e18a839004b097a2b8e3284c3c83684b2ebaa";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2800d5ae5d8792ebe43b1e5321d9ba5a06e24772a27739251b4d46964d01fdef";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5442769b48903f7e4181bae2c71922bc39b43a6990e23abe178929b46000c36a";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e53a074783a0a8e6bf74f43d54bce1837d1ae0dbb4c54da613ba353e970a591b";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "84a604b56e8f5488de2cea100d151d9cae319ccdb8d44b5b4c62e31ce5696da7";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "545ad4e78e04c460d885d9aea4d0553c6871838ba0cc5fe1bd57ede40ce780f7";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "efba827e39865b9c2d973571a42b688a62ba723e64282f3401c99df8e1dee4c2";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0cb596332a817b4e30428e16f899cd6b90446e18b75ede439e3647d2dcf10fe7";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "ed1a96a7bb4c3791be34f9720ed79599d5869a76013009c4087984c194c0fe02";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "bdf6f7e4f4b982938ba616f5ddf0568e58d269d471e84b06c5ade9991ce71c43";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "af512bb2411879ad1fb0a2f32cee5e8fd26209eb6dd670fa9ec1cb8c828d599a";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "43e3195f8150df3f13d87fb75c68b7965f465844e042076f7bacc54a6e628ff8";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2761f18bb244e548aeba94cde68d3ba150656bd9b03832e78547441b87291328";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3ff17ba94835eba045b369ea3d5d6386912237dc2f3bb707f7709415afdb0ce4";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0527d9a5400ec23ae011995b2c7d20f689c168dcc2e3b7b9ff17a5ab2bcda2da";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "73a0592e18ac136a93a58569340b666e34d97dfcd4b005e157042d932741ca9d";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "2875ed0f099233555ef7b0c5918cef0c2554d1f6e25ef5d367458eb27396463f";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "78fe916c55f76bc645af2eebf2ce2f317227ad6a12deb1ee98be1404b3afc782";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "981f68c6c145d3cf973b8806c97775d852d3bfc13b7a0de7590bf567411e716e";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "b605182df12a0abbe379ab8f54ab989dfc26b6cc51c0a1a6a2d9b074ad8e8a81";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "01106c65ed5932a82d3adab38dfce6bb708fcac81bedaf2df7fd21a532971c81";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "975538905a275d9ac69e633aecca24d2bcf5273f96be4679abc2e393ed887ca2";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "bb56542e820505cd00e691ffefc868ec1e1147ba2a872e34b99c7fc756c0f548";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "8b55ba757099329629c95d2197fbff15468f068cd0751c6ebe0f9b531bd7ac60";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "db981adc62edaecc3c79ca6427a2b469f54bb4113f7d1b04170d109f55b04006";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "25c39e87a3b97acba9b1287deaae27829d29c32872565c6f0bd6d738986b736f";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "89d061fce153889958ed35cc4e7a43f5ab8baec07c483f6fd3c7f84ac6fb271e";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "eaa3ded97a757faed2deff4399a47fc4aacf5768f82545670807ac00d89270fb";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "3dd2a232807f1beda98440eec7d0acf6a8703a1ec4e481fb8bfd2bfa2eb75380";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "6f28bdda8d8e73e0160b8e22ca5cdd0e133d6a8163fc69f984130e444e745a11";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "76efb283043b17ff4ffa6aba5031cdb6b4c23e644fdf2a30685ab5464a9c7bf0";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "963d03ab5db71086e10c24db204faaa3b1e3a4a89c2151efe3777be2596a28d9";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "373a7ca4299b4e869cb08633398dfad9a2d9130965ed869ed4233380553967e8";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2cae994638b86d2b20bd16b879d2d11ab8b620b16dfd08e24818ec7b3385a08f";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2d001e8d2fdffdcf5353410ed096d815a347ba4aca4694b9e0b7a9dd9e26f475";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "30cb5d1e1afb146c20fb366e627a741f2f39ed91a4c40ea8e49440b9a7b11046";
  };
}
