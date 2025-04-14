{
  ahcpd = {
    version = "0.53-3";
    filename = "ahcpd_0.53-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ip"
      "librt"
    ];
    sha256 = "a5322e160b0d2d4fe331bd7d7e7863a88c14f2e58732bae6b6ed38007f84b7cb";
  };
  alfred = {
    version = "2019.2-3";
    filename = "alfred_2019.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    sha256 = "db580299d93697fb5e3334ad8b01d6a3734fe5b9f535d2f4efa639910fa32cb7";
  };
  babel-pinger = {
    version = "0.1-1";
    filename = "babel-pinger_0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e6315a4264cc9c4765a30547a75b053b3915c43978966e33433b619ab5679757";
  };
  babeld = {
    version = "1.9.2-1";
    filename = "babeld_1.9.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8d8e7019f7c2e5c3deeea34e39e9cb51ef92cb23f5bed355d7eae091b2e21f65";
  };
  batctl-default = {
    version = "2019.2-8";
    filename = "batctl-default_2019.2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "dbfbddb41d0a9d346620632dbc7339b56597392aca62de5fcd8529a262bb8ef6";
  };
  batctl-full = {
    version = "2019.2-8";
    filename = "batctl-full_2019.2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "b7b05e7bc47bfd17d0bc31ec9f1fa5af6b6d5b38b6251597559ce7d9a3720a0d";
  };
  batctl-tiny = {
    version = "2019.2-8";
    filename = "batctl-tiny_2019.2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "b16fbe6151abcb480293c5c237d9e6a6ff18520f0a1cc5649b6320791913ae6a";
  };
  batmand = {
    version = "1440-0";
    filename = "batmand_1440-0_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-tun"
    ];
    sha256 = "ae788626c02a705760ac83af73e3657f5c9a2073481b965c1acf3e51ad4e2a04";
  };
  bird1-ipv4-uci = {
    version = "0.3-1";
    filename = "bird1-ipv4-uci_0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
      "libuci20130104"
      "uci"
    ];
    sha256 = "03aa38858cbad7b593c4ce17310d28a78fb430a4e01cc674adda7e13c36c3147";
  };
  bird1-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1-ipv4_1.6.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "191aba24d08a5002eaafe9b5500b27de72038f25d8e411a82d79d6342efc63ba";
  };
  bird1-ipv6-uci = {
    version = "0.3-1";
    filename = "bird1-ipv6-uci_0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
      "libuci20130104"
      "uci"
    ];
    sha256 = "959ca283e1777985887a50601c42c0bcf696f1a405c2ee094f8b3aa7a4c9c208";
  };
  bird1-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1-ipv6_1.6.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "aba2aa553aceea12bfc4ee2d72b8035bb3e396222c5c69b0c961ff68d76785c7";
  };
  bird1c-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv4_1.6.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv4"
    ];
    sha256 = "0d02c8218eeda615d815d91dba840279e589ef3e6a329664614ba1db7bb6b6c5";
  };
  bird1c-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1c-ipv6_1.6.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
      "bird1-ipv6"
    ];
    sha256 = "fa4dcb4b459737c0bb8acfd0a25dd51b7b6bdeb5ce1842cdd179e0dbaaeb743d";
  };
  bird1cl-ipv4 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv4_1.6.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bird1-ipv4"
    ];
    sha256 = "714216fe6f8be60d379ffb66b9f33bf0e2c3fbaa789995303c703f7f76290fce";
  };
  bird1cl-ipv6 = {
    version = "1.6.6-1";
    filename = "bird1cl-ipv6_1.6.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bird1-ipv6"
    ];
    sha256 = "e6dfb0c3f96d82f36e0545ab3335a943d98ad9d1fca2fe5d487bd36a2d557a73";
  };
  bird2 = {
    version = "2.0.8-1";
    filename = "bird2_2.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c85772c64bc9415876f76a69785985de5f99334741e30db51962d9553928bccc";
  };
  bird2c = {
    version = "2.0.8-1";
    filename = "bird2c_2.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bird2"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "8fdc3edb202ecbe5714f02c404aee1ed2d6f24710d10dcbf6955a6d52d48a9bb";
  };
  bird2cl = {
    version = "2.0.8-1";
    filename = "bird2cl_2.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bird2"
    ];
    sha256 = "d40a75edaec049ca19777068ece9bd9b04b7288a1b51055485d6d8137295c876";
  };
  bmx6-json = {
    version = "r2018020902-5";
    filename = "bmx6-json_r2018020902-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bmx6"
      "libjson-c2"
    ];
    sha256 = "03a87c24e8fbe03e69b6094c073d041fa0cdad8e21f729fe1a57420d34e8838c";
  };
  bmx6-sms = {
    version = "r2018020902-5";
    filename = "bmx6-sms_r2018020902-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "9d3f0a8cb9ae01d4bef157ca0af6dd1696a4eadec64e4404416a9c3b655fb897";
  };
  bmx6-table = {
    version = "r2018020902-5";
    filename = "bmx6-table_r2018020902-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bmx6"
    ];
    sha256 = "bf0a95585a9e9110d9164d02149769f96afa03d3515a1810b93851f80e030ba0";
  };
  bmx6-uci-config = {
    version = "r2018020902-5";
    filename = "bmx6-uci-config_r2018020902-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bmx6"
      "libuci20130104"
    ];
    sha256 = "7ca719bb41025b79c7768e8c987831545b4a9c99e155ed49571dc6485e478f85";
  };
  bmx6 = {
    version = "r2018020902-5";
    filename = "bmx6_r2018020902-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "bc33100cb29ea7f7ca6087b42cd5c876271a868defb6ea3bcb6119a26f310402";
  };
  bmx7-iwinfo = {
    version = "r2019030802-1";
    filename = "bmx7-iwinfo_r2019030802-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bmx7"
      "libiwinfo20181126"
    ];
    sha256 = "bdef01dab1028dc8f829587428bd0790b8ea3f792542d8710f2824af5f1e3723";
  };
  bmx7-json = {
    version = "r2019030802-1";
    filename = "bmx7-json_r2019030802-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bmx7"
      "libjson-c2"
    ];
    sha256 = "598da165e52cf619224e628f31217610182a6daae535fbde7dc2b7051ee5da3f";
  };
  bmx7-sms = {
    version = "r2019030802-1";
    filename = "bmx7-sms_r2019030802-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "2c9a01520e7491dafbcf2cdebf44226b8508c8dc03f4dddc2d60388a5e391cfb";
  };
  bmx7-table = {
    version = "r2019030802-1";
    filename = "bmx7-table_r2019030802-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-tun"
    ];
    sha256 = "012c77a196280f41192ad8434b501277449fba4532bf16cbeee6a9444826bf95";
  };
  bmx7-topology = {
    version = "r2019030802-1";
    filename = "bmx7-topology_r2019030802-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bmx7"
    ];
    sha256 = "e91a9d0bbb0f096975ca0dd15d1032720fad7b34882a0bff8450a72047f2849c";
  };
  bmx7-tun = {
    version = "r2019030802-1";
    filename = "bmx7-tun_r2019030802-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
    ];
    sha256 = "8e64210c4e49c66f2a0780cc1e4501133d591c6a90c3f555d8bd90ba7efcce3c";
  };
  bmx7-uci-config = {
    version = "r2019030802-1";
    filename = "bmx7-uci-config_r2019030802-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bmx7"
      "libuci20130104"
    ];
    sha256 = "41ce185e7323408c9e42a54f2cf5214754ab4eef4ccdf7a374c1aea97dd2b868";
  };
  bmx7 = {
    version = "r2019030802-1";
    filename = "bmx7_r2019030802-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
      "libiwinfo20181126"
    ];
    sha256 = "c5e60a6afc938f97adfd933d7ee6fab017cc921552767125445ee0411b01ed03";
  };
  cjdns-tests = {
    version = "20.2-1";
    filename = "cjdns-tests_20.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e1a39cf5a33a9678db5ec7bec330ad1de42fac2bd13baf80df06f99d6d59de5f";
  };
  cjdns = {
    version = "20.2-1";
    filename = "cjdns_20.2-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "c3c9c18b09373c525c6780dba25db8fd45d6305af679d0a78f11ab22880a92bf";
  };
  hnet-full-l2tp = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-l2tp_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "7622f8df2853bb9c36873193fcb021e5e1906e5870251968d53da81e75659aa5";
  };
  hnet-full-secure = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full-secure_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "e38caf36d1bccdc4fc03249160b329d6bcdc391c528436c1a49587f2e912b1b9";
  };
  hnet-full = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnet-full_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f2a7184b75f54e572e6fbfbc10162805acf6575d14552356fab47d0e6047f4c6";
  };
  hnetd-nossl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-nossl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
    ];
    sha256 = "3b46d9b794f6833e5e9ba340ca2700a2295a0b9fd765a2d5c3b63a52d9154b84";
  };
  hnetd-openssl = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "hnetd-openssl_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "odhcpd"
      "odhcp6c"
      "netifd"
      "libopenssl1.1"
    ];
    sha256 = "4643883da9b601820b6414f35387f60c41d66e8ef9afebb04f2891b22adce118";
  };
  luci-app-bird1-ipv4 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv4_0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bird1-ipv4-uci"
      "luci-base"
    ];
    sha256 = "60f64d62e17b642d4da89dc607bf59235adedabe18ac9239a9e98504c15092f3";
  };
  luci-app-bird1-ipv6 = {
    version = "0.3-1";
    filename = "luci-app-bird1-ipv6_0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "bird1-ipv6-uci"
      "luci-base"
    ];
    sha256 = "90300a16bd1c31dd455b6e468860f765d0cac3b4294191e30bd0aa8be48cf59f";
  };
  luci-app-bmx6 = {
    version = "6";
    filename = "luci-app-bmx6_6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-base"
      "luci-lib-httpclient"
      "bmx6"
      "luci-lib-jquery-1-4"
      "luci-lib-dracula"
    ];
    sha256 = "227ff0c7b8b728a1fb4d7e4bb5e06d1fbcf7ca355aa9ce34047c56e4a78896ee";
  };
  luci-app-cjdns = {
    version = "1.3-6";
    filename = "luci-app-cjdns_1.3-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "cjdns"
      "luci-base"
    ];
    sha256 = "c7d16a2803335944ffd61c3974e19197ba15bbeb1c80d4224c3789eb8fee2deb";
  };
  luci-app-hnet = {
    version = "2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2";
    filename = "luci-app-hnet_2016-06-28-606d7e904603ad8792ac1a7ba825618df97b5a4e-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1d1bddfa287e7e9fde23f8ae0b99a6d188aa45b162d20594d3bfab7bc9e27e37";
  };
  luci-lib-dracula = {
    version = "6";
    filename = "luci-lib-dracula_6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "440852e8a8fdea15d3f529605d6cbb271767acdb847b95f052b8feec868dc0d5";
  };
  luci-lib-jquery-1-4 = {
    version = "6";
    filename = "luci-lib-jquery-1-4_6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3d9b2fbfa58cb97e8633c7e3581e5fb99bab0fe48c5c781d4d31e48581f189dc";
  };
  mcproxy = {
    version = "2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2";
    filename = "mcproxy_2017-08-24-93b5ace42268160ebbfff4c61818fb15fa2d9b99-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "6f95b18845fa96d23bfde6d3d1c6b41a888b388b4d3364461acb6d5ea63353b9";
  };
  minimalist-pcproxy = {
    version = "2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1";
    filename = "minimalist-pcproxy_2015-01-12-2d6d1b0b0a3b79a9b4a9b0a7606a84600a967bcb-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "0e1b64788c692c854d626986fd2cb2ebad452653335f8c90c7c67674db521c8c";
  };
  mrd6 = {
    version = "2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2";
    filename = "mrd6_2013-11-30-c805eb33255dbc0b6647d463c6c67d1c9d3105a0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "a534112b83167b50f77d3f9407c1fa65567de2117afcbe7c7c014142396640d1";
  };
  ndppd = {
    version = "0.2.5-1";
    filename = "ndppd_0.2.5-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "51bd92ea0670bc4ed0a18d1449037c5d9a3e5fefc852780928d70dc51477e4a8";
  };
  nodogsplash = {
    version = "4.0.3-1";
    filename = "nodogsplash_4.0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "3c29532fd4e85d35166dff89fcbd9ed26fdb094ce0dee7199925e13f5cf7d4be";
  };
  ohybridproxy = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "ohybridproxy_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "mdnsd"
    ];
    sha256 = "856534dd69e0f869b55dc4c70279b58601e524da0ada58ae15432f7d65a6e8ad";
  };
  olsrd-mod-arprefresh = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-arprefresh_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "6d5ec2c8116957b9728b494749f36af868a7ef979f983e29a2f163565aa09c00";
  };
  olsrd-mod-bmf = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-bmf_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
      "kmod-tun"
    ];
    sha256 = "279a4d1cf01f85c1f85984199c263e439261253f09a0ae463f96c3a148a6df78";
  };
  olsrd-mod-dot-draw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dot-draw_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "1c946e16cecb7a2d55638eefa259ec12d93e8f4765167b33d41205c8e1820662";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw-plain_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "09fa04848b7405917433b7149e92ff3d6d00610f69b9503d9c0f6a1e397cb5e4";
  };
  olsrd-mod-dyn-gw = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-dyn-gw_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "db9e1ee8a22692adf8281f8d0219b8249782dd5f738f8809896de64023fc1591";
  };
  olsrd-mod-httpinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-httpinfo_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ed9f8cfee32b04a77da3cd88b921e70cbd2338a5fec7fb09bf963aaeb905cdd0";
  };
  olsrd-mod-jsoninfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-jsoninfo_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "d439828026650f14976f83033cfe5a74aec0502b78e06e505a5f2e31a3bfcbb1";
  };
  olsrd-mod-mdns = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-mdns_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "4f2a9c95a307988454435ceedf505e2afcf7c3a97e8e40832f3d0e66d42a77f5";
  };
  olsrd-mod-nameservice = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-nameservice_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "212b0d2834b9320c4108a750e3f1553e4945315b435a2299a7e75153500d7cd3";
  };
  olsrd-mod-netjson = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-netjson_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8b975f292cc8b84c038ea4733bfce653a2e9418f1dce33ac3988ec2363ba4c74";
  };
  olsrd-mod-p2pd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-p2pd_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "9f644f2b2958dbaa9d996931127a56363c826f306eb3dfcc0d4d92f85d678bc9";
  };
  olsrd-mod-pgraph = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pgraph_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "74dcee630fff142443bad0b72b3a0de55276ae6e7ff5545451044dd685fc308b";
  };
  olsrd-mod-pud = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-pud_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
      "libgps"
    ];
    sha256 = "cb1b84a549c02cf988264a02528cdcde95f34df07935866e21e178f0d43815ff";
  };
  olsrd-mod-quagga = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-quagga_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "74e02e333f806b1d7fa771c8bf9b5ce75b7572f3cf43f3c406c7263493833f47";
  };
  olsrd-mod-secure = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-secure_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "cc2d6173dbaf39ca407929dca21393487946cbe864c482149f9522c017b68549";
  };
  olsrd-mod-sgwdynspeed = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-sgwdynspeed_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "616bcb74a33e79058dcad5e58683f5da8ec885d5a8dea3b6eedae374acf2f8d2";
  };
  olsrd-mod-txtinfo = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-txtinfo_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "bda33c1c1c454ffe6e7b818e4fa2decace1fe816a088d0308dc27f52d22449b7";
  };
  olsrd-mod-watchdog = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd-mod-watchdog_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ffb597b3f2ebbc52a1cd09ff7d00542f665902be2e609f88f8813e27734065c5";
  };
  olsrd = {
    version = "0.9.7-v0.9.7";
    filename = "olsrd_0.9.7-v0.9.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ba09bb4bf15162a78dda12ae8fcb42f0e00cbf6016f2dcfd3ea23c9c3df96a6a";
  };
  oonf-dlep-proxy = {
    version = "0.14.1-1";
    filename = "oonf-dlep-proxy_0.14.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "ad90fbb19c7d4b5aa1e93ea907c26435f227dc7f324043f07511da7b49ebc6d0";
  };
  oonf-dlep-radio = {
    version = "0.14.1-1";
    filename = "oonf-dlep-radio_0.14.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "2c2dd510ee610925853c8167bf0adb00a33a2918ccae7a5c13d84eac946e2dd6";
  };
  oonf-init-scripts = {
    version = "0.9.1-r3";
    filename = "oonf-init-scripts_0.9.1-r3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "288e72209e040acb1a431a00dc8658486891973876bfe475872208bf898eece6";
  };
  oonf-olsrd2 = {
    version = "0.14.1-1";
    filename = "oonf-olsrd2_0.14.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libnl-tiny"
      "libuci20130104"
      "oonf-init-scripts"
    ];
    sha256 = "91205be450f654084df6c2f6e3189ceb79cad64d15d7916dd9304eed1cfdd55a";
  };
  opennds = {
    version = "5.2.0-1";
    filename = "opennds_5.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "iptables-mod-ipopt"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "5782df9d897745cc9f8d76d6890235730bc632f24f305a769c5f2b96dd2b0eae";
  };
  pimbd = {
    version = "2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1";
    filename = "pimbd_2018-06-19-dbf4e5913b06e3160f506df15e6a047a403a5f21-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "0a1b0a0065c6efb6546f0bede27f2698c3c43030dd13de382f3e563d966be374";
  };
  prince = {
    version = "v0.4-1";
    filename = "prince_v0.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpthread"
    ];
    sha256 = "28d3f5fd9f1ea53a6873cafe8362ba7bb3db441191515282c86fcf770700bb82";
  };
  quagga-bgpd = {
    version = "1.1.1-1";
    filename = "quagga-bgpd_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "bb68e3bd31f6baee7f6455ff1cb4ce48e6be2b5ceee2b45284955ec323cc9d16";
  };
  quagga-isisd = {
    version = "1.1.1-1";
    filename = "quagga-isisd_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "639a17cc95f1e54071b1e9183cc6f1b8d99044355d96760866f7336b9c6953b8";
  };
  quagga-libospf = {
    version = "1.1.1-1";
    filename = "quagga-libospf_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "34c6fd386b87ccfd7c2492db0a0c5d8c1b1797d66485d2d724385a28657d3d03";
  };
  quagga-libzebra = {
    version = "1.1.1-1";
    filename = "quagga-libzebra_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "quagga"
    ];
    sha256 = "09f3b4e35b7c23f965a9802eb3afeb48c0e4adb2038297e39b6c98dcae1b5c04";
  };
  quagga-ospf6d = {
    version = "1.1.1-1";
    filename = "quagga-ospf6d_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "7ad292658e2aacff5de5f03d12fc86fea203e3ef0843042f76ee5d257965e3ea";
  };
  quagga-ospfd = {
    version = "1.1.1-1";
    filename = "quagga-ospfd_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libospf"
    ];
    sha256 = "1dd8b11de4dcbce9f31c10ef1e341fc26e55e1ffd098fbe24e7a2d029349e9c1";
  };
  quagga-ripd = {
    version = "1.1.1-1";
    filename = "quagga-ripd_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "22880f2b44c693bd515af6ff9747e3b9b0c5d94615406b3116245b0909f27856";
  };
  quagga-ripngd = {
    version = "1.1.1-1";
    filename = "quagga-ripngd_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "6b08fadfcfe90359d11f0ca30e4b274e9715f8c63e992df0fae8c655932fe1c8";
  };
  quagga-vtysh = {
    version = "1.1.1-1";
    filename = "quagga-vtysh_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "324e123391947d8b0514971d28fda5e569a2d99aca267fd69f653352691ebb96";
  };
  quagga-watchquagga = {
    version = "1.1.1-1";
    filename = "quagga-watchquagga_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "c8ad51bc9606e3d74122ae77261c04b79fca336f6e86590216ee88e34c14cb9d";
  };
  quagga-zebra = {
    version = "1.1.1-1";
    filename = "quagga-zebra_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "quagga"
      "quagga-libzebra"
    ];
    sha256 = "5726e95d315162521f732a1a07aed4fd1819a239f087eefd474cd2704ea1ec95";
  };
  quagga = {
    version = "1.1.1-1";
    filename = "quagga_1.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "18cef7f2e04bf671ec500b78c3a5c62caaf91e017a5047682efc3bd5b32ec47c";
  };
  vis = {
    version = "1440-0";
    filename = "vis_1440-0_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "dae0cbd2901d1dba666731871180a970d3766c15e67cb44525795de7820cfadd";
  };
  zonestitcher = {
    version = "2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1";
    filename = "zonestitcher_2016-06-28-8a28ae92c97099e771c9ede5641e3782ae809c27-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "bb6c9e3985862c2436a0c2ea258c0856b364af24d6d20b279d953da389a1cb53";
  };
}
