{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "netifd"
      "procd"
      "jsonfilter"
      "usign"
      "openwrt-keyring"
      "fstools"
      "fwtool"
    ];
    sha256 = "8dc800f1b501fbc1c4cbf45219e5bb73dd4b98fde66547dcb0c6f0690277d332";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "313a507897dcf1e20c6014529add6ffeccb74e447ad6c01784f8ed954e6ce649";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "b2b6929123b2dd7af80c89a88fa2c59373804e04c4b03a93cd0850a40ab01130";
  };
  brcm2708-gpu-fw = {
    version = "2018-11-29-b428bdd819df8d0ad3009b64492a4b3d1f9453e4";
    filename = "brcm2708-gpu-fw_2018-11-29-b428bdd819df8d0ad3009b64492a4b3d1f9453e4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "33fc930cb8fd1b2e6b31fec64f2f28d9f9e5a06577d49db0e36afcf946296f28";
  };
  brcmfmac-board-rpi2 = {
    version = "2018-03-12-86e88fbf0345da49555d0ec34c80b4fbae7d0cd3";
    filename = "brcmfmac-board-rpi2_2018-03-12-86e88fbf0345da49555d0ec34c80b4fbae7d0cd3_all.ipk";
    depends = [ "libc" ];
    sha256 = "ef2f17191307584529697615fb60307e1291b39bb73c49b172a7c43b55d0557c";
  };
  brcmfmac-board-rpi3 = {
    version = "2018-03-12-86e88fbf0345da49555d0ec34c80b4fbae7d0cd3";
    filename = "brcmfmac-board-rpi3_2018-03-12-86e88fbf0345da49555d0ec34c80b4fbae7d0cd3_all.ipk";
    depends = [ "libc" ];
    sha256 = "082b5f11e71d8dd1f8ca890f603803c3c85d0ee07102f08e2956ccdde52ea57c";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "7948435aa024798c4ebaea9b1fba4bdcd33afaa7a9ea370af6f5af8bcff672e8";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "3509f957a46dba357ede44168902242401d537b74727dd4a1bc6fa269bda03cb";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "48be5f1bcf1c418090bc6e58986532222013698eb4db28ccee6e3dc7ded706cb";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "2e8e82bea3bdecbe5997c9db20ed6e6985facea5185aad3737a1676861c095d1";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "267bf97f02ca915ec3d6fe53306593f9f531952333d0030e8c83f3be62d22be4";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "9bf08cf83e8e3f7e7c12ca20e2f49bcb7fd932a33bcc122cc4f89ad7192d6f4e";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "b28f011fc23cb6d899c94625ee69f3faefb6594f83b0807739bdad7873e9d150";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "259aec5a90deee783adc4422194771182b023923d814b595e8115aa7b968d854";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "b8e6d72e548d8da24eef19ff443020a72de0a912da6600cb2bdacd9a2858dc44";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "f36675bc32f4b30eaae40fb698e7876b5bb421b51a3632596e4579bcc00fe993";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "64ba01425cfc24b829d2656d2898e2d52e552f3beea9019508dc7c1b66d55386";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "43012a1f84c0e57fb307d44ed6673a46230f2cb14cccc8d128359e69110328bf";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "dd639d7e1493a3618d195bc5b776a0acc8250e0457329b0689d7cca7380692a5";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "23b85fd3b0d58f0031e0d35cff8e09895a0eb6e2e1a7ac1954fe0779bce3febe";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "06f2b7c9cf2d707d6fa33a7b325f30c11ecdb13c915901a9ddee46d6d02c58cf";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "38483898c0455b3f200185e6f5d4d84f82f20e75ae9b4f6a5097301ae445d9e5";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "9c37647d178e32b201c6abc419335047c46e2de4cf11bc2ebb9add135ac7373c";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "b35ed6da64139f6d93d0a984dc6a06783ec311edea74ce9a56c0526927893497";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "233b54db2d4b42529e016bc70db430c00610a3f9f253da7305ee7e07206ca582";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "f2fe501a90ea0ae8fea6a409ea8dfd7ba05203ae93e4a91b9835ad57093456f7";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "e310b74fb1ec455f7c7b545156a3ef0a3d10155d11a7f94b0a1b7bd84fbd3ba7";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "219cc2dc0bcb9e2951d2c43475e1f737029f3703c6bc6a480c76d1c85f6a67d9";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "fcce00311938b8c0a439d4bc75b9ec8ee5ed6fe8e54fc6f777919fc845d7129c";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "c55f5cdc74ed275898011654409f2077a34cab58185de96755fd6719b1acb502";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "eaa6a792bbc7653c05bdb88846696da4bf39ba651eb26b33ee390c8781623f0b";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "721f6221405f0ccee87dafd8d32d9916829510bce20f8c2951629b3058deb777";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "2ae5ebb6ece6cef6f1e795d6a4c80712e0520fbc5b1086b12f841c0ea35764b5";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "b90619ad92c899db728540c13aab0b7e520d4d6759e068c73ef4f764f3d92546";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "ad24c671bfd4e386496ea4a3c9009e8af06a9e5693fccfac6eeb4333245ad0fe";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "b47afde221cc8f1c93a868da5e40abbccf1aa6d539c0fa30ecad1b9e9abda013";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "75ba3ecc957ea670531b7e1cc5d66fe213f7c9c17684ec5992637680d1fc34e8";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "38c1b3ff59aaccdd04d30afced7bc7cbe3a84d0bfb3e9d1fd4c7dc169e1ad544";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "4c5ef6fe4df7da39b8630fa6b61f885a7587369482e1bdaf74e68c457ef4f4a0";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "4b52c08ab5f9cdbe195841dcf032180390161a0c3c44b160b971b8a527ca1707";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5d7ad80477df69d670890ad914f3c65da0b359ba924108e48efab054ae290035";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "8606a2dbb3f9b360608409657f704560347ba3810c1bb35e2e2dd7c6e2ede927";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "19a04fd226096e73e6d67dc6448c6728c6d6777440ece9dbb19c89974c069078";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "39790ab02cadf7b2305e6c78e94a4a274d4415d89cbc778e5ff0aa86fa54e1f6";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "980adfd46a589165595d668e1ec0cf05e09c92b26cf09513916d775c8e93b0d3";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "b8d67d4d7c6a5f5591f69bb7ec250e604e80b279d17652f6d917756635b7cc2d";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "e19e8c8b94f24d13e4b6c076ef81a39a878ad8cf3e2a87f2bb366c21c1069b75";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "f3ba6b1b76a6a43d76a4dcdf50719432d44cf7545496f258577450e7ca3b478b";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "db9429baeecede9be2b82e89dd1f5efc49727bcd5ff58a218dad4c3180cda725";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "01b35960bbec3c56ab61c364d46ec6d524c04c798a2a02b3322822d044cdd9fb";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "35e48a6c61acaf4900cc871751e24e330b66295f4101d3fa24012f3caaeb2265";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "675e0f5835ca2c288047c148a2ef589517dfe18f465598c6b5f52dc5928a7e76";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "372a6e28186bff732e5b103234dfff5db5e4cdbf28c743603d052d96748785a0";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "485a729f6dad9176f43c2e4f4cb998dc1b94388aad1d35f7085538df2eb95ee4";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "a4e4535b34fc6c76ab7e958d96de7545aa5381e307d5f7b42df3f6b48f772c04";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "6d0d1e82f6553526b7689264f634f0f4270e6a81b327435bd264cf41e70e3d86";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "3fdb37e6c7383e2e38215b83cdcb16c49ab689cd8b95197bc38e943b6f1dcd43";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "677e8235a011217ae08274635d2b626887a6f9056ba6631e7e0e3ab90ed70cc8";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-crypto-hash"
      "kmod-crypto-ecb"
      "kmod-lib-crc16"
      "kmod-hid"
      "kmod-crypto-cmac"
      "kmod-regmap-core"
      "kmod-crypto-ecdh"
    ];
    sha256 = "fe2627b09636a5dbf161cf5e24ece22f6fdfdcc70a56cfa2449379cbe00b57a4";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "196fffb67ba9b7b038497b4ad0bc79f4f656f30e8a45f8aae9cf2858f166622e";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "2fc4d6353f9b0cab002d071a5a870731193f962611c6260981c00b9fc4d39a1a";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "4d415d87ad1a2cca2241ec4162df7dcfeaf184e0021da6b90422c03b484a047f";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "8d2ba72ebcc8d5f4f3d09c4f58601f83eb0f24ae03fe06e905fe77c41831d578";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "3bce41f76ff4352733e82dac689b1d4a404648003ea119653bbf0c99df224493";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "e3dcf8a000d0c18532b5856031abfc984d39ef7596a9c3e71336041b9f7a4ceb";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b1b8ce7e6b8f8ff7061570e53a8831084e4fce2c49a4a548aa521c8bfe469404";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-mmc"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "c0433c874112953b59a693fbce1d43059491709412a82eb0d6afc58f30deb682";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "1cd58dab027384294c2c18c591fa44290ee4706c634f11177ca62b1bb11698e2";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "d51502d74bda966eeaeb770fe7b534e7b50b15a973a2ac43c1e3729e32801c5a";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "26ace18b9e5ed7c826cf958fe6218b06dd0a635fa07f3710cbaa9ac902ab1fb5";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "29bfcfb22030b3a61cd4af1a6bf4a34afc5be547a3b08d2bbc9ecdd5b28ae4e6";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "3269249a16de2029fa43a3cb61bd30128c6c8171a4438deac67aa74c8cef97be";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "dce5cfca8d34acf44587ff306389ac44bdeef79768a4b202ba9269f4ef9898c6";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "8b87b6c886fbfc94c25d142aadea2e076f1cfc4949a4b7ff9374bb64004e21f2";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "ae3e51316e79cf656de5ab31e96a7be51274e3e1d07f831590f2e6d166613f2e";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e3271d4282626a10f28788c38d7126618cd61122a644dd729882936428d09e25";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "60a062bf324f4053ed7bc841edaf6b746fdc2e2f6afc0971a88c745c1ddac049";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "4ea8808fa0112ab76ddebb077eb2414591688c474975d51444f01e1beffcbac5";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "20aafa8fa1e346f5cdadd112fee723250b7667858cc124a6735fae961876222c";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "51213e8b7ad1301abffe04da4e5770691d7912f5679ac462a8274f8831f893c2";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "2823732f6de4a64f72b0311b67227db2bee56696389dbec77732f5883688a624";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "9e87be9690058182b1d0e98b5d02bb812f3c3853aaefde66827c0cf8dd1973dc";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "55db83438033a41e7e08f08c25bf17027a7f302ee59382b0593d8391c4353157";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "15ba6963911703fe3c5b190399225e796bab82f8d828c9af1b491c7a8e3a8d73";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "afafa10f4613852042793e8c6bc0f56d3c991ef0cb030920a110d1da096985ec";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "95729b18a9e796a11eb8c10975525bd014b31a7510df9711d2cead5e773f67de";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "d2ad0eff96b4f4f8492c92673c8f17085157078c73d1b66978ea9b4d78b4844f";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "b8330db5792a2204570d1e69dbec25f775a2527b10581e4d58521a5aad67302e";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "94a680029cd34dfe2b5c62f115c28d63c6820d1e59354f4b22153edc29820354";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "16c30020f0e4b383dafc5ffe5d894a5ab30142cd5a05ee690b5ebbd72f610520";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "b0ef1b629179c7f8b056da0a8d849995a77a6e99ee9541c0ccb91742af5bf397";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "c91398433fbc732cda80f9058055360ced2138f45d6029463b0b422caa1ac539";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "69c8afd6bb3f65fcc30388bfe487b084ede75285be4b15ec02d4becf498b3dae";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a6bb8961094eb7eb10d80bca2ba1c787193b29c339eb010dc49814087c49c1c0";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "87ff376bc6d068330623aca5405c94b76ba9c81e4b8bd66a7eb46c7a1502b55e";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e5772bf99b4a34d333d3559bf2fdaca55d903840419d677af9dce3925a32a755";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "2faeceaa51f6ff48ed48e15da8afadc2711b9be91f1b2117776c2ad3539441ab";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "3571a55dbb41f4d3bd86389567fc9f648084b19ffb1679c064ab92a16bc1452f";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "80d0627079814ebf2ce40a9d5a3b00f0e5fd3160888ac45acb81bbf644b993ce";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "b538cfecdfa9fbd4bfb4d732c6fcbca0a9df85195e41e8f3a0df9aacf876a551";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "1a2b45a606b980b03166d823d54c78b6b3b768bbba2b497c459b6ad0f54de37a";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "54bc06d793373a9c6cbaff40a418706afab54347f98e4ef6bc95c52e0acea72c";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "78136f7fb183ef31ad3f94a5aed6c7aeb2146a25554ea4d58d8c93a57e353ba5";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "24e323579a45a4bb7be34e96b2e5273ae9c10a2f121ffec0acaad9e5a34c9455";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "fd112bc8a807ca175393a793c9ba583b5fe3266632d176c5ad2ff086adb6b417";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "f9f8252a24fd4465e84b6214596b482aba0fd2d82ac2679f8b83556846db2cc3";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "9eb51f8bef07542c21097348adb11e2b299139c8eb2065fa2e33cef757222086";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "28da7c023de4d2eb4b44c54bcc494fdfbf8d90bbcbfde06978e0b55aaae7aa2d";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "537e5acb7bee4616ee30905ac4ba6ef806dab12a3e2690c5de237185611af7c3";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-random-core"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-crypto-rsa"
    ];
    sha256 = "b1b957977f274aafbb8ee4b408334dbdb6860e3d83cbf1e192886aad605adda2";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "b6d7100204ac032733e58817885f1c18d02c4680c82e2cd847ac1cf5312baf24";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "855b88b108431d65d14a16c5009c5a98db1676c6c267f0a345adbad1f03d1978";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "33611cc8217072c3c656e0b71cd11f45a15e8095f3d99fb564eefc5b2389a01f";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "ab0238daa59581a409cee2272da63fe3492dc0ea481db7236e9014fb6115d6cf";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "599c820cdbf25a0ddad921922693cb0b3206369306a5c8a38dab903f685af505";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "c7bbb1df9954099bf876fe54bc564895b6c9bf163dc4889c0152f75d09f267b8";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "2febe4b71fad96850270f6f400797be90bde218cef30446bd5157d4c5a9fa1f9";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "09b35a5015a13bed3d56ba0aab00986239e112911c6649b448eea6eeac59e274";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d6a6a0dd251af09377238fb02dcfed4b6c12fe5629337f84b303c3832f550a72";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "29870cccb251c72877bbaf9a76d7e3230eb5e7d184189ed1d7f340e2a60dc2dd";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "adcf7786aabab79bbdf53e927cc233513634882bbbd9125c961cf181c9b72b69";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c1e4966d1bf5daf1d1cee0d658bd86038fb46d5d3cd59fb1738e1cae94b8884f";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "dcd6878aff51429e19e6df35341e93612b3036309bd7836a7e311db7e2278f9f";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "f84710c450ca742469cbaaf7058df72af9c06733bde18afa0d835d56c6360d90";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "48b7a37bb6ace4544ff65377248320d1f334e5d841e2fa02519563156154c2c0";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "d1b47b5e1ab4dedadc45b8cddaf810d7763a9da25b29144987e8f26644a2fb5d";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "58d16bfdbc85400446209a820e5adcaa0dd033baf05923dc139e2ab3f6ce358d";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "13ba9e0af82f852a63d3152761fb69bdbf4c0b5e265afffb74006080394ecef8";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0a347effa9fee0a5d21e1f1ddb36cfb065ba6a7d409fddc70794a44eeaaf930b";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "048237a87c7f0af024d524864c28e4624392fc1bbd5ff2e14722382b2f5f37c8";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0fa4d01cafb67643d08601a9d83877e36b414ee5aa8fb61202f8b0b7d84bc40d";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "88fbcf0a10596989c9cb5306472ad7b99ce9ff8412215006d12a56ff7a9b13fc";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "7ea8340e977433964c20ddb56d1df8e211db24bc8a3fc5ad02526c1b0402f724";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "2b03de2fb519a9188f1b1759f4831add21483f56d7d16ec695af8ee5e9710a9f";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "132b679e60cd597bdcf4ec523d0dc300f37f12c9ccd06e16f2f8c1b95bfc468e";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "ab6021178701dfe83d4952cb34fbf1ac16994d61cf0e9e702734d5bda6ba2132";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-brcm2708-1";
    filename = "kmod-cryptodev_4.14.275+1.10-brcm2708-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "d340e1c0f18ff02b0cff8a4e492431a467305c3d795190942eff07adf68156bd";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "b784276e1bcc957602c653f16739a3e4218bfc146e2b8132c783e8baa09ed010";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "6f15d37058f08a91d7ac27fafe1272861cb2716747a8bfc03988072470d794f2";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c234186ffac076ea881dbeec394f7abb3624e113c6934571148fb942efc96ea8";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "eef88a6f4588116759ba33f9e4b6e8475e7e7ce52c4332398a55a7d27ea273c6";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e4f462580695a32c553cab06cb479112c5e39e575e4c3c6b8b290d6f0f0e948f";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "5a1e9bc9c9a7a1a863903ae34cbaa5e7af2aa590b6c740374aec680232f96e82";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "a97b488e7e59ead5742dbef95395a4552253ffe162d4b7276f0b8a45a383a65b";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "138d08060dc063ec9fea8f893ac35b27c46e6d1d807d3068ad041f385c8de78d";
  };
  kmod-drm-kms-helper = {
    version = "4.14.275-1";
    filename = "kmod-drm-kms-helper_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-cfb-copyarea"
      "kmod-fb-cfb-fillrect"
      "kmod-fb-cfb-imgblt"
      "kmod-fb-sys-ram"
    ];
    sha256 = "e15544337cc4e8f4791e532402129b82855b4e723f612d3ce2e7a0c777259e1c";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "95412ab47abb1fcee8025458f7db9a7300c7e6cdbacd1decd51d28f7522b8095";
  };
  kmod-drm-vc4 = {
    version = "4.14.275-1";
    filename = "kmod-drm-vc4_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    sha256 = "cb3d3242892eadaa2e8da0ce326e2f7881d271d20bd886917f64a94f02cd1eb6";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "61bab03f1c080326a47f7906d7de7006314ff3e3bb08ab319868f8c98e4dd4bc";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "6fa093030a35b863b8ee43a5e028cdccd898b856ecf7bf7e6c974003ead3dac5";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "2d2570d16547620647d2581310ad1e43353bd663a31c40a5e5d197a9ca755099";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "6e4dd475e276e57ac51f24b69d57d3c6bc34deeae1b7c40c60939af52317f55d";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "d073105a265417faf2ea253d29c40160097528757678da9c4e4ed9686431d43a";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b747851739f275cbe11c3fe95aa628a2aa3f2744359c0e17c29aa02392b56488";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "4cf9d95c6f2677e46cc02889159a6d31bd5dcf7701c54a5d3c5ce10c2a9bac3f";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "661395288d4cc109fe9533a3bab2f7274a89e137c99095e2867dc4fb804b3ce5";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "aeb2009ba458194e476b3ec759096ad0cec5bc02a53aa4e45eeff9acb3de234b";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "3a722c54aae8c0e4df2a7e9b9466569e972a8b25b4f272a2a407a03e4fb4b604";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "77c7f0a491e7d007e8c524422b7d94f2a68ca16638f0d2c1e79cdd54d6658755";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "02a4654bf4754b41062024dc5c0c09f1a156ec7cf5b4ae7f2013a6858201e3ed";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "455a5f5fd59ceb21fe8cbb81613eae007aabb26c5b3b982825caa38fe69220f8";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "9ab7c361c82c22ac1537afd5f84b19d45e69464bf8bbd8ba095ed79a9dcecb57";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "544b2ef00e2983f1abab7658e17af6479c6541109ad045f7b89373c082166820";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "436aee65e70ab8668108e93ea66137562b39cfe00eab2280222fe6f9ceeb79ef";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "205a5e15ec334ac9f46a9bf8c54ecef18a254d85e7f25b208e1487d3f80b5ac2";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "5d9de35181311e7556e402a6fdb9b24f16ce92355340a177ec03edc1b1cd9c62";
  };
  kmod-fb-tft = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    sha256 = "cbc8b78ed868a41375e1adb74312c706079836865af6cad499526d46e766ad7e";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "73ca1da579391eea1a3dc89f57f8b1ac93f86aed04bfa54dfce5fe09afbd9489";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "3f9fe695446394f0770406d3de6fd2b9c9e9141ecb0ca2770baf84d393009797";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "7456ecf37bd8fd823a4625396054a129f734a5a4851570296d1ce7b7e67ec436";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "641dc0e212c60c670324f63f91ad2a5576c307ab153a25550567346a0d8242b5";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-lzo"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-zstd"
    ];
    sha256 = "8e3faefdef093857630982e59c32cf430b9c547fb1856e3ffebd8b83c0cf9a93";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-md4"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-sha256"
    ];
    sha256 = "c6417d70fe504420a84c9fe33142f10158d351cf4d91ab5ef036f2af95d12e9d";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "60c794a0734faa4e3eca47f1a141b73289974cea8e679f6fce26e68c34c49ba3";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "fdee945023f7d429857e3829e1129f50b871e5f26e3bef0196087f4e0985fe3c";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "78da813fcd0819a71fef171bb128405425995006f1f1a263ab64469eca43e890";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "ca24c23f1814e540a13163db67e3ceda9652caf37431c04de8210b3ccece2fc2";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "6c0840d200573ed493ae1bc2246f83923eec99a761b1ca5936767dfa11516c25";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "957690523fe99b9d053ad03c538d120fe6541e51236acea778eadc642f696d42";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "deffb4ed02f470d76b255f93f8755dc81323962182f9128f95a85c7d05521a45";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f63751a367e7afd15a08c3a09d5e57a36ac8263d88e0130cd11a52ec49ca0f4a";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "b68fdcfe93ee054347db0641eb00c8db1166213713a535b309c945d1b9e324ab";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "a3e69d74390999ba85b52fc370127200bee70676617a087a4bb00a024662e200";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "32cedbb9495126379f4d1e23550b16fc8151220fc77d46ab0ebc228b14ab7da1";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
      "kmod-crypto-md4"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
      "kmod-crypto-ecb"
      "kmod-crypto-des"
      "kmod-crypto-sha256"
      "kmod-crypto-cmac"
      "kmod-crypto-sha512"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-gcm"
      "kmod-lib-crc32c"
    ];
    sha256 = "5a2304dc0d5e941a9ddcb703fce4c4e69659a1d98cc1c7574d38765e3a8689e9";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "7680120c8353de4d7670a0f9329af80fab919b99fe90d977e0d74d37f2516383";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "f3c6d3b49db1ce7e79e5140c99772d38a3a570ddb0ed133729c83ece5b1af552";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-crypto-des"
      "kmod-crypto-cbc"
      "kmod-crypto-cts"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
      "kmod-crypto-hmac"
      "kmod-crypto-ecb"
    ];
    sha256 = "47fdf7c34cd739cf99b84aab1d5f6216a8ca588e5fad337904af3c458a1dd997";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "9cae163bfcbd9a37fb32597793f11981765fef3d6e8aedf6342473d418440555";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "3db2ac6b9e1c3d7f2b59657cf2e06572f017cfb86dc944933b5148047144d3a6";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "bbb601c35e590f8983097fc39cf76f04e515aacd22f4b7714b3a94b651207976";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "8d18e6975cff7fae176ba02523c8efe1d78c27a2acd7c384c187bdf0cc8e2380";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "515da086b781ef3f5bb4c92556c16dc2f9153c7796185c8cb286c19d23d3a3ac";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c57171ffa039cf23d668c6eb84123a190397a52c51de54f7152e74469193fbfd";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "0b2c86e9911f3ff391f4c129353a607ee5fd7f9bec97dd295f2877e5583de6e3";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "bdff85afe7a44ff0f8c0545e29b3a36c9c7639ed4a821abaea0bbd300c7707cb";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "fa4ab66b96422e80c916b08b06cab1d9f429dbec4b02018ab06c375262113cac";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "420fd11d28967101cf3e90694edf79ba21afee2066bd4674e728ad5e44ef8d27";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "16f1c9608b40a4a92c6d247bbd15882b80f5db6c69038b2e1c6c6e6f5f72d49e";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "66e88db44bb1efc62e6f08547d979212b5ea11635cf258ef4a88d8f52fedb83e";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "a654864d72428fb745b5095992ca32ebe3596d995cd0b01597f4d463cf961d76";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "3230b5e4126750e20df460b356cd56eafbc89711aadfd0cfecbe80b57f36931d";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c5f826f6e2b8668bb10bf50fc800a5141df0192d65d7244f8704e7bdba7a4ea8";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "24a20138aca9b778f70a9d7c39351167ace0d3165d091032d10d14391d4a778d";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "782b7dd5843094de4d957f3171bea4099f4d216a8b48093b72927ba16e9a6b10";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "9e0e39d219d6ae2fd557de8f52ec3d129c51c7e1be047c131b2a4c87b676dd91";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "27aec0e763bc53af44617358bb4d6548704602c5a68ca071f2993d79f795f3e7";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "691f5275b1631691d59f32f5542a4846aeb4744335cf4efab9aa7fd8cacb0670";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ea595a84eb539ed4021556a2c8f3be9733ec1552f2c503b66d4365ed21c9a1dd";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "6ce637f8c065881b7d0eb257feb80d75760f38c9f20a5f0417f8ffdde64d6d8e";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "feccababd5eae07133476cc4a979c9906be384622cc8be3572ed464b73acce89";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "8cf429697c060e962e85a2836356d012e44ea7b89857381b0352015967e7b5f8";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "4c40c7dbcbb02aefea9f7b095d6d965e69f6638e028d7e5a3cfb9b764788c9aa";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "b92a1d29966b3ccd8cc329139bbeed5adee0d410d51a784b3c3a0c2b04500487";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "28e62f384ec8a2437709261b25e4f03600b2ce5331f26011f12ddcb615f17800";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ed81918cf3d7f939b60166c4016bd058121113810812e6c65535d4a6ba8de6eb";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3530b6f4a0b62661d7e2f680bd1f3d362e192bd521b442efedc0bfce65d1daf3";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5c35b0cf090129ab1544e0a90d90622c155442c01fac7ba4689b096fe947803e";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "a80f3f61ae45f93da113b61f36614f77cd6d9bc4b0b2f5cfeda3fe2e6f2de96e";
  };
  kmod-hwmon-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-bcm2835_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "fd5378d044106b6445f64342495a772f6e294e0b9c910dde1136985ac8ea783c";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "3b00fd00fe7b49ad5e5e469af63e1be520f3be8917e29c63fba30ff8b5974d9b";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ac510bc7f9a07e4b7565324275601810e52ec22e133a448bd2ebdda05f5ec6ee";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "60b718cb916d957becd8778915a816e401d00b0a0c742e48cf987ef0af0b28dc";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b79e249ef520e1df2b112c39cc17c337ba88b9280862cfaf5a9b51207d6cb3ea";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "fce1b26eb5f499bf9971d0da65724ded1c33a51b5254096d57b00a26f64dc807";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "2b60f677fbeabdaaa65adcfadad8a43a7d13957a7aecdf0d97a30f6be6bc14f7";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "90ad10bc3c3795ddb14ce1488b3a426a3ec6e68b57785158792eb196a21de879";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fd690b536dcb4a85a7f4364a2410f1c8f93659f5a32a7b095f5484e8cd3dfdc6";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "3572da0e8c81881939c3105d5a88a807d468f7a421d482889040aaecfd8b5ca0";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fdda097b560098c85aa53faa71f0a46d3318b7f0f5954eead44ae154ec96adae";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d9074748b2d23e4ec4cd33f2081e6f5cea72c45e196958501108860da45d12c1";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "efd6e45cf666fedbfaa074cc70621ea3e48f0804f9770251eb6016d95fb9b3b2";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "43bf2ad7c02512d2a95df532a7b66722085cc9fa56eb13ccb85d56ce237ea996";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "bc49dce508907da1ce1acd1df4b4191b41b0ef73a5c8e4f22972043be9107335";
  };
  kmod-hwmon-rpi-poe-fan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-rpi-poe-fan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "5541f6f0ca6ad2699865ee8b948f420cae8aaa757aecd3824f252f2b7dcff9b3";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "26c387fb01822abf71c9509e4879a9ae443639b0baa388914ec7dff1e4e3ebc8";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ffcf7f16575007a3dadf05ad80b83ec32f8a72b683801218522cf1116add7a8d";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "7fea19c6900da9eee223067c5e7e454e68f03397c5cac44fa256e8f4afeebcd1";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "55629cb247dd79df93a82324db9c6e7accc966f84192240d5f0142005385d73c";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0fa74106cdf4907215905a25b1fda4047151e43879899bb93abadfa3ae265eea";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "9caf2463712c9a8ae47bf672b882bb702aaac6f584b616c71fe5dc01efc71394";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "3ba3f3b953938ef9b1596800be75c7537112f0050df9d4856a101f00290881d0";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "cb71286315a5a98d2d90b1975c31a9d722a68af386426956302c9cf18e10a603";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "901fd6ec20f2b151c11d85c5563bf8538a63049481c07687413a5b0c0f9896f6";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "797c7a6b660dc53984edd6d93c7c6d4202a16a6fa5922969cb203f27b5d7c580";
  };
  kmod-i2c-bcm2708 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-bcm2708_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ebdee711cf38da6211d19ad00d4cad66fad7f6b1e95a8e950d5aff0e865fa033";
  };
  kmod-i2c-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-bcm2835_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a605b1d293a0a22cc474667ba009f7fd3ae857bed72ceb1e50f1a944c8313ca4";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "8e551de79e05d6559bf2110fbfba1258083864c3196a5b52288250b777e3a08e";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "401e2d88b3f2ef2768c58addfae92fd85f2ffcae61939220d8a552b5a919c051";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "44d2d72bbb04784df778967eb8beb03d2c15aaf8d4cbfae1133b1b10f5766910";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "f97c4f75f57a5e25511ef11ab6f12a05ffd5baccdafccebaeaae5999ecde7867";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "d9597c81deabbf295301589e36898e9fe006c250f0af159f3cf70468023d100c";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "876c5ac79417006ecf0a1aa4687d880cb80df8049dbc58e24b4d1fc686b833ad";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f366cbf76376934f4062d1c35d7fba3b406bac87dc81b2823e71fa7e92808173";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b9b15c28b152f4d609ffb3c788662c1a6e8e3f1a4295a14d1baf4b0ca9befd49";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "adcc457495273c1e520c61f909d4bf63e639544e0e8fae3d78f59d8f9f78193d";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "d50a8b2f36f9371e0d6900af49d6d789d02f4cffeeb902e4dc66b2c7e9e28bcd";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "ede4d4cfc11c659c33100742cd930cbb305c2ae803476c69e1ea1f732212efa6";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "467720e5ecaca83d91ace84a43a7191efdd567d891305cf06d198f2da4f12bbb";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "7083daec3372a1adfb8ab4458f7f56678c97eabb59c056f689cab80ecba56f65";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "481ff99a1653a1ac7e9ebc076d9aa177cf5442711676a5e9f1a3402ce1cb40ed";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8a35cb8be0d55a2d9188558898685b5a7db5b40a5e89ea3cf15695a3e86016d1";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "59c7c507f5622b2f6694cf9bef4fb5e93c4fb953f29dac3a4c60ddc6e8a139eb";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "dabcd306b716e59692e805579161f0ed6406d389053c15a39fc8797c0c020d16";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "78edbf4dfc817f67c27406c3e520389215672dd3d0e309b2f6c8e22feb623c12";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3959b78c40954bf75ac609fd83a44481d4bedb61233a42ac0bf632e2b2b057af";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "58a1aaadb5804ecfb33e75fa39ab7f8da626be1f6ffc833aeeb59bb6f7df976c";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "5d136a6a6ef994c0a8fd5ca4038f81ecbbd4f2197a44f180830cf3f3101bdefc";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "fc155ea55ce6aca28a6d7d108324838f22ea5281e91dbc28d291d77548b633d8";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2914764d022b8c68e519151462141df3fc0f445e071aedb79147488b369d2ff9";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b102b8d81997fb8c3a9c74d90cef991ffbb0affeade8ac756078ba87065d5687";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "5d39cd0e907abbd7c5967f1b41aa93fca0c1f4ae4a3a22799f62bde43d6ac0e2";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "8786dff673203b317ed484f0a727d54a02a5dcee70d9e5f1d67cb2c450166a2a";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "31157ed6cd2186d2d6788a1549eddd27c449fb8ff302cf54a52b431822f336ef";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "87fe3ab1fc174c828497570e368f47597c77ff57c346cad65523b8975eda8f66";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4095ac652aaef7f441db245694059efd47f3eae480325ce72f1976fb81ac9d36";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "ba35ae1b64cff0af50488fbfd7dbe64375fa7a6d36d1e026960fa0f61d1bf7d7";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "065456e8992eb0e80cdab862301d0d42adb391d136340b3d336bab5b9ff6e4f2";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5af132838db078baf8f56a7f979c082546d58600d5538e5de8335b5967e04cc3";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4b6627a7c62bb1d6cd7ad8dfbf4d0f4dc431f62651f20786a924314aa6935175";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "69965772c81155201e08cc070d58bb334ba68949320038cce7d6f4fa5831c73d";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "83883f6c7db3a62f43b2018f27e62961d0d17a6ee3e86785b1a7d869aa2d4d72";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "903d3a24a3a9e122de2a904c9df628b2a68ff35de8405d8efe8f903ce1a87fbb";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "3dfdc7bb0dbdee22d02109bfbe3a0c00752155e18d6f1009c24831640042d0c4";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "47bb122ef3ee72ac34690d5bff018fa0c0a4ba4f1b515e3bffa640bec5453941";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "89a686a57c4791f5d1788bfa400c6a2bfa181750cd4127b740c6d7cc7df71447";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "1c15a2ad29f60e27130a45f58d41561c2456935a536f7c6d7385f8e7b3b94907";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "fbe2918031fd934a72b4c91af553183eb50ddc7e558b9a789c126f79e9b1571d";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "4b45bfcb4ea7762fa9d1eb611dd59828765a15f842f38c232a8dab3de526ee85";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "2197557a882977f94fef228e22bff3148a14f24f15624858a9f2a99abb381c56";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "2965ff9967a8fb19e3871b5b9fae7e1198b701066794fc9809d35ced73ef3e5c";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "6f396ae68ab50592fc24cc19c3fa34cd861eff3fb4cf30cbc05fc4a557530a8f";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-cbc"
      "kmod-crypto-deflate"
      "kmod-crypto-des"
      "kmod-crypto-echainiv"
      "kmod-crypto-hmac"
      "kmod-crypto-iv"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
    ];
    sha256 = "f57f839b5819dcf44a295f1d5492d878f6a996529a181d196adfafbdb1610eae";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "aaa5c03450f5e4978902e97b063a2b482b5a9536bc0001253028568cbb4944e7";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "b6525247701aecd1558aa7e06ab0784946cab1c853af74770fca5ac44b7c5658";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "32d433dac32e0bb9cfe3db7a4665342fce5cdc263cebd24072a12afdc733f0fb";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "7dae4086ff4b9bcd734feb1087d989d0032882372497ac047e2946768000c72d";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "508319b0f4aaee2ee6f6246e44393cc5d972797d5b56eaf0acbf90759905bb9c";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "a1ceeb8fa552fe6966a9beb822a6c0935396812c46354f03cbec484d37dd56e5";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ddfd51c93560b320c469d72b08092e42ff3ad30f9a487d042be8c1c8cdd4be57";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "cddbbf845458ab4a2b1fee5c4451ccc6bbbb1b55af95ac5c06829ad5daea50b6";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "19dfd5813f284d801352d0e5e55d7b73c843c9c80183aad29886a85b8b19bccf";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "b568ff6436f6e75ff4d168a96aa686d3159fbfd659facc009c5f634db83b8d47";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "f3a090d241ebe156fb979683b6a8a16196da19c938ef9073b42b1e679d820589";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "c5d07ff3427be4fbfb008f3ee55f2d61f4aea3d6c19cbf0fa4100d8b85f1c324";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "707611dbcdd125166997b1badd0fcc14c912f1206b02a28eb5adfecb45b227d2";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a021f75a138ab5658ef3213e0160d61220fc922c5cf96531f0801c0144689dd5";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "3773e3bd39f34e3016831e762fdbc19e158ecd255b88db8e559ec3a613329388";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4d405dabbd162c855217a6155036342451c3fc002dba33d1ceaf9b07f2f070f3";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "d3c08226bc508562d848d31f3c2114a73dc06ff72199fe974b6d0799ad417ef3";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bdcc3bf722a4a7d32100995503df13c82da96df4091c044470cd4b3ededb924d";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1c7e374374916a9be20f44cde392cbb8b827509fe01159b54b9685319d6c4d61";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ed69737f7f6e94b75d73f2fe1603ef910db6262470d75296c2a8e03c1dc395db";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4ddb064021a78a5b39816779fc2a99707f14e3a20a9b68702c11f2fc396cc69e";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "fbce2fe1a27e9d1ca8bc4e150775efedea8feb2b049a33684484b25d6f1e9f5a";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2b4ec272868ade75eab060adad4b5fb255dcc29bc288f7fbe704cbf442282fe3";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "56f698ac200d3ae4ce35154120868ce62ecfa56697ff0239a64ccf2b77690cd1";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4877fd103356a929f1c759b0889d4294e285a9a6db43e7d4cd845558b4f4e9eb";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0fe3442bb98c15735d14bc4e6a99b860aa12f9a69f03b8062e715e1b1860ecdd";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "8ede25a1dc87b42d39c45e8a7f5e6c8d92e8102149007c1e976f7e5c60a305d9";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2acf0e5a61659f8e69fddab51a73d4da3d2d7eac828f90f3cb0f487064f84787";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a355f47550624bd5a1f181ec9d87426e6c4b2a3cf89b3359d65a30c342195d56";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "afcb865a310d768702033766c9cdbe4de6d12902565028f63a275847eed884b3";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9017708b9f8cddb37d853a89973ad4601409f33e1533d8706c37c896270df6f9";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dbfe5f8fd7377780b7ec73bd4f3e56508ca8e2c172baf051768870e65ab6585c";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "a4deedf288d51445632960cb5158a0c2d1ac2cbb208e022e1b2c80f96ac03e81";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "c771fd11057d2894afbc784be54cf4b23a46f5e611d1e63f9cc933b07c1f2973";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "d9adf9bbb6064d64845aec639ff9e0b4fa29fe45fe90a7716e564d374fa24aa4";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "c9a2be02c15e737c8eb121b2f0f2ee8d88126e90b77bf404a69cf5bda832e2b2";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "4e575b6d1787ae2f2ccda08214685f97f1a4694bb82f97a25bc62c61543382d1";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "83d409342422da604628393f85f620e6d674c26003e878152659d14bcb261038";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "efdb3062c397b8260a79beef3ab3b4f086dbb3d2b70ffc8dae065b3357621512";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "69a6f1510361e09338429de86de4398705fb481ac1fcced5a359ae301fe2792d";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "4c4e88c852645380be76593ae56b0af939623855255fcff6b274ccb504a29160";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "784f235520850174865fdbab7f2992e72d0d155a9c0fe3a92ef5710a8b6450df";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "92e1a65f602ab59d670fdef4af1753bc8d2df0e6754724dc39fb0b40a2243a22";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "d65f41f082ad7c14c4d6aa043cb153643ec246051a47c77ab8231be583721690";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1fddf717d5c36d18d7444b78f8eb8e92f3b8d31bd3d09882ff0445b0ecef4a4e";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7ad642398bc0a8beecde267b9ca2b851c0c81e2235106bf2c14d0ae94e89ed05";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "6098d96b847ac4705405c67b45d7f64c2b5e79fabd435edef47a213610ed7c2a";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "27ebe7e8f832a9379d131ff60ff99957954aca01669b62ff492004e949aeeb6f";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "7a9a27cc0ed01661dbeb4a9f6ba99ef7977d4eb378a990b866c3543417391b5e";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "c3b6620406e4009f2717b83305e60be6f3d3f65b4c24c92c57517f722d1067b0";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4a24023b31a09588489f09c6791174dd5411fd66d0eaa8046acb8a72bed42d2d";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "af3e11691c2f2af630da8c3096d130c9059d113b13d00a10d17f1cbf90961280";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "75d4cac2a7655700b2da0d972ed23cccb46f5f3675d60f6d3c09f8a566c010e0";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "d1d484ae862a12484257f2003e06a84bab6a2022b915ef8f37140b598a212cf8";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "eaca99ebd800813a6044aaecd754cd6e762b2d2a553d710a16b82a349a403ead";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "036cb7dd1a2a29e91379964680812b55b2a56b18b42183ada6bba0a1bf05f085";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "6297ad7d6af91435018305b81d6dac6e347e1d2de47152bee78aad9614fdd331";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "0e3bcf3cb526c83a384e22c7b6411ae6ec52d318a8735b78c3f622c1784a644b";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "f0aefc09aeffa6a7756108d1b8f402bb6ea1f7644f5b10a80f6e6311bea8dd43";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "2e3b0111a2be24780ae258157352a52ba8d39fb86c9242126d4b170cb5d6b1e9";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "75d9bcef4dc274085b318641dc041c283911b8111525d6d543f0f1c8b308d5e3";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "4b6d8765325189fed53343af9c2cd6c9a89383dd0e5f8a07f89be76ac1f72451";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "0eb808bfb95456c072808efd3af53dc16e3acd30f439e0a049ba6b42221b0e32";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "69cc23ce3f3336a0f7171b32c96be699f09612d44990d566c4d9e5afaa9a1327";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "4a9891c87d42616c1131c52437d0ef5f60830d5780e76a6401e37f2c432f1311";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "137cb4f8b0a9d9ebf8948c3a1a944aeab9f7865bcc4e6a394bdb57341c807081";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "9bb277a8812c86e643d3a61da8689491970cd8da11ff9906c5324b80c078e7e4";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "7fb7ece3f0457dbef943705d711b78e25d4e59b2f077238438ce39a73a7b340c";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "3ad596855a8eedaa649631dcfc85f1ec6048f464a7be9ac873ad05c4060834a9";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "469681e5d8c68a9c6be71509e874c8845ba39896bc82f50f4e76ee160ba696c7";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "59647f1dd518088a549735076ef9470ff5b0579197eecd294441fbd065007b01";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "776ac1098ff66d0830c34a53e33c97c6e79ad715ee8bc1d7b983dd043580eda1";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "31e193e26bee924521a076d4661e0e71a685998ca5c195decb205eddf2f8a7f4";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "adc8ec9b039751c2b93c4135dfc671d5202e943fe39272aad34607e2366ef06f";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "988cb79d590cd5681ee51743b30d79dc8118745e0fb3f32751994e97016975fb";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "7412e0db7aa707a2534cb90b11896c0b0dd021bdd651cb31e34b9fe5636b61cd";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "eba7f4e153916037330038fce79c7e2273cb7f741e6695c20dbbcca82659c3b8";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "4fcd698b7828c17c13d43e87abf943632bdd1053231690795bec1c07e86cc62c";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "e4aabb68942cbda7a3441e30d316a6d68e6836c43e032a9b0a254bc27bbf80ae";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "f7c3416949d824beea17dd11476d51cfc8d6b9e8e338fad757cde39ef11efa58";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "6d9717fc5b0c7a016f45d20d796595326b430938dec309adf8d9bcd68e889964";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "bae54b285d6bd85d4ec7b2f082135ca09ada54066a57986a5beb1aa1052e72ea";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "b4c93fc1d14c13ba0f89a6811defe75fd992cdd8ea55274ba16faa7b5157580c";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "0bc941646af1c6238b927401b70f01aa2a3ea0d651859edcccbdd4dabfb61df3";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "715d5a662057014417a8a735ba802d73b62c0618833387a8c9e22d01c7247dd8";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "6152ce239d1836ea364956ceda4f35005a4d39028dde063302fa83d4c6ef76f2";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "9ff36885041c7ff288f1f929fce861ec1d3da89e4b5f245f609c88a97aa5b4b6";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "b52b7ac649331ca7824e4e45427214acf771947ffb66d1f1a3a612bcd71d62ed";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "2bbc506102be1bb25ee36360aeb1de2aad7f5ea3c8a884aa7901e6216b256af2";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "997f2ec2a25a6bc05f8dd858d5a82b987e793b894dc9982245c27c4c83090a7e";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "1d9d683dc8cbd9a110c8ad2a2528605d1bc99b66b2561eddb79007c99a4acdfc";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "f1a18a7ea9b38fe58de004f0947768fff91411df5204153828d3b6e2c6ff05c5";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "d5bdc185c3a29f585a7a83506d9028a0a19fae2e4280234951cfafb08c8f54e5";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "bfd210df6db1730927f5e41de2f9251aa2eec5d3973f476ee7eed1a7ca8f971a";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "cd801f20d0d82cc887794472c1143618316fe8f9a99b9cc12f67bad34747d762";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "73e4edf247ae37649c864529d57a538556e680fa0ae1893f91639497e163ad8f";
  };
  kmod-macremapper = {
    version = "4.14.275-brcm2708-1";
    filename = "kmod-macremapper_4.14.275-brcm2708-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "835f2cf1bf92d48c5b3d520052f75a589b449d1ec9561746826c86e2d78ec74d";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "87b6e1a41e37dd69ec6f1d121705865459a87958f994d52cba1b0cbb1b6d1f53";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "25398d5169f914e3173c23bc6e971a784519dead99f00a358ac86cd26b38400d";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "6b333bf5a7d443d464941e4d286f12ac84d514de15d6cffcb5763202bbfbd6fa";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "fef428371a5394a6461bd2824e480363bf918be378bd2d82dda91089f0278769";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "4a5c5baccb137859b4d5b1e1e13a9218a35610c8b0c516cd9ab558d46195ccbf";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "8b86f89d75a3501ce70eb781e11301ea572947d17bc1ab0370157a1c003f9f94";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "4cff8fd97571448ff6f819935fed9085fda405c99978485768d7cc9e29c0402d";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "6f6a66616c6d1d12a4cddaead1b66a39522d78e72200b8a28cc74e498198626d";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "826f5d13f1477780561e8397222de84ee65e813066937b57fa39139231759012";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-of-mdio"
    ];
    sha256 = "a426713dd2e294f9eb63486a46f5ee5c3e9f47b22da41a2842ff7fb7e33bb165";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "4fc8c63104075815af09d0c47f8df0886a5c1b0297a7e724561a70e958ed3580";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "4ddd028700e3342b674549fcf6311a67c71cfb28cd1cf754371bcb5df9996619";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "c6c449c16d56811622eaa1bddacce8530e28f610574752a83cde8f67e589ed95";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "3cef4c5199460dbecf3c6a4f6b0829b9d42d2f3fdd3b2f7b31f1dd4244fa1ee1";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "cacfd30165960409ae9e45a3899d9a67cfa21a19e61ca71db527aad1c17c8893";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "ca10cf18d20caa90cf79508c5a948b87d3b19d64e1dea1f580dd934ae23ad8c2";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "37eaae355cc67811ecc681ffb3f4e3e3042a5312d3f12c622720c487d7befffd";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "5e7d83f64686c2b4d070aa7e060838d90ded242eb5847ccd7de4bf1e2a3ad11c";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "c286f25468c858643502c938763f36ea01137aa78947d3bb47682ad93ceee873";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "9aee1565191d631182a19371d7515940ff5e46e2e1dd3a43a802811cd9c87b7b";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "2805eb5174059f396e5b3f382e0f0d8ddce5f605184396d8110b60b076c6fa00";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "0a45be748283393970fe8ad75b8c137d847ffe43bc0b8ac2ee92c3f4b5b00f83";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "fde3b7c2ac54195f3fe8ec5987c0e7e4ca17386621599210b7076afd5b86eb6c";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "8630611f86669e87d190eb162e9e0ced8a4686a1e3d26de45de69e6f8a7fe7a3";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "b263ee48fb0fb93e8887d47e2c38cfff5f24ea56b43697e3604a258039da0bc0";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "c6c08430c2a8f0553fac7f84670ffc89a39a062ed67282c46a4c4e3b41681caf";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "71ebff7d804e5f176a6119c113765f8a66f157c5dee4fd14eba9c049430ec53b";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "a23dd89c5c9d538ad28641429f3299cb02c5e19693596dbb6cd7c56bb79dabd4";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "31c7fb9ef1147ebc0a7b5f22a3e0267bf5a72b16af14da4df7882a5e9860cd35";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "911d239ea55e1469dedd3ebb3187e07dd38673d92988b565a8894de930d48652";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "e9808c7798ea8f304dbe7d87a1de74f36a41f4ae3ee0223ef68ea50c870e9b1e";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "1cf10c5aecac66807de6ef030f88d222510aee122a07eb32eabd4d45c843b5d2";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "174ca175a7430f53deda3e5e13917a8aa66e3c835b4690ba907239aac20cbe5b";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "c2de5a100dd0b4a9471e9b98bd1f54da417b3fcb9086251aa45fa896f05b8054";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "7def98b3cff707c8a7f3ac2c15d282cda0e7f47289388b90e28d89c75ff508f6";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "84180c9c66818e6e439567d82664fbf621b9db93f420b5994c8c8794aa4c7835";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "beb501d7820157b188097e85857dbe0669c6c9004158ee8d92333ca076b19b13";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "4b88c7072cd35d27664759a70aaa8a7ddd13ca8ce2eb492be5028459e95c86d8";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "4976f506be65d07f61c32f252c27184b23293dfe9b90f8bd8a447b0d58384f80";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "98d2d774e0cb603cfe17aa410911ae55d58827dad5fbf7315a74e8f1a0d357bd";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "36909fee1557d9b9fcd093933c97c2345afa850b690f19525fc9dfaf8bb18a8a";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "c63c3af415136d15f265117e96c2db932ff2d494fc75dcd570eebde843d33c92";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "42d954ac757a98e75e64471ac50c78bfa7b899e8995b166f7f57a8571a001de3";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "ae83b55be666f1efad433575e220465e63a426bf67f7b8d8100a27723b1d8d77";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "6812e9b49cf411241327af5e1d6dfd4c51c4f38d57e45c602f93d9e247f8dbfe";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "1064780ca530c9b6735fc993907d52450b9bc1aa7c31ccfddca51957e89be24b";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "bc885d80f1da9dffeaa8247979bc38f1f41ab9d55f43ce6bfeeac4b241a6623e";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "38afc072aaca9610c8c0d762de2f55cbab496613a023400b7fc07bdf452dd4ad";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "ba1d0d9eb19c783f207c5a2e1fd3b5d23f5259df26f36c735d8d59b4d4ef373e";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "c2e85a8898d13ff4294a985937e376d0e36c5ffda80981e8ed5a53f1e57c0b20";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "fd718efe436e3670852d2fc61947deb5ecc0c76afda5e29ff5958ba4dbfcd4c3";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "52028f6b0719388e89010ec167c4e3cc54dbde463e10cae53c12295ebafe35e0";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "c21b386b6cce68e2825c657cad071c3d558f35f7e51abbdaed5d1be202d160db";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "2e3f98f9ed7ece61deb59442b5a084d2d05c9866338eac637c15dc7054748ab1";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "dc8c5caadb74cd60be3576d8b98f5d20c53e44852678f5c2847bbedcd11061d0";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d6854a9d83fd318c03d27eb27b3720f6c19199c96fcd40ce6733cca08349fec2";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "a0cef51325c75a4d041a0966a1e683ad1b66381209f963bc5ac63586cca96d07";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "33c8affb82d9282d664201841ccbcec60035e4c64f556296c814e4efb632a4bd";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "b29f1411cb975cd3ff1ba24e2109deed3aeda9e1375c6846a188f05b215eb55f";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "61ab453ad48b908df1954079a76b0bcd748b9767d94097bd4c7535af7530d860";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "167bc808739d1f3ccf7bd3f461e4895c943736225b0fa6ee0c8ebb865f519b57";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "7e24bc41480c8c9ad0e597efb3dd58de599df256ddd72158a775c0ab88424cbb";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "3366c8b8c9b273cccd758db82514cf6f80039b3deeef09e2a55fc2892028d2f1";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "2134f46b9221471ad8a1e4ede06d2503343640f3f6ce575b29d944ef652d140c";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "414b921226ed9f0d663363b662d6700ff58b1ee644bf7667c5710f7896df8a8a";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "11e2a34abb567ce09f4518395fb2d2a4b069e4c6eefba9b6a04043e4ca04b716";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b2ace595ab2e16252b63b75393f9fdee76a021f2d16e84579002f43fe52c556d";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b6140fbcf77323a60cda5dd4cbba1912a1d428eeeb8729af99f118c3d123d977";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "56f735c33f4a7e4735fc2b77aee27f3c6936108191e5637ab680b948202c26ae";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f432536b9eadedd3e0e8958e7119c516489ddab5d119aa3b4812991d3b6b6d05";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c7be8ab60c2971bb2ffbba1b8ac58cd134b1634468d3255ec1166d928e1c9934";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1353ac906616362e2426524db435d0b584b0cdcb44ff4510ce561050b16648ab";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "506a6339b491186ba7a9ea29aa34cf3ed864704b069c6097945b344231e03f19";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f47ac52ebe491c274d7109176b562dc75050d0b3e4dbde2b7cfb072c30f53945";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b75b270113ed7ba3e423093d579c65219cb760a7067a66df90d3ba7bf3dbe8f0";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "796230e1b873b1b929959e9d3d6df510ad5924f80535c8dfb6f7b9ab6d26b87b";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "29982f8cc71c1cb03d2f6c157a1b05da8b83953211acef7c8430ce0f78c3996b";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "552fdcf1845d31439e3553f2293126349f42056d17dde2168532be4326ba8f46";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "073ad6903ac27c7074f8d4a25d8744665c090a8d7f386f1c939d4334daff9335";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c0993c415d222d20267cef5f84b396a0644384ee7ff88978caa6d68a89f3250c";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "84285efcc65502854e65f3bf937cec90a707532b84bc47060226547b976f81de";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "273bda863b08024965f3cf4dd978cdf4feec8221861eb0e497031b5b4684e7e2";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b6fc9aadceebf8f480186077acffb9f7666f1f3bf13c742e11ee9116c7128913";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d4f503e3d027bd165aa6c977759896f4d9d9594790932daa7ce175c81e727c16";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "ec8961ca17a0d59de19dfae8c7b918debcd309828d6d004903e239133daf7153";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b9e8876a62b550f47d3a2b5d17fed73b83f4115033353cd5115002ad6fae0365";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "afbcc568de71d8ce74826c2d9678b9e6a3922050316d09c4cf3d0d41fc9e9c79";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "f59d58a2b6dfe39e447adc37c911f9d8cea9792ee8a384caf9395aa2d35861cc";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "a383179031aae0c7cb96ac7d3a2170272e80f67a0a7d9873413153632227b4f4";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "6f06d122a77b4d37619cbc8fdde9aa8ff27868e185e9c3fba59475e43f981f8b";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-gre"
      "kmod-gre6"
    ];
    provides = [ "kmod-openvswitch" ];
    sha256 = "534518e1cb5c58c23f72225e3534d2c56f6a35b1f848966b45e02e125e81fe81";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "7e99b675aae1a9e8c67c7e4e67bc097edc5900fc37d6f8135182cae925199fe1";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "a4d20c62d027276dfe02278ea174dbd9f5b089d8b847bd0b1dd88d3e501802a1";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "992a1806c4b09b8e497370af7c92a54c938991e8e8670443a1835e1a40017e24";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "82b748ec4402c01ba61e86612bbb8e0bc46a431fdf9f7560db2a7142ec352172";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "b7def10d2fd1db434c762116162c23a574962c980e2db6d70d02b90b57ab4f66";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "8535ef300d6316aeb385498d726b93e927a3a971a2213f917b32bcd7b88c4feb";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "c786092e7b9f38402d6f17b0eb689d87a93ef44a2e86e9a6c473cae236bac5d5";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "81b5d0a23e92e4ee537249e7062e02fe8be7b94033ba110d07a228809382396a";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "27eac06585d59cce94877d81d8ee42cfd8115a387de45283b6d0271a25ca6b6a";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "8619aaf2d3dae3c2e8bf7fc2e86534f10aed8d69705c04369d112a4fe422e482";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c4c69f6fb772f71d504aa47c52dadc29ca8183146cb8017a93c5fdd35a4f02eb";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "74dba99054687c751bc213e4860e0e90ea9cfe4adae925e3103914bac8216674";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "f25ee585ede66a1a4cf7d6cf5a3e3c8c61775c1d0904564530cab190788c95e6";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d0ccfd6c03f9065dc3ed444d95d66e659d082b2b58c911ea94b05dbf441296f0";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "c53844389b1c13d2017907d07205949da49be78a33983ab5e829e247f94dfb80";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "9d1d1a9df0928f2c14ec9504f91cad20bdd024d5a6fa01b53123eafa8e11d2a5";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "42eac17e63b7d1f30e093f04d83e47e5fd4f3f17357d6a3cb4cdb0c2ff3f322c";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "521bd554c6ddd08f40154a89e3cbe1210476720c3ed6b4fa0c127bf6b3336ddd";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "93b4a349f2275d9c7caf8b770905199878b254c55adfcd83966dd6551e6064de";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "5a41cca0d99d8ca6c590324cbbb89d4b4bd203c0c4ad3b70a4c96bb9fcbd2de6";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "305114f045e4820deee494b0606f3c6c7cb5dad62a8546148e8d3a7c4a308c2a";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "e3dfe37f19c3a6b713fd7db2145bac9183abcef7a9fa8771bb2304a8209d1577";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "b838c05689a295d4b01e70779bdb692232395dbc33873bc904ea0e2641ef3f52";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "29f15c72987a0313d78bd0d2ccd4db30022d1e1176e970edf35dadedd7dd2a73";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "f9c13807f96413bf1bf52dfe34c4dbd73097e2ab320522ccc0fc76ed2ad4db9e";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "e8be91e04b0ba8dc61f638094356eaef2c60b352d2b3fc35d2254687ff5cf3e1";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "7625cfd4ee2502e9054814d5f5b0b6fc9ab02c7a7b2503e69308f816bf821d29";
  };
  kmod-random-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-random-bcm2835_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    sha256 = "1de45d4cd85f0b5209ace369c856e83d3178e7fa4483d97c09693452a0c22017";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "8df42ded79a2bf465b41be1fbc2e89e0154b166aa5b3bec611fea65f9c8f75f1";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "faeffce7bbf43fb4d37f73e0b7afe998336dd119a747a0d02f40386b6d5053d7";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "56529a896c5e4c7d41b7970869060e14d685f582e2206cdc2978e27f6a814a3b";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "2e26867db9fcfb17960dd4be7aed53cf9b43385cb2c16f5249ee0c7a74f89e71";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "e22c712846c18732d39ea7438505ee209e91f46ac9f0e231a9054eba06fa3d5d";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "43c6aacc12e58af4e0a6fd40c645a37ef22729e04c656344737e5d573fc56306";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "3b2edfbc997ef24bdd71c45edb8305ecae301c6c782819c9d4be8110ab4a50ee";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "a98d34263e8d2db5de63b977749fe266b273b7ae1984a5c95907a8913701d60e";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "b0ad30249635c8b7a95834ba5e3ff74c93e6a81ed5b5b866623db89d40f4c8ed";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "dd9b8b3183c7d61938084129a8636ee7a6beba699f5d4a8a3f7c5b8ee7c36709";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "354b166d8aff52219d57a7d4c0e55ff206dbc5a1c160c13d93e17a8e6f63c5e4";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "17133b068542c0e4eebf1da88d6f64db03b73ae3b79c5604f2415e0c2d3b4a80";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "7a4556971b777e3933b3e406c526c2a8786255b5aa45bf23288ee11c8003d596";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "a21935d06bbbdf8c45e1915a7e2450028fd6884b0b67046685be808cb0ddceac";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "eff01cd98d68a9ab8a6e490f9fe51538bb4adc20f8eddd25b5d58482cc1f23ed";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "eccb48e245dc91a52248bb8ede8e8ceea49298e1c9c77b6c3314d35eb47123d1";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "797d10c4bc8484df8d7351f1c2e6540334725ad874f58cf15ed75b0b4f6fc0e2";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "a6b57db7cd51a30f5221a3575fa61aeb1dc6e126725cb2890f1893f02625f46b";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "cec842e82ab9155787b39582efd8ba2c3549a2fe45795cc469b1067027407ecd";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "e2140efa3f1a3235cffece075532f85166c379f63994c99f7b75e3e1fb123041";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "c64ebf4066f46e4e0234843bf1c370afc8d4513b86fd504b250f7dc0bb032292";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "b6b789a3ebd2f15d0a9536be6d11931370e1b336c64cc20ab21af2ce64345717";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "f9dad7aae02bde10215033ee20509bfc19be9daf7de6e7f5b81cbf9342e3827f";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "dabc4bfbf2217f64f8f0280e60019f3f34135c78a1c0be658e78dc1677a8d233";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "41a2e6cb7170e7046a584b7783e069e49c8a29d16806adb5cdde6f32c0762390";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "d2dd4642d45dda21dc6c357f2520177a2b778b2407a9dde618170f122ed1f727";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "9a44ea7db991a50fb944e45e7281df566c5e4d1ea940f1c2176200d6f99daf81";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "0320155a1f6372dcad0bffb255b3222b6a333202802fbf2a1f15013a4d591742";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "751ae109ba0eb0179deb17a1935fe4f31b0c0deab9b5bf1aa82897d6f00e528a";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "0ed8cf3d3ffbffa218c48febbc386bed58d830251ecf06663ebd8682aa4734db";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "7f0b4f440983beedf667a40d0fef6a170ae556eb29875922f3caaffcd02c6e32";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "94e11a565430347744c008a019f034dd3bbe2fe0179b940667fcc9080281fa64";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "f196784a1de006d8f1822c74adcd281a465b6a6bd46da7db05c6a78eee0d94d8";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "2866aa48372c355449f04ccc145c379b73858d7c206f823c5edb50183a1159eb";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "255758ce92f44d276afafb7c57ca25f073653c3634aca005b3ee98da3f1cacc4";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "e19634361968e1189abfbaeb0c0a21495826e965606927412425e92dcf314e18";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "366442ab3fdbf47370448bc8d74da99ad76bef6b2e1a22053075fe50d632adee";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "3c476d0fd709b03886362ffea97e00c7e62c9dc17793f72d390b570240f14235";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "e52e2406e4458897567cad975497e02ece537f069dac651841de95ffa83071e3";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "950ccc9f4a3bbe8ef1680edcb230ac159788bb99516bc77830c57a84a63b263a";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "7a5caa8af4bf534629eca6eb523b04ab649257db2797ca0b8189d2ef566f7ae3";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c1321d0ab4881e3fc5cf66bd99c23520ff6873b19bfe1af36ca71c88f0ce49b4";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "4fb6fa4dd52f143182db86903fa37fd2291efb5ca28ab5e5f27df28a71660840";
  };
  kmod-smi-bcm2835-dev = {
    version = "4.14.275-1";
    filename = "kmod-smi-bcm2835-dev_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-smi-bcm2835"
    ];
    sha256 = "02da2eb7e627d87cef6834ee371eccb6983a36c42c61812c339fe77f3044cf68";
  };
  kmod-smi-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-smi-bcm2835_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "908bf020333e89a26666d35a9d8a1ad751daa9c736be1adeb2ab3df1182884c4";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "40e89d88154c65052093ff1c07a2b589dd17fc90295d684f506db84ae0e295cd";
  };
  kmod-sound-arm-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-sound-arm-bcm2835_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "8c936d12c2d5587c29bfef15dc1fe7bbccd93f80d76e3f4acce54c367f0fe51f";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "821679128fccd209d70fe4943ef3827c2dc9b82e4d444a6bd56ae5db64056cd0";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "7453dd57efe27be50d2068a19dfa64cee1c5e51d6184df5ffe67d0745b72742c";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d7d7c2e8f1fd439aec34f3f4395a9bc6bd5c37baa6909da6d1c5f677aa64a18b";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b135826e0ca49366d476b3324d39f4458acdab47623c8ffb9a60c32329eb9cb9";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2a55525d1ce87f3f59d996fc1c8c9257e77bf293069474670704f23004ad7dfb";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d62986e1dbc7311911e94546221f483026dfe3596e45f8957811f540294e6405";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ce037788d47087e4c16c586f0e8a147e7563e698d3037fb590650abef871d7ca";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3cc690e6e713941e520ebb927094f024302c0e456fc6e06a06c544bae9d396c8";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f95a772d181271d5187c539305db889e2f92c92ba1a2be4f65531a3f2972bdf1";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2de697818a2b8bfb698b842d916fd37db6f14413fb6fccd5e16b6cbdea4ff3d3";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4bd0700208a5a535d14530377d3b8e211cfb6923239a128a7c732715b7f91961";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ac28af764ddc2d84e0ab02bdbfdb14bc2028cae1b042d0839e491d713ab96d4b";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0c55b5d2a15430a0054ca02c78f3fadbddfa21d4f19e33a84ad2e83f2c21b0e5";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "605ae67fdd0ca5d75a0428317ba4fcb444bdd0bc0007005109f26aefaa670710";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "85275452cdc69aa58079a6d0142121e6285b43643931bb031ff625aa46d5f5da";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "7cb2f08c830395f6eaf1884e4edb3d01321dd24c0f39cd25dc14f4333ed9263f";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "fd49f34c507528bd273cd99ba38cfa73fc044ea59b26f996e36bd5f5144d4e69";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "7c66311a3ee382c960b56c1a6a48424566193e1a64c6d6ae9b8569dd70ff6fd1";
  };
  kmod-sound-soc-3dlab-nano-player = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-3dlab-nano-player_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "aa4d962653c6627a5cba7504bf532fe185810cfd8b46496f6bf0566d79a2ff1b";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "e8693ae4d68e0c9b5345239f70fae7d17747fe8b784219480d2761c21a4f8f7d";
  };
  kmod-sound-soc-adau1977-adc = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-adau1977-adc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "6dd1ff0069152c734b86abf9b04b46a0b21d5d74d4cc18afdeabc9164b78207b";
  };
  kmod-sound-soc-allo-boss-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-boss-dac_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "e4a7f93aa0590407e5a947755ff18ae8e72be794ecfe1b66f14050b6fd520f50";
  };
  kmod-sound-soc-allo-digione = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-digione_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "cb2a57fe7a01591bb20056aab17a87760c7046521d8deb3b717f647ff3617e67";
  };
  kmod-sound-soc-allo-katana-codec = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-katana-codec_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "7ff54d61b6e23c320882f8ca6f76cca8c1a03d828ce38f92115063513c72de46";
  };
  kmod-sound-soc-allo-piano-dac-plus = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-piano-dac-plus_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "c79f1c8880c5cc5bdfab0f954b2d27db746cf5fa4e8c99eaf4d55ed74a5c266d";
  };
  kmod-sound-soc-allo-piano-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-piano-dac_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "f3f2ed1d6c76c54841aad95c34582bc72de2a3794fb4c9c4ea30926d9d15c81c";
  };
  kmod-sound-soc-audioinjector-octo-soundcard = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-audioinjector-octo-soundcard_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "83ed426f48ba7d1394027277e88cf8f074e72bf20d8d4c4e5df8bed6b2ca5b9f";
  };
  kmod-sound-soc-audioinjector-pi-soundcard = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-audioinjector-pi-soundcard_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
    ];
    sha256 = "fd594b0e9c3c7dbfd8ccb0e901efb3d8f819f3760013517ed214c80cf3120dde";
  };
  kmod-sound-soc-bcm2835-i2s = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-bcm2835-i2s_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "4ec9e70300925eb4cb739c70c82e95882dd8d774d8d55740028e6e58bf699be0";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "71703090737ffa654d4b04f7d0b52c32f20a69eb56152936b6c9c3c21da17f59";
  };
  kmod-sound-soc-digidac1-soundcard = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-digidac1-soundcard_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
    ];
    sha256 = "3866ea9e0ecc9694a14ce4f212c36ca5b05b9b3f6039a9cf77f304232379158d";
  };
  kmod-sound-soc-dionaudio-loco-v2 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-dionaudio-loco-v2_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "02f4fd9b4bafa04ad4d5f92d419309019101aa31005f8083df9627dbfd8af2bb";
  };
  kmod-sound-soc-dionaudio-loco = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-dionaudio-loco_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "86abc6d99f1f6522cb249eef7b4b6c45cd878a91ead9ac02b88cdef2d6082f01";
  };
  kmod-sound-soc-fe-pi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-fe-pi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "2bcf4115c095275a9e49253b093b36ffe7ffa1f11aa1571d4a3a5c40ccbb3538";
  };
  kmod-sound-soc-googlevoicehat = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-googlevoicehat_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "bb0418b099d0e72bda95409bd7af544b51936c98b773b83902d09018634b6de1";
  };
  kmod-sound-soc-hifiberry-amp = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-amp_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "1841573ec00fe93addfebad15afd2762bc946de443735493ab70bcc0dbc5b55f";
  };
  kmod-sound-soc-hifiberry-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-dac_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "4c9b9b0cdcb00ea94f6f7a85d667d81b6a7cb4e728d0994861540f97888387d4";
  };
  kmod-sound-soc-hifiberry-dacplus = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-dacplus_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "84a9511f18a13da9689f05de7040bd2039d8d4f83d176cece524fe5c3e9ef249";
  };
  kmod-sound-soc-hifiberry-digi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-digi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "ba2a7554cddcd01ca1c581f925999eddd272f86bd348184c6067089296ad08da";
  };
  kmod-sound-soc-iqaudio-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-iqaudio-dac_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "b79d04085d809530249ac178c32ff562a2404d744ce77f4d8a14c45bf40d5b87";
  };
  kmod-sound-soc-iqaudio-digi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-iqaudio-digi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "97779f8194ae55e6d0ab2f0cc07fd6ab26a745d67fb4b5c1eb25f47c963be928";
  };
  kmod-sound-soc-justboom-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-justboom-dac_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "c1c23a6a7398ef1ec32b4d416b25071781571aeed0da184c10c0dcea5741eac9";
  };
  kmod-sound-soc-justboom-digi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-justboom-digi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "82ec6225244cc97d1ff82a816fc00156d7b64ea1a77c78ce2da5993b86392122";
  };
  kmod-sound-soc-pisound = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-pisound_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "2dd174917658165c654559950111d111a660026662e00fcb74a391ca0aefbb6c";
  };
  kmod-sound-soc-rpi-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-rpi-cirrus_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "035814aefcc6f4046abf7dd0ab2d420fb02783ac9a9de392dd127e7548ab3186";
  };
  kmod-sound-soc-rpi-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-rpi-dac_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "156ae49f15d99c6afef0453b04ac355d865fc7755b40514f47d37910cee344bc";
  };
  kmod-sound-soc-rpi-proto = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-rpi-proto_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
    ];
    sha256 = "52afc1505b7d39f41a19c0e55a2d02c30cb022685a8cd22df3e87612ce730dcb";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "e12d3021b9170dc25e3905e82cc9673604d3f4dd5735993f05beca3882257253";
  };
  kmod-spi-bcm2835-aux = {
    version = "4.14.275-1";
    filename = "kmod-spi-bcm2835-aux_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "79ce5af77e664b085c743b5be6dea89a4c2e70b29d2f980afcb3b98bcb63b368";
  };
  kmod-spi-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-spi-bcm2835_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "49d9f874eac79793dad803f6faa0342fb74b467dd4ee9495923d7ed328c27a36";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "3148e1722c6332bc0cb21967bdb05d61b5a336d3ff0001cb67909329f069c009";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "183765d332e3a01bc224afd32bc0666a9b19dbc69c7965866d171bd4cd214711";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "6d3600197a6e0365a9bf87dd7ca8ff659cdd6dc82e13e4787d0fc309f65312b4";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "cf583e8422f6a4a7553dfdd1a9593843d844699b7c3b00fad3e399f8ed0033d7";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "e35dd730c6db546ec2800aec1f16111aa97b84a6c64e6dbabf3374bb705a4e9e";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9643e962e388bdb9c980c1704c40e22f7deb50ad9c7058c9d740021b0c9154d3";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "610e899ec89a6600a1cc09667a293606f54ded43c751ac9998dd75369747c900";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "cd7d4e2b5329de407400c157cbc8f52936ee082c588b226dedce22de0570e103";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "996b2029faaf84416aacfd8d3c01ed03ada3acbbd5327824c325af3ab7227a05";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
      "kmod-of-mdio"
    ];
    sha256 = "f4812e146a511754a5eb172ab2deb370a190278589eab20cd41d129c01a0dac6";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "d8fe556e19e9d78a657ad39cecc61df3713571ee0f64f222bc1ae718942c4ada";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "cba3d048f9fdfceea92be75ea89b156174f501c17ef8c18e4d9c772bb84396b6";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "faa04bb33112195ab2bfbae3ce4eb9c82ff2376c293f2323460daca546731190";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "706f0d9eb23904930b724066a63a6746047bb90e66059ab8df171567416697f1";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "408080c9ffd365c3f23c47040dd99663e0afeef850af7ebb9f703ce067946392";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "65ca8dfe416a706d8f933da16346b59aa92776a1449c9a09366c79857344fa2c";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "e39411533e4f04cec9d13681c0058ed9d46256a2bbcb7ba94931e222661d0c0f";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "dc557a90d10d30613527daeb3157f0cfa58349c41b75a8a25c0961e300b98bbc";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "9a795e25000e5927d5dc99c28fce916ac4835bd62305a44a842756a92eb84e08";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "db09aed72d07d2651ade48a2e015aae72496f466326b0a0c52aa08d118e92179";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "fc20b68d7f804a78def5977af8583b71020577097eaf2abc734df67ac4a780c2";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "2c2a24641528fa2ee86a4f4aa2cdb2185ed0bd3252eed12e05b2af95d17e6149";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "fd0c985a125fefb4076d86cd773fc13bbcbefad5aa445ea85623f490886b866d";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "1ceef946933f6400790cc283f8543ed79bd483ca2502b88b086404ce6a5b5dda";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "070610256caa11c1904d0a66de5a19b5a20849822464e686ac54d12327cd64c8";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "46a7d5f0f27c058d4ece0a712acda2b7a9bfe78545d8edb8f1e1b850817456ee";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "0d071d53040ffcaca4f1c1576fae80ded426b13d3554b39c688cf9435f9b4dde";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "94a4d77ae1821ff9589cf4c2c27b9d3c9a32704220a6962270c1321224825a4b";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "17bc807c4b47f46a4c44e0218a0de6d3c05445af2dcaeaecf45e374a8ab80187";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "417f36a93b5c2a05334d6165cfe84d9bb3c2ca59147986f89f99e5cff06497ea";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "ec9225ed808cff8d391577462ed8ff6065cdc276e2c83dea27b48e17acefc73a";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7ed431fd675070ea31ed13d51b71c01dc56fbfbbf9bfdb2ce50297d4f78c569f";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9d00e139beb911f729bc00f7ac3d23467f4ac0e51577309daae26f154651af1b";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-cdc-composite_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "5f66207949902c92d1f9b10adaf8d09f24f8d358a8a4f1b3de660982a6bd26b3";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-ehci-debug_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "67d4d2c5a00de2f0753804d121272d3529bbc521e08cc301b713a47a6d1e153a";
  };
  kmod-usb-gadget-eth = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-eth_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "5121c75a3a6ce31ec34aab85d861e16950aa76f7bfd721a85c3f5cd171f5e64d";
  };
  kmod-usb-gadget-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-hid_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "c08240da539501348ae079860b7768516018f952b640c8feb64c302aec7c7576";
  };
  kmod-usb-gadget-mass-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-mass-storage_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "d75d78b43faa1d32fd7d8f3f4cf9d1f8f2d70e9443261bb7886bcaadc3e7a17f";
  };
  kmod-usb-gadget-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-serial_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "ae71bdf8f7f4f818fcdb4e0f562ed0bc38627b29880db81ef80c78bc7b0c9ae0";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c819230bf4841d4746d21a637b5a80ba6a66fc12de7e82f2d8518d8035cf78aa";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "77a6935fe6cc7937794fc95afb4e7f6a6a7288a6e8268f41bd8090044f4b52f2";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7d9898728512e7ed24f843263b395a3279ff2ebe0aa63183d54a0a847cefe3e5";
  };
  kmod-usb-lib-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-lib-composite_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-fs-configfs"
      "kmod-usb-core"
    ];
    sha256 = "9c7d04560eed5393799a00289b99ab61dc68ae3a3c4bc964078b61488da919b8";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "b3a901e08861c03cb76d808578e00b915a16c2475c92b4a0610548aacfea5cc1";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "3b2eea1c350f4900d80e5e5f5d61eb37e3b8a8151d818b3f6eb318fffac288b9";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0e420dd60d3b5c5b725e3c07b9b5a4ae559353f9dce7447acce9f6586444c96f";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d8d0d979a3e945d7555815e90cc5186620220b1e71a47e34da33d3b7c80bedd5";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "40b3e5516427804f5c312fa7fa0488eebe44b55191139d180e3d73c3153c3ead";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "433acc6358ffd852e00923b4983ed52cb9c3be060d4a50310459517eafb8274c";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dded2a70c3df55c246c241b2045ffb5d1201a6792bc2b14b8acd8d657d26737f";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a93e9e69453d3026a58fb5f8ee779e799446db69fd0550f8be654567549a7cbf";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2c190363f8b6c0f67e2f7d67628bf007fb5559cae09acb76a0bc45a49b6fe7fa";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "cdd7ca7a9f3328c253d49958a81ce25d079397891c007a86bc1978ae9027ba87";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9ae31fa335c80b976c6f4dc241a8236fe8640c8691a2d63f314fb6ee6acf8665";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a739e5f075405fb294af9fa88d2d292158eaecfb536abb75da9218e8edbed1a2";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "acc9403469dec2a30f99391dee9434636efe2e63d3adf27c032072b1434f9246";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4f56cc56abcafcc7c1026585d82eb188f26ef58921615d0b488b8c27eae8d059";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5cd5c5d45e6a99e2195fd761c0ad6f48db4828425817a08848a8b7689146318e";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5d82a87b14392ffce471bc3c5dd7563bff893c762f62799161baedc321c1075c";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "1bc703e0735fa811470581eceba42398afd0a1a751603842129464feeae8aaf0";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "f756925b2b5142794868145d09a48e8c04349c3b91d9c56edb5603a416621b44";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ec3a6767364d78f9800d9842100147fc685507b472a8b3d2677f342485abbe54";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d7c4b113bab852bd1e2380a32dc3a8c6810814ad584bb9b0719963d951523b45";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b822ce96e35b82ecfcd8d54ac087295c864e78f74f423e54c0b930c6d8c11006";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "e559d5da5b2688f40e6e2dba36577051709ae0369e67dde3b7a8d3e909dbdcbb";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9ebc1c3a0ee6fd0d6479149a74b861345ae7f6e0bc860b1fb59e71f5160f9033";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "fea89e9d0b693e67c9db61fb50b13158bce441be3488a2d1a97504d84b945fc3";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "00fbf119058ff1c825eddadac144ba8b93ae0b1fe390e5fe0b0f1b10baa0c7a8";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1ab006b4b233c536848d09265b489ed51530d9c542a382404fa8cbf2cb16a470";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "401c06c5304487fe45ebbbedc5dd25a13c4c800f55fac9eaa7054d4298ba51a1";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cee3f3e0dbf547617deb5c09488033231eff906c6f1929f9117edf4b0fde305c";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b3d6b4db41d7b933e8321ce7d29617e5f0e95fd6a48c14b1397728100ef212f4";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4adaddc3f7dd5cc2bb767ca90f16003c064c7b4d8140dcbe3caeeeb3697885dc";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "56a5312661fbd74d8c80cb3946a60b01c867e55d9e5f0c903a6d54411df997e7";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "de07c539d243c60c8eb28ef3f7caa4f070dcacb817465e70117ba0df28a6ffc3";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "4767cee84ad504d5f237b8307b763927a6e502fa396fb6b5e87ebb7f50ed9870";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "978aa8944e14e79320f03687e71c26cec1f90a34e9f40eeaf3a3b35555ca7b2f";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "58d0b346302c2c68332bf5454c3a3f6ab4d2b190e3175255c4bb05ab84f2ceda";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "40850b31a022b15e636d003d9639a9bf6ca0e4633c7feef829337ce1a0a0a2c7";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b7c5d184bbaaf1351cd4244401bd755c4c0c72ea01174aedb2de2b89ae12f3f1";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3750543462222674dc61f523f42e640afb4992fbbb9411062f1e0fe099a35676";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5fdf5816401759652ff8e88ea64fc4a84c74b170a2773d8903b5b2390fe63322";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5984d71eba37b63d1483458f54c2673e20662a3fe44ecf06684c05435b471d73";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "35c3fa0c4c77ef6e2317857eb2c9320e808dea817b325e81b69f329f79dcee08";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "82e2a76516265b8d4811a8a6b2a207180cba87431f2c05d1b3e650e044c7d536";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9c76ef9ae8cde86de36ebd18ddd21385bfaa48f129ac47dcc3247dd7b3f782ee";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "f940cd915af7e9d047272d35d63dae48f273580d3fd2ed0be96d8f0a355ba32d";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2a5145c709ca1b9e6a75051cced4d1ee5a946e5c7e79015048b2c168c339032f";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5eb9aff5c6f39f7c5633a3dca1da5f599c1106f0051040b7143c03ff510631ef";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "decdf9ea3a749afd62072d172c50a887d39c00f398769b31aca5e593e4eb18c5";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "23f6f625e9b1fa8651b3af6a3adca6927c8afa12d4581cfd107a5ed369a699f4";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "57e1327245e8d22143cea56310c65e52b0169684244cbe3ed2bc484286c2aaaa";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "71e2ded11c45f4d57e64cd6bbeffe7564fb2043b7f4d528e0921a85c230ffc0d";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4f7165a0a9d638ca480d6fc128137392994fb8f10208ab1f2d2998f2fd5be849";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "fe79479c200f501387a3c1692b29dc9cb076b4006b8d00d90bfbe1a4386a7a5f";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "89fa8feb468be63db424fd7f5f29611307549475a6858c5d52e0cc9da24b3ac0";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "51812c7effac73af6835eb35a0ee6e240128229bfe8e4ba0249da112d8137c7c";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "65338da307c095861b537baadafb9623abc894acb46fa5e63a5018b3113e03e3";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "171b713b8f1af3c1a6908f7b031a452a7c92f7e2d4cff20e179608fd37f92484";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "566e389139917e00d77a0d50f86f335dc9aade9283d4c2e7de574a051a50b44a";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "5bf0feed758e4ac4c7efd933a9560769cf29777064586d71de77598153d018e6";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "a626d7bec68120809567031ccd0bf445a47a488c737dd2f475277a42eb0e0ad2";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a2f5fa61f70d81d0dd7b652bee43743307e684053174cfc90730dd8939df1bc0";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "5521f3725a7c1c02121d6de226665715a6c3a072583eeab8fd3493da48bc31f1";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "f36b7e9404c7ac5011f0018cfdd750871b991fc4f9663fa9a61144d5e92b5ed0";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e612efdaa8f3468f1e356f326561caa216cbee892a8e03c337dd6c00c3e0f779";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e116bd80137062357a9f7ec8cda7f69757a3c29c47d36a07decc6c8d900aedf9";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "5e428771e623e9482cfea6a04417abfd6bac0f23d6ec7e16b9d344c9f2ed028a";
  };
  kmod-video-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-video-bcm2835_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    sha256 = "e543e23af5ac495032f59578a9c821ccaff0173c404b364f2e9ef3d30fe7c058";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0a91bd23af65fc70469c8fe2401ddb83efbf3503947380f8128ddc7516b0338a";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "a401843bd0acb9142837413594c610c228313d686facf02c849ea76a57c7fe6b";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a5831380a2dabcb0c03524724687de19cecd282963fc6a75ccefd2c122541f05";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "39a30b58ece36c0febf69716a32a3d4e7aaa1b68bd15fa4dcbb62d1fbcc90816";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "77140aca6e4b0a4bc31b3c9424e8d332e41583c7568dde4783abcb654785ee1e";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fb4b157520f848729210eb268d9a8d8bdb2b55ac19c3140d93273a4f5577a000";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cb5cc495376da7d904bb7c8a91f273fd14fe0cff0427197f551cab4393ab443e";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "85c115fd909b5f77fc7fa94edb90c8b8da436d785195f7ee0738d44b003d29a0";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e52804602b16d6dc28ca9dd0267958f1b706819347d42ab09383421e627b3122";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3e2d2ca6b5f1db4950ab71c990ab77e06f16f72f58caccf8c8c8eaa3a32f1d0e";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bee0a80679642d5aefe119bf8c6846837668a5628a884bbdb5004c2a663564d9";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f7393e4518e4dda05d6a57772bdb0be6f4c9cbbec926f6599e3ac97d04a3cf01";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eabf54cebcfd33482b2e091bdb2f015d22b4c3c5c7c6b927ee35bdfefa526b13";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f2caa5b8c4e419c78d04d78dadb46832bf11a4cf495e9600d641eebfd2827588";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b883f082c13df52ea16b1ec4f4210e2f725a9d330a186b85ff8c7b68675ea660";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3f37001ca445e59d6be85ba2abc8fa169b45581d02ec419f3a15d75c0e2bad51";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1ea073e6e2410faac948a6e030643e1791c6e65faac02892ad51b18c479b5cc1";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4e7638593d6990ae9a0eaf829fc139e3dd54d0c9e1464179595cc95672e32071";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7532cc3a524803dc31cef6dedea8dfa92791251ee6259ffeb0b6953cef939b9f";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f31b112d13a17172323da04b8b6a95067215955692df4e7f87d597a07bba5649";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "899deb529cf95c644de28ffde0a7e9abb1b9deb973817b4a44ed12c22a961a6e";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dec57b568ee15d75725c833181dd5a72c8ea36b3917c83c5ae9244908efd309d";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2f5d8d63d1d1f2fb073db0de3dd1af103ddb33295c803b834b99ad071e1ce6a5";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e43ad95a1c81961c755086da5df65b239b9a37e64fd2f6a754605c2a2ac524ce";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cfd4cb2d9db1002ce2a8c046e56be1733ddb836ce4859a1d0d4067d13aad8ba0";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "41206cefe81df6435a1d1917db4791a6703d1b10cf3aed3689c72ec6cf62b31f";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6ec5138ede18715b64424c1ede2f8747833bd27ef4c48d86ec2ace2324e9e9f2";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e7569223aa34964a2db444aecaf6b5e16a8fe521a94ad3270aaa944eb73b885d";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "249b9e11b35142f760a6e8eb172cdcba0dc1b077a7a4042e385941eb8b61e337";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3d79c17da68ce516593101639b4a5f0e47abbae23db78cf2efb0324cc5703cd0";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0e505dc82994fd7a3599a048cdafadcc315db393028737cb73c3f2b00dec84fc";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "159b840841ab9b29c559c6ae9b874bbf1be6dec36185fcf9e3096be9f839fc1c";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1859a409eb85ef9675a6e9fda40818a23931333d40a98feefaacd2f9dc05edd9";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a950e95c9c1615bf2cc1e6f9fb5eaa59e3312c71f528085d204b525d59818f65";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3cb5be558ca33db83720e881e5abae0050de906838541dd04efad382ad8c6dd0";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1d58048f38cb9c5c8ed4650beb0fcd3b78cb926be809d34b5975a237d8facf99";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "0c6d1f9e0c971d4b5b3967555928a3c09ccd332b3061edf5b5eeb3e7a5f0fbcf";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "5d6ad6a78bc3b2315367cc0f6c9344906eea5a09f01a57af3117ad72b977eb1a";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "2d4e81dc2a6f0edf5085fcfa3d4c054747f757601dc8d79c932a91fdaff34a63";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "af88ebcab2cf4a42d92b9b57f710a8b2f6c1a12f0c3af2ef3634c1a6d27ffd0e";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "3dcac7a2b9f57754534c77f079f82e3742717b0054800662b629b4bdb040f85a";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "23fa113a53984e4631eafe1abbdb74e7262b1aac2d98e489c58c93ff2a1ecc9e";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "72f453fb20de004414db4c8642f063db15d662e58f1f4e886b31ab7f37fa6816";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "0d7f3f20df94de7b11c6d3b3e07b6e94f5967e01a3e7fbf83db7bcaf76b0cf05";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f26116617e59abe1ad3e72addd87c21297814dff3af7f1cf1b05aed763a9561a";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e78751ad424da6f668f910f4cb8a250e13c841d0217ad08a244d9fb90bae95d2";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "4e89716df17ad7e4fc0f26fe7c19fc59c9e4927ff635dd6df1567cf65226824a";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "df2b7351be0297d33d158f48ff69db005ef9a5d8626ead70d68158e7ebe85431";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "c13afac3a1501deb55ba2cc20ba2ca4e9846fd5abfbc01af5ef17a3f408b9816";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "8c867ad54707176d92c1396fbe9fa962be813f0253503ab9dcebe33775f9e268";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "4e2d0d7324030917e90877e095fd894e705e22cfe96d554878b3ff0b75e8e23e";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "kernel" ];
    sha256 = "e3220d7d8994179548a9fbeb8e27b09043960ad64d081dc706cc114bafcc16c6";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "6a13355331d7efb3b4ba2d19a01ad81871ccdc224d4033f5ae748c1c251180e3";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "0b08bd62ce5198382c3ec53a2c30c560df85b2f6e7176d31b2c0900077e33df9";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "4e8b8ccd4c7e27c2a7b5872edd414c02c04374d990a8ae90e7a7e49a87b6d7dc";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "c6e5b1314ca3affd8faead2f5feb30e620de4ccf1f646ed3f3b53f660e364d7b";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "fa59035e31f65ec7aa0d54491120a97bb3daecffe7199bd20b3ba381d4aa6cec";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "51e26f991f8deb81bd2e8004091c809eed153ddfc0d409412a48a02578639bb5";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "bb48b3fb13c6a5dd1d37d27f235ff11731450a9ab573e06746557501e388c86c";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "18f37bd96b36b2018e312b3baf350a19cc35a14efe91177a4752a6c2ad6d95f6";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_arm1176jzf-s_vfp.ipk";
    provides = [ "libgcc" ];
    sha256 = "1f117aaf4bd21701bfd930d97290a34ac67863f313a9e5f943f6120eca050d09";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "d3190361359c30ff136f38444b88d353b03827f385bc180251e884535669c56f";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "36193f9b08bd0eb013e0705398cc91433f6fc6fe2e3f7817a84043b7e93cdc12";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "07e0db5e9df04820ba6dac31d8edb13d9e3db76dd230bcf0342435559971bd58";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "59033eaf2dc33333e0e81e08a35ef8003266e6b578e9cdc93124c46caa1ec2a4";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "5330758eb1b7484768042b385aeab3725b07d8e6dcdf0f942126113aa45e082b";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libgcc1" ];
    sha256 = "04b3bc7f4bb29000056f937755c6d716db5b37e427c2fb94f15fa8cd8164bb3e";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libpthread" ];
    sha256 = "7b4b01f6b939e4a7302a0de2958752a45fb394ac1776a6ea3447bfd59d281d40";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_arm1176jzf-s_vfp.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "48f946f5ebee67bae6d54f5ad3634ed844314f2d053d78d915cfc854a4708f2c";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "42697978676008c80c67ace0952bc16479e376e6a77b0c7dc309ae5b86d42f28";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "969b16018eb40af6512eeabba5d86926e0416fa60ebc4a41f3626148ffb6a4bf";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c1a5df08f429c3f2417609cd4f71a2004b03dabf7cc0c0451d915a131b974311";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "2727e94de9d1fb03cec7f1e248fd6d0feaf8f18c7161174de75c4e7ecf9a0016";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "6f747a621a24293f6644cbda3ce1dc91a8ac4642150b3338aab4f4226f437be8";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "43050e1365dd3d9250037512a1d1003149ef0cb453b4d2647367e86250082162";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "a75a85d3c9f7f19b7246c655e60d65bfb12e4129fbd2f55ed7125a19e1f84004";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "5ef9edcb0a4f9939432b6d075024a8217e21f29129b780a05c6a3ab26be8219b";
  };
}
