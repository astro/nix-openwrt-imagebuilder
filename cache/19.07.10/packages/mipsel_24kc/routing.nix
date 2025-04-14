{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "acf2c01fd4665fe62f367523a5ad69f2e36cc73e62a9f457881d8430900d1760";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "b3319cafa761e34621d4db3f62f1ea6b47132a2b1f465254f203a19960d9e809";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "215c6eb48d6d4eb6e22e6220541e170c1b429efab754a86c7dc30a08b49cacd9";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "675f1c34b3f2a8415652caa96862a9f094776edaecaedabaa6316aeeaad2ee72";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "3cde27502d16b229594d62036c944d7b2d51c59f4ac5b1b575f244ab66c7688d";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "ab69a16e337e194cdb019785258ef6ca0fa9b2ff166aed1057b831b561c46ad9";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "9b08adf8bb9198fc6102e3697de1f68b93667c83a12a87e9d7e2f38675e5ca20";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "ca55b9e4a553fb22fab8d726b24c644c12ebb8241a0dc2b4071cfc280bbcad71";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "1d2c911fdaffca8077c54dfaeb4464e83b44057ee99bad654b1f6aedafb2e43d";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9f7c788f7df584ebb855506a66ea0ed2e5f6167af39dd80f1080da5f498c4ae2";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "751f691a5d56686c9ad2fedac769caef53583e6b507029348de9c7e1b1b112d1";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f06eba5450c3fb26f86c7d1cca6d61d006112fee91e39f6c9ebc32f3a0d6a1a8";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "25ba2ebf9443c01c0cf349453d411a8e4f265a6c8d3cabd504c115fb1dc54c72";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "d921e66c74067f0adf9f18aa3015f46bf65910a1b3db1ef13f68f0d6deb278ae";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "f3e7ca450b83927d5d56bf9ea44934aa1417f52bb6df5dd46586601acc30bc10";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "c07559322b2eb9521a6e2791a8875c7f51a6a3650cb9da79298d9bf10f78f415";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "670d43a00996cf8e39b795ebe28ccde32f2bcb0630585daa97fb5f716dd25522";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "44d6a3dba36d8f1c59d20bf3899ab1154f6d8f9e59a761f5deac40da668882fe";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "11b17c317e95057bd4431f9664208e0ad217cb686da42ec90262edbbca6992da";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "bdff7a7a21643161c17d3f4b1b4d0165af863e7be7e94dc29528c8f38419f52a";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "f4bea699e06b7e239d92b730a884af401004ee2f440dd1ee6ccf7c2547fb6138";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "317e2a97e26924423502eac8d2d2f2489f8735dc6f74c67f2d4a8572cfef2ad5";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "684e2c7a6d65b6303a4d2a3057dafc8c35f6f5845905aff65758a45421f029dc";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "2caa7d4c589e1620a22c6a81649154ffb24a9767f0bd6ac98e6433ccc594062d";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "a75bd5a47bdcac3094ae0bdcd9826bd399ca0dab3780df8710412c39cf1ba842";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "3500719689287bc8c6482be17a4e52fc8bbe7d1ace6a6d8b247e7add76d7bc00";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "32bd892df938ff543de1a27571f2ade07114870f196f9fe56806b509ac77047c";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "9d83e227ac1911085a1fadd038731cf268d8f6668128678b4e0bf457788b03c1";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "581794a46edb08808edc98df9e2001365fc7a822b2d8430be4e8bab949497d7b";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "e5e0ed8f3c888387d8f7e99530b392da577dff7f633375a18f7e5dda8ca23709";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "649c4e511ef22ed519d0a034accc62ede0167137674eedcfa123f8b9e79be279";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "5a35cceae0d50f57a63bac6e6bab48470598d5ea56c22249938d58ad41e37883";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "7ec8ce6929efd3007acdfffd354a73d4dc07ac060f39ee099d227f0976a7c119";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_mipsel_24kc.ipk";
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
    sha256 = "6932e14b66f9bdfd87de4b0912a5e0281dc08c9bc550e72de98dba3e6710cbaa";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc.ipk";
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
    sha256 = "ae233571caa35acf9e32b5f8b48b64a38be6ce9cca3d0192438e36e8127a6512";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc.ipk";
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
    sha256 = "9ef72108cfbe8e14faa74af88dd4cd7fdc815968a0e415cba3236b785fb994a3";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc.ipk";
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
    sha256 = "ccf5f864e31a628ba94bed3a09841c64f7a1e5727362e79f0e269db4f62af177";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "f028c4f32589688ac4d80ed11de7ce709047ec8ec63172f9aef77dd04e11846c";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "50407bfb31755b36b83d4dde619a6137199d157c6f97e3e71f48869fe7704aba";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "0f66e696a31f8d3aec62cc0ee884406311543bde252209970b309e22d64838dc";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "1b6deae415fba72ba538a1114322346c02e35b61a4458eb44c6bc099bfba3dfc";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "9ce0205fcf981e9db0b5f5d463845e4e09f03ede70e8c41442318ceafb3f5814";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "43a4817502423a1bcf317567fab5ef5135449a9c66dc10ee22bc0dd72ddfb49a";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "10b0df93cc3e16b329ba50f7d22a079e324cae72221a192dd64890cca0796830";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2432a15dd1646f0b681be0e2c082ee3c03660f86538976447056669c5a628303";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9775cd68d46af8a41a1e8a64f8006de83e41b776a0779a985a19ae5dc63c5672";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "63b2f96c65968ab37577262738f156d049441d2f228d5e57d9dcdef6120df687";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "f162b1493313095dec1e08d5b571b3c7395677b852a2e3b619696e90b0a102c8";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "8f0765a9d2514f07c375b001ca17d7ff90443581d16291314ef531a5018d5a75";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "b07aba6cd09eadb17cabdbfafd3c0465746d30897e1aaabff8f6b06dd7775638";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "876a13c279e80a8d8f39dab9548024a5c0bf7e76aac9a005607734397942bfbc";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "61cf41cbb735a9071917621090ce06cb17ae0b5025f407a185afdec182408545";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d896ed25f9c48a19c15397dba8a4c5786f871c3da5c6c69f4428591c633046ba";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "0b34f1d783ca0c1a767916b6fe8616994ca71218153ea9ccce53c6804bd1e658";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "40bb84f38d0b8f5487c13ec2482aa3cf12cd88f4726676e641376886975550cc";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2519ffaab412522cd7a636318e50b07f35e79dc73e4d18a537478b6e6c5e690e";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "fe06a3726996a49b4d2681eb3d5d3c8e5a3d45319ae9d5f622fc76a0c99de629";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ef6a3d6d38a044bc2e5e198e793df04569159b6acbaead420341ee0585ca10e4";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f10d3c57f7bf01d5e5d3f2efb73358ac98c7afb983918d7edd80e4fea1ae21a1";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "9daf9dcbd7c0879c46e688ffc7eba2db8af6b75ecfdcd550b61ae10c54ae4383";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2f8ca53cd74ac53ee1f06082cce955f90fd92a6bf7b0eaad96f19a30a8609b07";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "21e0be35744074c57bf716e507c649d588bb79469f41e2063bb3071eeedee7c2";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "739c8bbe18b4c3ddef3fbc68331ea322bb623bafca0e03a618a4f7911af21ae2";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c5bddf31c250165a06ed456c21c70d64f5b74b28f02e2aca3574cf352733ba71";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "509dd5c997b8eaeb906b0dc03ff86ff9051f0a6d5e633614ab16cbff9c73de05";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "50a80e7c75fa247e5e3f3b1fbbd9d5bf0eed4a1607c526424a5063218ce134b5";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f20490442c837ff6fe84adfef212e13a24186ecb67fbfdcee3e6d9a35573b101";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "64910907605816dce66be2ef80ae1630a1d9e3afd81fb6afc01f6c48606946e9";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "6d35598e1fd6cc5f7cc77658251c65ff687a543ba2b473f1ba221b5d693e3b15";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "7cb17ed62d0678642a95e5bd2947e1f7ea2edcfc20633f6a8ca9f2010414aad0";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fb1e5296318305d6c345ede4c5435abd6079aaaaa1c153d325a35a3b86b0d972";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "9c7c9bd8c8789dd258dd2008c2c6f28f781b8795d4247d030e5c412e796c1ed6";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "3e1333818d543b6fc2b1b15e20eff9352514a7b5a331c7f0b541e8ce26ad73f8";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ba2a51a642787a2c505581f10925a58abfa6eb1e044cc7a4855512c0c60d1815";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "cad2f19497a3a3cd7c17dce0f3d77b3e197f68469641f6cb0cd884c68a6bafe2";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "d653d5d04371b219f1e99ec211a4c4c16a93e73abce94333ba8333d1525ce53b";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "cffd92ce3d48c8789b0c1a3e73d9c27e04fe05beb745c0070f964f3aa6e0b892";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "8826b39abd421b15e32151e0b616aa7369cd684172b09fa5fd6175a1bd995347";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "1659bf7eaad90450583ebe570d37410702d0bb8c53122a463992c9aad72c505f";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "2480ef8bb3ed192cb1ce65e4ff2a0315f167b07931558cdd90e78e5139851bbb";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "edf4f595ed27e9a0aeede4a777a204435b906261717557c5cc5df04b92f6e238";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "1c02cecc5e17d0c3ea5a7973ad8ea4b7c207766c7d1a7e7362fb93791c6323ec";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "8207873a9a66f7fd1bc98a628e917fb48832e8ce7f4eb8469859548b28ae7b97";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "4c12063b75e6e045c547f60c1dc56101e4726909e79d01b8248c418d0d1089ca";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "daec093a4d7f2318429dd7bf7773b32aa91c4cb60843e0e7e98859e46ccec3f6";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "b02f7f9ec7addbc6248470f29b0f81e9b1f0f5f329cec281ade439df6b9f390d";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "df4f5b6f75706f4bdfc87184bb0962efa62c221c40fb56c398610ca18aaf3283";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "f1af2c4836391134cd9ad6eb34966ed43bf63e0db797e78c5d468221d249a6ce";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "fd798e8a93f7d2252b0a5334a712ee2ab69f6789238857b3e77d01f8ea92b16c";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "103925e5c4dd6688a918e5543abd3a831931abf77edad24ac787173ee09fb1db";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "827d0656ea6800d45cc77bb057c3da7f168b0715ca62b3d7b64a4d7556ea90c9";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a97cdf06c9f9bedbecf89a68a9db4d799a4d89e4ccdc31c7d9be179f6184e964";
  };
}
