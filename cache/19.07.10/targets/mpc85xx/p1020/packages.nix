{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_powerpc_8540.ipk";
    depends = [
      "libc"
      "netifd"
      "procd"
      "jsonfilter"
      "usign"
      "openwrt-keyring"
      "ubi-utils"
      "fstools"
      "fwtool"
    ];
    sha256 = "a11188e06132ad4a824d67545ed772be273cfdef110f981d404d2591fba896f1";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "3e198748b60de1b468473a766eaee330bbdae08e877fa13e46fe076f65392af4";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "4ce72e8177738c8f2066e0cfe6f55de0d3bd51999fca8bfa50333f1e3e2fcc5e";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_powerpc_8540.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "c81593fef33fe7e6684926bd4bb2054419283b0e9698e82558aa8a1ba68d3208";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_powerpc_8540.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "492e5e7a43fd3b2db13b7c0fb43927db92a30921e19c13f7033c104822fb7f40";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_powerpc_8540.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "fe6af5dabac1343c2916842571dd48b0fbc9c36f1a6210e5cb3e758d2220fe34";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "61f1ab38ed943154208732e8ee5a2c0a847d4f38b671414de2688f675b6d4864";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b88796bee65081c735b4879584d3c96ec0001f94c3e2f152bb5e13691a43190b";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "1caef633357124c67c4aaa35c8461dd48f95bb1dbcc6fa0d82a7efea015b09d3";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "757e79d55dc80ff8b32fd3825a7021b0178afaeee647ab47325a6f1ef6d6d4b8";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "8725454eed4750665a19deeed8ea37337a931a9917bf2dcaa69733be8f547d8b";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "3b0fdc36183ad4e6936d77583ed9867a377b3c201613f4ec1408bf93dd11e277";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "fcafa398517dfaac7d72d6b86a03d47b0548c56c1d9c393dde6d2e70f57edc06";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "ae11dc9370acbe3d619796004b4300e78b16a7aedb7b45bed544c13165d51ed3";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "b5850ae6bdb70b954b520b4d8351e19fe18922da9f238f1dff257f29f27b9f37";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "a18f17df4913f1decf04924bc80507859bb5a90882855c6a807f0eb194fb44f3";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "0f8465209acedb25b7487eda05993617fe1bd4c444fd9ce354b7a4a7a287a1d2";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "7442fa6d7667098408e8436482ab059377854c57e4e82eb25301b6a7743f83eb";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "aa64ec7560a458839c44bb6476dda005eb6d2cb247909401170fdc3771dd760f";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "903ebb4dfd1fb51f9cd255a271e4fd2bf42dcf471ffbdac0dad30837a90497bd";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "4603b529bc5847531fa6cc14360fb3006779661434c03603ed722c4f24459fd5";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "2d6da74e491562ca80eb30edae6522468642550213a8ec7119061c9b7291c901";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "d83a329068598bdbb60c9101bf8ce9f56388061311cfdde87103d22b049d65e6";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "89b046e4ff213309baa6a7810ab20b301c638c8f06927ef9df5abf0445062b87";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "1dc2043bb04df11b7db73fcc6af44f0eda0e9292547f8f5e1a3da8173cb4c623";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "7dcaf64891eb2decf0d6c0ded61d421db4eaf0a8245b83316c47e395307d05cc";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "8b763a5d0df3909636491a3956fe8e6e369f18e9340256be16495cb31c64ea76";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "551fdc42a5658f02485e609a09ca314fd43a9ff7cf497ca36ba73c4b5303a7b1";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "91684526154100ba39d0d53962926a88a1c44be3b7deb7b23087924a1d0fa509";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "83c07e7bc2c4cc86331d400b47735facc5839797a6e0b1dd9afa911aa57f233a";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "6f9689c8eec90f2ed4d887b10c36a74c47b22e32950257af9caf2bd665d65160";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "0c75428acaa4c67d197cb8018880d2b478350aa5bac66c3bbe3cda8e50deed8e";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "7778be6f45f4566a82999422ebf85903416e18a7bf20e713b4e4435e15098c2a";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "a8a0fc495521d319acc303b44a866b066e5e61a32a701c130d211be4d00591a7";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "7a98e4c000f568ecbbac180c6a529e775a0a0b17f0ea2ff7bc611fb09a8225ba";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "93e3c8211a1b4fa2498642756298ac1d0a5116b43f74d169134ad45edd42cf92";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a3f07191acff05d4c48527f7d0849a47e0e0de718c9c8b8088c4ac827e2aaaaf";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "6355cdfec3e97779a07fbac9c6c5d089a04ea38710842db64055a9bbbaace833";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "129e46bdb6f56cd8af3bc9266c830b8b09cfa1b1e1fe956dd41dcb0f603b2df3";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "2add60596574b3c9b9a6ffcc4fd7b6030c040f8345d1006119c706c5f13e2bf9";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "46b26f305085a228d2d678f261143ed6bc57baeea131555d92c0a3f1910ec27a";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "45779ac997425fcc26358c2951fe39e19094b74f2fc1442934617201a7287108";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "961ed1e6fdf2b2503330ed92fa9cb9941c0827c0309c850c9a6f6ee07c7998c8";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "b0bf1e98261a1ecc91e8d9e310705a7ee7e5f98ff92463281c9fd0513fb3e107";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "bd72c4af80f6dc71fcdf7042c14f04368f33ff22ff73e1896b5f064b32d14567";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f293e9d62942106251d10a023dfa41604aab1df4226b50e9ed4c0fd4d0f054e2";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "baad8642dbef28055e07d27b75c031a2f28c1665e8b9b412d5668d5724bfd16d";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3bed52676da40634509fcdf414642c78c77a51dccea0fd93a1ca3af286cc5965";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a2d5f378793aef72e1269fb6987b35ac77233e6b1d5059d905c3970c8d8f2a03";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "6219b52a0934b93069a25638a19285f60c098a6162a8f0ac5135cba6ffd423f2";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "05fa2c6a9e32b027c2b32563d0ec6a2f7a26de45b0054d198159e3c5d3df6bff";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "fe9470fcf6411955ae790306627c479b7b2b417db3d5f3807a97f79088f73dc4";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ebc50e9e88805f11beea1b96d17002eb1c16dcef097f7fb4b6ecc0b6041ea6ad";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "4e628c4b010c57ba847bcf2b7f70edfa2816668a9907d4bffecdb098e270067d";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "27f648c2de0736e4132291c418b28af4c7b4b4cf6e83e289290deb286950b7f5";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "cadaf3741c576fa619c477f47fb0f529f5b181605d7e8b2ddb15dcc5b7eed6aa";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "2461b8943c2f6516c52fb8cb6b46aa5185520206c9ec139ec04a51e86cda785d";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "861267840167a7a568e1d21d766ef83af22abb4b25f4a4d036648beb30205fdb";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "d8b3a9d5784f801e351779ae8dd8893d9e4c58184d1056925fa0bc3ad7589310";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "1286213e53d3e83d29d590453fee576f58e1cbf7a66963b62e4250df527e5e05";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "81d639e00386d694c0fc0df7e43b27e7f6d139ed5e8c8c010e571b9aaa046ebc";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "f74d91b57e9dda3e7a818ff5af7e83e954fa5ebf025aba75242bb92c89c99dcd";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "6c26a67dc5aca1c96938fd48410b6c90001392bd5ad197fe8ae9a6db32bf11d0";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "31cabf0a3cb6e5b53a7a119404bfb2b80d5e230801e92f9c0014ff2ef2fa86d7";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "304390a84f3fde8592b933f1cd2b796a76bead59e7b9a73381b633e205dc6578";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "734f2d43589680ef06049983183fbde6aa41844f5b1c539ce76f42239fc415e2";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e5252782232b6c57724253eb33bf0d981d5f29ab6919e56f6182472a8aaf020c";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "32d8d841c70aa57790bba995add49dc1d6c2d425a1493b846e127ff1b1749f42";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "403b2eb51efbca982767f0f69d673d123c22b40e90d9107b84d5948104298167";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5ebdbd9c5f00d9dfe38bc65268b607c5be88ec6047d114a001dab74d8c643384";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b4baa61602c495e4f3f83e756f5ee076be76ec89106a4e830d5f09aa00b6c22e";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "a8bf1faae9cee40ffe39f378f05ada5fa0f0843f412a11db91c40989318c214f";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "6a3e71a075243612394a4e4d8577dee90bfa34c27adead78421f74dc1affd686";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "f446e4d26be75d7e1d62009f9a2a97321cb9a5901306fbd7ab85afadeda0d934";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "7d2bf2cf5ed793ed1259eadc0f453ecd7306ac9a44a8acf5a4cf4166831c8c9e";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "4662c71b4cbf50d8cdf81d94173b1855cc696520ec70d3a4243a536a85aa71fc";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "6e0d2cf1350c78e49ad31d0e9f9520fc3fa60a677261c76d05f7fa4e23f91e76";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "c8e20e3eb283ea17852d7b756f4799beabee36ceba66791184ad4e4bcba77b3f";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "309026f55202144dde6c93cc85dd54299c534bda4c3ee487319c2b27d3956315";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "e705ac32a2cbccefb70bdeaff03323094e5043512bcb039d1f031b92433d2ae4";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1d0c999e894d40a431ef70c5feefe0e224fe558fcd23857e132728c52a1d14ce";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_powerpc_8540.ipk";
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
    sha256 = "2f429794adb88b99f0c42d237d7b9c0e9fd1f698f1ac068a813357dd05a5d20c";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "937ac06532bcffe410c426d75a4bf7e7446ca55fb722a5876e9e1c23cd6bd2d4";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "b799e5ead7f5db606dbb6dd900153df6b199cc0c768361c0cb6eb02e093b3382";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "dafe687b748f0c31958e0cde9ee133bf4225ad7cd4362d3c624b73f6a2d4d9fc";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "0193fc2bae84a64d1144c975b1b2088495f7bc5fcaca27dcdd03436909a9a69e";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "4989e5eaf2ac8e24d3ab8c4806569fbf8d4d80262f64fb5393280ffd8d3feb34";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b347dce773c4c9ea74198ebec4017718ea29b2ea5effef6cdd89ecb573eb6808";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6362576cce1882624d0548c1bfe8cbd35d89096ea19b96ad983bcfe1836de1b3";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e0273532190dd794b9afe08ba4f660449a834aff64c40a3f79a6c0db0117f92e";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "d427e29ea9a562581a92b80d8140952036d4f59273fa331ff8230dee4f92200f";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "f98386fea3c28e56c6d09e6a5be137ca8f13c1c8c93d41b6e2cd1d223eb2c39d";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "84faba8b9e9728ddf9c13903549611434c7309e7032345412ffbd06b62ae22b7";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "eac064186bbdd19c2cb085dbcad7dd15cef8868d6aab6b297085e53b58bfc053";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "977da9a11300e47a15e55ac408f5ae0eb4bc32536bc505475b20df3a8a5f7812";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "d4243e04f0a9b51674ce3a4ce60814d8304396e63b43f12ebd02e42f84fe2fc5";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "8e3818ad286f4f33be6d6950822f90483b2a892864ee01e419181297d2169ed0";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "9987d0f21a98b091e109bc19ec4ee537cb7c8edbf5dc2fcc7e81848962fac35f";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "7c32826e09832872091dedfbca5dc831c61cbef1feba096ae971a63d6c59d796";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "27166d2b9cd791e55e9b988f6d109491e12666cb87843eef52e52ea877a90099";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e82e2803dc020b2fb049e56da4c90ed63e23a72e5a831c7762c953b323ae2b47";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "fd3e2e9902624c288641ffe79f2b9afd6defd17a2e81e1916fd08e46d4a7a376";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "93654084b26bca27c3fbe7782831a0f73127c09a1269d8b9a2363be335a5c822";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "df8cf1cf3338a61bcfcbfc5d728e3bec432df3078484eb427ff7b322092308fc";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "14e7542455013216b11be351938c037bc6277e2c0369f64c66fee40d4aa19a18";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "eb0facd776b547aa8f00232e586230d3f0b16c5ea7a04df3fee2bac0d55ac85c";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "fec698b5916b0ff7b7f3f4767f7ba01a9a3a9146e0a1368262fe1794d7d9bfe1";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "7ce9596858fd15e04c0bd089302c6d55e59d98bf5c390abffc83903441249801";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4be2fc21e16136760b9a3befe738b8398257532d8fc7eb397243b5cd4e86d78f";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e38bc97b134380eb6fd09afae96d2b2ce4aa69ca302c6962915894b39a569a50";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "6ab732c7be466fe6af988a60446bb9b86f258439aab73eac5b4475b162637fe4";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "3d2a7a20ace77a8ca7dd959ae98826bed8f5fd3e836ad419685b18b3736d6e91";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "a53c5a725c768a804f883039a8c460d5c9b8a399e0f62028ad2e8be71d4d555d";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "570fa3e6c44638d96343bb35c420e5a7a6cd3b09bda72d0b97cd8ed8fac19c0a";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "766342c8b00fa9ce356aeac7ded3e1518e5b61794ba319b0e68a4cd7103ab5f1";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "51dcef81f39c034e67a2f174dabd6b3b82d8e5deee599e51fe797df773ac83b3";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "a5574e75da2f2593e95cf1ca238969dd270c7658d79ddab32871e570e7a9420b";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "883acce0da8713eb35eb22d4cd4b5c28df92d49d57471ff90b202d464f67fbe0";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "fcaac67c0cd2e2e835f7b389f0d3a513a1f910b8fb6aa6b570df370ef7a20d1e";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0f14b4f7772c417e542fb5bfff5b53c072b1746817608ab4bbdb3189e2031966";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8a998a98e8c6438aa51c5abee80ff2a0d9654ef6a36179fbd76e945564cdac45";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c1252235b119b08f879132526c2e4de36bc133686ffff1f578437d392da3179c";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "f9fa2b11c2981a9577d86d76e3a5a02e01bb6b55da3e6c5643306cebd4250a26";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a815f74b2e68f713389c6c597c38e4399bc9918946589a29a225e4c5a32e2eca";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "7ca9a14c4d172b17d59fffd2122ce20be90d9be5c962d114a26594ba7ad5b29a";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b54ea4a9d5a0bb399174f3e02aac9465f967a45286bf78f3f880593b48bb3f28";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "21f1bcf5239e3438d4f55626043c5e1d5eac2e9c49e531fe753073d395030e5f";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "3d482e4e41a1459f0d6ea0ee644e3bcfd0bd6fa4e2d2bd23e7f650391b8862f6";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "2b79281b2ae70020346b3963a64fb8f3de9d11641c9a3f180eac63e8a85511cc";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1c1a24befa71d76ce541d5f36e978bfaebc4e92d993c6b5a5571238248d0c46c";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "0f16592b6ce1abb980fce11b1c0a37b13b310945957f8a1df848ac058ca143e5";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "54fbed28c50734eeba5341d43ca82383be9c9c61884b42cc6df25766951ae969";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "4cf96dabf3f85f0dcdd1625f1b5a976c6c3aad281d93fb6e60e011bd8cc03b08";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5a7c4f130f18282f66586e7d4fcc6dd82a0b3b6b83df41c58b6c5328cc024106";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "9c3246aa93f78b3251e7e2bfe7fe54f1fec3325fb2bb4d88786049e1df5c744d";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_powerpc_8540.ipk";
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
    sha256 = "e43e68c85a507820fbbf6b57a95b2fb2f949341dd1ce10413419905598bda548";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "822352eb9dce3a4a1045bac06f7499e361bfdb17131c78bfdc15668fcb8a8ae3";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "c9ba065ba54dd59fabd6487fe05a6a03d59da0f9e2c60346285440094ba1898b";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "108dd10a31b23abf0bc58566368c2c54b4d46d1fd9bedd03c67fe82c79a72a69";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "86031f38ce8611eefc7590fb2b7a6a3bd076e118e6639315434611344c091e33";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "a7b17ab98ac4760425617e2be78f683474c5e96870d2557d471c21feae3241ca";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "48e9215f77fc317c09d552da0db5d6c17fd9a11dd9137cae32a1abf99a03fd49";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "3896eddedf35f83c275a3b3849ee519f34752113ba01248a0f225690fadef59b";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "04baf528c9001b5c1897a8152b1586b573d49c2867297071ab7fd05494ed833c";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b198fd69df981d6d9d016842f586d44c529ba27b156ba02dc2eeffc537f493bd";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9c6989bce31a6d008057461a9aa3321467a25195fc3f8e2f4fce3aace0286559";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "e15ca3e6a02ab82a3798334e12eee7655e4e0f9cc1f964459e0dafafe2de91fe";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1c67417a0f343233046dba45a9f98d6c968a948c6d3a6877133e822cce42a7b7";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "324c3b6c4e1d2fec64338fd460872aa168862da4a7fe91e6e9bebd78f824e42b";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4c3155bdb0eb102de2205b39962d0c7b74d2d58be7ee58af5c7345b359acc129";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "54410f6cbc236781b46c0ca68716f5ab6eff34f8a0bc18784a417dd89898b204";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "982f21dcb208e76e9138103f76d3c86bc6f7f314fd2ad8e468f3b15e6af7e56b";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "59e62f179a4f438d30238d159727b6a51c082e72c3328f5a9f99149528897ad6";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "f1c5556d22718c151d3596b36e73e9c99da1af0d36f780a98b1dcc068bff7432";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "896c769c93fc0cf5ee1a11fcde71daefc206ef57b72c369b48f95fc9ca4f1c92";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "353de291e555bd2610729826a678f3f1f2cefbaa1be4d95af95f0b96584cb553";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d56ed51130c3ca63e32b689ee65ed72007cc9598a13a6a07520b34520e860237";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ed37d636577799415695c77aa3d3c11aed101ba7e68204304125524e9cb0dfc8";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "2f6afbd3f4f2bc987b2430c454c3f2290db8f62c24aa15dd91683c2baed986c1";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a1d24ef2d2dee0135344f9931157ca4a850509a8294e2908c078992244de1772";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "0cab9589841c31f4edb09924b064daead62046195264f13e0cd0f874a9c595ba";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "fbebc33ec2286d5788a53ea393359556b4c5052b89beaee94c81a564d077b23b";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-mpc85xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-mpc85xx-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "dac2b917d44357f15f4a599339e35c52d7dafb3aff3511128529f5cd76cc7ff0";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "e283ffd1286a7391da113b654a2f48743f5744bacfad84afa98fad3ac4e29309";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "a78e72acbc101134ccee3dfe369ae6b46a260b12192384c332479ccd371116bf";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "f9f14f4fbf4a76b8cd509db3a03a882edfbb554d38e73fbe8cdbe99b7b06564f";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "fb61900de58c0c4c4017f042a15467c1762eda8cde0e84e3506ba9a77d02a398";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0d721b49a3bd78b467e63c126963a3db8cbaf4750859a41f5b3194283b22c30e";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "52f8b8b6e6c702136674db495c9f4f6f8dbf25ab1513425f986085ea77c902db";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "b1b9072ec4a1726124d86607c54245c936a5481aa80ab6dae3f59ae9a08db121";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0f82422d57d4262cee548c3880144a9568934bb49c2c23b2b68953639055f4bc";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "eadf22faf7b71ac8e16e4601a625fa49fdb8d19f8e1a82654028465a1be8c4da";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "386d775b07feac92d1fb5283e6819846ba43fb51de76e8820e593c02f7e6777b";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ded4922771ea6e55c6da3026bd295be331e257b36048d3d732138505e9e4ace8";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "fc53bf0370f76af934dcdd0deab6dda0d8244d26364c6dfaf13298c2dbd98aa6";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "6fc53cbbc5a81a4836ff5e0cc3d5d4119d0c628c87fb4cf3971431cae7d9c8ed";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "64f82c613d84f0f2dbebd20c6536917d2960e9eb35a18a2d6c646af18be4ea1c";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "efd745f37e03cdc5623674963677ce904ea27945b8fd6d3c42aa1b8b49ddb54f";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "32a5bbfec98cf4fad336ce4ad868006e90931ab4bd84e33f11867c2bd10eca94";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "742232c25c4d8ef38285ca592cb53f51999914b8ee091f732c6c9fc45e216441";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "9f4a043bc6e17698a58c49e30d956894dcab5d727a1acff0c78dec6bc9df0849";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3ce4a92cef180cbc04449385316b17b5b53a9aa5cc7fa0640d776b44c5778d22";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "fb7771a128f6cf4cddb9dd382953a8cb91d498fec2b6abe5c0370d127a381308";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "f619e50fc8bd2be43549f77a0ece221a1d69130fa85928a97fbce5c825ff8211";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a92c8ce5a6f5a13a3f09f346e4c1163686cbed1fd780c884893d85f00f3021de";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "0c37a1cbfcb66ebc3450e97558da6df8bb5aefd726458fde48385df00607ba18";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "7cd9d16e2a7e061ee18866ca269cbd460fa1544ed23ebda592abba382c9413eb";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "2786c225456ae99d94784e3ea4e0c6931f996239e9bdd50a37ba2cac3fa88512";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "bcc69e2ce58a98eadf84ebcdadf4ee3025c0e8689271c294ffd542295f900775";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "5a5f5958dc73b019a1873b964ce67e3beaa659ea158a5c3ad6dfa8f83f51c86c";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "34eec0da789731e03bdf05861e7e05ac2c7161ec6480a7b1f365518cf14062c8";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "cd5ec3fbb7b8e8d2b6243f1978917e8006f04205b9f1bb477910d031afb79408";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "afdd687dbbab42f7fcceebe66590664075843ed451887be2471b8ecdfafee86c";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "4411e5469283fc45fa60f1c12460a88ad06ce66ba581303c66019819ebeb1ff9";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4089973cb4102ecd36286640dd121fcff81129f1753f7919ec1b226cda838d98";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_powerpc_8540.ipk";
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
    sha256 = "3595c811fa1e996bdec4c0ce21b302fdbed8ae57d0ce63ed98be0b04f1e836dd";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_powerpc_8540.ipk";
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
    sha256 = "b68d6d7e8cf2836f3e388e52457e8555c9a35c298d116c8dc1b322482280758e";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6f941c358ec5215f1043b1ce6667b13816a378346d9ac8a5ad361c54cbafb0e4";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "f566513698ac2a264c8709b5955690d4d834b40c95bc2478df8a3eecf24f8724";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b71a03b96ee42c60b1d9f4ffeec801ad4f98527a23043cc2a26e170918e5ef77";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2d2d22dc9f585a51d5f4bbfc1d6f30817bd051e5006f98f7c78111d8894e20a3";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "fa3406f82bdb76e101220879946e4ebff47b0f6c64a76b8b86c90de7a145aece";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "07d7804fcba6b0fe6e7821df9beb857ff0badc389b0400e6927c6264f04df2ce";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e278d43e24d2c9f899c03f71c48392ea84ab9c3849b0d9e30687cb9c5c98e963";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "51698ca5e9b27872f52ef1b79727afc1c096f2a5b39858f0e2c5eb1410ad671c";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "4bf3fd8cb73a5fc27c0cb3d4741642407307740e603be805513fadf1a514d425";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "ee3ad0a66e3c66aa0de5f0f6fa9b6f4108fad40f59af24b058f60a7bb200563e";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "74cba4e6b0bb1a283ecd6e5fa6abdbcca483098245f28b6eb852bdfebaa0d8aa";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_powerpc_8540.ipk";
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
    sha256 = "07e17e74cb27d9a8f94cd6619bc68cc0b94f935c2b6a21b07220709896205124";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ff6a45bddcca482236e3ef48be7d4b0fb0fba4ec1a4d55df3ebeb5a4e5a23b3d";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "3d68c5d8749cfc14f1480afc6752c8c81f881278b66abcdd299fb9f7bc784e42";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_powerpc_8540.ipk";
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
    sha256 = "4ebb6f6d5e2ea78be95ba06d954777d6bc38400493d36676daf073c7bb0edf0c";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d9109d03c89f64f6ae6cdefbbfa99e8a63ca79ca73b5384d79cb116b9aec0114";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "f3a8e189372edb9dd05a9c0682047c1e2c08aa5d35eb636a52a2bccd780249a0";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "b244e05f4680a5a9683f14ca5a2dfa87488c6181935c34ebc9d731a846d72253";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "c283703204f4c43561128eb08f9e57498f3871104854b004b81bcf0eeabc1d4a";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "84ea3268c723c7aa1ccdeea6c99d14d72fd2a2cd9bbc48a625690dd5285ce9ab";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "46a8b8ce3b63eecdf5f62996c81cf97d0090ebb3e9a9aef0b2bf7cda30bd2b76";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5b08f6428f80a65374622eea3dcd6b860921ecb7855b832e0c63b6d970c1bedd";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d64f5ae7ecff0618e425e89eaedebcf62b8ff9a1e33f946b0f1911ad94d8ba91";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "752d4069531a30ce16c9bfecc46e8681f045b1c8f33ac315cedcf28f78c7b446";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "9c35533b80c6c79c2c952150f52a0f9832bf676a9785f6b65954182f07d91cad";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "ae886c5b3b745ea0fa57a88a0293b7f6fbe8cc4b1effe54ecbd9142b8f8e5d41";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "233b227b733f5f3cdcaeb93ee4ceebe8e1c390d46b70639ea91a6db4bb8fc0d4";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "b1fd157ccbd457d74a8187e10f3cb69d34362d739e54a377057fc7e295fd8e57";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "dccfb800a36de719c0ff72934d5abfb2dbbbaabaf707f64300c94348cb6293d9";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "69472f2c868d8cf86a26f0a51e731fa2086c03ae9b788996f81da03e99af8baf";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "dbfc6e7e676f1442615e5b9b0ff31a3ba63aa5f89abd1165a6dcee1caa5db881";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1ced8adfbbfb7dfdf8ba82d3a1a03e693746038dccf687fbc93df4972a27017a";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "d5379534c88ee6834f166b00910b36e359cd9477cd17d769decd659a13c62205";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "7e037aaf0c96943cf67054f859803ef3f1f14cf006ec283582adbbc907259eea";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "318f5d018947c9b616055c6d5a6beca85ce9868d53477d8f3b6fe00222b5fa2f";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "69f1104cb3d93e96c03532e21a91b6eb3873b83c8c59075171b84caa62182841";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "11b4daae23d52818355f155e33492f6bbe6dfe101deb7f522623cf1da4e971c0";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "7aa3c1697103b2e6725a3045d3497543c28736e2bb9235fad50a0e3c759e2494";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "1238dfbbcad9974f33aea23241b618e7c73b80020df26a0ad71ec2a3ab613929";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "26103e0c975ff3c023a186a30cd0989faba3917f3af92aa7d149fa9ab235c392";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "ff8f98df775b332e7ffbb8b198d6dff68d061019a82aa9bb6fe3c89f65a43248";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "5fad3d975b111e4698421cb6d36ba99794c5718276f9065715fb4cf79420e2c0";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "c99fec288c960adaa9936531dd471a33e65a8a338e4cd2cc23ad6a2fa36a334a";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "b7f9cd929fd851ba15db33c5892dc159dc3d08d9881e83233571b7aeffa5148a";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "b558ff4f31169a8f563473dd7c8635a49638d271b543076ef1b760cca069ec8d";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "8b39bc6cdeab252a5f5dccda9e18433671f1186311738605a84926518ece98d1";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "036023d5132e97365c616509bf530eda54b9fe1dd8289bf7f62f027e8b597f88";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0a4198a3161aab5c2d82b85bb19c19305b956ee113bd074e44a3f9e9213d93a3";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "7e84ca3041a2c0937fb60917e1ba28b72aeafdec49e965e172a60f1fb4bf0b34";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6fceb46330e5aba357e3407c43d9f82d710d606a0ace25f6ab19d18f18835cef";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5c49bd6ec3f052c2206f19f2e9852d15d64c4013837d51d3be521ed2bc9401ac";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5cae56296f870566b8b389218310542d81cb9f39a8f1e9a4a0d9a81b006b0c2f";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "377adf45e1fe3e6da2280a95b38d3550bb83e5ed5cd0eb43a591dc11c7e72a3e";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "c365af41fca4261c811621c3d4892a9cad60f1d722c3c7cf9b84f5050c80d37e";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "51de9ef6f3954e5500453e27b6c2e579db42d994d15bfb04a8108da596c150d5";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "4fc78f51b1084f902b7a455d52eae3fe4be8b97ae386de7ccdc51ded7a685fb3";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7955085efd5338b0642a56c5859e8266147e1ae7e6fb450c36c616d93e92cefd";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "5417f93a00c1e8d525a5104d6cc55654d814da9f062e6f7e79308a4665525aff";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1651f3ce42063648288fbd0d06d69c37c8d927470556209964c1ca5101d12b88";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4a981b26ac2c291dd05da6c82d4fee8ab799292703970e25019bf216e566cf4a";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8fbfbf1108bb91d2d4ccd499fdbeab1d1cfb885c5b3ae780ddd1bb89477716ac";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5438c70b8d9312a95988eb3f2a0d711ef133009a154a997efee234f72379a38d";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "a8ed7d7e706449ac22382d5e281217fd87b650cb6a3cc89263cdbcb5c0cc24e7";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "43d1dc236023046d00e15ccfba59dfd1031aaac1ec4eb9c8fac8963c3c3c8a63";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2fa3b57e166d684850300b39b8a8f03aec042eebe17fb36b711a2fa1333a36fa";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "99a1735b6163ccdf2444126203b0269647406a743bb163266ebdbe455e771902";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "843dff8267b9b8d8e853d4967e68348a1ef428d1b8c7f309ea821a8878886e65";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "94b5882ed869acae9986984cbcd846723d14d8e53cd387ac341a0d16655e313d";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "34da5f4564fd2bc941b9843578db7054253f9ca0fc0e4fd8ad07f9d68daeb5b3";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "5b5dd72c4ec03fafd9409ae7677c966599eabebf7d96bf3a89e953c451f34837";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "53dfeaad9ae3995d2531c0097b97c943159bbe8d356edd8023da00b8be34d044";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f90706d5b27facf72d7fdb110464701d5fae79d827efafcc5e1a91ec01e4e7d7";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8249c3e589b33da900ee9c8aaa2422b46f559a893378f2cbe32aa14d6dd57164";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "da4d5500f13df9c5f38bb838776a07a667676c3d6584d03da8e0096dde683e18";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "bb1626bbcfdfea94db94fe385c5162f9e5d4c72556f725d29d30eb4029c68e3f";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "cf421c9ab7647dc8be6a5090cd933220320bf2a65ec1285f01ed4f6b8815a472";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "006b1756f55164f56d162e0b1433a4b9a711bf9f0f4bafd47970ed36b4105609";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "78f433d2c71286f99529658c7ed1c12c27a1ac854bc4e2c5afbf240f7cb890b7";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "d8646780c97b2222c3147e8519673aa8b84f1398409851fe9cbd832301e24615";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "425892522be9dd3ba034c088d4d0f234b9c065af85bdf84e504e93961e7c6dec";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6840bad3eb9dd4e9be1c024e59a5a55662c20a764a55a8f30e9df00a6844d2c4";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "72316a9adf6d4619518a9535c2f680f365ca02b1002e940f2bfd3ba11f193306";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "10cbe43cac8bc90abc93ae99e8a7a421b2b66983641aa5b6e472ee60c2c3de93";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "0ba00da6f86d1311b2609f1db1072030f1bb930b0de2908c9dcb238c48b77692";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2385a78ac6563f0d1b8aa160ea8868a479a468502e9ec71b9f985e02d0e04865";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "3646ec874a05e7f00529e6e5335e0a0c08f732281ec6f011e7663303af1a7222";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "718e400721db1e2baa07e50c4f6eae5401b4e45e7c96b8439127f359ab05708c";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "70eec0598e1d3c693ada0428a6f249d67b89623813bfabbbdd4305f61f7f3450";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e3645c2732c6bae11bec77504c8ea2f171e2ded65efe9879c411368c501cbb3a";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "87ec71a7a5836bc8c7c1d023b5f6710699d79743767ca6e541fa9d214433d306";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "cf44cc5297253b8acb05313ff21ad8507d98a63c89a6629a1af372f027acc5a0";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "600aecf38ceaf65f10e04c46a82e9a9932ef9adff35103de0f3be0c514c9af5f";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "d2cc8d2e98f69a10a432392cff9a7393537d4c5dacc9037e8bc2e0e1befa5b1b";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "620130674baf3fdd6337edb24c7a28be32bdaf0e5d45db1c17ca1efab69ca8e1";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "8fb5e17b2dee87cae82a35f568be5bae6fb556cf3f2e4921c3c0ba55b0a6a291";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "2d1212a4514307e455d3b467ca664632bd30cb1b4dbf8beca0930e9647a9d445";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8d3033b657c1d5695813ca30494d4b1defcea56249e5d69cbf95e39061b0de66";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "7462bce719dd05cfe428be32d7b5ad2be3d020a89f5c1b348bf10b109f7d52f1";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2afe1fb404164b7363cfda583b1e9d3dea67866b5243f1c3bf90d453da60f3a3";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "cd8b7aa4de6cdec32eaf890497ad45be21d5e179f24dd812fd890c12f0c79c24";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3af98af3563a0deb449ffb82084b76a55029a3426db326b7d62502b3aaf9a6ad";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b058a0190d493ea5c250b44a560d1b70c3fa814411928dddbee68acfbab09d30";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bd6e26b880d9dc2d249e0deef9a7c05700104814b7f064a7cacb481c854062e4";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "0d9e40221677e8ffb080f9f9f11b6670747d04fa86a6a5db8433b3b785186513";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8b03a64cc755e68234834f47235b21648a9c34c8879870f0fadfb2defe80d87c";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fb18a173cb9730063a8f81b347f3de1003999c8722eaa843ae4a495b05777a88";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f6d252e68a71e361ada01b7b2b4e2afe32a88fe60b74005178606b778ff41953";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "19e7ef918b2760e28bf838eef2444d7ea6e2fc5ec5ed401e78ac41bcb6500d9c";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "1b0141916decca1191b7e9613f91eb8eeed9eca05d55023212f80161103415f4";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a2faa752a087f60f63f2af5945fd87c9ebcfc73cda60b38ebcbc99cdc2f338eb";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "7e79488998ee4c8fa03fcad0a44b165710acf91d83fd21504e574e43110b9fe5";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "9ebe8bcacfb9da6418210f2464cb135ff8f9890d4072b9e75525067d9c4e7b97";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "93c22c3a1f67de7393e0435e731b4db74b56f10e38a2c05829b03c828d12a06a";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "693828051a7f3dd64193fcada6c849e8f1895f899f7eb2bf407d02c2a14797a4";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "d82f406c15270a95129d4a2bcf1fd8a5a7461fff5e7af1878a6ea9e99078b7e6";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "9f88a2f7d900b2dc87b02cdea806b94e3f334bc1b98223c922aa7aff5ddda1c8";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "19ebb627e5a391f195559fee372984887c81f05164cfe0eef1d76b5feb570f59";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "86a21c9c79f16b6f0ba63a8bc8d4e23b9c51a5e60c37fd5a750f733ba12bdbdf";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "c645cbc69c9a63f3ebfced88eb99a79ffdfde496e225df7b6f2d0cf43b86b5cb";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_powerpc_8540.ipk";
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
    sha256 = "0e30295f4270cc08cecaee34f1f8d9684aa93c8314076833d71c8137697b7129";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "df06ddd3cd141d338b516a2a6aa2e05fef4d5968e924142ebc7a003807ba471a";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "8000bbf48df4f01cf49d3acd4710a1fc2f59d7946562d3c1688e217cc3e40ec2";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "22a901813e234ab284c214de6baf74740cc967aec3b2d355bead73d94fbf99ea";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "eecfa10a0531f17314a6bba87e2f2b250fea2ef223c224a396b2312a734d20d7";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "dca3dc1144c8e3ca8b33dfe7b1d5247af04d8294f1b220e0aaa0e9abaa7ba40f";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "f2704773395e4a85ad84ab0418034dbc1b8a6d10c33c06b39fe287f502912d12";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "77033d3ec8bf3b426618640d5e9d01de56a5a0b08c9b8915e5b00ef54786ebd6";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "25de64a5a88a6a25948fea34c7f85f8a38dc51eda28a2d1f8c76cd9e2b372b62";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7be87265576c91dd13aa4a12dbd5188cb84a8fa226582582b03574b0fe65c022";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "840a9d4d927933225bfcd268cd8073391332c83330eacd99e6465ccbe6fe088a";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "64584d427a60158a7126145d90f4b9178a09dccc19e3a64b3088150f5a8c73d7";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "4aa16a5b5748f74af830aa24ffa2cd3844fc756155ef6752da4306550bf68f00";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "daa2abe5e062c72aca7c6eb189f065db3800d551ba5c1406f1145f6052bbba87";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9a506ace5dbcbaa41e7c3ceb0878f3f4c4c0516da37bdc7a686141286a1af3c5";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "5e61647f49d84f850ee4693781e337a32d34c3298c8a68a192fe0441eb1666b4";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "90fa0b5a8aca2d7dc356960dab479e10db81cf6c097f39d9a3a14f83314bd88e";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "d4653c657c267ce9e1281316bd846a48c07cb806087adac31227ca4412f861c7";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "53b8316e88ef4f74f64e56c04ec72c7eb2d0eb856897e544dec3cb65113c9208";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "54bbb322d1d170cf5d98e39c763071a99e5e69efe03fc9747499b7c292c062d2";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8e2b9a8d45d9de79f93cfe4254f8b28ec9a13014961a4b29d9a6a7b57e8d5bb0";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "66df150618746be94efe3b4b6cf8b2211b0344c54f0fdc7172d471ade80adeeb";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "67763feba6e711c9f2fc3ff014bedb8065679d1535fdbc403db14a6b2590cd58";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ce04d66252ebc89ef220ed0ae433ce2abd0f4349ec4c59818e635b8bc320d3d8";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2045a77fea5f502dee95aab11607ca1d4ed595280bc948e67dabea99aac38da7";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "571a72026ae8ed557b53f536937bca4b864fb62e17986b334ff3e4ff793037b6";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "859b9e1140f28d6f70f62468df74456029175e9b5df518b222a91744ff663f23";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "1dbb501362c1defabc97c57cc847721add39029979eb77a92fe02d53c5d5d1cc";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3d37a2d55da176de3df054214ca79d95388f27c600e87672f6d911219569c9ef";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4bc21f28fd45db479b8a9cdc3b1520bc5effa5a1ece2cc6cef3fa55ecd2cdd41";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "732e6d5acef4ccbbfb25c2143bef5f07b665513f90369ff321ad10b99184c24d";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b889c483784347f88d7bc178cb4e4a803335c821c4836f83ecf174ec6249c260";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4159071f672a62b749b987b033af3a9c3dd823424dbaf26eebe1cac76c643ec3";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "5dbff35ac7f3ee6104a6a4fed42ad5896155982df86b65f96c6a3f01e2512822";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "2f294be65af81e7bff5bd8655c61bb60b84eced53f898be5e63915f411f7a44a";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_powerpc_8540.ipk";
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
    sha256 = "82b445788badb01e251e9200844da4b71111f705e72b4d9a389ce4bcff4f6ec4";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "c1115b55033871265b2b0914f5ecbda208807e22550bc881bda8f1ff98c06b8d";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "ea3e6060034cdbdd271dc6d25ee4830ea1c09258b5f244e125a94797d06a2454";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "77ae533fd029992c6de747709ac16e984c8ce504449002e3209449cc3edde8dd";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "f3ef5c743cb620aa34fd166e0e9aec1714080bc3b59df2320d11a616aa40be2e";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "ac9e743ac8dbb170d426478b9c73e4936f5890ff52da29e42254991b95b5351d";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "7af848e6bfd6c65c055eb7fec9d2661bf0006d24189862ffddcc385c9671eb3c";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0286a44d2ec41d78e2f1e93426740c3bef0ac383669fc22851373906332b1ebe";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5f053a5470a9c56617f6211688660f4da5b6b8f9a70cd957ba1b88bfd6004358";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "6f306bbfa7a2609b7dc7a0f759c5244de532fd957132982eceec9befec4a26e3";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3156a7da10c14980cbae8f4c8e51beeee0d4f82d3c3f80bc293ba6d316e63240";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "360851c616986a11d8b7738b1a969a8c0cc64e290de9557fd719d8e3725c6aad";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "0c15d5745985b0ae2152edf8cd4a3e52eb7369563872330f17cae84d2ecf2793";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ca35aa331f35de43d45802995c3ee62fd9180b7ebe653a4bd2a8efdf5e54df28";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "43ddba5d032c34c0dc51366c3ec390405008e628ef5c149c77255bf48394018e";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "bae8d050f87ce49e9b231707e5e515c3ad258666adc80b153bc7fcb9c2548cfb";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3b4763b34726c288a76f4c764b4d2f451c31d49860f402c84ff85d0d1eee30db";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f7903c8891d4bc1ec85b72a1f2923283fba21ad0082ac2c9e535aa850b7a4424";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1c9c94675ca90c8bca87386f9c4c03f8f04027a29211c61c37add57d3cd7e699";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d98a7ae52059b426d26a99738a6a034541464b8af8a4c1bead00f3ffdefa3707";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3629d1cc4f99acaad7cf5fed0f0d5e13d0114c64c551a067bc0796ee02d61ff9";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "201d2f1eaa55cd248e64832c68948539cfad54424b66d5781c282bef69e3eada";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1c2c8b05850b8a15e7c9ebd82fb7e1f6c352b5f74e9ffcd7d233f5fdcf2aa3b0";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b4cb23c656acef0dc843a638474827595b8dfd07bb56a7562f00a25d2708ee6d";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1ae516e17452a7a58804e1cceb1b5c2c974de2b4fa86fb5f3d3aa89d93b5b1ed";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "68bba68eb8635cdaca94067446b99a8f7eddf10d3aeeca8bb807e20d6a7fe217";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "7b9abb43543cb9b7f70631e6bf6b0cb590cec6fd9ddd7a9a9e85bfec384a3c90";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "395a951f0aeb6ee95ea28ec97d03f993a91da52e63df59d1f81ba8ea577cdeb1";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "fcbcabab1e69dd6c4e89354a30feb7f641f13f9932d6c6dcce7612c95ba105ea";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "579bbc6639bdbab6d7d3b95b5e3c5117713d9145de92d245ef75b75583eff170";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "cb9cae05836877cc049e7c13efe60b711b22ff4cda51f6d32fba9767dafebc67";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "aecaa60eb0514b150ab5dacbfde0ed2a4ceb0969c3066428ca1e33d589956720";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "c50127f4d2efe9ba4e5fd225bce0d96c755271ec76daf0afe2a47b027c0be937";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "4003d2c5265ebe2ce4af40a9e08b290b19bc2db5f93168ad76f72f6c8a9584ef";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "cc703a58d8ec272d7df103358668162bdfb926ca721a58684748903a57b06f39";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fcc96f38bc000064c53b3e43b3afbc6c73ea27c00a173deea06b3e4ea7caf808";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "afaefe1fc393b3a4e3baa0810df5b18808e5c482bb25e2e7120b9d7536181633";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e5838bb8cdb8dc1ba2cb3cf884bade51ddb4df8eda669e04aea6623c5c34d774";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "07b161bdadbc3da87ad49521f56c838686d997dfed308b4e7a1bba335500a258";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "519943cbeccab93110bcf1c83b0b65d2ac57e5d468f1aa187d3b37b0aa3d5339";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "402485e760420857d48776f449fe39859fc0d66e95424938e030ae60166ba674";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "20206a4e09201896a7ae1aaacff442ad1d24eaae9442bf76c25cf43dc74508ca";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "18a134042afc906856a6f7ae143c2fcb70bc62423a5eed974a3d3c5e7be2927a";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "03befb3073f961344192a4e4a3a7f153f8948f6cf50132f3c923d648c2569086";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "30ef767eedbc98e217bc729ff4e1b7c545e735a563cd65933718d7f9dd0f2594";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3d81adfa70f170a4d487cad5ff74c3dd1555a31767d144e300653c9b11deb572";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0f06026d3cbb5e03602f269916379a4798aa163ba9e42c3ee3ce044b1399bd8f";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "8fab40bbc0cde2600d9e635c5626ef1fd5d6f061b028429b804d408d0e47e85f";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0a0690e2b6287d0a49a5420be55d8ba011a8a93073dcc23ea83de9347362dad5";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "9ab851417ea64d83f65988b986fd29779b1addb1adf34fd5436bb68886a92136";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "4d6c34bc3294c6d0752aa04ecdd707d6a7642215c66df6e9e37a1fd29dead6fa";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "ebf1f7273d6daaba44e42f13b654b181716f6b0d63d99423019b791ff67ce963";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0d332e9663610a1dd58cad0093a4f52a92f44eeb76ad26eb33725eb00b4f9a38";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2f41c4b56dd1779a32fefb9dc41868a8c419f1f7e83918e61e25b4c078233673";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c9d0423073072735cf9ab79a43a82e0a5defab80301378f7aa270972a9a7327f";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "35ce98ce12f1b59c1d4dab48421f0ae58d4c8e6c5e01aa0eb7aff3ffc5bbf151";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f61f77d8b52e0911fb2414338258a7462018336fd20adeb9d53d2d5185af3279";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "12d072dbb0b5dc0d81500bbb975a6f752f1249baf41afc965a10530eeb4d2602";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "3bca3645639e0872ba35db578756156179b030bef7bf0c6dfed196c28aeb5995";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "6abc6868bb4f3b1670a8f57b174ef06c06eb8e95f21fb6fe00bea3e8fa289570";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "2820843c172baa8a7d77b5507294c9b69aaa929f25d01992d74c8ba0b98c8774";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "4acdd04c5c8c6aca451340b765e03a03dd52a3b3179407ea71646093f074accc";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "86194d9e1e9234967fa2d696bf4490ff994bbc54bbd72bcddea21825ba9b6e06";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ceba697c417884441663083f4cc0bebdf4f6d8ee4d9d6017e637d0febc95675d";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "d96d5c6901e3386e524df13a48f780eedef004040c255e61ca9f54eee5a62d4b";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "38293fe5d52379dd28ec9f4df67732033a9e0f0a0f16c2f0bb41177c2ece79a6";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "f9d0ea8fd3b4ce9dc9d763f4196d5a1450435194642a53ecb3ee7a01e310b557";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "477e1ff29f7a30822fcc9a327ca262f0c7ec2ad129ac242eeabe95377a61c912";
  };
  kmod-macremapper = {
    version = "4.14.275-mpc85xx-1";
    filename = "kmod-macremapper_4.14.275-mpc85xx-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "bd2f89798e7f831ae866ee4fd8a03bf528646a763cda9d684ef3cb387b08d77f";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "c80c7c75a5c0c73e947c7c13b53829516ff8b940997f7091955e53d6f948dcc7";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d341986bbe309966ab0d18fa7ab08b006a85fc44f4ad6a511abe0e037ab0bc20";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "9cb02eedbb240568524d0f17692d32e134ee822f606d85924ced10fcb6dcf83d";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "7f0bdde26a47f897b5810aaed05f27d157d37083303193cf991b2e6b3dc81f4c";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "a97907a7c829c5639b30723e9b7ec14865b41b24d24e10162a911f5454ea82b9";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "1295c725524f3e9c70c312c6c281fea550c39a584f4ece7f357b4ea7a079ee10";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "b24affbf8abe7e3ea620ba29f20a3a72d345402183429fda7b0dd8e712681cde";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "c960ee7b389800114f16a2f9437897e32e72cbd4fa45032aec852cf7fa70a28a";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "fa8facd3dbeea19abfd724cfa12370b3d3c5718cf9d67430864ce580aebd2bda";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "24a2cfd3670e401cf8919f90dd6cec7a666747daa80c692b73e2d5508a66974a";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "80cea95d8f794d65eedfeae07b5d00f6f6149286f979b947ff3b925c2e79ef9f";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "fdc97d2cc59e1168dfefef5e53cd14288a5b3bac57cc2bbed0b31ccfc6bdffe1";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6eb5b86c8f3e9ffe851bd171590fa297ca9401603e43635369df6042d547be9f";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "ac9a4049bfed4700acc6f641cd555deb3fcefbb6ba9d0c569af5f7ab07952075";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2c05fa864c9fee0531a87f777e23041ea72beb23d3cf98b93d9cd29b46a5e9b1";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "059af38f3ee524978cecce7c619661e7283e82d513e01d90d060532c17e24aa7";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "3dc5bf28a5cc4932abe458ed0de5fb74a95076c678733baa77878b86989c99a4";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "1a564381f6a82c443e2f8f877d12fd881c4bb47c6bf20bdc4ec72bdb510f306d";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "f93bcab71a2bfd02359561cf9bfb5814f480f4d6e615ffe486122c0c038890a9";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "e735c41b92d3a82506012322c858d4f8021a0038cf72e71eb24c22acd2990be3";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "1f778637020151f90220ad15e487dd8484da1c2a167bdd8d612c1e5a1e862b2b";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "9eac482a35d91f681d22c520a94c9c21c66d419626f9a78d376ffbca13689a2d";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "2870bbee54556b637b29f7e5ac8048e80829aa4997e56fcbe3d10a158f0ac04b";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "462f64098f42b0aeb4c84c0df634e88aa5f9fcf3bd8c7f1bfbce4a0f47da80b8";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "5a0bd665b3f1c97d8669cb82181a4f643bcbcd3381ebab2562bb821f2e98e293";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "54e3f2c3a6e96d95db6932991ee0aaf91308e787548c5a6c8e52c9e2a322243a";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "e3a3487ede7e81ca76dc7157fdd01222855dd8196678a4fb2e3fc3e450a9cd03";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "8a22f0695639e5f9fd8d2c9c9b61f1acb237ae14a9d7d4dcd083320ba49571d7";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "c2e7828921694e07253cec1370ad4203491d55937d1691d9dfcefebc66d12d14";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "46a02b42b42ba79afeb3af733eac2f27631597e0bf1110f00cdcbee710fa7c09";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "e7cfb10e2e57655603d02e07c86213bea0eb96d7557fa2fd162cfda798888f84";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "4593b1bd8e8e800f36d6ef9050aa9b4de31be9ea76c53ccabf1692c496597128";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "597c8ea3912645a14ae81b586cdcdec7e37957361382ebfba266087bd66f6c25";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "8c139b7802156e62da1b8b6316e0c5ac27e71102da0f8fa1a6a29022168a3376";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a9288b3b04f77d152e79de359c85e01cacb50a376c5531aecbcab999ac7f9450";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "83d885a618ff56f808b86dab06446af235f43740e2f7363c3ac8ed0434d72c26";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "0d605c2df64d53a1fccbd4996ab0e8e1b700e7421c3deeab7ae855a2fdf50d28";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "bfe864e01e3e0de0989f8c26d070d5ab740d9aa409e98980a81e572ef9602902";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "871e07b38b4804c470fed0a1a66d87ae4bc15163b913230bbaf9ac680bfaba95";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2223f9efcf6abe8555a63831b449bf367ee2c758942b4a7a25c2ac7d838c9fc1";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "60cb889a007ece1faefccea9af51e3016a37b55b30de7ba6bc5582005145f7fe";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e384bcc4d0de7e929ce0727f86179357d0a9f0876b776893d081bd4907500465";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e066a1f1908048d62a70168e19176e5d54bb18a0bb8dbc330af85567c8ccda12";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "917b7c62c9ff4612e9c704855e475363bf2bbd4625949afedbdb2321f4bcd990";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "4631395701c6af7ba2ddfe6bf68333ff5322010aadeaef661556f89ae3e395dc";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e91796bb90546669357ac186f594ee7cb636dbf43c44a9345cd18db794edf8a7";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "724bd67a00e72a9dd9a3756917cc3120bc683c8e3bb1f4187ce421dfee52e27e";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ef0f2b9749f98b87dca784584ae712c545951f3462dbc8b9dfa62ec34b24f0fb";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "fff7e527528aec346d4e9bade52c9238fcaf3b03ba346b4a52e56a37843168c0";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2b8a5103b2d25ac700e0464b88018ef85974525798aee94cd5f8ad8085f6adab";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "a03410114fa68be57e492d2959ecf3b3f45c852ff46ec8a28db584e0c6551595";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "5a287bab15ed8c1e44a5e739821f2935474bb563c1c54c206242e930ae51b66c";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b26ee325c2d6d09e61d90eda680729064e90e374b2d4f6fc2616e994ddeee249";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "b51aef6b18bb950ecadcc161472e935112f9838eda3f7151c797992a7f1a4f6a";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "1c0a657b0d12cff6d08f0adaedcdcb3fee220f11c63e8dac2352e3398367f056";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "93a4faa5e56261087feeed531e5bf9e90bb5c37daf9a0d9c8bdcac39f6b4d0a1";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "a3518e1f8e1c8e04e8b66c90c91ca641536a6b21ba0c06b6763b9866aa609e61";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "8e0f0c740dfd9d3c1c36a37b8d48072aadefb5fedb80d8e2f0d72980e8171bce";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "f8d33ef51c627f061cc656e08607bcacb855375a3d8809d66e57c2c3a85f47dd";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "43d88ea041a405d04bad5cfd1cdd75224295ae3a03bb1b6e8ea115ca8dc4777d";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4ab1a5e6cee3a68736d2d8313ea3dc25a294517a309223d3138b65de0f63238f";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0a3e23fcdef73685047b3b0678ecbb52ab071be7fb583a267f11748d27c5c353";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "1bcd682788a2849386c73e6e442cb2dc8d71f78de727827e37593e62b4a800ff";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "3d43e471d6505caacccec57aa9e502ff046ec3b7abf7ad18f023c26a264f06f8";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0eaaf7a2ebbcf464875245218478916dab4af519d1fd6c7ad1a70afc7859419c";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e20540279bc7e77af3ceddc9a91269f7071adedab198060451a5d75ab0f06107";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a3469cb7f6edcaabab10aef32740c0eda967772e7b50b8ae04926fe675b7e92c";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "4bc9649b1958a6a2546196752e193dde7ceb8e0759b54f23addf602ac4650115";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "1795dc63f1651d71caac094e3f8dcd4e219c45e68869db99f27f8960a7c3b153";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "c860c7e6fb2feb6fd10456fe902db7e2301fe432d932ee6ea6f4316bc77a8125";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "09cd83c9ed1bc0c7418452b92866ac2545e22c732095a3e3fad1365c5346430c";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "6a8f4bd4b9711af1f67929086c04a73fe7a61b05dc62c25be7e9871373866a87";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "36cb66bba1b144a9a3b4404d933933939910d84ea82b46ca58fa566bfbb7b6c2";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "7b6b4ada8a7e2e74d81f5e4dd1861bff5575fb31450e0f303878bbe788069bd4";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f5251285f34fe23c548b1b8b04bf8e2130ad7452078c5b30a7250744da4dbb82";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b8a1519e0c5a131ab844a6eab0e0e9272d13c006199b7f7b6a92242214108da1";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "85a4843f680331175a21e5c669b3ff9597aabe69cdee4aa51d4131a5beddce85";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1e7cfb12bda999b611158ec0574861d859a46c474ab2dbb96277a68862f51999";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ec591a08984bc44dee805ff92e0cf08ca9c39aa57939199402d8cd71b51bf503";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f2d624dae54876139d8f029e985abbc762e70e8329f1d35701b42174503e1e91";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e33e1cc3b15de7f938bfcbfc1e5c24a7fff3357280f45b535d7050862103b259";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0844d8c902dff840a390e78d6462232449b0505f2cde0526bcee910847448984";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "87d2eb18222e4dd3802ff46c8bdec08deee11eae804f381ad4e50e6d8d5227d8";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f5a7294441ce2422aadee56fb689bc58e5e01a093b07b831d7ace06897f94d89";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9cdbff05baaef77f67440c62aee5c970b77ee4db422ff01fdb0b17d453b7c999";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2896df03cc6cef6ce3f0d559ab7aa70eb860796fce7cef19be32e146de355980";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "54d313acddebd1080e8524985fea941f828f49064e2c09e9f34fbaf27f73ceba";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f6374ba02b7670db8fa8bb4e5f272217842346d0178f6b34f631dfe0dd487fb4";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "af4571874491b9a09264370b23cce9b84ba5ff7dff7690c7b1c44c476fe69c42";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cf778b177d11cb4415c221f96612cc71b4ff11903e69bab32c9a84ae01d9004d";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ff583fef0d24eec55bef26b40a224a7b6b5928003a95bc115b63103dc9200172";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ef0c856b3c263aba6516ac8e9cb37b4af99b1b39d458c5e72c80ea0cbb79ae09";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5bfa692a318c24b5d316ae5c3f0f323b30a30b101c0aaee1691674fd1039c429";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d61ff8be01b3752d6609515ee3c6cd872f076f3f0fbdd5b203f25d512547f8af";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e04f6bb48d86af0e234ba657f19a98c12e3b0cc2dae903bb04065c8fe0c3f612";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "010f0c3d7731ff3fdf72ed37117ee9224c545701fb2a6db651c35eb1985623fd";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "51bed82ce749f4e905e1d114388febc7992d7f0da0a24db93d58a9e49d2f9927";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "90620490fef3bb01c8392fd3945cb20dd870afc59c8bb80800225d2b5761a505";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "405e87b1c604a5730f043658453578bffa315c41cedb60e15f2b71ed18e54cce";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "ccd47895d1cc9ff485afdba9b09b851dae877a5c6f3def22c08570ab078a7f5a";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "8054ef72b78be94e7dfa74134ec012c7cbb10ce6c35b423525d2f86c97fe2e19";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "2228fb1af5bd142d6bb68fc9ec87e319a32eccf8ff3b4aca457e70392e3b5217";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_powerpc_8540.ipk";
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
    sha256 = "527ffcc8b3292962abe5dcf854b5d75533fa3e670b049909f5526cf5781bd952";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "13460e8777a311c297d7cac0110fa2e0f9f07c2052cfc10e8edf06e1dd2efc94";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "47738a3c0735766a1844d66d9ab754e72b546fb6527314a488d73907a28462b1";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "99606bddacd3244d3e15565e4d1f55046501ea723740c187827122fa309010de";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "0acd0de72011062883723f3d19c9a1d9d93b59033107932e4f4e97d826642b10";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "38aa2819394eed5a963f283f509e60eae5d97772593b7e0fe04524c17d2c8676";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "218ce450891b4a27bffd42a188e6dea8eac3cbe7a72b32460b08ffb4f1c41490";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "5db0313b7e5199fe0150436ec9207731dc465354a8a476abc5ca5c6fc41d4fec";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "9afb44398cbf4d4c807ef17c1e7642adebc2f062139d72f8aee842f529e1d92c";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "0a4cc2f0ff81ef344b96563d2806d8c99b53b658dc25910d3cc92ebc40d7b892";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "1f29508c5901c05d5fdd2fb2baf98ee9e0c4d2cd071d5aa063cefc15b18684a3";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e1727b60eb0f5529a0fa7c83cb260a6dd0ccbdb23efbe34e34a642d611a2ac2b";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "49ee739e22d0642fcb6f8926a02db367833558aca7c8ec96fbdfbe0615bc0f38";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "6b5f42ebbaf0d3c008eab20f8667c20a23db92c33acb4620833b97ec2cea3e20";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f8628de20db076338de339877be4ebf55f381c9c246473cf022616543b5aca7d";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "36b6397d5b001f57b6240f4e283f94d707618120a4e623ab092837a6025521cb";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "8739cc318f31293abb639ab6a7f1173ed4c99522366e435ad5c9b3213615bcdc";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "65317c78359d64a67b1e26720780ce287685940219f2cba40a2ef821a036b685";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "dc5469fe374416eb9d3c92c0ab926154bb8c4254fbdcfd867d8301c38431e122";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "303f38dec20aa82b1f096110f4af252dcf18a4757f420530ce64d5f2e858c02d";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "6dc62f9f7bc6c194113745ffc8218f616228c9c21bb88ce126abf5628613eef3";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "d883a6f85d98a1bee8ed0c7bcc0945f77545dfb9f3c67281677bbff83bbeee44";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "7465d0952cbdf91d25624a18dc71ba61c3eb998e18773c0d3ad81582b6041e4f";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "82dbd79386912cee509d17c4d88ca9d13143ae53251e1819663bcea0c0a4d241";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "efcace6f49bf6be683cf8337553865acc0e4bbf4a0cccf7632cb797c7108f25a";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "d69e115e05bf4343bfa67280a2f0c5191b830bab9e19bb5ab61ce4abb72e27fc";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "e250bedfe9ea691b5139d64674a7dce29e88b475bbc51bb3de804df912ce8f95";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "73857e7a7b27fac79f6a4bae42899393f48c43b4428a12150bdc1b3e0718649f";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0ef4f2ecea4c45b74d9ec524eca4597920a4cacf374416657050074407e80903";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "6b391ae094d0c3970c340b51ec87dc7f3a74762377d9524dc54438b869304c66";
  };
  kmod-ptp-gianfar = {
    version = "4.14.275-1";
    filename = "kmod-ptp-gianfar_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "2c399b8977d400ba40527829ebe2b1beba9969892b44d012454dbdfaa0e3cceb";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "5b6cb47accf6e494b2a3edecf5df2a5dbac64015e2dccc4d228cf787f8ff2b1b";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ba802f3985c12c64716755cda092071de74dd56396ce50aa1a200d6b7cf8963d";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "affed45f4e0f120f3bef03c4022718f798e8682d15a4c6aa46feca2f8a1d16f0";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "56d31ebafd877913b76143baa2dc98eedc0f72b1a961974351587d0a146161ae";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "c267c95cb4b62de6b014ff2102ba0fb972429094c65d230643aaa73d97b89277";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "37b54c19d553eae85d9962a45a3cba38627ef736407492216c6a08b38ffcc298";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "9cf5b21a44154c55d4cb29e517b77ea903d4e845d9608151305155da5e6e9ba1";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "eb199ef7dde83a84317f6a4c033ebf74d73fe6cde5faf11ad5db12a1642ea2d2";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "0ed8dc93d9fcdabb68f431fec6e0dcf57afc9f2c961ab4a098c774db3643b90c";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "26e9ba469a65522ebdb77a4b5520179dc0576529d8b428affd3198867f8c446f";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "19c2d1ef1cfaae238dd7e5a7bff07a834319040f756914d6e517fc9f04a87176";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "51757c2f0d8cee40a8e18d0ff9dbb91b71321590c7f45d7e36040b14f7a268a9";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "2fd620367897201ebbfd5c617213572cf1b3dae5dbd68dfb0ac7deb6b2b4fea2";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "4913fe4961546965d79eba09408255d2747b16d1658313fbdca6d5de35766a57";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "2ac842ccd7aeba620d7c32b41157a51f2f13395e41591352733abc4e48270c0d";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "c07f9af01b69ee6b80a0d0c27774c1e5c2035593ba7bf803f1eed62db16f859a";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "4b2cbf38e9751d77d2375e4850369835334decd5a6add487fe9951eaf14b81cc";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "47e7dc812a0ac774725a083e4c0bba63cac232749899066de76f3c6b8d0b6293";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ee017266baff494008198629c5b5048f1a8b8d5658e054f9a2a5c15f7a81e0c3";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "45518c0df2fe7b501dede8de407bf6833e3dd21fe4777ea653c7d5461df58ae3";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "32541dcdeca9334a8b3a1403efad9775af289c534706912b8558935bf59b6928";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "b3490c4a76ee0a29099a3e150518d277ae03423ac02d2a3c28a4723da1ed5a23";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "4158f4370fb8702456e0c0ac55bae40af71901fbdfd31b8a3eb2236e32a917cd";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "75c0602589c5b008e0ebdd8367cd9693b8ea3c75c0a3898642f69429469d43c7";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "a019ad1ed5396a506a38ebb75353c2bad966ee940fe2d365e04d3c6f36e260ad";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "89f46ac97798041db855e6928347843b6d3f664eb5528878c9d0d496546b4b60";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "87a70436abef0ad37270061d8f8c5db56a5b3136a3463b2ff9bdcab6dad50047";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "13159ea27f2e1ec3f1022524192960491fa9a7f77d81085909e767de1c71cab6";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e9d3bb263d792a63be9d3cd93ec313791c4410997171a361aa17e2dfa46e71f5";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c6984650ded6a0cf71281966f0fa06509842918a0f1999ad7fa92f9d998fa898";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "81cf7e96009b0f05bd0ef9ad7489d319a0ba9a0ab70da7be66856a4fe7914f1e";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3b9fc8c4de3591f74d84ae8ceb017950419708b978bb4cd33aaca683d7c8d42d";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7440cdd68db2bdb0bcd41dce73c00c318939762a0ea23bde5d33cbd2b378a012";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "1aa212cebdb6b7c0cce5558cf4f3d88dba1775ce727ec7733d1eab037725d88f";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "72833649aea6ae74cd90d37f07c35c88a20e2ada0fcfc85b42218731eec81390";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "f29f905628922b71ff90f7734dfef8006149d54b0002158d91141bd7f45c35f4";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "158febece86bf4f3e7f9c07bf272e5debd2c5e39590cf8b71deee7bba1e53a2d";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "0720dabd6e78a4c51b4bd1f7507d4c48ec21ffa8311ef0b65c9c3a448e963842";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "72d62a2fed463f0c427b33a5e851f9546cb816d093635b12d1048a7f472a5cf2";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "bbc458b5a47fef98175472e3fd00d597a2a67fa23918d62a18784b77276e288a";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "d37d0431cf52cf580534fb1081a23c86f756287b7131eed646c17673e98d673b";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "129d0ed5095e3ba67fab6cb0ce12920fb53df5de419615188bfc23260fab3715";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "da5174eb09158f347cd1afe45d92ee1f521274667fb258e67f29084d27e4937e";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "a58237b11196cfda3329292d5c6c71b08a15a6cf13313d40c55fd94f7e90d2a8";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "0661f0a01e38baefb2085dcd5eeb2101566fef09df3b36e93193f4dfd5ddac38";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "847e7a6a94b8cf91a0d172f859fa0a65123b8721d6e95f8920a93801c2371831";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ba529ff6e199d2eca6891bd2a009e42510e6c1fc976651142f725cd9ca307bc9";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "89568b253df497afd973b8fd788883511ecc88fa5aafeb6d0ef1be7f84f1f85b";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d64c2dc1b4608e33f1623765b958ff76852d792c7f42724f1600708151cd3428";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "1a8c7c026437c22dc1afa1bb178e45ea6d53c421592e0314034b89dde2a64838";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "ba8e1405b89eb6a7ffe9c51338ddc5dca5253c7d303a75af397d8c213ba04096";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e8f91dd0e7143641dba629e5427ef4a84d14a13cded5f16b1864b12c705adf24";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "c59b0f000f7f12cbad07c85a24e5d59d8041462993d688766b1a7a4aee3a5fea";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "c763fb91e78a1b510c09cd9ccd9ebf8f8f2cbb9eab9bcd34d40eaebe2971f37c";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "063807a4cfa1cf091a6ca50ffff8b75b88ff8213ae633cef5e67954747281510";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "60866e094aac87f211f1a4d08b6446a288cbcdd1fdd230b9a33f206bac1d0f23";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "0b14a8ff84dae01d7e6c298fc5997ac7cd21fd1c38a6134e6fbb93d698c8788d";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "902d17d54e9530f99e0669fddd9abbec30dc9818f549d25dcae24bc0a0ca237c";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "dcfdf440130f0672ed02d23402e8fb10ae720ac2f30ba4415dc3002b2f718bb2";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "3e1939e39d3d89fde62be27d31e07de7df3ed24a4693f90f8a560738d2e3a7a4";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "422d5cf1de722d194c308717c61836011440d587e206c82e4d2bfcd43887cd60";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "413e3c36994e8f67be132f7667ae593a0ca039442b99097ecdb5f5a0356d2c9f";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "8b03bd63d7c6137c3d7c6838cf29616ce247f557045554268c5cc738d73076c7";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "65964b9fe153241f7585c01971948f841a359fbb4e4ef26cc06d72cb5455c135";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d9bf62910fe4f03f204afa450090fe3425155ff8684881a382a14cf0ea3b2424";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2b1d1143f552d2fc46b4501cb15c66fb7e4649a7693409d1f851c7dbc8758b07";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "938dc05e0a76d9a993a261602657d877ca694a54f210058f53edb27104eafca6";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c376bae3be6c07f789c1d83162b1a04cd682b0143c88956fce3a769c770e6d3b";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "ec2bcd462a9c4cbb1eafde29c37230a02c606d8ed2cabaa4aa5ccab241a64348";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c20f52aee46941d8812278f6aa50f5c5e662d2adffb904b3289f4c95de2c32d8";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6a049e16a7d10d887d724983bc1bfdb8823f251da68b033820860548c2ab895d";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d849f21dd27cfe84a4c42c567d1ef0ab75e973998d1f7e8c6e0676240e921188";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "f13757a06b028e91f93fe06cde711e2e6a4cfb1cc759392e7b9b1e92c073dba7";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "26fdd7567df9607dbed122971671f873c87937b1ec5ee9c68bd4d4971f00f4a0";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "9070da2e23585c1fe197062b65b91d11f2ec4b87a36b8c66cfa3a685230f472f";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fac6642c7e320615c84d58e13a98038d8a71d3d5a091ea052b7c60388ca4f3a0";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "bb8cf220065e6954026c8d076100a5106b3918843b6a9891675203778189a7e5";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "f85e48572efda63d93bfe91f1373000d0c2351a68556da2307a2c453be8df9a2";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c2c0dc4b3d4450d7ba7df0f19f8dccf36fe4993781615a0859bda5205debbcf2";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b7fa6574bab47dec338c489b77d98db133cff17de4113bfa823a67a51b1a05cf";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a3da124e3fd2d2687b4abcc25a254be4a6b083b0c04ba3963308f9b15a2454d3";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "995de927e160dad7e9de3cea496d128f38c28087226b052764a00f5198cd69d4";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "55f620fe3dba7c31c564da1075e63ed9aa3ff8943863764f68a085eff07d3931";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ea339fd0fbd4271a11665b0b266e9350d2d24817499f485991086fe41ac14553";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "72209df2d22721e35609089bae912e4cf29211e2c41f072f31289717e7b9a0a2";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9aff8f11f028ecb178e870689ffa25e59fe3fd86afdf14e97d60b2f2a59150c6";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "92d685081e9b8096f5d7eaa1b131da20249704a62632dceaf69f8389ea8efbe9";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "895589218baf9f8d00ea15a82109c80e5b4e3745dc8a6b81c58174b563662d89";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "da4ad7dedb52ef05dc24a2a73bf444c6850bcb3abab0e75c257fc54e8bf48951";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "4a7035670c6ab88b7f9acc4cf1f38d589cbc157a07d9b8399026ca17de279db9";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fed6b500c2bcc4eef4ab448495f14bb57b77a75442ea9258b5f2f5dafb4b5d2c";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "971e6f403892306535f2f3043e56e22022574cb291dd9b95719f44339dc7ecfc";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "6c761367cd1e0a6b88719ec47cd84ff70db9688e5acc784e7131967dcb3321e1";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "58d3ca97781d1672ecfcab17cd6524ac63f0f26a525ff3314416c415bcf84252";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "362d9ae75f38f321dc229fb2fa7a9ee9a85bf79ee50ed04a05c00eb2cc11303a";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "7016f3f8684c529c35c73bf647bd6a970b6fc5dd22b3e83e85f31cd97c243567";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "961406c3d275de60218ee30dfad76846e03971ffb4f466245a9bdebc5d817424";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4f4df84076ada8c25685b8b9dbd30039f75b959b99b73e30e89a64f48b80cb74";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0b32ae1469c4851be60f3d7a4c177de200951a66f1a76e1c924b4f20cf0c317b";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "7aaa94624eb4a734e7bf81bae98189c007c52e873e188a51bbddb7e18486dc07";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "e13506af4419c575b2e504e5320ada96f14d276f3551c5623f103a87b45aa7a0";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "8e58df8041040f7098a41aab9df8b58665cf2f7b73971c315164eba111963f80";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5026d2d41e512cf80b0cbb25a022431b2eeedffaf84b4552d32383c9723b042b";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "8defff85390377fbfa33a59c5bb59b3e9fba8e5ac4182dc42e9cc61830c709b3";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "f790f4c6d485bc47d3f1858c8458c359bf479826e357431ec825a052609f622c";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "93a7e252269aa690975388b874df768925f86e045f04c8168f9be294798cb7a6";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "cdea6656624984e32ee122085c312ff989f6826e9935c63cd390e35f222eb9d1";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "de40f45e32c2ad32f26aa7d494527ffa0f5e9f4dde99fc7398b762411a5eb762";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "ac6598452272f935929448649de6641fac5df96689794e87ffb71136bec30a2d";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "98db5425244bbe84980bcf15caf8b2d30b0cadad18f24fa14dc5162953600894";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f62670c7bc99469fc09bf8a06def165870f8bf6fc1dab6a4a2902af5910ff32c";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "45a092f526efbcde998805962d136ea114ae347ecf0cd87df56e4c7f321aae22";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "b05748fcfd8c2db89cb3030d6b562480b50c6b52b7b389f0bc4f69803cfe5c76";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "db53a1edce7a83422c5dfc5b9c2026c5f689b6ddb567a8ce6a2a3a905ded8ea5";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "669291ffc0ec983d4465aa90d0041118168fb0cab04c177597b04b4f70ab8acb";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d8fbe4d6490607aaa577183140dfb8719b66bb904252a9e36f5de9bfd71e43dd";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "620a70c8134a397bf104cda3f37645123b383ddf0096f293f1e295b72c6e0b14";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "507f48c5b3da4fa4daa82ac5178528a068b0e8bc018a1242cd22e61a1d54bb30";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0eca12bef7e82a569c40d0c1d4ec066870a95f3ed3fa2ef43dc29851417ac066";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ed95d9d312a5131ec108b6d62f6dbb236f5a1e79532cc5b374544465a763af96";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "173f05bcc1c29140db70b2601c08d57d8165c072b9cea33a53c904ac5b8101fd";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7064d134116b596127cac96cb9e630ed632f158d73854913dfe4c4deca9a905c";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "06b08922dc0405d9a57489acc4096c1589644dc46ddccd67bc4dbfaa57ac4dfb";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "b51162479de2dac10832779670be593e73c811e6aea4e189e0516258872080f3";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "5157c8f56dc0adf0893077e1e3c99df496a322bc0e9f9f6a9a17223dbd4e8607";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "ecc12a1a7bff27b0866b792746b4ad13d26282b08582c6cff274806fd83e8324";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "69ab53954d4d5f594ea60727a2793dbde38f2a9f675dcb992f4871e0160d31e9";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "3aea0fca0b3426b5afd15d847c85ec470b83b1377d192b0279a27f83f191ca94";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1d58b848c17377911a7cba28feff68f23f441b57704bd62edcb6c6c736a49f04";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e2fb8a431b44a0db5cb7866c0bbe17e54d4fdfb45b11025782b751faa773dfe5";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "426bb33b5f5a9044e37e7f9ab26b3152ab3d643a6fe3f9ced44fe275d77ddffa";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3bc4c5166de4da36aa61c7daa92c0457f850055019114431d4974ae636cf72ad";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "9010339d0e9fa935fc7763b604c0145c2bd2b20270b0549a452e6b4f45aef667";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "51039972d9967e9029d1bbdcd36ce480fb669336004b18fd9f47177965bed15b";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "0bd82c7dd1bebb21843c302f6519c0b26df2ad9b30a9b0039d10e07057c9a57d";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "f4a6c57611800d4c49800af030c6aca4fbd04491d5d61ecded9af969c84888d1";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0f5eb81bd24d6a6e2a811fbb9693397f566b09e82f20af1e3831dec2278f4ed6";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3b551280a0150e27f1ccae31a04eddac3d272d46d53b4d2e8d26629b7a368bf9";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "6263d8f6079552b872d5fa52d6d42dfa649762e346f48b5ac37f5b6848eca1a2";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4945ddcfaa734ad262a3581b69c5e061edaf7b688894dc3617ff70d4c04e1ead";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "372d68c5d648a72b074414aa84a2554e17e0e49adbd52a3b1068d8f858cbfbbd";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "10f5d5a75d6f0b5ca17ad489fa2bf179e6a93b1b6d0475108a7c960f294e7e61";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b9259caa76fd6b06d66156e51e437944210c527369bc97249c710826408ae3d8";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "3f8f3ccf852aca45c4f4eb98d3f507bdf3aa810840f4ff34992f8ae2fa906c45";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e80d51e3dcbd04609a0cd15edf70d5075f871efb34560cc7f00feb3852c65d38";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c03f3e54e16d19c5898106cd15e30a43d5040aad85ce3a87fe4e205a09dd20f6";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4c1eb838101015341a6e42a3c6f6ff28f7712eb6f2f5e80c7a70d5b2f0dfa9d4";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "18c85b128ea90fba37704b8d5a94f412cbc6887479f518172efc9d9327d208ac";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "174eb61ec4df725cdccb5f090425d3ae8d6902ee2b6c2c90af3808bfa23fa51c";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1649a9690b3bad85408fedf4c11ce7ce4251256db473f48d18f64d65fccf28c5";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "d550c7f86f2d074af6eaa08f48c2b48e3e3974344cc3c18d04fd15eedf2638e3";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "bf6da40f6560c5733e1dc786aca2db46716fa1ee5856a1f20863f43e06561419";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fa603331fda906847614dabe0573b0198895bb98f93ec5a0ba5013a58d434b5a";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "65e55182669e6a24850765ccccdc9719c789a6fb7a02ee72ffa3fae81f4941d2";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d2b69eb52e1781054481098d56712c55229040481d07fb2babb3e0befe34c85b";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "7d50eddc82d876dde2e672466c9e0fa79f92bd44a81e4bebcb9e285ab21d336d";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7c4b09411258868f07e58dcfebda6b8582f0f79acac11aed7b4b0f1e339d6869";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "6ca4e20e1a4fe1e1481d9ba79de9f80737e7cb7c30c4522dd9492c89868e24f4";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "2ad5eac7ec630eb6fe70800784422fd424b21d5d69021d416289a814a3b7e17a";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f5c299b29e517bb6f19d8d5e81ba66d38655b1e41d603b63974a8bba0954ba40";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2d2a53fe40b9fd2425490f11b6d352104b1b33cb73f9619352ce9ed92ae5237a";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9e182225b380dafd0a4c42325787c072cab449ce9818a920be190d07736b9929";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8c814b478fd9361a8ae7cd72bd733240a37bb08a51ddb1c85a37c8c3fc5f0c1b";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5757c4fe0659ae1dcb7272b2e068f08924fb34fd82d1e2d0725b110eba2e0670";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0d6897c77c91fce4e33215cf6e4cee20069242ef8b8ac62580207319ac1f80c6";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "74b40d48e04362bc94f911017bf4212faddcf79a94f9e6849a4e3117bbfce998";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1b2e362ffc1939affb933b3322c8105f15f8a34dac044c1cf7296e33b2aa5a5f";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "69cbb27aefda2850dbee488b8ab0ad2acbecfc8a66bc60835191faa56059a677";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "07cc63d659ea715dc7952638b0cf611e81a7cfc7e2055abe14b76d2dba4577d1";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e3c3ba0119eaa29ef1d6c805f8c45731ea786b12bc9f9a305862974efe8515a4";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "bd200e0e5d4d3a377a8976c1ec0effe8a67c33196ec7a482a3513f6f4748918b";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2763fe30d05991c8d8ffdf978d27a23952f8263f76d58bb545a1bfbff279dd89";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "56fbf28c7ba2c4ca02198a05c7dfc26f33a2536b517ed058bd3a2f0e8e1e3130";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "57fbd61f15c26f38a01a1b0cdfee7d186207451c2aa159fb5d3d73396078e652";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "acd2051c147ccbaec77362f2fe830c77215c38d2495f35121bf8c5aff95dcf38";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "80b57253f2b066658841c6df551dd1edf1950b213824b41e8d2186903bf3a213";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d310e54caecb65cb247a3847b1e72cea992ab1aa727027b8bd5909757656ceb5";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6be165608d50a129ff9438c0b0feac77381aa672c49a1401219176bdc9d263f4";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "ab823eec0cac41203dc1b90987f77086b721a271e5481b1ff66be3b0fe9d1a06";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "092b917660ba39b6ca6b69b024bba3d0a49c6e015eb79aae516ca62cac040281";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2282f56457f6c388fcf84e7e0c20f61358a8a600a2e1ba63f72a2f247ad2d67f";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "eb80b77c439505852339018b039ae0c4ab2750b1626ef013f31b6773b3be7c0e";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "39c92bd22d9b9d635b7b12f84875619b215ccd2c8e5381bd632bd2307cec10f5";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0069df196b73775b969c9f9771829b40b02faad78130cb467d5f7623a95b2248";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3889083c28da834c71c6f034b01b3968c4bea3c499942744a40bfbf3e8230bac";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3280bce042007d15a7972918e1f20663f07dd72db7ada9a93c4d89daaa6b5543";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "36b2580a02e8bf1d148a8c6a37a10eca801287e501079694d592a1b796671ab0";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "9f74e25ae4c9d720d1d9cf872dd68522a0145c9cde571d4e68d164cc0013763c";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "83ede619139f44a766459145100a917ec6f333d5a8deaa6c4b795b9aa6adf7d4";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "811bd00a7d782b74d5e26d5859d505f845e7a5fbcf5fbcad4b4530f63e7f44e3";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a2abfedfc35366067046f540622407b9c3aaf49ad1756e9e774326b4e3a07e4d";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "aa0394c874dcd35aa2365bf3cba65d059de890ed447f6305cfab11ee447fe5b3";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "3a21e67b366b82c01cb0c06e1bbd72ddd6e1103430d063f6cbc95310c3ba3316";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "c276c4b940d9d53e1c187310d398d9e8ad22b33622f0ab7553a32bb7512734ef";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "8a964353bd5d9fb91a9384ff0c7c5729a2fb0611d371240e0eabb437ffff19d5";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c008e4d5524efee79349e7b675ca2dfe1b565bf4d93a62e8dcbd1f84ac3bf255";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "67e4d202910ffae3c668f387661606dd7aa6d1591ab1138efefdac507807c4a5";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "51ff29a3f26e47b848060ac7cb6200475eed710f4af0023c6cfc29d72e0578c1";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "43f8819ab2a85f5f82fedd23468dc0511ac9fb1d031d9c6290a277d409236547";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1baacc91e418539df4856e05fad8a0bd6cc3bec9711ea13c311781c70407ac60";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d4795b635983f2914a4eaaf153a7fa5d5b92d887d424ae5411a1d0295f51e85a";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9964ae1c5c02d78e7546fdebc74250441e4220a8ca212b5ac0e9f6029b87ef95";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "9c323c0e7184dc38edfe6cd5fc6c48f474c56027d42bf9e08de82ab043ecaeb0";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "959d08008abea031ba8c4e7d6762a213a7dc510580b99156eb9b26dc0d3af0ed";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "4729b2cb40f91166ad1886f299f4fbe48a2f262b002438c3ebcfb8362c34cab6";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "70c50f59346edc2ff7f583d620bbd6f2a9ee5bba09643ef21b1ec4cef380d72a";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "2516520aa779e13de232b21fee8fc0f574d828ca047a32c98e8003cee408b5cd";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0f575a547e63a1aedff7c5d6d3f8bab5a693550fb4253ad184f864a4b30114d0";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "358052aafada91138d711356e61a797d8d589deea456484637c269fef42f9bfe";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6ddb1063433e35956c5d8d0bcc2943a3a143d56584fe271ac2bbed38215d3b11";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "01208ae70a93680672ba1f92aa237f8bd96115e4be56db78d56dc43736b978c5";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5fec10ddf0c33e1583a64c661ea2397814ecc4860d47a8c92b67dd2f8fc08d3c";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "03e98b52487628ca7ad17ad1da0fb08d5fc25cdcfafe37f7d516ee4413047261";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "403e384f3ae480a513df4c5816a3c3b93aec69424910f204f3ba9da229fd4c2e";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b6b25c1473c474d3b37775f4b9e8f0d2009a2ab1c0c735a68f2ead96a3ee1a13";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "03eb55f889e894fcb2e256273769cc774aa3421760c44b4d8b9ec1fb5232d73a";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "76a12aa3a4b0a035cdc69a33c695d838dcac2ad0e66fe61d72a855de7bada493";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "176754165c0bc605fc9f2c7f487d038e7aa3557d83ee0f59f1b0df9c21d6d75b";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9ad0417058b76aabe6f7dd575a520c94d3560cb986be90d3ffaa2338ef1abb35";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3122e6301bb174fc7699ac233776100e95202f744c7c872e329b9868ba0e75ef";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d5825ecf51b4552a78df410859936451f5b50b98d0239ba0044421243bf93256";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dffae2f1f09509433afdc25445d7654ac2372e3f602ccf2ea90120f8b5973dc3";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c0a19ac7f431296fb481c975eb361aceeb3fe944ff0defe13be8c3dadad50ba2";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "45c20a2920f4981d8ca42b075e8897894be63e264f44733a839a3f7487a4d1e1";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d75f3e9211f2b16218edb8ac1f5a325e6bb482003394abee2d9307fd134d9afb";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "352a7874cbee29452a6361527436d8829a80150da499ec8cde4e20c33d788f54";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ea608878778c7332f129b9a9788212dcafb5f211c1977242a7a25f07798624c1";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f406107601d457cf6ba0d3fa3ca30f5379ab2301994203161b5bfb212100d9ab";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "733ca64205c207f76b4d9a749854c02953bcdc1abb0579f4db43d8dc910c4678";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "de503bac3f70d8b47836b03772149293723e786390d43fda40a394fd55572dac";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a1d72dadeaea02c8f99afeb60da2e18940e54ee70a16921f1860a5077d82017e";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "58e5fcd9bb5b9c129ff4e57e52926eed9446d4d43409bbd80a7f75f700959af5";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "075c74f6f7e98656ed528e2ba64608ce041264b0c5520a0aeefad0067721c850";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d26a140a81246620f2e4d4b970e35fe85ad4f8b29cf2325cf29d27312c47e692";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5da46c20f325dff8e3b527df9084bbb0be57861731a6750aff8e3d2b22c83807";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5e2bc136f7f180bb1d5b2fcc3e27f174dc2ce6b656aa63ef275dd58c5025c9f4";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1913cc60af94c810cc91de4bc7635e6902dad870c58c10c3c1c32379f974a33f";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "30ca00f60187abc47c1c44665d9347fd7f1538f4cb79ced5e429056a9b097d8d";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e16daeb0b1d627aa1a153264533c0e20072e8c2ee484c57518a9ca9dab4a31ee";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "5cae2d80a3ff6b692b2c4f7f643decb370d8f3362ffad74cfebd7c5e9d1d9de7";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "baeae05d83356e193115aab1ded60ba1ce1604be9164ff5de330762bac782180";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "20c0d9cc3bd2438eeb93d7c388c3684ddf9ed12d434d7e2dd51e4c789c5686a6";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ad7f0d9a0a78a117a9d8b2aa8d825a06cdf87ee63a7c086ef474889755cd39fd";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "ea74023f7ce1043ecbdf0dfc790cb913900fd99ae4e495260db01402f1a38721";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "bcf2e8a33db32c8ef9c21a6f42ec87109ec99a2e666ab830758df561a2788eaa";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "b928bb9ee1c7d7b83763babdcb3039c5bbe8c70bfb4b7c2100f72e47aff1ecb8";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "375c1ed93f42141c6589e351ba5f9e7cf78b3b7dd21c75b397fe731eaef3b698";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "c2d7df2a22c3b13ccddb02ccb0902ea344655fb94d855aa5a597a561a5064cb9";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "39de28f5bf0f5cc079d7df0185ff47165876e6d4b108ce2fd0caa522917fac68";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "68d4a48118ef657ac000a269b1d8431b3f6a7d79d38bcc18c2227cc45287d316";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6a84c066b65a12d5b23aaa955bba9f201ea8558c209288f0c2f5cf332c3cdc24";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "5b19110c1d469fff8b96453123b9348537b99d4777223325acc30366b27dad4e";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "527716420229a4d8d72d348fd2bafac8ba43ab272852774a099605fc503e591b";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "b0c3512238719182ead6a11e64d19a5727a29df8c94755efd473db02d3b774b5";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "8e664f22bc9d5dc87125dc3e1a0a90744da69708fbeef6fa6a78609442c4ac14";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2937286fa7faa5cd953efeb11ecb7bc4bd288bafc5dd3fc2c7407d268343dc0b";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "413aee9e9b1ae19de3df4250326b9f56bf6d4ced54e86d4eddd8bc1d127700c4";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "6174ad26273c69387c40a6dcd3dcd545a69db9c8bdccba3a21206e73de1b6760";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "1ff440b31322a1a106161dca7e70e9bade2f4a09878d79efc8a79c228d5b0fba";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "56d8e3c9b6d09e2f35a0362aab9e2f35ac40882a58fbb821b1295457f31fe5f6";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "8b30aaeaea01275b004bb1e22e300175b57456e22058736c05beb29e824ff009";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "0f9fdcd3af9c4a9c39ee72a404752624b6b34e1fa54084fd356df7f517bbd0ff";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "6dcc478ba178bf0006d0652d916384865ccd2542460f17c47a4668259c81530d";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_powerpc_8540.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "c438c07052528483243583776326bb0aa55b19ab171a2357ae0fd2ceb561361e";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_powerpc_8540.ipk";
    provides = [ "libgcc" ];
    sha256 = "57f6fc8dd9c66a4474fded45829ba580b4380d651e2425c5bf19c19cea632120";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "2f99a196ad9a304503dda86bc5a98d8024394654fd237f0873b96fcb07a54287";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "6e604251a195cf884526ee88f199f7d68de4d00e2ab2ebf8713549230fa3c572";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "9193979ae35e97a60586027668ce9b57ba891e78be332f4b84b08c46ece00437";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "c0f0fdd60f6b879b9f5ac3d558370c3b5dc59a17d8c9fb6ffd755921bdbd9bfb";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "1511f87153e570e0800465de949d679703766d4d6c33d34a54944074ea1afb7d";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_powerpc_8540.ipk";
    depends = [ "libgcc1" ];
    sha256 = "d6b8fb29cf385a2dcf8c698c2eb5c5bd0c4e6986260037ea3eec292477301f16";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_powerpc_8540.ipk";
    depends = [ "libpthread" ];
    sha256 = "3d4aae4dc71cbcf081cb29563475bd381f89248360c6aba72dea817ae80963d2";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_powerpc_8540.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "87e9f7d7b4394a6a122e60ec837f47b29a1c7643446eeeb1e4c4346ed4bd1cff";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "1d2e22ae303cb57b99203b3752455134865339178f99eb4024d1b2a572586cb6";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "cf65ff6dfaae4ea227c4667b903d7bb997491ae1aea752a5ebc57c884d927d29";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "7bb05789e39fa33b9910c658b7a4d640d65b06cbcd5b5b61689f8f2bd3767156";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b62affad9e6f7fd955d9289ad2be18b40505d7b4dd4c326d0551cdc16cf4e97d";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "ab61bcec9a1074f5e0a6a2a03bf5788658d5c971904a7b176e3ed1e70a2560b1";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "3bea00b6fe31c92319e8e0f21c7d3c3bc4e2e92e2ca136729162c69032c62d13";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1209a9d12296a2158625a8fece297344443e8d87937f9cd22a260780c83f69ea";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ee356136c68dfba3bafbad24de5308d680db35087d71dffdca27d794f5f34848";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "76ab4dbe8a809ada83ea34ae362f866936d2d89289c01e6f4d22b5363844f04c";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "37250cf1168c56de382568e545e698edd1256266bd720bcf6a1f7ab148ceba5c";
  };
}
