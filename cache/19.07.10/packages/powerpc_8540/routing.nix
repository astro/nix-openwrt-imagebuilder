{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "adc005e93d8cd11f871c16e6b9444d099adbc38948a66107e6d102c895ffe2c1";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "0c983c0c2ca3d523c111ae5dfca4f7a1cecb4559f01811179072fbd51ea4c3ae";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4bbb1e1586bef57a4e80c93619b9725d4a272556d099bdf1dae6ce5b46f264c3";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ca649e67ffb9d9affb573505acb69345435bd07f4e45212a682ee84b948dc846";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "f22c32d8256d4d1faaa2ab3b88376ae790701666b119fa9f783b2942a3149646";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "3ad298973d2a881e9cc1c231d051fec866279c319d3e18cf17c20d272efb7539";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "7b197509417a5bd411ab3a20248914a59c4b7ec626f28fbb112b145616937b9d";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "170ac06a2476fab662e00fad47246cc7f5cd4bcbcfe13781dec2b5a7d918979c";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "a40f19d42d4d4059bfc9a25da37cc0bf08a7e4971610f8227b5b2368c9397ea2";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f6eb1768a240b7e7bd0953f1cf1856c4324e886f1a1c5ffda019e6673411007b";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "bb11d81f8458e0c13c9c427b0dc5b3d9c5db289989992690e8237751ee924d95";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "63759c671c36c1c0293a357f1ece42edac7f1e332a49567e112b99fee88fb0fe";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "5a826799971fdef83e9367527585d552a32628da341636aadfa1eca1cfbdbf39";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "40c46398eca3d34258ae046850ad03a250568dda8e3eb7286f75efa05007df86";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "09d572e64c6ca437e885bf6f9710e5f36e19a8ba4cfff932dd0f33e6c11262c5";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "3058858194fe81d1076e99cf21783a5b53d15cedb7dae0f1495ed44e763530a2";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d533b053942b04ee2e940dcea323d611ab7dc8795dec49c40c96db7b561a2b55";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "35d9a3f05c406b9f133022c726c1e21030064d149293e72de9e22d92be4631be";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "9f0431f5380bab35c9739fb911da823523080af817478814d25e55a5def0eddf";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "6f5a180ee7f8ab929c967bcd0b7eac0c2eff3c9fae5c3b11c1ab7a91dd6dcdbb";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "a59506157b199abafd8d38cb9fd1f3ec8242ce04f88b61fc5ebbbb62af939f78";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "36aa24fbd57fbdbcba44627e038769722570bb0bf9765ef3edbe06c503bd0fa9";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "e23092992b6b995a8aac59ede537098afac066355419f45143ac06135610b5a2";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "8f442ce3cda21421cfba3980438e42c57406cd32380320bd867255986b13f4ee";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "b0b82c3bc251e6eab1e1e5bbdfac18fb842dd68df87283b435985c4a6da938b2";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "3fffa5d5d693361cb61626f3e8ef1f7c09bddeae85fad9eb6248e1ed78af110c";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "ed4a868e2ef3b28a3dfd87ea141d9d9360fe7daea264e62084955fbff516e1f9";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "fd95e42956e3dd0a5f1cc82b9f3f98841f6d1b13e57180447f25ed190725a2fa";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "51d8785e9930d2eb9964cff5a9ec8a9009010ea979dd96fcb2e2590e7ade226e";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "669b8936e3f4aa9a0f91a5372ea21eb11b277d6366e096943af213f983353530";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "dfe94a88a32270d98925505c97d28a70b6143dd20d59d547993767567534f327";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "b63fad2dd5112089b94c1998db4216f7c6c92dcc83a2e669b4fee94782b25632";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "6311e70cd3dedd6f1ba0348287579d31ee5d078a5f72b4b910f44357a48761f8";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_powerpc_8540.ipk";
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
    sha256 = "1168da6ec7eee7bc1e2d25484e2274b7cdb9e403a20d776ce6e827024b733254";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_8540.ipk";
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
    sha256 = "2c5864a5269f5f0ced78e7fda1f054fef77cafb64b1f742948892726e16152a4";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_8540.ipk";
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
    sha256 = "a3883bcc47db4d16491c7725d594b3690b815d37db3ab3e2d7ce8d12ba7fbec6";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_8540.ipk";
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
    sha256 = "aa579f0ad320ba3857c50692241a1796650c1ac8b27be0bceb48fcd326cb9e3f";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "6c284b11f361d5c1a77aa71495c7c1ddf506d7f7d93e73c174ed64fb4d121465";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "cc6f24ab60bf1441a557a12f8cb3e41ce0b96f4b064be2355675e65a4df9b101";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "1b221b4f0297fdecfe3ba2eefc6f7889a089d16887044c8a6c9360d20d1a3d2b";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "cbe94c51c9581525ff3a86bec292fe2231ce1537fe3aa8a3c74120e017e85302";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_powerpc_8540.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "598ffdc519d08aaa264658c65488909f04582e0a69a9dc062e011f7123203c91";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_powerpc_8540.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "766d77c3b5797a6b2b9ae4a4474ee398eceab8cee2763f3aa4a7eae14dae16fb";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "82bcf6a476c4ff57f65ada6e5bdf4e174c9b4192a68da1eec34873d2a230cf5e";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "47f8abd812f697d696b38ddea5acfeed95a516131f1e31cf06798c3e9118bcdd";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ecc4c0c5664176ed2f9cf00c276057a4a4c400f854aaf6d651b60dfbfa2a3670";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "2b2356fdcc46718f94d97869d295c88a4a584eb1cd4ba1028bf1a724a3cbd3ce";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "25f2925cc4dc9d4dc52d451dbe80e88199d4e95dc6cd525bc0b428213274867e";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "c3b4f3467707ffe1fc3f1177f2b5ee7dafff4d953fa076bb923111b5f52c5dda";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c4487338222a3f75bcf1c3bf20b5f2af6a020ceec5212e69a0281614acfd5b22";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "e4187d9d43a5607f3772b0eec67ed492b69814d988cc12ab5af87992ac34243e";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "35a0594a6b87cfb2381c74d7c3f6b5b0cdfd34ede4df75ad6e6b348d40a37287";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2a1899ca55c2633f45ac7c54e1a804500c8829532dd4dadf612392e373bea90c";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "fe790ca1d089a002fd36b014747589da6694154a7dbc352ec559fe5d1ac70317";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "b01efb1684c2694110116d00d98cbed92f5c6f1b3b9f65d85569ac4dbdea4aad";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "4b5f967db69ae7e55786e2c488d47d08c7b01a1e415b361ddedbee4d5275269c";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "6c4ad657dec8029c2d42079bee957c059b59374e5b0aeaca798d10a781744eaf";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "46c3753ba1861792e5443576866e3ea5be7ebcca151521df81d28e6ee9476e2f";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8514f595e3fc61b2888f5936db87829e23b77ee740c2a6319f09d9a97b509849";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "af15d0cd1eeb3dfb99fc8584bf18a5f0abb615305ccb93af6cbc908a50f55ea1";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "efe8b30c4f8dbd521e582fd77aae7f565708f6da6955a1ef67704f07deec5f14";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "77f0f95af279bfd84681ce540c7a9330751d6614bbd553286a23cc35da41d00c";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "fbbdf64213f1eddee1706cf8e0efe25ddda11670ff98909c640458f3d41deb5c";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "81e997d7d514699f94ac6122b8bbfe3637418f4dea2bafb9cc5794bd9ec5e6ab";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "001df735a8af4c6c9b10a4993d7d1739b530795e4f7d83a1c4674eb6326c33b5";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f26d3104fe98e11bf69729ea2d38074f3c3deb45bb7258ed2c034cf3213a2fa2";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0bace2e654521b546f81ace82fc92aca50f23f6e1118bacc0e6fe8030ba90b2c";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "73712cb3fe97f527a6f2562a8f1c1e4b28038d7bc3c0877422f4346f22f07370";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "283bc007b2944a6d615f670eb6a6c48cda5e991d15b1629b36c2ee95f3891a01";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "36a05b98459472d2f6493e1fe9df3541cd7cb21d49abcf66b9fd16e1178010d0";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c84a6b10f6d70a817b5ffae152338e242f97919da7fc733456112323ff37a194";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "5ca384cef1ccf14b626f5a24db4e647e91212f30d3c2667b344b323f89601d18";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "8ada70462e57934cddd99fc8da9ff7acaf9016bb225f1a64d6bad0924b869cc8";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3562ce91771b2c2feec7e14c284fb6e2aae65131b3424a134e58922b707d2732";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "6354b8e4e468e7cd58c9c77fbe71f66c4db18e2c00c25209acdbe4f2ac767a11";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "abcc6feb1a54949b67f6c7e98641f1bd0936d26360da1b001ff0bb3d8326ee49";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "896c6dc3144c2339ba777a2384ea837b935329f95b3c68942aa3adb60afd8748";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "77850e6e2af2ea3c0311604e7e6eca918e0e1b4d0dc49a6cdb38f751a3c5477d";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "f1196baca0ccc833792f55b96eae1a3fb3cde36c078618f6aa7426d7662757ac";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "c9ed1021371ef98a0d7517314183edc40c4116a795cc40a82694c562be75e1dd";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "1827e4ac6e802e8d3a0b5edc50386c918975214cf76b5d5b0dbdb8ed80757998";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "2d77d2c80b2c735fb474c60e85d4199bdca4fa483505ef8ae438f01631f0e489";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "2d3bab26c4e29781c9d37c7ff9cdf9c0b123240df6d2ebf329d208fe4718466e";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "20548aace3b3965d904f925916174cd0ab35bf0d72fc3f99d711bccae45219ed";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "efb0cc16863628b6e7afcc508a70a02f547d8273d4ee7b89797899d560f0cd37";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "1db23a0a91c0111feb16d1b26657c510dffb2115b01403928cab9bd714fd7dcf";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "0f0c6e088a145c76b2848a9897d8b836ed1839df785dab8bec21ff44889ef177";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "5dc08a8030344d4d2af97061f3afdc0832043224799dd02ee4b2b39a42817018";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "e220f1a6073d6162d912caac6db7e691d97a161b6c2334ba8fc402bcb33c7fe0";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3685a25885dbe7f4a16211f2b42360158701cf30d32df4c018fd4a7792950b92";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "69d9edb296de8eafb668abee4179dcf1955464accdfffbf4b9383a51017514e7";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "fb9988771f3784b8e6a0c53466c9a43c37bf563fd383ebe8b09701dd517ed6ae";
  };
}
