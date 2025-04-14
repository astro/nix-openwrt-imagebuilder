{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "275d327b036d16fa0299d620b002c1f0b52730ff264d56d92d5f1063e6900b6a";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "39896a6dc64611b709b79b07c3d632935e553b3f23cba5a9e747d49973316afd";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "cbd899f8b7fc78e5f814a6f228f50566282126522b656464a9a3bc36e685bc06";
  };
  brcm2708-gpu-fw = {
    version = "2018-11-29-b428bdd819df8d0ad3009b64492a4b3d1f9453e4";
    filename = "brcm2708-gpu-fw_2018-11-29-b428bdd819df8d0ad3009b64492a4b3d1f9453e4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8c1aad3a8721f15ca346dca0df1dd0f351dbaeda8a7bba6b89f43e17dafceb54";
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
    filename = "comgt-directip_0.32-33_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "2af67ad3326f352996b27e80bd93e690229df1347e6903db7d2646e07b3b485d";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "c416d32a39df143e8742164c33f1ad4b06f68fefefb8faa6f6a1d455524d3b46";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "56141eba2b231cf8ad0b575a0f8c963fa85c1d68161152f8494e7fea5a903e75";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "5357f4195c1ab9d306f3514d5864c571529ab39471b0c62c6d48c823cac886f8";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "08ef2813b22d695b005aa4406f98e1a1cc757508a38e4392b045368ca16dfa50";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "bb1bebd60ed162c2bb175637d378e6a17b649377097f542660ee721a93e866b8";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "2be9304a7ba3fc1c2ba4d1b923686a71eb8d319ca1b569da1926b1742c024b06";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "db4c1768b524970658fcfa471d466b3e4b172affd6438fbb6b7a835d16faf82b";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "7344309a495cbc1b875ed85adef2989fd54dff8615d08cd9ce9b9d1b85d47625";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "088a53fa111e8fda447bb779f4f368cee1c4cbbb2e63b4ca408c44418f517aab";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "244ab3419f8daf7f167a9d649506b9c8d5f4b6a06771b7071e4580acfa032938";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "f4c4dcf27ad26c5884095607de247346bda42c366e0621704c28a5fe40c6386c";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "9d0981e06c54895117a13b6010027cd66a009f72cd5d2ff3749a2b55df82bc9f";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "ffa377eb8563113bec8ba82f6b33d14de5e18798564175e921576747f7e556f5";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "c918a766a5aea9d0f2bf941489ed05aff20cea3492fe1cc424884ff4ad050325";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "56e1f1c613aa5d0cb67be5cc0ded95d467d4231f32bd03cb07aaf3648ec025c1";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "8cf1e2e1feebf100548a922018e12b9ec5f47a7e2b5da1c5a5900e08342c07dc";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "5fa20226906b7eff812ea454c42e75169ba139a19333537d593a96e9e3748c0b";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "0a9adc12232f087992da41a94a3c7c9d1f19f5c44e20a66b63cd2590c130c1a5";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "7e5747394ed3b88d0f10093828c9d51cf3ec346ffe1f45b6db688712f1a75b34";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "8860a926b3021d51e2726a85ee736cb12271c70f66ee9397f79892dc6ae91e28";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "002a5c5dca06b7f0078c139ab54000409e3eed105442c6884460afa21aa183e3";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "46648fc6e25448e076c1315503aebf726f0628bfebe51392787a0d83ef4b8c87";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "bf12aa5e3dcb7382c2dd2f178738573ead1b5e428939c784dda7a2f1159d5e13";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "1d3b7ee02a0738489f0aef1fbb58a7b5b37f6efb362c158a17e32dda862919f6";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "07635f84b94c02075d6a6b289ab76ec1d0538fcb3cbe16eb6256f4f989a45d55";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "1f24bf094f24ed674ef9c8b2e8d00b278e628e05affddc6e05d44d509d8ba07f";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "7ccdf5f5cd2efa5fcc99b217f9266b832cee297dfebc0e2c1d51b666115ca8c4";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "f265d0590ab5e3cbeb90b436a1d596d4d693afa9dcee699e0e76e700861ddd13";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "012b06ebafea1146484288558be2bfaed4780786a907c852a50811a90583497d";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "4d0e5ac10c45bda5fbfd17a20682ae8a4c29f188d364763fc79b9a952653c520";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8df822032e59ea6258afd4e2ad1c4cd61ea661a02125258770aa8ca69b798dc6";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "65c89ffc6005e921d4620de02bd2aae6ab5b4a0307994efadac74e8d39ac321a";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b5b8aff22ba0f652d521efff2970541ebb12e49e975f458a3d153d92de77eacd";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "76fe6489aa2d023cb81bc0075db56c6c27cd2f36a97ab62c281fea4f468959be";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7a805c4bc56a74952d30380671d44ea6b1abeee10407a0f47d5d24cc5e1cd54d";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "d8c087b1d1b43de86f6dea2e2328fd1d9edc12a777c3abaa9cfccbcb56b5a634";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "ab4a30169ec5e674b8733b2fceaffc08dda3776f1a0c3e81225bf5cb30d2d55f";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "ab3907f687dbc001bd5d1a1fb55edf3382f0f739637f3d4000b570a872f710d2";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "af9aaedcf1df80bd0b04060d3a2b168a1c11d5e62139c5d7f31f961a8d2c407e";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "33bd68eca5a7e42c52fd4fd9b3c10bef69b8bed143a2af6ce5167d7526fb8f31";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "75ee93447d528c32c261771f37461039483430acd5335dba31f4bac4a73d7dfb";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "6df7467108bca0fb2b31f48342f56ad9d3e6e1e1a90652267f700979cc7fa2b9";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "3c146f1a0a0593b17b4e2ca97ac4758f0c56d3ef7f535ac3d3274e88299eb061";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "00bee84eaebf4dfe2bbe0516ae7019fbe26e8b8aa7576d85742599fbeb3472dc";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "713431eefe1b9b6e6c756ad5aae8ed2347baec71f5a5a228f98a1d52f3b1f396";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "f49d943ec8d739929739876f770b4d2e8b7d34032056b21beeeea519b24a6dbd";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "ef2c29f205322cf62e51ffb1c6beb2b6f3c54fdc4f6654fcf1bb8902f07c578e";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "5ec7f3fa956f163b8391f776dda94ff17c193ac5172d208736e06dcdf71f5709";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "02c00a89d717fad954ef37bbf0726ba84dae0da8d7362cb45225c902274ae1b6";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "1557300fbbd7e2492697946b820542d67f647cc256969b1f22f2e6c2655fe7b2";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "196f60cf8909fba7bc210fe523abe01f9de88a581dc926b8516ea34aa21806a6";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "9f03c0f17bb88dceaedfba2f0038049f50f4650d795b9712f8aaac50278821c4";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "c1eb96daaea02eb9dca223a146b073245e937e9be7db1afc863c95f98a3bcfb5";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "64a90335f3e43b289292af0d2e9d5dd4cf1a5057e781ea84b4ac56a1db7926d2";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "f3e86e6fe5d7f8415ef6f5c6658fd1755873130f9d76ad74cbca0e562ec9445f";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "6e7df1f8b18aae1be2c4d4f162e22f0813b6a425318abac5810a925db1b4817c";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9f2945bbdf94456706812f8e9f18868d4785bde8e450dc43d8e539478caef86e";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "660c2d6d09090771f5653c5c3960fedad02389a738f384e71cd7f026e41a1bfe";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "533a2e74482307c2769f936fd68b509835ed6d44ae67f5cf358cbb54d0e3597d";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-mmc"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "6a2e5a06e0968e6cca5128f599329c032e347b305daf55fa0f07836f76198e4d";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a55a215d50149a6b2c6cf35e77a3d31d2475028a8f36607b1b32d11c3acfca4f";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "f3fe8938bea34fb30209702e52abf679f44fc59fdeff529847af55367f0e54c4";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c724017a9e9c6756d6aaa6dfdbac7c71c374eacb2b72ad845473bcc0f5736a6f";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c866c964328785b982056b6436211dacb7c1b6759c6c9868817521e4333fa4ca";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "76bc4355f8dde1e69acdfc62e4a5b0aed6029e8bdeda773218e120a78c81c852";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "2cd2227e1c58d30ee942ba2ca6969dd5fb351f8dfb0e364ea65c1b94eb443340";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f8c0391cb61f743d244997236a533f11b9bb8b3c929cea93780044d701c84bd0";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "82eef41cbb268e42f7ece48e273a9ad138f8f1f6d953df457be4cf608fbf647e";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "655739b1c6233f9a85b1d0826141d7b4f27bd2efb7b2c4de2c69d407fce72b46";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "78954d9ee4708956d7583f9fa76340498f7336a62c9f8678e3cbbf48bc082c18";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "437541c1f38176f984cca4a04fb4cb3401fdfb6d58bebaf3c172327d4c61018d";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "55219500b976de663828311520c2257e23e37d235086e7e26c586af80db69960";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "7b7d8b590f779763424df205a36e17c55419227ebb3729c93f79cb0e73659844";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "85577b2fdd85bd61c74fd69d923fa7c30283954a87250c73089409a0d20f9927";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "cc2dc79a504fa287e90ce8a646426094ed297a83f16c22e798d005cf365d7f3c";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3711d9257ddb70a0d07a6eb8b1dbf22b7682837f95860b5145bcb44e3e1a8e6f";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "50465737e25c561ada2958d31804436f82734079f64e303428bbb765fed6fe02";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "3a06b292fb4eaeb0ea77af5b8daf829c9762fadb8817e0ae28e60fa3968e6d42";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "445811c3fce4c110657784cc9c8d07d05738d16042fe848eeefe2ebe1c61ae92";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "b188811a0375f80f1ecdec21e4c8ded9149c77865549b76aff0cb22009ec6fed";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "67027c20a5c2c40cb2bc984b3273d46f87130a87054692b0fa9c970e3ac1b098";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "738e6ba1aa6f7bd851e156b94f06cb215af7b81899cd00815762e10ed2cb8dd5";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "9e014f53276fa8fafd139e46abdd96df1e37097251d40d3c78709b0c1a2ccbe7";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "5a6abc8f6b31be7b031f36fd976325b0379a1c9882fc5ccf50f89d213d97048b";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "aee8c0d8038a6342301bf0de383a00b61de7cd088b30d190ed5f9c36f6ba5a42";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "e637b8ba5163fbb27534919e5e46fd7808641976663727a528b1d7662b0684a8";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "54bee8211d7158a65b2935df4726adee491950480dea128c2ad012a81190c8c7";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d56f841a2fee38ca97db761f1a4fffc5411dde1f8124bd9a646f711d17d85916";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5a836679dbb5cefe6f81bcfba73093501444ee4cb0ed6f53f9750b3a0384250f";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "240bf1a67f7cf237478a146d662be0395a1b9379b5cf55346798278f5fb739a5";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "afb0f1160d8a68778f7af7caa4b1d0346ad9ca7cfe1ac0fe6720e1ea01e978d8";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "0ebf983ca869e3cf5a02425db231356617118db70f8872e4d4b339585547c127";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6cd5c8d683892259df0a6620e9b95286de8c4a6982c2d178d06ed8378c65a446";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "7d795e4fc15705ff194bd193c80c1f41e82fd9196019ba42837e5bd18eb17297";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "551bc3a2b0c5a43820a8c218c65bfffe3241fa5fbb701b2a78852964bb74a75b";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "14c7b416d1c24934d4dbd01d6cbdc463632d8517ca5f6192f296aa8e50734982";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3a7c7d7d90981883a5b590044faf1bf5066c584e9c9116d3148e724af461f4e9";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "4c6f7282f0e56e4f9619c9de5cdbdbe32d043e39849a5185c45185c990b281ab";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7edd1ddc5052b07d518e56294a696e6999cf7eefc5400bbbfd01c31e0966d2d1";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "22e6dca814d18f495194e649f1424c8d8394f2426a156d483d2fa85909bffa2a";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "55ea6e4dc7a930c8c683bc133ca49acf22deb60646dcc09211bcfde380a5b89b";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "a72ac17ed734d49c8dad58b70d7509d7b9bb5a7ac371cb79c5fa0c3814401b0b";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "c32f11c802aab9121048608c09b9d109c45d9a68c039d75a4e678a391b4a6f21";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "3399012289b074a4a150871ca51714dd967e4e1c828afacd8fbcb5e45199b200";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "d92695737ed16c18152b58634731965e378b7a53d054227a41180be35fe9efa2";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0c763fba7ff1b096c86f24d90a4014b2215cde3941bb08d7ae4c3995495ac467";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "d7a7c26f2080eff8eb089889059c75edb333359b945dee1e4a6e14ff4f3bb1af";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "6b7758f291dc8c2daaa555743e4109d6210027491233c3f455129a9d56dca961";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "92f772e15f885d2b6ae463019119ceac0c290f9a410426329bd0a390f5c76097";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "b5b4d92b8b4a57a4c934d35222ab6884d4fdba41fca63388e45f5f04047e9966";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d772fb06927fe4cd1e879e30efbf916961db4daa3fe43d9030a908882a6e0f4b";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5754e0f73ebb828b6294ae3f41b75629aef560efbb9876cb6c55d32340877e0d";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "cc8fbeb8a2c1b9578550257b8b45e7882074601880ea09108e1fc4c4d59e0f9d";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "fee3f7149b4ba84bfd6a79e71e4da54b948060249003966ee85edee896ea4d7f";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "32d716c7a5a221ea1283df06c192a4c2c9ebeb12019a08cd386f6198b49c5a89";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "1e86518df89b78365f2cd813ff48d675ec20c517cd6dd9ed71e2a5aa85e95b9a";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3376c6a0c568d8ae6478492f9c30fb5a68eddc53ca5cf792da4192198818a832";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4b67a57c1299381e252b32c4cce5663d385c8700c7173510a5489f28a842f07c";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "d51e010115301112b73eca72be24dc236b03ab1c32c14d6e29a57da30cfb3cfa";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "39d540cf85bb76071ebbbba0a71e48b565dc8aca80cbb5f1815c724e2f3dfc73";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "7a419c50c4b3578d600ceefb977770bca8330816c3e6bb58d736cf76816b13af";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e07edfe00aebb2e2075c6eb6780cae45f427b4731bf06d4a0940a66038ed6f36";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c0ca8b113cacd78c85e25653ea1e7399589f5567c4b8514b12821fc8ae438d30";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ae41d5b2ab5c3d5c8cb0796eda2c67eec3e2f7ed4037992afb2de99e6b168139";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0192f6ccd471e9fe4234374fac005013837608eaedc78b370ee023b5eeffc4d6";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "49f949d482fd035a3bec2cb3d39bb431d452587be67fe9c421efbe7d39a9f656";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b4e4b3b7aa3ee3d0fad57be1db94282f35c5f84c5e0d666e456bfa95ddbd304f";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "6775a2cb58c06f58552ef7135339168f741a88e00fabcf490b3a54e3edc30d18";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "f97e7df6e1cb9c396ef1dded09f097623b55580f11100a43048357242a5cc3be";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-brcm2708-1";
    filename = "kmod-cryptodev_4.14.275+1.10-brcm2708-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "2a8dd2bd306966e5772abf6b2e04503f84c3e57d74bbadef795baa70c67a7a2b";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "fe3d5794864c42f4a2b1d830b7e099bb2393446e40e4e7107f5e6419f44da833";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "d0c2fea5ef252eb6fb3c0578213a7a316b4492307c405bd5065cf660f1edeeaf";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3662eaeb8442282e9181fd7902205fa34e9f6d6d4f9109d591680ca6d4ff506b";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3fee04696203b923636b69e58e52393010f0b1264d6477dbc9b6a80e714f099d";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1420d6b18c797558b1215f072aed1f69e37288f09a19b2d757bd92759fd11cdd";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "29d86235028710858e4b7424d02643532d34a9344e41ae05d40340e2f5f8b9e4";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "468009da5d373abefdf854fbeac0f164fa5cffc5d1745be934704160b0242215";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cf7e319bd6f695279ca5f0b2b2b3158a569a3d9e837ee7be8a2476ee7976d2fc";
  };
  kmod-drm-kms-helper = {
    version = "4.14.275-1";
    filename = "kmod-drm-kms-helper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "58f9ee06e6d467feecf7e09613ddf5da624db068c9ef3e03b70eface54b41b87";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "24887e1688db1d35187746edf2baf7b0c8982ab5a1c91960f99174999d0f0de9";
  };
  kmod-drm-vc4 = {
    version = "4.14.275-1";
    filename = "kmod-drm-vc4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    sha256 = "dd694d6fdfa611ee428553183a9a23a5e4894c35c0ec68e2946d4825a2aca51b";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "c4d0fff7928aba0c466d473c278be7dbad5a548eb398cb4514377300de24cea9";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "64fe53f8a48ef015301a9cecf448a10bcdb4df7022d561a90d8bba431d330cd5";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "fb5565a341a586e870794baeac974a49992cc442800390d08b75e993619dbbde";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "b1d46a86064f79a8b77442b5b16053ac6cd958ab90b81f33aa7986afa6a33179";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "b8d4d8bb92b74ad84e66935be71c27ff7054e61f3f5d5896ea3ad7444c5a94b6";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "226bc7fa0d97529fb5ef0cdda73e985dd707966d8da7c29ac148f8990729e11f";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6595407a5f71e638e9208e9a32f2491f183591df6e7bf6416f29846055bc7728";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ede1162a690ad12f1c7ff3adfa34d41634adf069b933f71584e5d0920fc5ed8b";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "8096e7776349781489b70db8c1226b37e7f721b7d9c0ada1136905397241164b";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "c907e5d3028b43f93d66b23b8d9dde7c93219082ed9a82391e4a8cad37a486f3";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "3749532cc5ba41700d28ef50e2562978ae1e9ebeb054342610f6c8de9e05034b";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "9147746771c344cfe4e1a06fb747c989832647ab810145167d2dcfb58ed4c9ef";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "893e35eb80680c1b189145fca7102e799f641655cc556ecdbfeb053192a76c47";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "09e0f556ae8d0c5d4f137135533db691d44c6528a594146c017c4feea6788cb8";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "ab443c3d8aa73c95843c1f1397abf0b7378023c531b5a08e9c0a250f30454008";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "f0ff73aa0c1d93e692fc95d37ed932d2bdfe8aab9823689a19ecb78c403531af";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "1acc5febd9e762e720be6363964e7dff6c14ef952c2eaa312a25e240c9b56e8e";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "0904d8bcc4c00c622af67046ec5c81b88d26860e4bb73bda8c6a6402c505f994";
  };
  kmod-fb-tft = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    sha256 = "93ef0e50f4151d36e844984b63c794eebbbfe55dcc33ae6800a9a0834a5fd87c";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "657010df9e5eebbbcf67b0b764fbb24ef62c0c906fb2dee2820dd05fb7a1a9b4";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "24c4855bf7c01d95a58c55d74ec923f7f5ecaf23adace5ca3b6e2425433afcd1";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "36c9f5de345e71d29b5f6390fe9af91cf4b56bba270d7e62e47918ade0b2506d";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "14e175a98f43660e904a87581b691529ff2bf7783eda386ded74c178906bbd3b";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "126fc13f06da14e1926b0b7135f0930ab47ee5f43ba8a0555295f5f8efecbda3";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "f7e075bde39d344b2491adca10a58fd7b8abe870b606f57fc7a53cc360f5521c";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "df26bddca1142accdaeae8563560bd3fada8ffc2f1251710c004f3b204493fc9";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "f64068469f9a42af385b83da6483a8fd2ac1feaa8c1ba0a501f8ec3aac4677e8";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "11349497f27cf8a151f2990d10908bb3fce53aa1523bd6610e52292b26610ab7";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fe96669b2444a60ea5aff5a98b1e2f9d98a80549bb9a1338b44ae2e9bb8e9291";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "6495466c2fe599aaeab9bc5bdbeb13b1bacea49b43e621595aeb211d48e065dc";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "6537967be96bb540c1782b2b4c9e167b70afa76fb4f62b59579e708ff17d2c2b";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7ca29c5a3e89d2ba86252ddeea824c1cbf482983b2d179e87c349d10f51444cf";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "47af36dd037faef13334d2c349cc6bc9848eccd300a66942ff1d71f76d466151";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "baa210b74beb178f2d4b4ea4bc3d37f0bf7749b6ad2ac5e5e2c29890ec18da17";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "c7a0ac17834b8ea610bf2bb2eb7375aab6d4c47d19d39d7378ee68683c64bfda";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "40eeffe3a61a8b4b71626e2b09db12ee88ba40ba7bee9865324d0c263d0cf634";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "492262dec91961935c9c16e24797f856129bc9c9c9a98d62cc56b820ac6630fa";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "52c39da619e409ffdecfc8c5e908477fcbe9a6679a8cebf487734e507a93cc2e";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "bafefa7e6c74e8eb3154fbb9f51e78192507532f8ebd45ce0299bed9a6c61b37";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "e9b27d43ab61489dafe4ee9ff1ca747f1063ec1a5172c09a6937076d1e9037a2";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "24127e5eb2ef1caaf08379b128e258d472fd91ec1e9c3ec59b5b34a9f1781584";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "0164b5f35ec4894ddd8853b9a5df8f889979e87c055de1a6fa0e4698b36335aa";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "61b12b17674140142057bd3eedb8516ced8b2c65bdb974b75d9deb7e09d9a803";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "542bb05fc2dfd04b064ed80709e769cd14ed492724334bc9df75f32365cb93a8";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "80a080051c64eac55656a37f93102af3327365b6d76a8d4559bc75e2b5b907f2";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "db28048b7438c59a3adf63c99f205567c59303b5e14357f478348f05580f4ea6";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "be4eed7bd363fc0ad5dee971740d445b17e2e253c0009aacc56f426e148469ad";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fe4a24f63a33536558e2c533a53654a305a16e2931921c1baf261891a94c1ca6";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "44c89f1d9fbf4bb5be5a89c8aea4163fd13a51431d5c552f99c6d699dec9322e";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "b1d338433a5ff058d068ae7c4d5078b91c818b1f982c5f4e6e6112ee75764443";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "dc987f2504eedad029f9a9d2947b5b52352827755836f30b3c1bfbb891ef8ab5";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3010680facf44f559afafa081c57a6e35c1837c4bce2c56fe2778cc076fa667a";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "205feb3e2a61330b305fde5ba7593160fe3849eb1e35f8f7c827ec435d27ccd7";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "b2d1a50496316ec8003bd73e4b69357fe5c493a90ffc7d1031778523517c870f";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6d5ac997856ff1ea940eab821a5d9fecc376dfb5011de71bf82d8ac64923bc7f";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3aa883bff7dbb93eca92e994f65b4fae7434fd38495053004ce52860ab9b0e20";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c90db5dafa5861802799002ebcde91b428c4e04cac9d401ca97c75c0c631ebfd";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "9f12656de79c48a55742c0fa1bc3e98a2b28dc956a235fe0827f90ed184d091a";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9ee43c6d1df80ac82f6a5b9aab17143d77faa7cdebfd6b73bb6661155d01623f";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7033f3d75e509f5944ade3da585af13d4d6999f6c2cb0986ab61080857d95954";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a477b9728e49d6dda9a6d3933bfeda0284c0fac3fec89cb9b980dc092195e799";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "67164ccfa0a2b28d335cbf26434bd4312e9cc3c42a615718c508eedd11070024";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "1b870d1332196554bb85a333c4a73203f8bbaf4da157018d89ff3a8aaded199a";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "042d6604188a3bc9a44b5d72cc9e54080e535788d41eaf5d521f1caadab310ce";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "13c095450efb3880473cbd4ce72f49c136ce1f3fa56507179830ce6810a9eec7";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "540480151b5a2b93eb626811c8df217d3613703750b8440ba86712fda63b9faf";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "fab434f5efd49e766452bd751b81964dbcbdcf390cb3cfe76ec2e070fb04904b";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f953ac08b4a78306acbb7a7415f4da7cf9366a4fc169f855eb512508baf1a40f";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3ac10eb51640cdbf40afc0ad4adb178c4b9cc977a07e7f33a9b7f06060db7f11";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e5610ef41f34c986a7371c57733134980f1c5101b0af54e2f649276f04598a7a";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "fc1c1af308d33ac7653cbcf146c04377c32999321d9201e4094f549e5d127748";
  };
  kmod-hwmon-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-bcm2835_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "0f516e4441d097bda84c5dfb452cf133daea5a947e96389e776d1dca6f43be6a";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "14ecbdc7380b2e92c17fdc7fb9e3b27b9a35248a40094f32f8a26950f58c1d1a";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "26777c2190a561b1eb93221bb8bb0680a37ece14535714fe7f62da11401f2158";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4b15c6747cd5e7d6b18814712c5e0d3fb4264b2bea2ba345a740311a2a6fd6da";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e71e1bbb11a2d7aa6d265d084fffc6a5652cb4e72d51d2c5c6f7f61fe766c486";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "604052d06c506a8855bf07870d6d0799e7f613516d97ca64de97aba3216f328e";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "297f951adcbf9294a9bcdba9caa6828be5c769655e250deebe5e893179627e09";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "8f8994f2b0d61fa9bef8e848403cde65542823242cbda252432b82692e0bfaaa";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "214d92e0242760877d548240660e25e8e386f5db75d79dde8b4df56a67b40e66";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "eedc13464b1bea4ecdf35fad952c40d180b9d9f0318f145d5d23a99760b80530";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "868f0426d25399027e4669051d7a9b31b386179b37bd2249c59534092c11172c";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bfd3ea5b1be78ba9c7f17f89d6f68d71ebd9fc21d58af99cd6f9d80cb40490a8";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c376c0685ca952fb91f745c3e61baf2d0bf4f16b48f10f7c1d19a11103c23e65";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "74632d3ca0be539b5833b3fba7361ec30517ce56e220c49ee2a2d36657ce17c7";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "eefd3da331d0fae5a0378f9464738cf87a01722dda39d5e39e75e17413f745cd";
  };
  kmod-hwmon-rpi-poe-fan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-rpi-poe-fan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "7b1eac983f2d09744d71e85a81542518c6d13815121d26aae0ffda5e551e1bc1";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e21cd2228050bbf60d4838defc156dc9b972d1168bc51fab5253302c0a78cec9";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9d28cfc0adf787c48936843d3f37775d1fde5eaa16d1fbbb46e4be96f05477bc";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "64d63d8dcf8d0ca16f961aa599e4fde9ebefb8fabd451ff8bc608fd65b560695";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "90eb11383c4e59ec8899a505862e461a26cfb207946e60c66cfb1b22c3df5060";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5152eb5fdb527112306e94e5244a23ee859d20b5832c8743fec709a242692b2a";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "2c9c9bbdfca788c580eb34fab96384405edadc8b8ffc9c6a541f4b61fa55598d";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "9d0c320e7d567016c3a045408284a7eb6dee034798e310c3e81503a8da0b5f17";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e0b801df22e85c1c79845e09eb15c9f69f59183670fbcd38227b46777062fdbd";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0e3f08976c3f565b640f2d74a303b0095d724f30ecfed5645ff50a9f15309468";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "18c0f57f368cb18ac92c87e0db2ced5dd7677941789e3117f43efcedd72bcd09";
  };
  kmod-i2c-bcm2708 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-bcm2708_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d137a1185082331ac9d779c394c50a05d8c1b04ccc2dca1ef11729aa72cd2511";
  };
  kmod-i2c-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-bcm2835_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c6a1234f5be2d71ec8213058f91c17992e3140148489226127814a596167128e";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7f85360b27235620b7b92ea90c0fca06f63aefef35e12797f5986bdda6e745e6";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "b5052002104c389c9025438642f451d75ce34bcfcc2a508ff3724528be6af12d";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "9fe28a8a31e4bf1b8e384fb01452fe906e6fb4de10b78dec331ebb552217419b";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "d0bbb7e50566326f1477303add3ca5f6c53298f6d727919e93c564cb22f645e9";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "9297039d5be75a8f43e2cf552d20b0577d51436d2a7f609da236a3dbba56bfd7";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "0f15f4c9827834df20082b32d03ed495dab9afa9b30941af4c02a1c53352274d";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "caadebfbe2904f7013d756eaf51dca9e6145922cd31afd79ea8e30ce993068ae";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2caa600c47864d7645c81690ac81d7f14fd187a515fb63dc454d76c0226cdfaa";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "b84e5498c89761a27e1381791e518c1ad497fbb2ce6690126a71d7d40675859c";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ab0a11bca7d365e3385b6ef1f8725917cbe46d260f677b69b7f72f3372830bc5";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "2f5586debc87a8573435ca8bd1be0d88c311d2bee8226ba7b5e74d37ab55e7f6";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b15ab35e3407152b43093ce261f1565ee3c7a78f41488b4022a8e9385c84c8bb";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8b6ac9da85fd2b68938a1a740f8fad418a39311390c50e5633742664323558bf";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "22b1a57067592a277b9fdf0a793a53237b12f6f17a8cc70a2e6cd3e089c52d57";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4d602af78f9c72a7971fa31ccf78ed9bb60f717731ff0bb4f9f1c0ac6ce20379";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f740ce26ab611da98cf21bf7b48ea64e65c9cebe21036cca0b91fb6c8185cb42";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "fe3650c92ffc6601981698e7dfa92714caac836d97a3ce405c6c9a7d3e6e6bae";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "1442ded495379d5988f00392693a78b75b6740dea8b6e64bf77ad7e3fa595bc1";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2cec0996e3c7611e7515e6931615e44a5531e39a55682b42f4a70f6502b18bcd";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "60450bacf7c6d11f5b785ef8b1d6fb1209dfe75fe1c23802b55b66962a442876";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "8cd4a77ce1cc8c50981b0a80b025518118e51674ecf251644c525887e3b9d0d9";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e0bd816db5dbb6109598ea52b12df7fec04b2fdc464d1fa81be10dd1351dafb3";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e6160219b6b66926c3be4959241858ba32ff369ad9b630a42bf4cce1aecd7c36";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3d9c8e72d211fb2eba7892a810c406abbda0e9f8b317fe04700113971f9edfff";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2c59c7091541c076a9bf9dd01d933ed1dde819ab6b605d6a1b4e6b4e53aafc56";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "90c1b6517c6997875867164cae86127529b37091e87446d0cb8b1258a828867d";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "af20790ef2440df44e07d1457ae821ef463df4f02a303e0bed0abd66112f7c66";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "425dfef1a62b94ab624e609afcac226f9535e714a004dc2f8bc9c88e8b42f57f";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bb945b39d9c83026789b5286cd430dbc145cc6af7afa0b3af38a1b27d029dc5c";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "e58d9baddfc43852dfe7785833315a93cab5101d8ffc904cdcb1059e4fff2934";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7b5d940d2d3570800d571292d7f205e379c8989c2c6fc3084f29c5e61313b24b";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a240ffe849fa474de90fda43c6a077a35a6755f4368242b813c2a9824ab33f69";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2ed638be447ea5dc6297d902ab082db52ab3bb87968bb9bd98dcc6a2180b0045";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e05f8e282ada7d3c0d4e367daa939429ba51ea467971465e669f36ed78f36c19";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "cc9e65ea2a815e8e3a107106b5760ebce31e55d8c7ee4f8d22ea11e80d255a42";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6dfae7b95a6f87d38e5d815a57f3bca98bb432f634a1ff09fc2959133965e103";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "c14b36b65c0d15e2d692174528bb48bdd58bc4011dd5e0f180bb59ecb5c29485";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "eec1678e246c58565d24f797215e5a26cfdaafb64372586e761f47b92e232e41";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "5a3bba8fb3947f434ea404c454e5fe628ec7e76e3edf4f2b5984e2245320e906";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "39ad2c7120ee4a312500213b435923b8dc28db09d2da40a350fcbf01bb23d493";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "f8eba1954a0f189248ace5e390fba2510e7e635873876d64a699b439c03897c7";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "61a437d94660b6911f6b00e441af910beb3d4c662383c3be34222cdd854bfc25";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "c8572cdb356a1b74be6c2b056c3406fb6ca0d59d435c6e4835b49381f967c575";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "16f488fed358154b8a282049e0f5d90017f989fa99911eb6671546dedfb923d7";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "ada948ae06401bfa8cae9ea3dfd87002adf82d0d07546f1c8aa9248524b25990";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "732a1bd9c87aa2a74d24c09d908bec483fd0158117c30488a558f491b2ddd154";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "25f79f5027dfebd86bc081aa8b79f8709d1052124da07043774b29d95ef88ba3";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "b0c6d21513be77873acb91690cab8eb402b4397a2a8fd6c39e038e6952236c7c";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3289c76873169ab65ba9be2b5678c0eebe6ce7b06db09bbb30b330b7ad753fa9";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "916655f2f0979131cdf1cf8ade12b9cafcd97cf90ce7f9608e72800962502b95";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "425a420bc3e50b440c8092da47b0cf316d58f2bf4375aaa2d7a4a13dc3900663";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "77595d7a411bf3d1aef4b1f6549aa900aabf6b70465d7cfaf90fbaad79162fc4";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9c27e8a7d9c6cdc107622c9c002a375ef9fd26bd229bfd897a2b07ae77929347";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "37e0cd3570c15e7aec2aebc177808deefd39cf6b3a8c6555ecb7b7f6645198c4";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "d70059f912b5ff3df4793c0fa256ad5410b45624e58659f35b8d1c0aed25e744";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "561805c07390d9bb1d3387728bbb97774a7313ae874a62a4e1e69d0d527730a1";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "54d2a76891f7084a902fe4cd7dfd39d8c124de3f8c5270aef7bfa65e341c6850";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "8cc8e6929d0399f3aeac71e595a89441ffb087e247be19b795c9d79b7faa263a";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a916fa66d0cdfec82d8a13bf0170480d4ff7632dd94ec4ec117d1f917a03fe17";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "d01d7c6cbd3f96f74a2606c966ee0cf364d67dfc7c97bb306564b58535d4add2";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "7c3dd5f22600c2999bd82ba832a102a6155129978561c56a640bdf664da01bd0";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d00ffead45b7d9c8736bbcff8bac51a90150233c4561c5314eb94ea9ca4b0b45";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "c649cda2f47647e3dcbf1d8e25af1826c69991f88f1ba9e8389577ce2a344a77";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "41fc6191166af53067a9655b162ac3ace3b9297b38b470f7f4f9e5766556c5ed";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a98e05f14232aeb7e429f2ffa8c7884253b5956afef8d12f5fe8c95bc0fd0494";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "05a59b3a9d464c0487bfcceb01985b676565871b0dff6266b3e186fec3ce50c6";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0e9e0c23a168a28b4a83dbfd38007211c359a1886c2a0dae863dfdafc85893cd";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "53b0cf9d2f9a88d8f954c30b046dd3c6cac77c8dd9607ba6a885b38c56f8380b";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "331823cec4511d08ebccbb99cf3160f0d1ab18dac83345dbc6d680e9dbc40906";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "03f5c7178e06efdbac2c6b468df0314af2c3345eea3b88c393d02455206d8d92";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f6adcb2015853f577007c5b22e978c60fc1606c503608867e087a5b3ded382af";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2384eccfc86e28280fa9bfee8f5712a45ec47d32954c1ac5630241502d37b9c6";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "31ca0f10f9ec688d3c3b186afd856817b2c122cf6c1e8ac72ae62546dd983b1b";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b94b593bb3a92446b8287f56683f84a526b6c57e860a2decf8c256fa0524e59f";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "579db1ee3402778bd5f1fa7a36dd3f85354464c42f8c0cc565a0cd76227ce23b";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "6f16cfbfb6026d796502fe80fb806d2a8f93a8989f0b62cdbf5ba096aa917b75";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a885b3ad86d1e6868ddae15c903627ae9034255da0c7d8fa17f928d94fdc8754";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d2a32e92e70d58a1abedbda8828b9ceee90ae235b09eb6f6757ee87dfae676fb";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "35d9766c004f5fb9545a7b34b54fbfbc2b842b01107f99acadb34e2845467502";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "07743788e05af63e0f434a78209ee75a421c278fcc2787b749d8767aa67c1f80";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "e832c14bc8ea53df28a9350211b83b1d99b3540589bba2a958fe6a2f87105256";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "7fa8d01317791ad7a7349ef8e529cd44c3dc3c24db8459df07ca572bf28837b7";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "1f839d11cda51d6fb7a8d9f6c9459032b79dfe55fc773c6315544f4303aab7b4";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "2be40c2d2229fe1bf8ac59a0c9d05984160764cea46b5343451bbfc2e9865fd5";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "fa0aa73c383b83abe3fc0569fbccee79e1d7c8f39eb1ef93856f71df85a4bbcf";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "8062b05b0f53ba14c0d803341d1fcefadda22dfc778f5f56cbf2ad99827769d2";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "b1b48ecb4396c23101887150379028606b4a48f16bff54dc1008b41a1163810d";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "882b9ce439a5e5d6b3fb84d86fd4b994218d8d5422db7c75dabb4b3473e15106";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "806ad4fce8fb055d1d6bd5b96a306d0ca35d98e4b22939d0352c24a437b2b974";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "0d9cab941174e7ec831375408e6d6583fdd61ca10d8915746b537bedba0c33a3";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0ade8adf2273cf7308a6e916729002924ad48561e641687a933d87c65d9b2867";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b7911b7d8edf58d053a4647bcb526b0df7a6821ecbb66fc641050ecd300348d3";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "623ed10bcf37cfa6d6b4ba158bae7f15093bb9261d30a44186db9c696c4bcda6";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "5314c0b684794854b519f20b12e74fe42929adf3fa57860dc54f85148987eabe";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "bdb8215b7f9df541a6e33d5a15a2922e098e745a8898b184ae67d4aaf8f69aa4";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "2d7c4fffa713921458eb4498d80e2db838751a3523ba0201d8d6a502e50e55fc";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e2f47a5a14145d3d9ae250d93ae93ab8a8b0596221fd694fdf0371cd26bd24bf";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d61dfdc986ab2813e92b81763499cc32dc52437f38a61076e0e00053840988da";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "40d6f16c57d2eb9d6b03a4e6705c837eda282bd91b56429b025f1806ad0051e1";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "801f7e2e82e7c2f8d8c1890f7c218f36b196fb04e2088e46ab901208c06fc36a";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "753c88c2b8c82895760b9bfca1eca9b05d96b8c65aa4d8a3981d7a396c149c3b";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "f1f9876522564bef89ad176937f90c1f19f579468e058990d8d6c9fe09fe6365";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "99a375dd368a99ddb16315db559a22499fc7cc82abe0d4bab881685c00858d8b";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4c45b46b1823f52b096b9287d7128e41542173476d5542f3cb64595a502b53fb";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "c2d4041b27079a2090531f18a1ca7f3803ba91d380fab19248227afcadd6f00c";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "9a79978ef26f9133c67a1167fcb0890388d2d17eb96ae99395380b295806d13d";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "b581dc6cd10c0ffbfcb10312023b5f24b54205a836a7733a46882a19ad8fa817";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "0c55df238486e6f17e8a743e80692128db742307cf9495ab98b3446d44f82564";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d4028e4ece53bc81e2d403bad1cdf1832ce098c1c0551adc8bea7988459fb181";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5cdfb8e8351d43af146225865011d856aa98e28ebc7a65bfdfdb7498e0644ae6";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "61c18296346f6decc99863bd608b8388e92f2dc946ab0364c02bcadd8b2c2b70";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "56b7f20f7d0f7e331a29facac12450795b83f84fcf533dd1c948e85bf4b0f401";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5d84830f502352726fc96e72c72a3996ed720428928f4496182432b579cf612a";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fb8fe4e3675d3d0f85cfbc52eeaa30983ffbdceec64f76d9305a3c069a0aed5e";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2f576b9ad66eaca6372f0d8aef03c3e14de005b4c381241cec24f3a0202f6319";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d639d1636e82ccf3e97407b57eb3d3e170befd7747b3fbf2351e7c78b2316f89";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "31b7c17ba04b8b0d027cd166505553f2808f898c37d3cdd438b7df3c85504399";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7813ebabca6b44498341546322188244fd097a1aaa591c9ad106c5155894f0d7";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f575bd907dc3c3dfc94654ab37fdfb96d08ff2f94a1830ffc97d0f58d3c7eef3";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4677850aa3b20fb396739026aa8bbf43fbd10d4d3ab5b6a42ea5ea8df5d71fa0";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7a5ac44f04741e7ff2f63f90dfcfb430846f75dcf892bbe922e95db1e2daa78a";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "9dd6e96ceaee9b9e279d60d5c661e3f2166b2ae7f587a2a574768106e577fa71";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b75d15b594055d7abf897528dd0406d0f7720aca04be0bcbac5390f37f76c726";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "eab77ff8039a4f23fcabc71b8b262f844561577f02c8d7af07c7188a343f1ffb";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "ad16734e1571438cc82e8cdaa12a4cc7e33e1e3854e893ae47af4b2c920b6cab";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "51a6fb3d05c10544a8124b4c0e285a1b4cadd9f1ed834ba6c4dd966066101765";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0ca372e5b1a994484c49fb96182edefb74f282777be2cb1653e195f2730262c4";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "94c8c02fde9cd3fe729cd6185e958d9e923ef1c65b93ddc1021856c692528258";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b8063cf8c5efacc5a3cdd8099662c47693ab652a7af9ba0d5b3c702f07fcac78";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b949307a7f72a931dd7c18e936b4ab34fd45cb4b2fdefec3bea737da31b8c1db";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3c7bc48b9b543f04f02cf4adfcfa440191111b1dba1af8190b7f6f0cf544082e";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8aedfd4dea9eeacdcbe31546f9d64cac61fab841e6644fd4a74fa1e219a7abfa";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "17a48ad7894145f436925c13400cdf28ed6017468e86cf90268eabf57c39e4aa";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "def30b44cac9525ce1a9b9cfcf8debb27ba816bcd6c1bb7e0f4bc97768e86f41";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "95449b703dcf6dfd313722ba4f24d9fcfdeed3c34b19a7d688b49c2831f92423";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "8c353336cde413a667019ea414cddb6ee53a0322b105a2b04009b679e465e46b";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f703e8fc1c56d05ea98f90007816aedb468728666dadcc58b6d35847a918de19";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "64564cd6fc4bc646a759551c7d653726aed331ef57140fbcc956502f59c20f46";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "c89bde4b1b8070168a7e94f699722bc253d81cd9253c23790f713bf229268327";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "568b3de7e73ec8af44fdf423a4fcde08c72e9f1299a44ea5c0c97ce726796f99";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "a0ff506015b1420c4324ba08f6ef57ce9326c6efdb38f780664b347f8b6f193f";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3ec062a39324ba0233817244c8585b0c2cbedd12ef5c3d6cfc8442dea2f76e67";
  };
  kmod-macremapper = {
    version = "4.14.275-brcm2708-1";
    filename = "kmod-macremapper_4.14.275-brcm2708-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "c608f9324c7d1a35b4321c2460e6a97f4722cbd105334162189eba17ae5fc7be";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "eeb848641a6dc177562d49dd7d2248d4a35182ca384643cae073bf93fc46c55d";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9a0feac07e769898e995a8e91bf83b3bfb12e621e0f0cff7d48c8353ed361d13";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f4dd2c66b5609c9f6af34edc56cc0cd399b0b3ace32360181236be9d297c3906";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "45a4902cf431c6ade0ba9274a956a58d6b4e5318c2ae0d4605309da2351d14aa";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "b990ea79c487b075a55d6b1c6b1c1016eef56d94e20efa934c32e778f57b5f29";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "c7915507493c7bdf0a2f26ec349e5e91f253f18907404b31643ec1913b985110";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "80e412bdf7cfbb551abc5daa6774c7785e3c5c2357f519aaef1c8e6bf1650c4a";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "596b4033bd0bb0c95227d06038ef4e4edaf56b7349f482855c40679bd1cf5a14";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "c6dcc0fabc1e1a1f594071c8e71dc3e753500b0a07401bdd42ef401d1af0afe8";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d619da17e76feb0c6c6c113d9aea9f12b5dbaf5d15aa00024bf2ec872d1c7002";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ba3876fbb8a6846e02616c0e0ed88630182c0cbaed9bb08f11561cbb575e06dc";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "981b8e34ef465edfb681a2c73a60733054bb773a8e5b44ed7bc77a399937ec57";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "65b77634663de179ba32ace9baef0d5026b07628090a860341eb48a79e908654";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "581adb2bc9d28bb3fde4bb5f3bf341ee577b7246ad401c36cae77d5739c1ab9d";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e5b70a721046040c0b2ed750a53764c9a31ef4bd6899626d0508fe7107fe61ae";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "73fb00d6fc266803170b299e34df989e7f9d86db73912bcad339896724fe1ad5";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "c2dd712f9ff46ad8544d9ed6c4bbdb9a35ef7d22d04689e1a048fd3ad0ecc22f";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e858b8e71ba6e1d68e7dca71fb38ed8fb3df927f816d8fa1b35700b5f707cdfb";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "873d6767be492c9908543a73316be9d85801ed2a46f3e00156a41a0060116b4a";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "65c985b2204f9acd324be4b840e2cea484e0fdf24fb6211d12a79dfd12be77dd";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "3070ed8ad50a8a9719b0afed6b73fe425c398b9007ac7e7e379e2a85fa9405bd";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "2a652933a7b650e5278d675bfa31cbd39eb525bae24da42a07c19d633ec365ff";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "33eb97577675fa05c76adb1a3efd209cedda679051a37955193cc998fcdaa943";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "22665ecca8fd860503d53204984454999ebd42cae80155011368deaf163b374a";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "9c11f526a2d39e162e703000bd594d84915a0205bbfffd29bdd0503d703ef5c9";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "61efc3b75caabff774baa5a66df1c86cd322c290d45ca3e2d3aa015ddd0e0005";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9429c1e81b2c5fd7c4bd91955225ac09d797848ff4d33412b719f44fa36e1f03";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "eaa060dcb8719544281791c30ba616f626eb170d768395c1167ecd99d7b7ed9c";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e954e013c9adf562f066ebf43a711ebe190f602bf4034fc38b6756ed57cb79fa";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a47af9a054244f1bf55ec9fcac98b1788d7fbb15782b566d4f60d78190aedfbd";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "d0e8fdb7e244e5de06296ce4da609856b7c84fc73307be4e3a5cebdb42d6928f";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "39a5ba5618856d01959abb913f6ccd7f8750c2da93d490eae3bc648cb3bb3267";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "029eb9fa1ec9700179634fc1b6adbf488727b5feda1ad2a69a37ad8210498237";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "80e0ab0f62ef0ffe6d70937210dedc54ffa771f581cafc4135a7e65b10e6d324";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a9228318d3ff3a4e657f94af9e17cba6013793bceea86dafdcb22e1742e547ec";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "dd1b36342f7c19b574e51e3b3221a5069229adb57335c805b5d1e11bdb8b7360";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "bfdef7f91256676921eccebe34171c43d364979df557cb70b37ed30867b986a3";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "21ba83aa7dc9af64371c9175b17d517dbc3e17ace795387d804f873d49c9c9b6";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "197c8cef7f609365cb15e7b74123525af0608a2e43d84fee1a8dd2bd549f37b7";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "d54af10c59ca475523650a9138af310c5090260ef3276a3edad08ce2ae843944";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "9848108a618203bdbfe01db79eac2977d60f384ce9d91e1337e8e13bec559fd7";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3752e7cbc969b2a88d7e9d0cbfde68ce0b6949e8e726ae07d1503fa5f512a3da";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "3a43e04d72781b69594cca58fe078d3736d7c1dbb240d804712b5c8964479509";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "d26617e9e8baa090f300ecbb1df44435150b1047fa08d069b9eccc8811922a31";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "850c8cd8e22e70ee5759bf223b4e4080da01693f2bf1da89b88252f523fa2315";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "ae060b11903d7b00554213b28a86b8a5a0f380cf66c753e917eb131dc7ef2444";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "d253cd9ba7c4254c8f06cf42d6638296c4efa26742e6198c412dbaad79e9fada";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "338006e5ead807f0b86f4ab1dc420a342c0414cc61b8b9232eb4d4576bb4cc76";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "5207c569f970b4175e0eb2436b968cea2ab90b2822a52c3b871d867f062a0879";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "802558f797f8551703954596ed2163a1c09811a4471b3abfe26a95cbbd10fd79";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "db14292f87467c01c2f1759f039d2727a2e870e07b69b2fd2a210142a5450981";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "00e581321ecb1053761b28b23f46754a1feb006781a4c202a76fd5674edcc8af";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "7d3eb37e8d74f26d194ad6de6d879983f632a46e567142413325555e5aa586d2";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "061d425f42665bcd6e7d15c987504cae96472786ffc01eec8a6cd5e0e49a8d41";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "115b38c0ebc222000ce3e79ee498b0936560c3c35a0fa4baa7c05c3baaddf687";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "aa8ef832db10825727453dfd842026d1761e1c3de337eddd34d50458d772f5c5";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "f24e00058b73ec4d30a1cb92b7314d2f0b781acc2fcdccecfc9d0d73ad9f24e8";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e28da3b6aa0dbeba9047676814bd75ae8a1ae7dec9dbb4e76d550b65b1cc1065";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "25a8c1a04e3eb605ea1634fce01e6888f9c54d896477d3ce11ea40a1cbf0666b";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "106de60db56b5ee4d2f7daba375a5196517f80cc2852e258e098fa63006e51c2";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "198870372c59f79a95338c203be7841b85c6ca15690449d9dd8a1eb9f2bb151c";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "87691a3c107d56bfb6331224e93ec5949fcedbefffa3aa2ebfc1c17e4a5be9e3";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "14bcdb5eba0887ab2f7a78038e8b45fc33f8cba134f8df506173fa0a6a1ff927";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a92c87aa1a9ea6db3e61b8cbd26302b585e6e89c315e332f093d8c97ea23f8dc";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "eb9455266e9af4b5cd8e212c1ed8f9ec1678d688e5af14938b52d1057339f751";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cf867eb21b1cddf56187dfa5514c03ac837c9ce7a5b39c9ab8e09607aac8d934";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "29834e61e4dfabf02ba8fbe34ec1dd87c0c1bf24e4fb4a087f8146fdb0c1d57f";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "34b62bce9ff2a40cbb83b7ca4266073f1bdda4b5e939a2f2a6c053b4addf146a";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f3a359c06d49fdded4ae27ec20409395f8048cdeff58311250313679bad9e531";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ac4608a812df39ee1f50338e0dcc045e083f9f8e0e6a1038623d80a9df54e529";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "48c0cb052ddd944b69c604d1540298a501076344ab664a1f09d71887223b924e";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d5abfb184d058fd687b1665e2e4c76ee068c2ded83e7e7c21542627cc80e6f54";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a6bc805137aa6181a6d4182cc24b5d27139b5f04a1f383df64091bf4bd53d8b6";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cf396ca7be32ba80475f204f98f92a207f939fdd25dfd6e610e69943a689c362";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ec806162445f9080b4a6ca22c63faaebec86eb9f4a3723070b860c49fe10b88d";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "19dbb2b799266f342564d310f651dc146f0d1a3bc8c880acfecd5269ec9e83ae";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "12c2fa7720965e705740010769c0323d3e162fc51093be0b086065296d81c0db";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6943504c8ccbfc98df06e02b782da153026b9862f4875c79595dd98dfe12fdc6";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bd872052e9204b191395f774fe24af5c3cde169d957e0eaa68c48aef1cc1e0ca";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "932c35fdec94b32dfdcef4658ac8824098779cb7c8f78653e15be72ad78b51a6";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9ffe961b616db00f24b27f2e9dbffd852c6575716bab29c8a654bf9ffdc4ccec";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e532a2abeaebbd9842b0c756a5437093fe02d12b2fa07224a943023bb142555a";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "efd465684baae34a71f81d524080b1940f60ac8386a53261b3f8a390a98b9c49";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a37a155ae22a3299074223becc5bef92f8d5df8a020a5c0e200eed5335d9bb5b";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "49e2ed746d7d99743739769974c06791751773d8ae84b6bdb2d746c914c6216d";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e470bafd96d15a15df51415dd346d94fb5e21250eccb42c2fedd2dfc2d4df1dc";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "f4f9e9d8e1228ee4ec9ef85bb8e505fc8e289c38cc46b145e7ccda257436ae35";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "959d7dcadf280f41e144c1373f1b5a5c26f565b58fc965022b385974deb7c470";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "482673506730c3611528da08f3dba71b865fb4053a808690c7034a71e89fce66";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "c4f37d911aa11bbe8008797f3143b1a6e70a9dcb8abf7b6f0ff3918bc1a21c13";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "998d12a7377fbbfc8c3042c99e31fdaa7c9479abd605ceb511c6d2145962d2b9";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "92d602bd0b631f9bcbf76c22f3709163b375fa22917a133b8e550f427d7ae07e";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "7d4a48df3eb85d2115ff1693d143125af60ffc2cbf8b8015b92751eb6f89a52a";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "d0a2b24277a975d69eb96296a276fff4cf763be69525f7a1d95090f13a9825ce";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "4e32a2e33c3f8355fe610ccab63728b80d7bef1becf8d2a040fca021cc8e3edf";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "b805ae85454418d4da70e827af8587e61ba3793ae394207a997bb19e14a25706";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0c5ff26c9195b641f1a67da47d210b1bea650aebbfe051b65ba9cd34c89fe6f8";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "94f597bddd363dc5fcc968246d7307791291258d0495ba1daaa81ff86803cc6c";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "ccc29bf37f85f4d1977ffb8099e15370e9a5aee249330e117be5f7102a178748";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "59b2c67d831f41e0ba79bd6531c3251c1a5c70fe51a37550ef8682835eba1729";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "f325c6c13393dbbec2308e8d22baa6f315b616c1517973e3696b258b01b1422a";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "355058b627138f4f0776416a27c8a652acede318e0ffa491e31dab67cfdb66c8";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "235ebf0b93d286a640328620497f245abe7baecb04cad0a42bf42ebcd1592e40";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "13c6aa9e80d8e4a13966515d1258122cc29b367409662eff62bc3525cc94ee9b";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "67cd1647d6464e44fb1152a955771da8672cfb7848b1741a6a4168667115135e";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "9cd833c47b18e710841c28cff426493fa743cf322e429808476301c931baddf9";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4d4fea93637c986ec54e05a77cf6c9f7de1b952048ff23b0d5928ac1c530f892";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "a1ab14542e282b0ad3a5880580a43f374652512b2562d3b71ee6197e54d235c3";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "75ba4577d96e1fa87e369e69d95d27f042e4266684cf0ed0cba5df0b2f5a1af5";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "84a40e4aa454e111d9532bd076c7a35eadbd9976364eda089299dd40aca1f6b8";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "d4a5990e47da41f9261b6683af94e4aae33fc520e643e95267b8addb4439d9fd";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "9aef0e3684c0dea8e8dc3a9a52a44e9ff2d6c6b0e9e59837974dbc45a1b5bbee";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "b65023abbeee219e88fb065ba34f289229af1ef3e458f1699449fc5222c12115";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "86fc943c103672d2aabc881c12e6cd254f131cc34a6c82fce885367f156100b9";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "f983eb3025e9093a7d07baa1705be8abeecd981364e66f2060832453ac38b3a3";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7ac26329801a9b7b14bb90b4e766272c714838291ff496ae8d86b39e7029eed4";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "4bf3a313e8f1148646466477aa59eaa0b189145a29486ce7d7fa86063b12d4c9";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "be330ac8d8cb91a8dc6d7843febde56eede63b44ad999efa8f3ebcbf013cc6f1";
  };
  kmod-random-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-random-bcm2835_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    sha256 = "5b80306140d21d7a74e908b6af31eb1ff6675c47066168edd0ce21147a98a936";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0285234ed5d6fc560123219dda52e14729da90eed890ea2591dfa67c538a0dcb";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "df1fb52d367fd2fd04c0af67bd3530355350eea7ac067559c34246aa949636c5";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c1d8c06c59cd37c2f37000ed9ce89527001cbf5f78b6fadfbd3ccc8f188a1c96";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "0c28033f15936d8f04be547a4a57cccb899d77461c7c015c50516d9adfe515f4";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "9f22a864b2b06f10695dd260de606797beb3e4b2cd85176c6afa37d866eb4884";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "055a98818e4fef396f05139edddc76d96335fcd1aadd9dbf5d58c8977c8f8c64";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "5c20a61c6523d57445829fd1dee0828d737f927a4fd314457908d6ba34e8f363";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "7a4a0a12da4d48967227f5488130a578bace46e25dc16620e0ee52b5528df854";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "b445499c96dd736e4a0a45d93db49eb03f0ef392dce363f234875015aa358fcd";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "b824e387dd0dc60237f14159e5b43c091ffda27ca94ca314325b207b7f760832";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "f43b7f8d5b868561491d365b33eae55af397c913672ae2f131cc5f8731371ca4";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1b53d47be6ef74b6a12745667d7109b362a2620599b4151372bf63a239091ac6";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "139c321c6be66af45617b9888aa05148a13123bcfb4726412e11f3884b730391";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "79d23fcc64dbe47bf4ea19fa0fa0c3204a497e8dd5dcf802a0da0524f6f38349";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "78344209074c711f72e0ae6bbaf28c547ebcdf6b9f470bd89e42127005d6b52e";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "c78da3f466112a4621bee57f143c535b6bada0b480dcda2be43a05a6a5070a00";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "9156469c435f3291e0faa9c98830cb54ae2e5e662ccfcece03a8d05919e66310";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "995d15cef177ba7efec4be7fadadd07295804a0e4628c7ffd9592034f937f235";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "82d5124891a8a7ac367915ea75bb000809cc0779d1393e493d7fcd15b9cbd48e";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "be8aa2acec4941e40db8444d35171cd8d0efb00e76379bdc2ed239262cbfb81f";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "f38f7cc065b742a3b9b0a0539a82525f6223f6d434da565a6dc2b5098d3cebf4";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "662c8aac055458ad4d1bd3bb19ed02979a42a2cf1714ecda095406be6141aba5";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a933b2cb43778beb806d1f3c001a06573f3f597b85cab7a17dcdb8e4a4ccac04";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "1ed5f6102abc7142a30e3020fa6c83dc990e8289613ef7a0a4fce9545a238bcd";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "61815f8e4e7a70c2600151c1fa4fd8e46dac6f951b0e90865eb8e685b0f9d955";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f9b36871c4238449421e36b936a78ab9be2d3b8ad07780bbf1e62d0a1fbbdf03";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "95a298dfd29f7d816e9232646e1b7a6ed4e85e1106fac516ddfea4d54cfa6913";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "ff3f5baf8d156bf0a883eb3f8ab4a58700d7f58aed26beaca832ec0da75b36f8";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "f1140f565d5d9bfd3d05bbe8e98383e0ed078f2febbd694daf88f176f233e193";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "b2b3836c80806d6b0cbc12144eddccb65ffb66fa2109e718a0c3b23dc2bd2605";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "ee31d7f85e9de5fa349dbc05440bf0970cd8b1f64328170e0ef5d0bef4d2e74f";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "b925862db3b6c9bccb0d089d3b88f7a0c2028fdcd3750965218be17399879944";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6b375bd91de29a0fa7f795313791e95d7b49edc778dbd9ff58caed20f7f30233";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "6b57d5651aaffc1218be73f79f1fe9a71b02cfe9af0f7dce118f50b3baee23d7";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "0086153e29cf7e1d81194d6ceaed836a12b8bcab585c88533e4635afba8236eb";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "f6af5efd2bb177ad71e48e75d4f4db93eecd858bcc141c2489aea09dc4139103";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "da52bef1f492d2d2ff55119e6ff333fee1b124b67c9e8305c561864867b8fc11";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "fdf557ce8014c8d134150a7f9fda899c464c8fb199f677be80c914460bd7cd4f";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a7376a3000681034995f41a7cd05da852f4d6edf4bef70301192d5fd17a7783d";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "23e85eca92274278c09c79f8ccb94c958c4511ab0d8e0d81ce7d5ab7b5374e10";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "d38b8eed7b82e3d038f1cd52827e99e43c3bfd7c412f496ea40237e9375c4e12";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3384b736719f3ce794f4265031351b9985728796568141181eb6d4a1035abae0";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "7ddcd80a9f38889b561eef9623018e58fe185b1fc94ca16381e4c6fb3e200afd";
  };
  kmod-smi-bcm2835-dev = {
    version = "4.14.275-1";
    filename = "kmod-smi-bcm2835-dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-smi-bcm2835"
    ];
    sha256 = "823471c2f5e3484bcc9c4d361c0af7974a10125a92ae0a55121c39471527b27d";
  };
  kmod-smi-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-smi-bcm2835_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "dda6c783d3a2fd5845a1c74c31e7b6bf0996a6de34dac1ac66105797e909d660";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d575f4673be9e44009f63d70395678fe07e12694ced85e9599f8ded6fb93e65e";
  };
  kmod-sound-arm-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-sound-arm-bcm2835_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "d068939d1792e79119b1c99f6edf198d8c37a8bbc57b6a120635a881ff685108";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "513f08c22f7f64eaf9aea617e2b62cda643d74692eb4d46f95c5162001017f76";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "d2b279950465f2c57d836bd79fe8a9467a96c5e62e285f396052d9d7069804cb";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a9561d141d3b0a42a5bbdfdbd950ca15ef368a9f763f5249b18c34bcee8bf0d5";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "30fb08795e16d387aceca4376e8a1b2d781f23a1eaeea6127b3787f0c4431fa4";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "8c5666db8829523259e3fad84c74fa8e7326167efe64672f557687c0ebce3abe";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2752f74cad0862a6707aa8a251534218970268d13532b3bb18f3098627718fa7";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d18ad038e3d14fd784047a1f56e7f2c5c5a75143b669339f73403ec3f317b6fe";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "bb8c8d511a0f81bd0722f56febd560c09abcee2047e7415ee3d509c7c1184298";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3b13f840f0881857fe394b532d53fd76a0f2bad76fdd806e2a1fc590d7aaaeb1";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f82cd36a922fbd3d86d3ceafd5835fe3969fc6cb7671d47a8b4230c80dbf866d";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "8b307fb0bbacb41f91891d4d1b6e0c0cf6110b4177d49adef5e01c5214b953ef";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6fc1585c99d7652c07db19b0c86f2d8a19ff80aa994c86c5ca48f06d9456ff21";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f11d745a813bacb9f383394f8da5017c065675b785842c590912dad28f0c77e0";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "7803237ad9efe79f5f6db591f6088746defe9878af88fcd406b215a37c3f9f81";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "85a96cb9a46d9eebeaaed053c997a74f2dd1636762e6f4a0c13d872049a931fe";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "10e12321f93322d73a6ffec1c51d4edca88b437806cc5866db47b8c14e1dcb36";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "be6ec03a56628cb9971d9a84c117ac33b50e8ef3db714619fe9e8ef52f6cfd87";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "2866ce5c6350fc75fbaccdd00e259c159f403df029621835d6be661cacee70c9";
  };
  kmod-sound-soc-3dlab-nano-player = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-3dlab-nano-player_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "be4b46dbe2a6979c024d08dcba28f7c1bb986e99791c10eccc24bbcc0e43f14a";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "65251d83d2bb8c4bad72ade5bf28f8b1303d49a69ce0d33aabc5953d7befb8b8";
  };
  kmod-sound-soc-adau1977-adc = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-adau1977-adc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "33d1529bafc86e32a195ec752171e43df86d1a623d54ba5195ff86d38eb3b557";
  };
  kmod-sound-soc-allo-boss-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-boss-dac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "4baab3b0094d08e59925187ba2d90917e48c41728901fd519c76d7a50c7053ed";
  };
  kmod-sound-soc-allo-digione = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-digione_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "16b7e945826a5c63c94397cdc366d852c7bb48639624d56690035af31a08bb39";
  };
  kmod-sound-soc-allo-katana-codec = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-katana-codec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "9fb5fa9b9cc543e71824d099af3f73d918bc4c98380dcfc9af1eb4442d1360da";
  };
  kmod-sound-soc-allo-piano-dac-plus = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-piano-dac-plus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "1f0971962d395d9b275dcc0968d98a549aad7f3e50ace9e544024ce7c7bfff4b";
  };
  kmod-sound-soc-allo-piano-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-piano-dac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "1ec328f21dec7457b5f5ea10e592c072b25d35fb521b1b64819fe500cbc54e02";
  };
  kmod-sound-soc-audioinjector-octo-soundcard = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-audioinjector-octo-soundcard_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "5f022ac4515e39d06d0a1312373013e07cb0e64b11ebc784a6b7f4a5b0be513f";
  };
  kmod-sound-soc-audioinjector-pi-soundcard = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-audioinjector-pi-soundcard_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
    ];
    sha256 = "8b1990e2933c28fef706cd4d705236e076a0838bce5ef00bd2552c9b6ec570ed";
  };
  kmod-sound-soc-bcm2835-i2s = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-bcm2835-i2s_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "2366dab2f2414a9b76fcd3f5a67d45ec4ac5258a1ed7dc80ea66dd986f368c17";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "7242dd56fc4db691f4ee85210fac635214609f26f6dd9d1dd655b08183faf062";
  };
  kmod-sound-soc-digidac1-soundcard = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-digidac1-soundcard_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
    ];
    sha256 = "37bbd88cb587340fb7404430a2910a2050da89d8061b57925cd6e24d0836db32";
  };
  kmod-sound-soc-dionaudio-loco-v2 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-dionaudio-loco-v2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "7bad23c15f72cfcb064349df2b9a8121e51ad7bcb65266d20320f4272434bdf0";
  };
  kmod-sound-soc-dionaudio-loco = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-dionaudio-loco_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "a69104924105c5db06317f1d625a903c86a6a8039c153078673514482b9797ae";
  };
  kmod-sound-soc-fe-pi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-fe-pi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "374fae21a98041c7245659bd38293584ed17bae8eb0ad1272598e60bf73aaabf";
  };
  kmod-sound-soc-googlevoicehat = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-googlevoicehat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "bda0775fee56eacc5f495674773248724efcbecc2494250c3c1667d40e1ec8e9";
  };
  kmod-sound-soc-hifiberry-amp = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-amp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "940ddfdf704ddf71db693ecbcc4c4f92b4129bf0ab5d8e1a41b84ad619d46c29";
  };
  kmod-sound-soc-hifiberry-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-dac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "35381b3e3ddb97ca0098e82d3082549b43623b68244732b2eb0712d32cfd1eab";
  };
  kmod-sound-soc-hifiberry-dacplus = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-dacplus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "527924868f83b329d19b058ab9a45c5767fc7444546113fb5163e60247bbfe42";
  };
  kmod-sound-soc-hifiberry-digi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-digi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "46448d83cf462b0250c7e228914533ddc6781db8e4f6092d66937c195fe2c572";
  };
  kmod-sound-soc-iqaudio-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-iqaudio-dac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "4512f9c8ab01f20157957fcfe2777834fa0d55698d8ace6e0042da9574297e52";
  };
  kmod-sound-soc-iqaudio-digi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-iqaudio-digi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "41ffe67db8e7ee7217959070f9a47585a51f60a4a11c8f888d0d6141231f20f6";
  };
  kmod-sound-soc-justboom-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-justboom-dac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "ecfdd93907feb42de52c4020dac572513cfc929aa3783aea4698a91be66f7ba9";
  };
  kmod-sound-soc-justboom-digi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-justboom-digi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "f0e09501d353ca43aa9df08984119d99c6f966c67bca0a7bc71680200124e047";
  };
  kmod-sound-soc-pisound = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-pisound_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "8c036768f032f32106304f9288e83325caf2a16cc31fe153ca96fb22f98deeed";
  };
  kmod-sound-soc-rpi-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-rpi-cirrus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "e2254de8e53cca5403ea1b80d37609380884e11d585ae782f562bc828e42c9a2";
  };
  kmod-sound-soc-rpi-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-rpi-dac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "d96a6382da07bf89b77977ef75ebc2c0cc1f32cb308ef3c3873d34969f8360e9";
  };
  kmod-sound-soc-rpi-proto = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-rpi-proto_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
    ];
    sha256 = "d4a10d54979dcd71eb17e209cb74a448036350cd706612cad0a9b8881719592a";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "3cc16201d76bc6d94b2887e1f4d27395a79e1f3aec77346e66a0467f60123232";
  };
  kmod-spi-bcm2835-aux = {
    version = "4.14.275-1";
    filename = "kmod-spi-bcm2835-aux_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ca285201c15eedab58984a1bfe7c61a293202fdc93e98897816afca6d6cdf91a";
  };
  kmod-spi-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-spi-bcm2835_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c3cfb0f403ce8438027433c517af689492187e78fa9c18eba1f6090b60c44dde";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9c2d58a00d90fd86017395c0ca4dbfebb109d101a86f9ffc054bae9fce335cb7";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "eb2871333d9c3592ae6ce8daf77c12c1d4a46d26d94c1bb775f7503094fbdf81";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "26e93834d06eeadd5c90366e5e5d2506cc2a0830f81f1a81821c6b2dafb4e8c0";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "c35b63e005c6a7fcd5c1efb4f1d2c8d0c9c33b7b8be7bb02cf18d9ae1cbe907d";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0f4070a964d751287b80afbb5db08c18296fb930900e0ac4784a45b9ecff35ac";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "249f071511346938edff5dd7ca3de307db201fbd5d9edfff01f08c3f510f7b83";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "4f2903bbc2754a4a8883c61cf0dffaaf04d5066ec601e09d6483e3f86e84201e";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "bb3a8152a030364995aa28b1c4d2d5eb1940dd389264fc3d26632f9e6d425990";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "fef29078b743aa04a4ce4c873cbc34c0e86305ac92a05b7d6a1c91e24c38d464";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "a86486e3ec75965ce3386d7f0ad3f30cfc7fb777978ae9fb64454d3b9155b562";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "6e307d4c5342300857fcb70e7c97c107ba3896d2583f2a9879d0ccd63be73b4c";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "61d3fe447c47a8121f50ca636adea6692feb6109781df61d2c3071cb64b08c01";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "30e898a5689c38156a7caf87d3274546d930c1e2de740737d7af05ee39042bdc";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "30bb891f5a17b883842ecde8c00046ba595a9f510350a6b2ca3e18179396113a";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "c1e0148872dea7253ba6f07305b5b955b91f488a1bac71028da03a49f876e0ea";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "c68e718cebb3d7707d86e18dff5466d661bf4ccf4836b9b1d49777b76d245839";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "ec81bf9292bf4305f0fa16b60822a9ad4d5298680ddc5fa71b9ef9ecebbf7a8c";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "150010ee7969ac0b5c831e3032400cf4deb4cb2f375a93d3295c61cef1457a70";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d9b45fc513295aa09e23e3d4ecfcb4ae14f497d0ab376a3da485598ddde3a94b";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c2b7977f513fe9cb2472a92928883f01a49d301f6266482ed7b08dd46916b3de";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "85ce6c60cd0397559d324aa744ee156d24d773c079ffea6603b61cddc012e6f2";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cdfebf4c30e6426d3858d3321dcc397ba3d9e6c930e9371c42a030cbfd00be7d";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6a7208dada587a744096a63849015ed965f7c80c59c4cdbf232d3614858c3407";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "ced24484c1f2fff4615c52f2a16aa039b0d5e0c4d856e79174e9ec80681969cc";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "2b8bb9ed9cb05cf0b4cceb40863a9b685146e18f439426c7dbbc3ed4e32697ff";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "05fa353291c6086a20396736af00ec10d9e3e2077ee1ec4ed1df2d43f8709f09";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "9faf4a8882514f27ce9c1438149aa28f415d9616ac1cb095dd3ff1c1e6e9c2bc";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "949b931a9c062d7eec989c76802c00fb22d22bda03ea555f7702af8b0d68b39e";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "b5ce6505e4dca211d53c362cbaa250fdca1dc307c137f0dd5bd013e827d051fe";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b018aa9ac91281f7f33c015b9f1c4a5dd0c39a44414695750fd5e791065ac2ea";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "13d4d241b9277f37c158e1027aacd064ab808bc0d76d0c44ecf67f422189a9fd";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2d9c28bc7ecf91586a0af658cff69825ff676d9e6161eddacbe273ac0a16048e";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5a4ee5a9310313177a445466ddd0cdd25814327abf624aae6ce97b4d5734c281";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-cdc-composite_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "602884cd62b4706c625e4abf7c146b57fafff76aa0c98a4a94ba5ebfaaead588";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-ehci-debug_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "3580d585dc7272a9821b98248ece303c1d44d0f1852e62aa521de547a8cb8cb9";
  };
  kmod-usb-gadget-eth = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-eth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "c9f6d5f284895dbbe7709ff7271d1bb8282d054830bc4ee7154bac874e3ccdac";
  };
  kmod-usb-gadget-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-hid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "66e2de676e77c27a57e25e990a68041d6bd373d2e35e3afd8c808542e92ab003";
  };
  kmod-usb-gadget-mass-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-mass-storage_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "ffe92df454489eadda0aaab7b06c957450851ab250b88ff9e87ea37bb3d1151d";
  };
  kmod-usb-gadget-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-serial_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "5cf4b334e7469afa85322b691456d545f32267459763860d67be396961eb48f7";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4f6b38387f38eca81ede9021b54a0b892104f8f34f8f04bc748412a57a77cb95";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "2912e3dc033d6135da2a16a2862280feecb76b1eaafd17aa0d616b6f3d1fe06f";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a2423b8d11751b47b3e50d674b0013a80d01d8e7ad892d4c3fef3a147dc30c9b";
  };
  kmod-usb-lib-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-lib-composite_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-fs-configfs"
      "kmod-usb-core"
    ];
    sha256 = "1f5fb6cd41333a28a24099540e2ea400f5613ce148449d40a62c1d9cb7aacea0";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "f957c18d09ec516a0d0f10091baf7ee553aeabdb091da867e5ccc75eeb85bd76";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "247224c5a8348f3f18b9a0c2dd44151cbeeae27a1e8c8b38d9e55df1d71e8798";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "50af42b771d35db8410b42310bc1bd1f202902f6959d23c5d2dce81e18a19d9c";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "637acb1cc9611e3ff9ed0a50aa3c8b505069bf5fac400354feda517d35c0fc35";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "d738aa7401620d563f8499af7ee1d98209b7666551a74f113034fcf67accab26";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b33dd64301f81811e099a5695181e07b16dfa6eb9ae9bc3113ec23c945f2e50e";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0ac12fc7fa3d7d3bac52464e170c3523c565a3084fe9e4f5afe4c824f342ea92";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8a9d0ac2177fe10ba71f2063b9e3891d44f3c4aeb3edf322c09f2d5d6be9b64e";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1b17f8eb4c41841018062bef90ad00a975e75ad99be69129e28fdaddfd4d75d0";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "894d097ef29313db1bebec2f72c25e18ad339a8f01be0e6a1c63951e4111eb24";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8594450edd93ab26cb16cbb9bd673aa86ddb6ca4fe26354c7adfa4a109e97280";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "15205435df0630ee4a8c4c33cfc5611de25757babac5b28c5421373626260c5f";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "33a29fc30bdaf0f4eb20612cc7193360888d34860362fa78341f259a41a09f86";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1d9164fec0413234e0211e7e0afd60135a349927709c763e4e590637e44aa647";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f6b5b88429242e43008256b107c14c6946e48a5e3b0397d48deb0ccb0393092d";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "13dfca79ce6d601aca9ca00a7e77b5e1c8a18680932992c46310612bb7814e91";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "3266a003269ded3f9aa394e37ea710d712e5e01e47648cc1fef01ef04d13febb";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "6c33187765adbb149699fec143d995d15df51b332413ae54ee6147d65be0b4aa";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e2aa4340898a8f325e9af2eca42e4b860764a2430bc5f57cb7ff9ddbbd4dc51e";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dc7bb1e572e517bd867040abf0c3dfa87498f701776c6f2aa0cab3136b21af01";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0750034ab6288e1cf5eae8ad7c213e083f67ea0883bf0b95a323469916f5c258";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "eaec82b1695142756a5c7906cb8a43b2d06cf6a3f1d12cbccf5f7034fdc79506";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ffe048b0a4db0d29760a528621274f1a61631c35d7dee27e36865d2c5dbb8924";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "1eeb3c37226927149259dceed19f9a6b104d49effdd00d04b47c0a49ddf7a198";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "559722c66975abf03e36cae04edbe125578ab446111971c4f4dcf981d3f4f2b6";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a0c1f4fa1946ba1a2a5a6a38b6a0e51b73610a22f6550fabbc165c1425407747";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f2469d2f2e6d1d0bb4a56c313ce6f3fd0ed68adb00b5480c9ce73a79527ec2a4";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6fe6a21bd0a9a272a42587d5dbd6a182d65f6fcf5129c0b28fdd4eea7b68d753";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a77d47eb244dcbfc6b480cb6ee91caf2e3019c0ece381bf72e6e2256c8674730";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "320e0195800e3cf02a576ea796516fafe28d33b09415a5c0a2065ae9ecab3330";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c2b0a57398b5a7dacc1294567d0b89e37bfb8b5dacf3b6828d058dbb1623113b";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a1a8f7983e2ac6976cbf4f4d2b3cedc52ac26fd8b8201bb526b6c1a99ceba265";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "197e2f1c2b2905b57beb41dd8dc3377ede146037555707b7fe2fd452951802e8";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8f5d4d64f2bf33db7289c610652b48ec1a97399f8f902122372bb497ca21e2e4";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "017ebc32a28911a7c2135378bc7fb101755eb02b1531fda954a936f094100cfe";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "16122411891352954c36b038949e70cb25ccc3229813efacfe61f9142ef4c566";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a22ed62dade0aa97f62802e257a557976d5bc4835956235ba97314fbacfe7d66";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "24b606a149f1916a662d989891d6372354529433fc05c1fc31c575dce2b0b2bc";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "45d437b3de0729da2ff479246ae6ff9fd633b811dfbbe7633ca3a6fc8f61dda6";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7b4bb4a2f005afbefc67c32f46ac0ea5c1687e78a36f2664fdd546966fd51b12";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "36e6bb365c5618a0776b598f323159f19cf686bd6eb8c8b49810e4f60ae84a0b";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "12fbcffd841ff8b5043a2952cf40ffcefe5aa59de49e8cb3a84a62c8a250fb7f";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a5d80f5c29a29dccef01a21bf26e66f3090a36a04a920376f9941c320bbdb04a";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "8da98f90b882af08a776b616d104808058e99f2f6783f14a920179aa2cf16b52";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a897774bb0b4e5ebb01e8f69db5da304994253358a1d3bad321515247b05f7a2";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "889bc00e347e68684896858eb264e92bd11c8475c0cc5883049583e01ef65fea";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4451d7af23a640fb655c813255ac8da6d62fbcb07c9e445ee3c83a3985e39e49";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ab095846af3d5193d8e9cb57087062a21e1a646943221a097b1e1f06c53db3ff";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "89fa065759421c79b84297c5583f2d698144855a483d86c4d8527f0e1a8cf0dd";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bb37009e2841582a109ce358beb786054edaf674d12b54e91bd3812203973f56";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b56e937a583e58afccd34d53236f1d831a093a9c6aa91daf30d77bb3553e5b6b";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "60faf7cfda0055701daa3aaba1e59216518d34cfa3a6e2cb30da5110737003ad";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "c3416317717ff6964b9a3266a51c3ab4361ac4589e79ebb437e9bc9d3c16026b";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "8701efb2810d7e26c8718d5bcdece73dcd9b0fef70ff61ceff1431fd74d7b68a";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ecc09e40efb29303ccc0020ad3f99eb8388b72223b98633ba502deaa8594e274";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c8c09ff455714ae1b29bdd980cd18b5b2d8124bc623d9810cf51b2aee2b2cd7e";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7f6f945b64b212a3a3dbca5914b999643a8a8315f3a84735f752e57857029d16";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "1f5d39bfcd9dc0197a0876d0c6b244507e0bff433556650163645f170e89953f";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "40090d558c39937a23765c0ba2ab5543809265178821b769cc2ae708fbaa3129";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "77d95f98a9db359cfe0b468620b9ae21c152353b838008b0ae671fd865fa8a8a";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "9c0a262e01029325bfa34bd5f8e9de6d15625d8c77dcace68a137e19526b04c9";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "e8d8f0ce623eb59c6ac10d7adcb4dc84a9f4e0142f3a5c7c20bb88eea4d3c274";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "74394cb84e3061d7f69289c16209cab1098b9416d640a89871bbe73d3d5f315a";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "88fbc811bb2020abbd032c5e2abb4e0867231c5350ab5b868754ff0ce0635e20";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "64b09106f569caff7b2d721134b2312225ed119d87737fdc81d2605f60dfe772";
  };
  kmod-video-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-video-bcm2835_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    sha256 = "4ccffcf75dd559eec461fdc204cb69c9af68babcfb23f0cd2a1574b74ac8302f";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6429b131eb0680265549aea56da9e6b3a9179fdfbe7215f769647c34efeacf1f";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "d369126188b8f4c6374e0ad215f85e98fb5e520e8dbc0db5dcf060b7acd1d385";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2dd7ddce0959b7e41cb1abce343f8043ae16f7b235b5554d3aeb90815d074ff6";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "37a90c4edb3fe476bdd089e09f92f5f8f8d45e8af9cc026af9bda1763cab859c";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b03c9f6a1fc2689121598d63e765a3650d9cbbac972749aa3b523e704f992376";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5b7215d89abba6db791a0084942702e9cb8d25935e1be9c31da0a83f7ea98854";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4067263946aa3da53a7ea8f61113231583c9bf9be880e929170ba6539728a2a8";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "360af25224e06eba55ae91dccc7a103613ecae3d36a511e0f838c147181a93ec";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e238ae78602b389a7efb53bd13b89dea931ddb8b409d959336b78bb372cae356";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1ca807d1d3c1a2a42242624a5a65c0d0a085cd42f99691e8ea233a82a82f7dba";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c1773b9159c6b04e611403d39363ba9f28b4f3f91a14d60cc5fcb7117cc6e6cc";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d12e506ca732da08b051a5ef21c2eadf51a7f7336532615290d1b6acae7e70ae";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0027f9ef5be7a9ca553d3ce47d3f95c752d6de5efb14ae12e239e5d8705e920e";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e1f64c42da52b6eeab879b4dd0e54623bd4784e7cbdcfec3c7d5bd027006a810";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "848db84c2c3637f472588bec6aa92ff3ebbce0dadb96d1c53354df7bf453b804";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "60d265b2a22686f287dc12467815cb53fb549e65548d84a10edc49f9c260186c";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1e45f6d828a566b213ae6ec1c01b47eff77cc286f132d1217f237c8711c04799";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d9beb351a2e6e3927e8608809de7b6ede3c5d1e32dbf1238fe0d543b866b6bdd";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d6734cda4b826929c708a55b7a73b22ef9f7fc9b23380439061f4e1d480c011f";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8b7ca633e64be5478ed588789cfa5b73b6271d8638a4561569a0d22570a853df";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0655f45000240decc910c768bfe3e70aafdd5d1eb2b07da3f8c4c527034a2dcc";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e03f410b3faee94d791cb10de4aa23e5efb706f952ae71398231c0b95dc4943d";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "863a67bb9c33bdf2e8f4ae454c3008c0b4e2920c45896c5db8ee86e40a38c32c";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3d24d7586d90f13c60b9b14b7f14d9048efcfd1144820ce79b1a3d7085e0653d";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "89410ef42e424cb80412fc035a96a5d0edfbd0548df3b876a4e82d7696865414";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d91fd4af45b7a7175706363ca1b28b87518d886bb89c05cc5c435003727462cb";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "be1c5ef622b5c3d796452f22a9364217c21919538233c0e3790d01eebbaf18b3";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "60664a7cb37f4e094fd514d5fd6cd3cf3a542fad2d08b1f561614d75d13748a7";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "046f4737ef43b173345b87080f4ac51780b0b654addfdfff4290d6d4276a8ac8";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c7e188e78f905a73568e18ac035bc6942a7027e6e52da72736e0dfd8a316d1e6";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c7ec911fb06b36ee8eeee9cc1d675c8692f71b3089d42663ee5f5920649eb434";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ef2f30385a9413dff86247a6778eace88bf6dad74a34dfa7dd6c35354ba85e22";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9c40b81f98634ac74aa8ef8c008930b9594113db9c415edb2c03ddaab397c027";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0582233b79f8d82c4e1eb55cca04c212d0a6ec23a5e1af18b082402bc8c85468";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c730d0068b7de4c8ecbae931d9389903b90c10e808509342b8ff84f10bc88052";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7b572de6cead98da2a3ac559e7333b0cca543e033193ef692e639ce1d116b6f6";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "70d0dc2b462a3c6c3c05b62a482c3ddc90810d1002772578ef518ce7442800cd";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "aff29286fc5b746096f6a9420a91bd37c23d3e5e7bc551b9f009afabb9abf94a";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "1389ed6757184a1e1479f5c42676ae5ba21e05cdd31c439332aa6f22cc93fe95";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "0b008b528390e28d3ad0a2108f8b8544d570de6eb1361218a4611b210beada20";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "42c0e96421ba7aa80916fb0de3da7601759e8a28eff65738823c60b746881d56";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "270d00a1b38f94df015e7c7a7a46ffa36618913d793170001644a4e7e6727428";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "8f203889f8f2cf017a7b41c7b43469f24b8d5dcec332f5e3b5b77db510a70f45";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1835dced52a9199de2c5dc56136b81dd144e79aae82f47c491aab6d62d76fafb";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f3e854d61e3ecdfbf9dcb47e744a46e817b94be045f643414b08f23e6ae5b66d";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "934fb27b2d4c8ec09569d5d3f36a09e4acd76d5aff00d44bd363b6c93440e688";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "eab8aae7fb7f79d61d26ed613a097984ef55c19d2d484d2e6c6f8882f28cf544";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e21badaa9a037de9e8c7f08de300a3e69ae91736525f72cbe250243521dc5c31";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "ee383fcfd929b855f8cedc1a0dc557976b8df524d87783a401ba05116f7ee192";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "50118bb4d766e5b62ccff1823782dc6f235016944baf94d396300bce7a404046";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "6c0882d779875810c6c781b6a19e9a09d2b5dfa7c1d906d801e299559e4db615";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "afdba92b556c809c6ace84e68f4217f1869bd04c0fe7ed6b293fc9831a3cc26e";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "b40a803e6a586f7675e0c31532ce1ac715d989a50d2f8755477ee6a500e536ac";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "210d7c3c049376f7f4108ec4fe6bf35b63aefdee8eea9f3c4deec16976096274";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "4e85494923f70c6f2bbbd274b31b04b1fcbd3fa931522d46c6431eda10575db9";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "dbb7cbbb5f88141e10b41ea35694289b34db5ef0bf552e50d09545fc2cfe544c";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "91ef7429c277bba120479094c7a4f9397a857215f8c0b2d0767e9ef450be9c73";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "d93e684ae7e84d891a1bed3734750db34a6b55456d04f800befca604620787d5";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "1e38d77a4109f9d06db288352267b09a90fc961d6e4e7ec3b613bae9c2f2c799";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "4ea54a24f3e3b86671260b8ff348eaa708b585e60d5a5e6b0d397d1be43648aa";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    provides = [ "libgcc" ];
    sha256 = "74f192ba39091ecfc80e4f6e39fb3f5b4f4fd96a418c67c7794117b5f64397eb";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "50e06f5f912145ede30243f68b9ca5da7d4a76dda5cb1a397faca9457c0339b0";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "3c4e05b64bc05f35f25d4d60d2dee5da3cad4501bdefb652fdb0677e56c2b0ee";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "a7e0b802119147dc028f8aaae0b9fce4eddf5f0eefb1b03523c69b80e63c6c32";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "4f308224d5c1c782623c3babde7a86924f769455fadc3968c60d42e10ada3999";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "ccfae7eeec187e3651cceac4325e2073c576d4496619e81797a9344a681a2dbf";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libgcc1" ];
    sha256 = "69724c97835e2d2104ec5fefd625a7429802c36cd24563e9ec819f9bd27e655a";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libpthread" ];
    sha256 = "9c40ec2b1849461b417b95cf4aa6884794e8951a61aa7549275d7f078d9e4b9e";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "891fd0f3c88ec844510abf28e1846c4265567c862684b625211dde5011ca93a7";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "0f63612b5bfdf5a2d242bf4a50a37cefc4434b7efa5529a7f914a1d58e1b6bf6";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "e548fa69db1346091c322826a142300cedc6a4960ddb54f5dcc4f24337b17e4d";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "81b82e1a5791742cc19b90e97c986fe8fadca3a77539034e80e27dc14fc97be2";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "e988f68665d68e311761f2ded84b2cde8cedee112795adcf376a85f31534c00a";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "d3e9e19b7f1a086d0558976998c53dc2401d7675ef85a55522647c1c8f4c56e0";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3ea64b2985027b05ca1bf5f65ba7e8f88c8236ea445d100facc751ecbbf9bd9c";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "4dfbb72cd6edceddb72b805eb1cef831d7eaf2586ac6d4f4b29102f97caba5e5";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "d3cd95b7961a1ced03fb9a22067ba62e05d930c64766b5cc94e92def900bc946";
  };
}
