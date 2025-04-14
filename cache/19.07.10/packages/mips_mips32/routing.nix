{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_mips_mips32.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "29d3575da63216a3a74d54096d02b3d522b3a422c057f40d77227f1b94406fe3";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "90fac33eb266150a9dc59a2447b37cb40e2d69813eb9f37e9ed84ead84fe135f";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a56b6507ba02032a2a1c6b380a0aad8db3accbc5182d35ae43400999806b98c8";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b55557482e81f0f9c0cc47ac9371fc5f8e06cf49eedcd1701655cf031d24e51b";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "4913196cc7c2ccb2802a92b5227044edbe8ec9bb7118e12457f19a39de202c36";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "0d4ac7e4b8d56a32552cdb70c36e0e334ed73ef1ed3a490e624e83e2e7ac3ff5";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "891a7badcf100ccb711fbd9c8ae0c22e37c8b90e3e150653d2f7cca30c7c0e2d";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "747d3a9d83dcc79d1bf04c1cd03b62e361ea56a34c62be25955d4b2d2919ece5";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "daeb12c8b9da23b41a359fbb26c918585a0108e43aea2ea7e2e88390fc740e59";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f4cfa60c0bbe365c5d20eba835d9a23f0b29bcb5f8c5df7c0a10611ced33a951";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "7e215c5b639c22c165d6ac1ff31d97512d84474beeafd2843fe2e9c20ff418b0";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "30e82d692889ecbc0070d615ed94e34663c27c2c28c43d244aa89b37653cc1db";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "25d6161fcab1a1695f18a6542719fec1ffe9114efec2af66903cfc7a4ebad73a";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "512e936b06027b1421edf1ce26f53955787cb93d9dc4c17858377bc6dcbf11eb";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "8edccadd46f7f80e6ddcfdf6bf454edab75cf1af061cc24f519c6245e89ad2f1";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "5d3fe7365cff6eb8d2cbdcfe11d7b62eaddf9456b6804bb2b425468252b815ff";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4302b9b3ae8c833f4fd98586606b04cc6d0be698a29cc820dc439a88fadebefd";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "969dd9a6b4a5626375eaa708f48bd195f6f26182cf7ebb5b6c21d6fd9dbf1f22";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "d112cf3ab3d62b0b1dbd48a824b126e855c3f2978a8d980c71d8a21dbaaeb118";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_mips_mips32.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "800394818c535792f45067c38b2856970addc3feb7e42defa1609e6ae59410e8";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_mips_mips32.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "363570c5b601b18ed3a2ab7123b60ee64cd9cd3733845488350881181ef31d4e";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_mips_mips32.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "00a4ec0a26e30fe11a4b6773d47eb2ee80e0d682dc84e596218c6713d4a06c35";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_mips_mips32.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "95e24e822508e387d214a4620a5bf15f975db2ccaf668b0514ebb783503a78be";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "fa1c2c44d78c3de81c2a1122c78bebb72fe537cefda0371aea9a729c5a39b218";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "b3184425f8415a190825081dfa0833c4809f14c2c3d4f09c01d4e1d13b69c787";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "25c3e7dcfe6f82a7084f30c0228a2f15197b7e353cd081cb08de77412e2c30ed";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "f69de0ea78b6fdad961617b2e0ec1c29e8bfdafbd1b3a2bc7354a796fe28a2d6";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "c8c610eb3df466d89bb5401c1cfe6aec6a2ea88af6b77e66d3dcbe65ea26896e";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "45e43ce0aa695c4f291f2d75e0bdf507b1c7f3dd12b3fa9ae3e1a91db3d11374";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "e5ce0cbcc2ec668c5f1445e8b30c70548d102d68b3c2d2529a49470f6f6262c9";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "6aed4bf809ecfb24967ea3cb8fbbf37eb14ac0e06db5f5eac643016f53da6c4e";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_mips_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "ac848801611d5ffb2cfccad3cf309d9ae0f5fad44f84d0e0238d9e46e4dfb54f";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4b6e955f1384ab4e539d5cc28a3664223529a3e43643c93dadbe8fd1681b46b1";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_mips_mips32.ipk";
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
    sha256 = "f363ec93895a4cfa736710991e9a021f0a0719543dfb5ed0c50598d6bae509b6";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_mips32.ipk";
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
    sha256 = "40c6ff9404c5ae8aaa537d57db2322ad246f891bf9475678d67ca6476e608588";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_mips32.ipk";
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
    sha256 = "6b6c154ea80d5c60c2472da1307b77621f132fa3c5260faa81501180c4a561c2";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_mips32.ipk";
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
    sha256 = "34748e2bd152a9d964066fadfaa58dfbf1a11a265292fe5f02e579e7374f5ca3";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_mips32.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "1c00c90682ab88cbdb8bdec6ea46fa927e0cd2628b55de4172d09f6afd243dd8";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_mips32.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "f3e81ad55c8817383bbfeb161f755611fea7495afbb57ab92949a9d74267fcbd";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "aca11bda011340827513c45d56cc5ad492441f45b2c3d1a7848af577a95a5fa0";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "d536145406de31ac88397ee3008b93f04fdeabd02c21cf74c351cb4c3389dea6";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_mips_mips32.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "4e98de8992cbc501cc2be5ce4b416e098529fbf623523b586c7623ebf12c6de6";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_mips_mips32.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "bdd32c31e75ee03d539e898e1f4fabdd4dbd297361baac0afc70a46596d9f0ab";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "76e393bf1fd7d02623edfe1195a805b5397c419030eae20b93ea3f8204869739";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ea1045effb44dc8794261325a65c4f4124cc9e9b4ddc2c5d01aef2bce9384932";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e756bffafb5c7c5e98ad5e809d5458767e3b021643bbac0f8e94a609e67edd33";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "1c33789745ba5c97ac946435141809d49640effdf4e27864ea20fa39044234e5";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "68226088a407e2c9434f41dce1035555c8f4aa7b0b1c46deccd69347ed4ab0b0";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_mips_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "b8d3770b605fad965f5392b6e18e5eeb228b6ccbac1f167fcc014aa4fb693a93";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_mips_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "a1451a7d50153390dff8ba4569c79dbdf52302691639110d9a65e8b834628126";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "12466640a226860401f8a034db810b948c5f6b35533cf56c8914f7d86ed215e1";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "7531e2c8a9d54eb6e83529600fe100dde75ca0b104e6d9018fc2e776b7a194dc";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "9d94b519633922c2b2438fe77238921a4623ba5469890b3cf1c2ad80f4aa75eb";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "2dddad3a5ad1fbd9d46dcb0b534dd91d5cece52951a67fba24103c94a54a3a10";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d63d67ee5e8b36652079cf16583e90dd3a42767e355ea5d0c1fc9039d6499d82";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "050345068b0ae65ed29001538de209da2a9b5641f7dee46283c085f3bc3c869f";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a3dd6c7f5dcc664565b3dcbfb539707fee2cc179bc41cbb44fd10232a9324ac6";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e5aa13822f24d3c388203214fe9f6e832153118b3a2f368d8d2d742a70d89627";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e90c08334d5d3291719ac48a6847887d84b0779d2146e0ed12ace0bc2cfe408d";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8b1531422404ef8e06b71ea557c7e97dfbe9a7595d4d1e7cafabb989a56eb863";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f9590937e8ffe8d877849f880fac0351552951e221c88d584a30a71d16b12612";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f3a27d8b8aea06961d36a4e415ad8da1a1698822d9a54ad80d017940bc7c7dd4";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8387f1e552602d21c2cb20d351090d78f3db14b41e6094814a5021ac9cbd91f1";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c438b1eec3b1520084c5ff2acf9800ce0993c26e8937cae9b0bffe90e65ce812";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "1619d86692255016270b379bf539815c48a08f0f4ae8019bf08e6e2d15ca7b1b";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "74fdefcad57f2c52e80470479fa6594e8a62df22fc6c8fe2bff0522ab6e750b6";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e897c4ec5454d6244fd68ce6e68351845a0b4429318630c5c42175acaf6db1d5";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "672e14e0e1e35a60654161cd299b09a1b17cb35488560e79e501c90845043f1a";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5ed8cbb1806ed6e661c883c2c874a0ac5914621286beec17924cb44d69c030e4";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "99063c7bdfacdc57c87a1e4403140dc0efff3fad9218f6771515a1245b755d6a";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c8399660fe9cb6d783f172143d3b5671c62bf169ea06f7289e3b88ee68552381";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "aa9a759eb3859298d496afb13311b6c8c00a196a022378f239bc07a5ff730202";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "fcb49dbed2f6264f64ee4330b4c9e8715323f4b2cba4d06997947dd91c124c53";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f09d8488cf65b4d4bcc10a74b0afed84ca0b5b86f0e1f81d8724cbb96fa4dccd";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "ac638c48eabb5430ef66c09cab8f7f0d1856cb089e62e5c06b8a804cc1abd27c";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "0fb4a43b54491e68777d6963d4fa14e66642e9ca8733d5c825d2e1e1ea977199";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_mips_mips32.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "2cdc9f0c1e24615f551caa29083faa1e55b499c535468ccddeb49c93aadab063";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "8f3dd42dcca26685c410100710d70c30f595d7c04bff2e77eb745d0d2a36866c";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "077e30d8e49ac07e29d0de5bc8e53871ed1d0d18070b244e936806393de37ef2";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "7e4d28d132237f90f35ea12769bfb066f51b75cd97d723519ddd75cc326b60cb";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "64e691ed9aa0093e6e61632a01dff526036e59e9da798ee03160ac93be98284b";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "c4b863a990cdcb160dd71fafcf2e9112b0558cc538d4cdd8ecd0e842fb864c40";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "13cccd95c9edbce2390c14845dbecd0dee759a399bde0f525453f6d4e0040ee0";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "0537cab78c3e2bbd7565995250c769efd959d11f9c5f31d4b0ab3b9a20cf66de";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "910ff850b2cc2dee2f309da3be522c021c7d310a4478a18ce3f5ea0cd443297e";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "c7f5a496c01ed67f75f186881adb305d92f478ffef08cc0adc152791b4246a50";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "db7146a878ab0d25eb3351a732ddca2f004be0c1c889aaa1444192bcdf196625";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "d997f5a2c93e5b5c4aff681e59147ba6fb19056fd1338655bb3285928464ca97";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "0b52ea658c80df697e17ec1b0a777c115ffa2fd3cfab3178389d93bb39a0a246";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_mips_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d3bc87e950adcd96170783ddf54a222784c5e6e5320de4880cf43c9d22e6b58b";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a34596d770aef7277d0bc807d42163cddc79c19ac359cb71e0f50e31110a3f0e";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "69970ec6295180d0f118c0d23373144bc627801c1414fe96c94d20956acff3c7";
  };
}
