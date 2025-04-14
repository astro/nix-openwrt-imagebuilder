{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "2f53746845ed7725722b54df11bcdcddab5a4f47431321c617528af4304fb4d5";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "544dee63090661763533ebed82940bdebcb636fd4a177be5204e277b5f174aa3";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "781bf6cc57353c16fbff980684da062e3a43726f88c0bbaa4f1c483c06aa1164";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "988af272398b2753d75e28d356b0dbea8a6ce9d03b58f04ef2bc8f58084028a2";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "f84e3aa30c128d804929a99039168e812169a0be93cb6557faab086666695377";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "afb6099c96186e197345050192f616008db8a931673680e938de4851586f63a4";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "0ed9b80b297191de0d4ed81867188218a6a2bb781ab5aa9d63a5bfb60b14d72c";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "aacba36b72e2926ec1d1142cb9976f7567719cdcb15ad1b85e7be7ae3f2b3b4d";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "f093854e361f20d27b3826acd48143d8f3fe8ca5e3a5434355888c6ec3f1f825";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9a23c30eb4fd6b13be6120a1cee0297c610ba26755db0269d8e85e82104bc9c5";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "f927c1f8f971207f5c8fda1ec452d2523ddcd3c32fe0d671fbcbabc64529e25c";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d2aee605ebb79063c0d883ad5263b449614081345d6dd36f48ac44124ace7b3a";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "3de929b34a78ceee2a43f2432a363e9647118573281a81391fd5ab79d3b503d7";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "293884196a6bfc4f47fed154796fc3e61c8b455766c7600670c7134cf9ace63e";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "9ac2bbfdb556007860a3093df4e0b6a1da20d9780c86c4827a4bef8cd4673c22";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "00f5ff5f928addb13dbebdc452d20e45bec4043757c3fec927017dace5e0916f";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "74a1bface54110c9e114c36f9c25911782374843dce84ccffc87dec163efda61";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "af3074e5d34c243997e747d8e2a96d6963e7fdc2fc46f2993741fee25ce8d050";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "890f77de43dec5b2237f288822cc83bdf3ad157a04c046fcf0719380e429d62e";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "cf5ede5c05f4c07eaa7b8447ad549012517413784e33af3b95f926cc7bcf359a";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "4486db869df237a739fdbcfc731fd7b1b7916a45984ebfe5eeaa1c558b89ed48";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "cdf7674c2050f42a41d382954d067e9f21ca8be50303704371ac768962b0ce2b";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "b95c5514af69256e737e2caedbc7a7e9dd85aaea197ffd65c8b7b7ca386a1aa9";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "840615663b2e5c7b11e4c46e2b8612e3a876611d60c63c19ab09b23ac85a7676";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "bb8e6176c54be1751791f24d95d46c062c94520fa6300f6edced50945ccc520c";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "dfb83a262bdc3d1d6809194fac4841ccb91aad60ffbf3b385d0b27ff39b3d618";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "4caa930fd14b17b2143f6ded00c3fdb13c45a5ff6fe512524e8481d3d7198743";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "23798ff0c49ad5d87cbed8a0c67374da2903361ee3268a7085a358771febdb41";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "e7801ea79a521605cc20dd641ce24298077866bdd30814ecd37d10ae35189a4f";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "42f077925562dee520053a2b4dd306e68bd463aff82f761db625325f7f74979b";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "c373f0a178628f500b4738f974b748ba17709da37f06e1a2c8ccc1d5140d762f";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "b312edd5b2f7cd1fa1836e8fdba62a8e01da647a2376d43aa198e97bce3879f7";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "6f9aad744b28d3e9f1d0e01742e1a4e1ffe2803eb811f9da590bde028e6ed9c8";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_powerpc_464fp.ipk";
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
    sha256 = "adf3e550b6daf4285b9e15e38e118dc410ba29bd4c68535bfc77817b4fcebf5d";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_464fp.ipk";
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
    sha256 = "d0e69c7e5744a0590cc8339411f79d67b2bbc8dbf564be41e82a909f2cb6e306";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_464fp.ipk";
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
    sha256 = "91a47fb5bef2a6fbe6718a8e3cf765c32a199ab6b65c5580dbfa4ebd3b9e0e0f";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_464fp.ipk";
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
    sha256 = "384e31b60b78df98fe6db3d939bc3e9d7f42e4586674b2bd3263a5d642a226f5";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "d8952238b7ccd4fd995c93c65b1e1fe63d0e932f81503e719ebe4d83bdca9969";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "168abf0e6311873c86bd2b4d34ba14ca8e2be2f1d6bcfb18503b0066ae6bb27f";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "e0e9d0e4358f534e4c8144102ce40f91eb23f0ee63c3b6423b1181d789404b72";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "83d6cb54b2c3939d6041bd405fdbf6067a35678a4c797e12184dbd370f2c40b0";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "6f32ea7ebb5261146b05b6301c9bc9e57e8cc8f3a5dbb2b9db89ef8d76e87ba7";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_powerpc_464fp.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "34f5f5e2acc6cd5bd1e997ce8f27837b3034a20b907c521f6b0c4cbbc287825f";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9bb826e298fa9cb18f21fd6f5ac0431706fe4e92d9b6859e5db96200ca892df2";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "dfc53390a7e0ed1e977f70aab68b1e5b9535e20af9f8c5e2ff45c2368001043e";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "140f720dcbf6ef4620105d850a6cefc02958e693cd273d71ce5ea99229a347c0";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "f83a65acf1b320e0638b3ae28d5a0f33ce9984b8f723ef640dbd69e8661311e3";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "725c3f656da0a887c42832fdcdccc0ff1beffca6af0e9a7aa42c3e2107f777f1";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "c8662281053bcbf2e0b9dffb7708142f8634cf1b80f02759777c5e36d73c222f";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "d0b55ccfaecc09e3ba328d74f73bafe85048bc5be9aebc2b1d0d7cfe54859920";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "d7db7423858f707ab9063cbb8272bbfc52d916ea00399f84247cf2a31553d8e8";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "6b91dbd2ec452386618df1911f0ce2ccac4b20bc07aee77318725962ee5fae2c";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "146dce0e28b7812ac1726e8360fde33cfa81627e34e4b0b461ec99a693da9858";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "6f8b2bb3cddbf9fa851eb0bd3923a3203003fa31be1b7c104e3e3ff8b8205e04";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e261a545bd2eb7f13d9c17c7ca385384ab981bd1723a401620b0592360930821";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "9ba9839cabe39984434c98a3b1e627a588f565392faa8a9c24dad18c3fb3f2e0";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f870a3767e3d6a6338b35f29dd8855f40fb7876b9ee0a272e7a1dd14b99fb0cb";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "947960263002a3ba7326937fee1a5e2e6f64bd853688409389b22c0e5e54dda8";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "4a4de6619fa3babcffb5bddba72af5e81f50e218fa745b6412365fe0fc972fd4";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "3c8f33df6c03b0a492c197cba211e72a21a84f9fc0cdc035ce9647c85e68fece";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "e5fd2810f93cf1897c053cd228eee13ae1049ec217d0893a43d1af3643e3059e";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "4aed44c505a324e260fefc26286c2e48b4b189820a242ece93faf6c789b4a844";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "67bd85afa04c972b33c2977f0c460921a700c1867f9bd1f4ad269f9935e7d74d";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ae85e7e78f2396aa4ddf4941d05b4d9e92a84fef245accbbdd94e7e865176b06";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "394627409babc7b6470e32e64b037e26854004c9101e9375ab3cf1c883c71adb";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "b29f4fcbd91622c2f2d1dae1a336300926b6ee80bb43def34bbf566e6a9acd7d";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "629c951eae1149e53e05651d77cb5869d1ac88b75f39f9cae10f294c82e8a782";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "29d7514b211623dd2d07d1557d905224d9d46dca58e5cf43c95135e54cb9ab98";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8550744cfc4b40a7fb3e4de38ff0cbfdf67c15cd9640f0ed59e5d4316f8e9e6f";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ff373e432d6ad3e7c4e80d322d795a82bda2b9b963e466a61e7fdd7de7017727";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f5b4a37b45ea9f172a86199daa5b34b0648dbf4e19b1a11cbb8310bbdd185912";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "455596e242123b53108b39bb30ea3b71ba9abea75bc0d1a9f68e6c64422bd8ff";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "dab4023a685c11919000b4e03aef10ec19feecd34a9b4480a40d0190aeed9805";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cf9eda3671db31d23b6954e9a7bad46f624e9874a98686affbff52db13eeba18";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "f680e3fd6290c5af553d26344029913aed1beee99803e1d5d32e2e3d0c429e92";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "b075766775a7ed11e2ef2abac1504b0a6a03292de696092f676c83018933b74e";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "2d1398b40d35ec578e0eae51a4271e286702fb60e924d58f2898f4c0b46f0b5a";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "4c38ff2836f3cc4323db014073947b96001aade1c1a0676fc4fa6871c35b37cd";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "78f2ddd83b7568e351c07eb847321a330d50b141df2de5c134100fb2f4e86ef7";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "d5da27f076e43bccff6270c8ef247feacc1a63a920ad94d4d33e1c842ea0fc6e";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "db4b8e6c2999ead1623a59ccefc1b0f3d2a3378ecf29f1ab1be670c83e435cfe";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "24cee62a5d7cd3a25c35be291b8a7420a4db9f7ec083af8f5c54e0baf120b062";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "2b6805351da6b05c23abce3d5224d47ce8bf69397069ebbaa822024d7e436bb6";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "3413c953a93d5e93dab0bd74fdc09af6a6fce2a1af284b4ae89bdecfa4369ea8";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "7cb7b1a3c03e48691387f4e0160e17972f87bf2f9d14d328749a00fc345434eb";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "466066faf6c03159a1707e6f00148ab71ef91d6fecd77dca1604b50344247e1f";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "d3168b4c558678e9d4086a7a003df2d6f927ab8b3be49acef5251e5e60892fc1";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "e7b7f9b731942e693ffe002861a5d2516100f8fdf113ba67c308624e963fb775";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "bd101b2a9a3b49d1995e292de2c1a4f12c150a85179e565c1ebcdd54120e6632";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7e967b2b25f1225b4b357cca14e7fee138ec0ec4d0e115de01129dda16376561";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "493cd77a611c500ad6c9d79c4ca8360f25e1076d81f5c8057c5ae4f9e6f3a3a3";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ca2fd4bfa109d9705a5807cde0b26efc5db6e9ffb89f833e59614aedc2f65567";
  };
}
