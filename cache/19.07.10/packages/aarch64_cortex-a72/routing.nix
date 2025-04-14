{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "d2a594828bf331d0f5ab2bfd8be12384349fe56a798f1549b4add835413bb884";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "bd0d999fa7401eab23a26391c8e77d9fbb63d6b97f679a0738c61275f5fe3e66";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a41bd8b37d97c5d681e9d520f7a03f10170eff27c95363a45f063003e311beca";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8e2c1229d7fe8c56589b8d0c183e4725803d57540cd9fa36a898de46abd34917";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "a31782a3d7bcedb3a32ed0ed5e38ecd4138bea6d98eae95916122c7399c25144";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "35278221d270c71d291f7b71ab161d118f719ae0ad9b220f1c368eeb2eb1c096";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "6f127963ae3274c7d8e0630c88052450dd5e91d2831a1ddfa2562247d7bab959";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "680fcfa2670fc19bfad9cf89663ae8676b18c330948170f4c953fce2d3b659d3";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "bcb6aa3d1a9e3d3a61dd68a7329b2e05ef76f6e72569d8d136a4fe5efdffcf84";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "aeb9e3b92de27d1407537bc6ca2adb0ce807b1fa53bb476ec552c5c3c9acaae9";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "d2e7d9f61380c544992516f3b0d7b02bf2b81fdc6012775af217cdb330868573";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "610976091f0818f30b0087e2abeebe7282510b6ff25fd754032ddf7dbc09be00";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "eee7941739aacff04b990d7c17c5ba07d4d6c3796b31dce18d75910eb4cbb937";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "515ade6b54b669f2ebd25dc1d8e74ad44c78ebf5473de49f9830bdaf359b3d91";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "973d14f784b65797487cc4ba80edc15f71732d20a30daca1314a406935c615be";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "3ea7d8c0f59fbb89c17d351f828060958cf0e1b6d4eb16bae5f9487c41d8d5dd";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "afbb344d9891ceee7ab1cbfa7186c2de1eb6d106ecd8d87085dba25d2336594c";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "3ec6de5b3cea9a27e99610bdcd4ec35a9ec0b4f3ee54ef848265bf0c1c04aa94";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "c1ca352ad8e8d90d2a7592c6c75c18b6588730da7051282f882871320ab13d16";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "f670575caeac95208a093ac154658540456f55cfdac53f482fadf359204cb126";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "4a459671ffacc4aa0a4a419318e767dd93d292ccf3d5e85cf65a79dcc1dcc3ce";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "48f288f7b437d805da486ca770ccffc5b1216a76c611b62835384d98c468ec8c";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "ae2d4f140d3201750f8004e335c979a09d312c28bd5b7a79c41722f644c44391";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "17b54f667acefdc57c5355219cf9a62b444e0c6719ebe8e6b5f572b13a1c5f23";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "32c045b4ddad31192646dd8650b26752f0bd7ae7b35cc54f08bec9db143c08ec";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "a2194a708caece869df90c13d1eae70825c5c13749d9387e26354d79c7835c95";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "80f4cf754d0eeb450f9fbb54e6bb82d40ecd61c546517c97d0fc977a67e1920a";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "981570c178936a198e4402bdc07fe5070775316672cc8c1f313086ea276d3789";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "69e286c7f73a06bb1281c0cc7369808bd4d4bda89821d6a0d38ff39e07b4200d";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "a49e20b3bc42dc5d8eec5458165844e1a4d9f63a0855b701b43a84ff6837bafa";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "648459e526caa3d880e3e49261bfd93e1f965b3a0003eb9e4f292a3d5486e5dc";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "43cf13cb43f3d2bfdd76fa866bf685580759c75d50f15859f071f216fc678401";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "42d61adb2fde8a61ce00dfbfd223f23ca9ad154e4d4e04f1668e24cd78478cc0";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "bb2c5724aa75f09d8aea60dfd6ffafb2c5e2931fa053de95b567b1ee23281466";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a72.ipk";
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
    sha256 = "fcc67095916c1cc36de8a01146475a7c2a2ad7198f8c24ccee29941c21fd6f67";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a72.ipk";
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
    sha256 = "bf934910c75153e084840d3fe6a122ace7db5eceae58f401a86a48bef1323401";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a72.ipk";
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
    sha256 = "d638158b10d09725669058a2a78d534c872c374666988d5fab0afef174983025";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "a22ee552cd4cbc075488dfa8785f9df9795d94de20e38fa2cbbc43a086e2f989";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "60df65f189f4476a988a011fba1d43c11794940f96171bb73ab4a5527c1b6772";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "f68f7daf560b11e13b474ca56acd47e180830ad932c61cfe1425128740b8e890";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "c4d6ef33f2699712f20b775f0b9df2600063307e897d7213bd8a2674316cbef6";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "0fd12835bc8370b0379eb2f6caaf6a5a0e3812012a17f5ebc26e39796b4e036f";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "9e88771ea6d2a9dbc24d7ca59c8db5f402019ee8dce937b369497f5ec46f9026";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9aa64da795ad78182466ad26f408a3ebdaa91761013fdc34cc9b023ba8ab253b";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "209e8bf6bc8df3acdb9a5bb678b523ce1640be55179917c4899a512c33fe907e";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ce1dcf864b082e412eda2d9fa9a2c0313e5a58ff93fe49781b50ad9baaaf00c3";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "2ebcba642b3a561cb498406c020d03cae4d3ba48083837596204d747d2253469";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "57ee475b90b88f5c4e94d7332df01a666599efb7b40724df77165eb445a7febf";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "905f7e32d602ca3d8fdd1726106c16f94b2135fd68834174d5e94f9109975807";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "34fbb2d000a5b866aac1e0406e78b23e965b79184053e29470d1d6df44f61053";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "03518ab22cd756dc7e24a9fec977682754b20cadd14fb6b423bef3359b908b64";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "682f84f61567dfaff9a9869ba1d700630e9a76ee920bd5546fbec39fca91ad10";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d3f370055ca6552d12cb17e056ccb3ae42f7ffc0d2bb71f67f6450ffae2775ed";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "d8d2379f0ad2178338e1278e60c22a675bc4afb3fbe5751986ab3835f6bb0ee9";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2fc8920f491b36806864c07f3975d612677c053531ebfe87bf1686f25de29edc";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "b24ba1f1648d9d0d42847ddf2e01084a9104060861c6ac90a27643b639ccbbce";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "bdc007dff2d40ad6b188318a0e6bfefb3c15b9cf664fd1923a6445df6ea12972";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2d1aae6106f62877c31cead459603451c1595db733bb46c88c455299c3cee5a7";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ad64e55c5d3123ac7cd7823df293389b03671558aa7ab8108743379ea7e1305a";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "1c219f91923918afa7bb601ae8cb9b067df4566a895b472d327fad3668794e2a";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "b445c8783f72182b96201b86abc968eb80f6cbda81d274e0a273a73dfe9a2452";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "41785c62485c8d85a8de03ad1b7d93f17fceb4c4edaaa74d910f0704c3c38144";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0fcbba4ecb05a92712046263a0c855bde6485646ba15a8ee820aac21cd0a9be0";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "5de9cf27ea218b6c19c169a4cec6351d39497b2b28664e6d54e398c1b33795b8";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "e19e68c0304263b4146da6c2afac034353c3cd7ac93fc22427a03a106dc44d15";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "69e9c2266eb0bb00142cde415d2a9173e45d8fb27a182147889e56a90b9c8d2b";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "59b4bfe753d218b9cb952bc80b0acc56c4fdba260bb39f9a1c1ce589c0ae2ebc";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "eca0d13f1ad297de051157c0704b172218b406bd74619e4de5bc60194a527830";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "03d47099e39064701536bf8b0e823e3cdcb56a0fb5b00ff662e4ab87d956570e";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "970d612ae978692792d820a1df56e9495c48ce88e05e0957d8616a3efba6cb6c";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "81a2b637975de1732fcce860fe775fbe401f0678b36a17e8c3376f00ccd6cdb4";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "9ff6c26d571ebef66feabf0477568bc46b5c4a8ab75fad3cb69ec738ff035ba3";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "730e409dadd42f94bb26d9214f6648e45d192569abc2e0e46d3776b56ce2b7c6";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "04532bf58ae79738e4c16d2c1397765706d879ac38983fd5b6b127a5a0b6d9ee";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "9688d348eb340a71af3bc69e4e2c3e20d45ffaac5f1cde5f62ad5ebb287681e2";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "510d6d097c2f91b6ce75ddbca577533d41c67c14291ac56efa467cb11cacfc16";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "562826630c9b9f20e564e09e637309c05ffd72dc9464eea7db2c8219627266b7";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "e113d07ada9ded2ceedd7fe262549566ac42ee48879b6f0b38830c39726e2393";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "3885ebb534b7f0dcb75158568a075f9b1c3909e50f5ddf8c86ad49ad8dc0d729";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "e105301b6cf9fd9e31acde26e8a3cc90fdbb6c2ea7554bf993c357af06746e06";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "940f4c836d693550215fb54f9efc6c0f0d48a7eec4127c8d8502c0640a42caac";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "46186046df480d17c4706ab9612b6814ce3e59603633d2b6ae3f6ae168ded7f8";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "445a5c83232b737f55a8e6b5a0f96d9a7a6908aea1281a2828ad1a78cc1a6ea9";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "e520b1e4ce0da7d621d5fbe4c12f5eb8e8477b650c6d6c807a1dcaa823560b75";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "28978b51d297774a7c0e5ade3393477524fff8e013098c2c6f262209fa419685";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "7fdff9d393fca6a8573376d020c68cb6a1742b11101f6e693c65f4d4a3380c0a";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "c64df1d997f0fc4e704ee55fcf87b58edb8812fe8709ebe8a7ee99369ab07fcc";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "2d73661996e36221e72f78e57720847d8abbc5e64b962bc087c01fcdbf3b1c08";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "71505a85cd580108ed3cc6aa31c211669a294727b5ea1f3735c54778b9d4e6b7";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7cb75fb8a8452e5fbc85e4017ce2f1f5e4e29abe40189ef559a31f34c619d8c7";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "57947b70c9e2c99d2497515ded65dbbd990879f08866dd19867c35e25f796979";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ff80c2ac8e227d3f242fb81f40b26397f9193076fb8cbebd1c1e274db64bad7c";
  };
}
