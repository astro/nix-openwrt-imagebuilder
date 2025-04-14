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
    sha256 = "e20885e1e4f6c3842efd2997d93980f7c78e267d7a4f6fa4f4ce73bfcf7e0d7b";
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
    sha256 = "a40be998d62d4e8410fa37e0619a537ba347775fc4f10ace375b17f80ac79cc4";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "9a008e98ba94b544c531501298f462d00186501365acfd1696458f65706ca4c5";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d656ffb92c1d9d0af37439f426c543007ad7495c7247d51a90c4682800d1a106";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "493ab630db607e88edc944ac0d474b16fc8d3ffd6b3cca2e356003a68d202e68";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "74c539b694a54172656885b418844cab5c17e0d55562402c82871d73bb027474";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "a7a904dbeee80f77d776d178be62db6aa84dd39c747f8c3ccbb7588781accb15";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4cd66e6ccd49c73b4c2a4f2dde73c82b6a8993c2b2a8fedaa2e379cb93061d62";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e2074ff59fc8501fcbd3036aa3f4b43d37d8cdf5553ae821291bbbcccd449fcd";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c2056f89f2ce1c295a63f3c81311afdb88204a4225b4b020eb0929fbc627945a";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "1bd5248de8945168b99ce02322b57b0bef7b49d3a8c1e42c51d81788a2af4b5c";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e7bdf695fb3de33e4bf5d18a46bddddcf6429a6d2c69c8938f898695a51fd8c9";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "bd44c743c6f1a495e8d2efbfd71c16a2db16154cc5c1a3ec9ecc22d30bda069b";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f8c961d360db2840f9a08dfa251b1520e7218e8ee7f08a7212db33e72522261c";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3e1c3beb2f07fe4fa0af0cd8720a82fbabadfe9b26250f9337c73f87ad1e1ff9";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b55c1e92597aed0c833acb78005aba039ca91fcd444d078cc4b30c2901e1777f";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "765a56766b64d9bf35d9b7e92c9f674b0b955088e4503c03065995438825c326";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "30a97796131f8a4cbebd1463542bdaedc4730640898d0a5dc7c72ca23c9ea1da";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "06929be890a4a1296c9c9e897260ad8cbd908f13a89fc551ec6c14583c49f905";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "90145d9303113e7692879f3a1d858416388b120b2b45c34b22dfacbd10ceb923";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "03047a0028c7cd9d0a01d73cc31be19d762cdbec15f8e29a2068a7d9b966c598";
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
    sha256 = "9078d3b93f2527608b9110fb5efc74689f0a6fbcfd9c102d8133d8e066f66144";
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
    sha256 = "f8a272f5cc6d2d07f859bbec2e6a990079ea9d582a7d4eba51740662e68e8f7f";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "908f5c8773141f4521e28e2627e444ce938155d65047be9c09c9549fd63f36aa";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "e28676d2543578f66f10f656a4f600a58abcf0e0ad41b1741941e491ce2856b9";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "445638e53f673b45c104223bb99e89866a16937ab02d37dd44f6591638fbcdbf";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "a14642e6e1949782caeee547e57ec9eae13dbcbe858262925b7bad21ff535d48";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "8068140d64078ccd7a0a60b5f781889c6a7c723b5c4d21c30d3601b63a0b09fb";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "5472c886b24c793a9c8707daed72138b5f8b264940fc1e9c0a0cd6ce6bcbb58a";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "ee42f0be38588305592cbf48dd4452115df4345c110c8db4f33e157bbda2c815";
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
    sha256 = "31cf7234962cf2496662a0cd23ef461e5557f80f577e9b11c5cf8bbaad7d79ba";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "f81e9544167cb78328a93077ed4f197665eef707e416228b44106332a3ca37cf";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "3b72d76852c03a5b3fae9c3354b8a1fc8bc760f12c9b197de72613dbbd6b8bb5";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "7bccc93621639ba51297752bfe6522f379b138031d0bb66e247339564e666077";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "dd38b1ac184341be042792a221e7a17f37c9aaf14a6830088e76a2c10fa57307";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5b760dd657e4a0da8f6e4032f06d09f1ce78fa90b1189006daa3d6a160399a0e";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "fdd0b43c9c1eab788859ec592ba1104fefaa138b130aa7b70324ceda13fc75bd";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c256672804d4b3d0721e2c8ba0e1e17065b47f651a4ff8e86c5d9095a9a718b1";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "8d46dfeccd6c5d7b18d6d816da910f7f4aa49af9d017e52d82bfece0a84ae90d";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "7379dc0765b6068fc8ff09fb311d021633b780e76463f877e829002eac4a14b8";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "492bb83fb4c9c19bf7e989d1b8747f18a46c14196ce50978fd00d731e629737b";
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
    sha256 = "877947fbdf84eae27881beb570867509d34513464d813cfacc4df47f98d94aa7";
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
    sha256 = "12eea9c0cb8e7ca589e4859cf193afd51ba9bcb6280f34204ba142d4ca199f3f";
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
    sha256 = "08f5355d6551d49268febb82b3e05cecbff306f9f8269e03cf391b9514f66472";
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
    sha256 = "1be643f29d25c4e967a2a8ba24bb3adde3a3193dcb79c0a03361a0283c69ef1e";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "fbd6a64e47f96604951764374b44803eb6f2cdf5695b69ed34e8d2ae57f9c064";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "bfe446a0f6bfb4756bb07f3c98fbc25fbc9ccb9b1db7ce3da8c939e0cb23b534";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "928a85602aa723f226c34820bcd6ba68557df32ec2b0757226d6037cf9e97675";
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
    sha256 = "2ae7c616a233f54e817b0ef067aceea1aa29502732ebcb0db92800ddb58fee91";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "817aad773d7f01a71449aa55bb79ba69966daa32ac7314fc70ed6fc6ef667dcc";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "4d4f43aecd171caf73cfb6c78ed8a8721004b47d417bcda99cb5b0996e005e91";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "4955b176847dad7be3bb5a38424b943039b622b5299b0d803a8c038ef6948d9f";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "e90c9a01b4cf8a6355d84f8bc592b8f9097b6a54b632dfd9ed21dc8a1158e602";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "1ae62256601e0eb6a0ebd999b4038203d40c5acb1afd9550351b90139a7de626";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "17ccc14dc1f0c0b47a49214b8a6e3dc22410919cbe9e09d892e4c558bffcfd26";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "efe1072bce1e2fea409f5fd5677cbdf6701770180c2af3424bbe15a72e8506e2";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5ee39944bd63dfd30ecd548a1ba9f36236f59bbfff5555c0af92d884800f7f09";
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
    sha256 = "5ff335ece3ada2752bbc658d815168ef40cbbc59b7f0395996fc37d7c229f9c4";
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
    sha256 = "efafacbf336d861c2c609fe0231d7689873f1cb16d9fc8b7ca316b191317861e";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "94820ab1693aa44e2282015b6f5fe4161b7aeefa757af0b0c15cea5ba40a7b42";
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
    sha256 = "08043bb8daa8b0e09ff33146a3c914eebd5c34693544ff7552b8b96800846893";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "09abb3eb4fec6db7f81f24db2b678821b789f9faeeb0a9971f425f8303322e58";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "0f48bd014d23122910b57998f55520e751ae9fe3c6998c737a2036f2cbce5137";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "490e6eb3454f2d5265cf97f6fffbace7d69a6880014ef4ea6c88c030dd57b653";
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
    sha256 = "7cd0c0cd358540c67a9dd52c16d7d1c035e531eac751f7f173c7b18f32cd1103";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "312c7ffc25819f10cabcfe15e2e54730ec06fab18ee56b69b350da2dfebe4f29";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a1b70a548d92324e454c4c26656eb9f9789f1c2e9fddfdcdd38895781dc2e407";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "eb4688cff7e79480d79b25a46da53abe2eeb91d05743184dafc78c7a1a10c22d";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "39e7676beeca35f01f5fba42068631c7e3d4bfcef139f3691a9b382c56b2415e";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "a2eda49e4c44cf1345acb6c23d58bae0b7828d08ad002654553d0258460ab78b";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "a15681b77e18f1419da8d0e6589457603bbd06c8b6ca69ee354ea8bee70210e7";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "45a3257275d3328b85f8db8ba500b8fc3dc3e677f5977776c8ce2d0bf2ade0c6";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "76319efcea6c6d02cee4c8fa7bc34ac7ddf5c8414577d1b0bdacb585fd875fc5";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "1424d55965f1d26083b62a8c4d848b69e005508956a7d1d8c57c329df8acfd09";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "839ef4f2a3a530d94b0c1577dd89b46655fa64d0a24cecdf6007872ef7bb3d14";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "60641d6035be48533de12939befd9b43e2844031c183f05913bff8b7dd8f4a41";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2e54abcb78304909cc943e575374d9f4af9d13761ae36d842c00f131d466b007";
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
    sha256 = "8f8e7cde0857fcfee64371289f7df2267638c11396d3e2b1d7cd683b55202554";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "d087e29a3e84753216d0f3afcd3319105408a3feb7c50e7d71d97fed1bcc99a4";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "16fb7df253df05858e372b556c213cbf18a1e9d792adb89dca58cc24ce7e1146";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "8477fa628924657302515532e194652eed54f082a2c55bee2315e8c0af434b61";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "df11deb6e86883709fd42aba6d80a7461efdfd34bfab1ee283ed1ad76b912d2c";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "1307f75e94b092750c4a88e1ab4dd7024d8e57237de93150398a98ee3a651ff5";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "1e27b24fb5ba38a276fa11b135b38ed4591bfe81a8b2036f0b37aa2d2dbfe999";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "be88af1a7f0e93ececfc4b7d1fda9bb6369d0c38a319a6cbc475a6cd3309aa53";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "af31f7dc20bae262acec95d5119ee3c8196485daa08c214398857425f1a5adb7";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "34489b5e851afc6b474b6d6756698d5bbc78820df0a737504064f4d8ca2aa773";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "23c60620868e5730a25cb63eae4e14085246c53d0d33608c444aba094bf889ec";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "011d95f8864d56bdd0d0ea445b65a5602ae052875d339410fd21803acd03542e";
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
    sha256 = "c27a4539578a83176d3e8f62000755f0ea0b206f07a17dbcaa5205ea01356061";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "07fa0aa13a4a3ff54baa496a2c68810b8978741d3d5c0308aaf4c7ce3655010c";
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
    sha256 = "7a0e6b8cac8aa269326dfc715bb8008317ceceec8d785bf1428deb68b6205be9";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ae8ec76902384708560eb243a33ee988d18a869fcc38c45227945042944d7128";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "b6b47f41f69b014980d7a2f9b6672e6eadb3759c19be8c95e78d62a5bfe99b45";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "18ab1fa6f49d2bc7b7a1079fdf8162a77b54b0beeb0112130f4271dc1f98c219";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "b650265e9ec4a727acb070264975a6134a65353702b6ff64a3c33f02a1cdef76";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3d783982b5a9b5b2c026e88a86de5c43e675cd25e2d339857fc03a19eecbdd0d";
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
    sha256 = "b5a0cf1947f69492961802a56ad45dc33fbc15f0d92248adde550a01619e03c5";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e38f68c459900162fc09fdb349e3cbcf992429a174e4fe749c34de6056434db1";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "d91bdcc738fb7ca4a98d1d2e6dd9909c7f7dad41133bc487fdbdd9a2d986c4d9";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "82ee8d2c76f53815f432a264cf8d5c8f1e5a284b9d2e478bf7522847f58623ea";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "e74b76bfd0816ebe760d48b3e82c98b2d06459a74013647e9cc442ec2d3777c4";
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
    sha256 = "84a4e1e9e68d7baaf52e01420d79bbbe1c534ecab643b8dec8470b7494a49c03";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "fc962d8de83817df24932d2eb3862ba35d10edd2dce1fe76425aee95a7829b46";
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
    sha256 = "d75328b5ec876a5585f11594be7e58eacd3c9703b61d41d0bbfafa08632e6cfd";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "78dd9a6edb113b740dfc2993e150a681521a09255ab2778d7358902d2ff01967";
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
    sha256 = "eda7ef60c450a2080d91d55f63e4631f77f7378ec9ceeef70ad1294a74083051";
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
    sha256 = "4e3aa531b5cb7c20f1af2868d5f38cd158b9fd0b759ff78dfa83d64dd31802e0";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5b3c965ea795562d2a0656b5e25c126135ef9590a75f8e5e12b20d1f69a96172";
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
    sha256 = "95a966829ae80cec105e51c1d89a1d8da31b03055a5facc0987f6c3d9a6a59a1";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "662e1d962c7f288cd46a3260c040d2a0f651d7207a694a4a3e563d4a33a9aee8";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "12ff564c846667ecf245799d1c66cd67fa56c422a37898de4d4ec0ec2b4ba891";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9e65b838225a421464a7f268ec13db7f17946a26fa24f7dc859d11e524b2e6eb";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "e6d06c9f94d7d4126b117aef92369c214a034c4ce4956fc3bfb523113314c155";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "009adb6494a9fc3b2c9ca23698de7e73ee40732495e56030f6d06085311bf814";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "1c9ea77b1f82e90dc1d85593522d2d456eb1e5c56aa2777c0d32248ca31da852";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "bcc106616b505fccd6b368e9c2001e8f1f74b2c50b0af513d3d08cef1a56d0ba";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "228e02895303c4f1e5d800fd7b8b237f6fd7787a345690fa6cf7524de0b84391";
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
    sha256 = "1f1f3a19e541808e567aa9947de47f7a3e8130f562c65b7f2ba48a757766a01e";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "94c44dc34733c0b607b106c2483440ef41651f8cba14d65566f38cfc57967bcb";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "ba7302e6459c945e79ed814aa197f0bdff783497532ecd0492dd18ab5de6f049";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a7ae55c0a1ed7be774939f87470d66b76396dde177affab12af14f518b7ed16d";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "38a122eab61978a2c2127cc24c5fc7b609a46efa8511a5683d17148d3c7bc4a1";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8b7c0c5bf99461b8ffcb29bb7d35bac7958dbaff9726a7ac75f9a727800bd957";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "acb4cdad131e0be77bd149bb039235a5774d404c37387d94eebbf006c4ae940a";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "28ddb40b9829d39b0a216037eeded4728e9afc49e8d8afb23898022918213d43";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "fcf9e9cfd23e609dc79d54fbc33476d50a661800ed37878b1d31c1effaf1d86b";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "77c7cf855fed5d04229f6be316e41d8063f19141f165b58b0f2f202d51d45dfe";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "dcbcffbe928b7e37c5a9f35ab4d15cd7b823ef2c62f49bfc2e2f968617ad4a6b";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-mpc85xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-mpc85xx-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "fd6bcb8f2ba02e1044d44bd3f0a7872613d0ad2aabcb4edf6ef3beb71974a518";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "09af3bb92c2ff118f7d0baca6b1317eac8a7e4b4d9cf4d759cb21895c8545283";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "2df91d65eae1b66ebbb9202a4f8137ce5d664da5ebd4675e3163ff9ae0d9a068";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "d83c22d777d941b936dd561ad689e66ea57c9c5a842ca04ed62a41baa512735e";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "97a2350bfa2ffcb66392694032e8161ce1863deed8768843e5e6f86061fe200c";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6282358c6a34752ba01ccffefbd3cc0b467b9bd05e67df3bda88d66c9b0745dc";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "07b370e4b1d58d79a4d40c5212941ac636913e4522c578d8e7f9397b8c6a4fce";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "d72c63fe1e5a751c7338549449d4609f20e1a7efede16e426cebbb6f75348cca";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "71ad53e5ec785df8eed98c382d550af8f1749d66b7b2a6c827f6f28d1d30ffd8";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f87762a6cf143374d5b7421abcf786d5d240df0016c6ff625a00ddf6d1f772b7";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ce9058bcf67a1e88d965fcc2c9328c65063e82ea6ca0eee89855d73d34735d05";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d042f09cdaed960ede433959f6b97c6d46a11062b1b17dc8a896855848a9ac01";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "b103860a0db3c8eddffc5d43a3f39923e9e407574b453a96d99d0428179f74b9";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "f10f09fd1e4fad59db43b500fe1dc05a5e060a892e70ea10f08fd7638b171616";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "14461e8124b0b2b33a5f51dfc351b74522324e31d01270168cb2b90cc116b620";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "49ca1b1877dfc5d2ba45b36288b5c0b22ec9fed12dfa4c55efbe984a0c28def9";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "dfae20261d5cf4e941cc9a137b486c045967b045598a3de37d4010279c23673d";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b4cd9fd2b6670abc4bd1abfd94d8e060ca816d29c1290fdcd902f45e62748025";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e2eb6303a475ac0bd6b12118fabffabbf101414a55e2d50e1f7b3cb6da54592a";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6941436eed60719eefb5468dfa6d492107da05e1de475b300743e1ad2c1e2f6b";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "3246b57b29439aff3e992c71b6bfa9d31c35f4a1e186e349c3515f453787d8c3";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "d3a02a5c6b47fd602b38bfa6b3763886110b70bb3aae5f7db7e53743b3855aa2";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d9d0d7083dbbc36c0ac92feb23198d93dd48f08ca20aee40aceb73f6ab181462";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "7a32ffec5816838d3b998e83e7c1cd33212bc003429f8229b25241bc74d28fa5";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "e25abc940756df62035a90b7be5c606db876897ed362cdd4da5013988e262f24";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "7650796f665c8351812f695e294d086e78118c30dd81387d4e16113abb815053";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "b80ede57519f1e645c5173d30a6b694b100c198fc9cdb78420805ad6d794e0c6";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "3036f303675e595d455693884b4b82503414fd9b32fe1e2a20d4012c679bf2d1";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "37fe8cffb9d1ea6b8320a1599e56fc4a4231d4b24c1a28b3b7dd3d7e0961f134";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "574c14ec358c3d7f4f663fe485a9376fc85929c8b5addfd7b9c34f1c3437674f";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "ef803e48bc187cc025db456818772f0721f0cc73fa39ada7d2f5d8589e31535b";
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
    sha256 = "31422561e5c82fd8dbd756ebd52f815ddefbf979405af562ad9e60407d84dc97";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "974a429b0ce12bb20ed0e273a2b96c70c796726082cb3f7aa5a245e67d0b917c";
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
    sha256 = "ca83ef4e5b6d0038583cf32bf6cc8b8f3322978875e707704bfa2ca6e699b21f";
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
    sha256 = "b407d893741bd2d0c7d15a5dfdfc4b8d101b69b440e78e1ac5046f6023f1358c";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "7bdc4f237040c6f2ec3063309c9aea35a390a0078fed9bf62e05a284820ad1d6";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "b53ba6bbfd34fd3885be706564267e50a94cef10b7a56c187ab42a34feeb2c7d";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a201bd68c6cf74e28e053f57934b19a5a7ab762ae572d8e83293f7ab4a710fab";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a93c63b6d2e1831a331ff87c948cc6438a78e78ca930ea5966e7f0494d5a80cf";
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
    sha256 = "e6f8de9dcaa1471248440f37e034e217db054b334cdedb1aa2eb59db9f801e7e";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "20397ce4371fd4971618da690900db54a30fa45b56a3b77e7ac1dfa95279c993";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5baa97cacf97fc10217cd880f51d465e31fd076e790ceec34eef5e20ac95329e";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "124f480136d8b4af83712e250c67d38e50ba6d29156a2b03bd1e49c77d150dc7";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "4d6db4529f5f75e52e465af533e0726175562d73f5d52cbae9b3c06e2b228123";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "b4c620c40979c17c220ef15d5324068ec0c81e1749156bbfb4f89d2cab392b5b";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f7e082e539a0f55cd7c7c9ba3e729f01999686438993f5dd29c6bd3dbb6a42cc";
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
    sha256 = "edc1650764139e0a0a37c673ef09f105f5531807896e5066355acdcff7bba882";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "31b73890247a418594d22dcff07e8e2bf25f1b462cec8ecbe980215b1f63429f";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "a18aadd138e6ceb16eab3f6edc989c10fbcee92ea6f95ab860b3eb3325ec099f";
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
    sha256 = "db1466d4b3ea70be4ec0d112a3fde04c878caabcbdc8463f6beae4c2e38bca43";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "8d3158146fcf9ba5e76da9b07309c2f2f7091a7f189b14a25d697fde3dcdc874";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "4a37fb647d8e206e4f2e12e3e0093c95da70a9e2b22691ad262cd4e390e7d108";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "8adc6fc69b7f5f5356a0882cefbf5a0461ef7ff045d01690fe5aed3af5a2c340";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "d50c3907c1cd348f62df79305738b3dc8e6fb9fad2d611e17efba7a4fadd7808";
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
    sha256 = "3777f142c80747f2ff158e6ef9eba76144a6c549cf71a9d1aabfac18a074c3cb";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "017669486de286407264f72a32112463c2ae8debefdba99649537bba02f5cac8";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f8ab04bc6c6b33044494627656e967f8330e219594d46e1be042a6b40473118c";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b25d0e4b857b4893916f41519f60c7e4065d9eb2b5362912d2e14cd6b1392bbc";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "2a8ea45297295e631c4df216eb51a1f65d0af9d6a3f2253b145351442b5beb9f";
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
    sha256 = "1fa586c07424ca733ef360171d28936f30bd06642173328998099253fdde5c80";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "9a1e8d0a71e59c5c3821a525653c55bf9368b319292f14d490fb26f24ae116ce";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "988836c13ee9d177d032839319780b2d62b75d6e681a890b0761024c60080c4c";
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
    sha256 = "36defdddcc900795c7ba869f94d3310f8e2baec63aaa8d6b390cdb5b027e11d1";
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
    sha256 = "2bf6a548cbd93217bf8993f19663559bb864ace8917d04e4516e2db73714aa3b";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "475cc1e9ac379c689931d4dab28aed37fbc624717ce46fc17cb694da66407f57";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "84a6d44ff44248b54f0ec9a3939df5c3aefa779cbf5e9faa498bf0c0ef47572b";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2c5ad0f313fced4315c5b3451f8827f5b03bb5460fefdad9139facfbf7fce555";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "132ff2bc61fbd6eb0f37c6849648f05fcd794157f9e807d4e7fd3d92130529bb";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "23c77db68858320dc9a9d276dd6256ed276f19c975424e63b93fbd6807c0c812";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c3829987a2295ccbb2ab46fc7c3d6e85dbac1b061f3402943c7981384b537c5b";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "cf9f78d92071c33ab548dc0fdd24ef0ed13d616aff445782515e130a524897bb";
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
    sha256 = "e2cd95ea208bfa89f8f07ec1f10dee886847ef03a8f48d911f79d44e4f73ad7c";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "df311e21500d185afa7ce01c3a46ab5964ee3d00d85949d3f045630cc0d8321e";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "8b4886501ecb547591774a5b1fc13f27a29c0aeac1d0c69410ff221a85cce90b";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "71c7968102c00fe24c46075de6acfc4e759e3b844bcb53c4875f5e1d5c258f3b";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "bd1f36a11ccaa43ad98cd002f5e36ffd97ccbe876aab528c61cf006ae386295f";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "c5208aac7a6233e28974baa1b2f453fcef893e3eea755f73dbede86a4381e4ac";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "a4f315468f342229d0b4d5e9d541ca6482de1a066b6708bb6fccd12fa1da4c02";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "f89234863652f8f4ef5fc67f61475d79dadcdc49697f76a2e7a16a344dd21c66";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "453f3271815250e72052393a87d90e687b0168d65d802f12a7a21b36306b87f5";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "e8a062a9f1e4389f6e2648767167da74cfc964651e8558e8735f9040c7d368bb";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f4a3ecb1fb5e85947bd65c346d0eac5e4d7f86ef76190773c5ef9d499f22e887";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4fcedb77f1c96c30eebf89fc9e86d0facde3c17458fbffb13d5395d445d162b9";
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
    sha256 = "d5034640e42fa735459aea08780c6c4f9d63bdc8f0f6be3a630478d134bd9a27";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6aa4105b15ed81850762090d9242b293346aa9af5a8e5dbfa13a6db12ea3c2e1";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "aa83268954eef7e4c221c779cf0e365445b1fa999e73ee3d9b4232b46d240316";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "65f594502b69fd0952f4ec4d5e698712a76232dba0700ffbc9bbfc286d2e3ddc";
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
    sha256 = "532072a7ca21b5a7bb13fa754283ec6445064a9610fb5195cd0ea7bc7fb102d5";
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
    sha256 = "a87bfba76d899c9ef3a4c4dfd499f7584f50181ab41e66efcbba61be5a1020b2";
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
    sha256 = "dd0fa7b19e073a2c90897b92df84f52a25c98547046b71c2eb12738d5e78d4c8";
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
    sha256 = "dfc23917670bc0a13aaf1677a4c1ab6f827b14b46f0463495df12758bd31b566";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3e7fe0cb741d536851a10d3424f2e5adf09681a16c87a5813cbeb31aeeceb5bf";
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
    sha256 = "4c50825402c82aa8325b6ce8773806a00d066a2f8d53b6f05367bbec9bc9894e";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b686b6147360e1f0690f73138920f9b002b95b1d6a7a14ecc86f26e71309c9e6";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "75c5dd6a8800479e5088344846136c33b425314c5dc3c55fa2d6ac7cc03f5559";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "edfa3524a24ab779ca4e5fd339248dcaee8ac946b43ee3337cfe050fe706a00a";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "18b896a35b2b5aee40a99b232e00fe2c12eb30b509d1e5580dce503e0c961686";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "49bde4df2cb85a069ecd86996a99f2227bef66244137ed9f1c3f1c95b9728c4b";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5f297489323ab33b521509cb310268ddfba96f10045db6192cc326981cd6e8ae";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "156c0f05dd8bcfe9bbb7bce94cac25428f83473d4ddb0830a77df166013c0010";
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
    sha256 = "62a84a4ede636f3f07920769335282f84a5a0e025a91f01bd0225ad7fc5de52a";
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
    sha256 = "a0287cd22c691072432e34d546cd66eae3fc442a994a88272ed87d432aef75b2";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "cc99a46b1cc41cad97c3eebaeae986cf4ee8b0668ea66094a9c92910e664b6f3";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "7fa8d059de2e95ea03c709b59dbd713ac38cd1d71bda1a0e4585d7cb02d3d232";
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
    sha256 = "b048dbe21593940c2ad499ce29efcf51219a352ed327abebece3fbe2ebf4f5b0";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "053e1bc63e23dc0b9b3128e0b44c662578320363390aed1ad9914756b66f63ea";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "540c43f5693945c4b8fda21bc55007d1c41bfa993b6ecfdb6a5e1fd87401b063";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "eb1f615956408d924f4459985f961fed74ec739bb20f4d8445be8ba50c438105";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c6144c38e6cad75cd42c21b49d4f5fcc71af4181fce2b841f644ff2490112416";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "e5d3776f0fa807a5e68a77a73901502739e06114b29e279e55272d8ebb88f250";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "27bdb94408b633e138c37fd8eadd78db0127b11f1af98e0268671ec6d9b56b6a";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "d6193218deba348baa3b4500aeab8b9849d174c22cad141530d82d92d1cb00d5";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "1e89a65fe760a172ef1fb2ff36cb6cc6212bf4d3c7bf196eed10d3300ee5d40a";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "cb7051ff725c8db1ed7d42878158265e1a5e494cffe61a67112d8e73c5b6abfc";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "25a3647328921746a9954e700414fbf02253d59382fd7f97f9e826d196615a3b";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5b35719131e3010a73caa9e74c2fa3c7be743eb34e8a9ff12b107105fb5706ce";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "5d308530af0a462daab94c6d5d114bd5d0e65dcb34710ce0fed08595915a6a4f";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a9427fecbad2b6684368dfa60978fb380526ddfdf4c8feaa031220567755c274";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "40396c7604d81483c7654beaa37b5b845201e3365ef18b2d520699658549f5ba";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ccd9492ea2fc321c7cc7871a97e8323e257482860254055a641b8eed24654d87";
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
    sha256 = "3ab78b392e2039316a3edeb2e9ad233f782148d2b23a5ca77ee5c68444e8eb9f";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8d828a2718008b0e80d0c47fff96b996cfecde9dd563a8fbb207ba1e0cd9c5af";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "188539255ae0ba430ab21ab320bd439f0515363ecc2bbb32a1e4fc0a68280fbf";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c7a11d3f0e4180d705a835e07a29d4956d65f142983b9298e333555b916a2df4";
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
    sha256 = "cd98ac33410d344382db513ba832f36e2c751688a0d9891243d1f0327199e529";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "09f6dc220c5ab3dae1043f3241650725508f2b973ef501e6c02575fda12e613c";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "f59e6dfe7a3dcda83005c471d58df75c7dd24bf0e4d133f146c28d062bc8d4d1";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "521c1a61a4782a7c70d96e70ea7b77ae05642d9af832a64f976f2752cc7c14c4";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "7e6e823b1008a90d45076901a4ed6d5021f381a9f9c9abcefa4a5695750d430c";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "b6a9cc24f1b547f16d8e63ed1614a9226476650f3a297ee1ac37cb830c52a454";
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
    sha256 = "b706fd5fb6109d4b6d921bfe88cff6cae209c3ba8e2dbb353bdb532a26425e8b";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "efcdba445c4208bc1927317ced3934ff2acdb3d7037648508e4e0c8d02751b4c";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "d583d1ab7c82f9b050ffdffafb81a76fe008393f956510e3a9cb7e23a1f58b8d";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "212727198366b82589587b35abc599ea7facbbe2b108673a7a9a1d3e502ab3e0";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "fcc1e4869095baf57eb9902a08bf4d14735ef9d8b541ce235b24cdf95034dda7";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "25c273e2d4c5964666aa97d4dc66249454a0f3abd55aeb0ce39cac7d1878fc7e";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8a2945c1087bc346fb3f1473f0124741fb1dcbf65567be0b7b995959c355b9a5";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7274b7309059c366058b23ea99b29dae5a9fcebde90b5a2d28c37ebeb26d25eb";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "bd1ff861f1b94bca74074ec4351f2cb08d556396265f6feccfac6226d7a2d716";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "151b6a29bdbaeb515469650e5680872f0a80447550b6a7bb72cb3f1f78a8239d";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "52363210820cd1211bf5d51235b5c7ce911c89ffc3c5dfd8d78e2cd6219429aa";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "674f485230b8135e244d5fb3d17269cf7a32c049430fcdaf76ef03ade057aee9";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "33739771519c911406f9c24416647bfd94627d9e255c010dc89c7ead8edfab9f";
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
    sha256 = "a799faf50db86559647cf96b7e1df2d8b2614c360f6720fb982b58c71355efbf";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3e69e0fb7c68cc355ef8cbabf250d1f2fc0bf1a5f6eba9558196abc2447db345";
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
    sha256 = "52deab7d4f8d81d2c8439d1c838429ea6c639aec8936cf5403d724daf7d56a2e";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "aab83feedb860541ec0cc66743261b134bbcd206cfcb491f284a709081b55785";
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
    sha256 = "bae2c6fa8b274ea7d8dd3ec69cae6aa0a57b33524d684af18dd22bf08b306011";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "a79a96d80686d0eb05353115e4c3013c5c18bf6a2669c57fd6a90b1baf78071b";
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
    sha256 = "44f874436050cd019faedd46f1125445ced4bf29071a90defb80b137da1166ee";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "0438b8ebae600d4e4c6f32b8462f5f825f9d1cf082bd51146cbdaaec2c2c183a";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "3c089e90a4d8d60e044bbbfbe5a924caa39b02300d4e966404bf91119e5c5a7e";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "d8f2342ec713f8c314785d207dc3b00dae55c56a04978a3033cbca8572e044f4";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "93dd0f5968cec07da281547c5a6629c827a9c4090f28baf1aa6eaad34d6c853a";
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
    sha256 = "aa17e4d6452d8d92d3e9c771a4718023a017a573da328a8fe9ae6462b1ae7774";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ec553e2b8400a2a3857d384de4e9c3a6ef35cb5b415c4bf0ae1eec3d98bf22c6";
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
    sha256 = "c165ba8e3206360e197168be8d1e1d8648147dbb25ffdbcf3acc8393d59fce24";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dec2d5543e29acf493b56d1e47554b8998884cfe53dc6bee2143907c42ff9b2f";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "c9c9b629c25616d473de9c164f477e1e8e1d553a6eb73d01fa4da2a591a8abb3";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "aafbdcb51f5e3fae617583484745d690e9f690a141298934a674407616f6f30e";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "ede9a48e4fd0a34129fb0bd02fd942347c7f4c8bdd42f39e09a1002f12eff895";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "caaeb9edc3a08f64eed505ab49f702bdc74353999b641bf4061a1e2eecd8efdf";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f40134f8802f5f6a84ca9b2248fb1b0885aa3480ddba82b652060b3e85a09879";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "9d7a89f0ae2a31f99ea5d5cbe99124fc3e0d5d91a5f2324b5ae74685f6e51aad";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "ac02d5c82a4cdb08a2a8d22dda5989f35e4199e5f0e9510c73b51603db154dc8";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "9cc3306786a626576097c3893554e135aa26ba39be7904c2624e290432c05635";
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
    sha256 = "2562221957743f95b7e1a30f5504d1d7ddc96a8000ebecc7a642b63a071fe700";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8235e867bd094b3e85ff4ad0a6140d37b65b495e4118b5551a8cc7a6d395d7b9";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "78d01a37e4cee2c6af4283ea82fe2870a08c44041e07dc71514fb95ec6a81f66";
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
    sha256 = "4f8ee10a63d7538faea64cf5723056c927a06ca97a45140c495a0ce035544e71";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4c770de11a050ddce3eb18a94c21d45dedec37b35d1e58fb68cc57d7e7a1a280";
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
    sha256 = "97598ed9999d027b91a9d2751df9e5cde1fea5be932a370780fb74abbfc83e1b";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fcb9dec9bf5bf58beee4a8cc959decba195b12839cc55a39a03303bd2927428f";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3091d0c3a71b2c859ee524524bc0778c5cf9cc3e9ee3a945420c9f86d31571ed";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a626aa9ebe78d55199d99c46e0fe7eac0ba679fbdeb85687b9d8168c4d19ce7d";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "621989a3f0c4d8609aa335fbfc219605e9f015c85ee3a0c60392079b953cea5c";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "e5a5e213bf399f92616a911fe2dd570d8caa3b463699196e757d0027685ef239";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "36614121488d6a6f1625207c6f02749b2d7f7e6bd42433285a9c8c8a9fcc4cc2";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "aef1f191bdd04a10a69967268c9a3fc0e27a24b6aa52264a3f17a30b1c8f6676";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5c7b1c4673349e2aace4557f27aeb1efa4192e166d7e3752a5bdc7884274edb5";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0bc080d6a2e51f833ca5b5a7a8537756410e2cd1e445278a641b078588996919";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "f645dd56bcb36ea1e628ac84e19b0004dfaa543083348154c541ef7897c08207";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d049a72a2d60cbe4606627a2badc2e7737a98528b8954fa1b6af3cddf0431eb2";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1ead5764341ec63b26cd5e4b65531e34c8fce19eec4e8be0069ad24522f6e66f";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "34344c6895210f5390cebed438a6751c11c1c08f5aa1c5582461bcd5b3d0f1c0";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c8f750960ff03d0df578231ab91815a219f0cf84d444127004db477d8a4385d4";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "df6276af14b57f8c6ad68936eccc3da6fc7fc91f6b7da8d267e929bd17c0f2c7";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "121e32a4b6edc9d11c0286daa8a85b0eccaf3d0060e3160db8495a5eebc27df5";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "e90912a79b6435b6cf438f3538f64e78e848054e0fd2454b7d2452814c288b4c";
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
    sha256 = "4e2b35ab34bc17243f3243dbe5daff8094eea96ba5b71f06128ab95686236227";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "b432cd65a311f95f3e895b65c2db02d3dc7ea5bff9a22f0e11655abb718f3c0b";
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
    sha256 = "20b3767bb31d572b7711907e9dc3b6c844761b993fe2e9fa9c9c0f5d52a64f5a";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "0d132f1a3b674b96b7b7f157e6da2a55a8e9b06a1b5b8a1e71b8d3b29c15e532";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "2bbe1319eb8d0fc17a5ccbff549f78028835b7b1122df791e5a12b8e0c530d98";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "84a6b7a327b026d7eac75f79dbd39d25d32c4103de7e60553678c6420bb13d22";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "b90512b0e6c461d801c84687e47fff5f7268d12f48bf41edacc1f1f176dc6e51";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7f0d2db1e20210f7768f30f0fd5fc24f0673d0fa89f5b0e78a03394876c46a30";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "80d6aeb8075fa1e663d99929e1f47a11d114070a8bdc5f4e167b3656e05154ec";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "2c8eb3af96f8f8c5c906193779a8a3f2ba28b7e81ee68575e92516bc48a5f0df";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2a6e3dfa2ce3a1cc3b9d11bf297a1e55e16d1cc8193a3a516683212e906111fc";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1f9f29c3e72c25134614079df127d7b0584402ff40e6369e9dd3a80f2e5cab9c";
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
    sha256 = "a7d41c14b331f787ac201fd6001b1369ad66509f5db384b871a760644245543f";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "31e585ae9295397b4d2123af4faa201bcbcc6d3f66c30319c42cc882cb69bf01";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "25de3367116b1cef9e617b5603eaa35aff92c72c863d24ba94fcd60a27ae4c99";
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
    sha256 = "8b7c3b832a196467eb3cb8b7c305a2ef9e99518cad89d2dc084bbc10500c67ff";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bd58333f4108a1a98b9d83559ea1906e2c193e97bc2a40de65ff0b0d8abfbf54";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bda21968bd93d1fe135c5214540b861e7c576411099d496191ec5734a9a40f2a";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "97fb9a4949f6c8060fea3c5445127f17c535c0b27f39c7329efbabccfcaf379a";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a6c399249a4618be5ae10530f36395fcc0dab3276203f7eaf59ab98f55e4260d";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "35cd550ef9836c1a6a88b9174b241e436405a2b135cf667fd5f261c346754913";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "73e922d0942186f51c33ce1a9fa17c49caf33554273cfef94c69da0eafdcbbcc";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "70542755fad71b65665afabdb920dcbe94b26e3230711cffb93556d07e6ffd18";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f0fa946ede276c236c8658ed6d585fa85caedbb196923df2a133933faa505e32";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "f9590d1fc31068ec07984b2706b54af18f53a2b8f3564ff02ca11cc5735fe690";
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
    sha256 = "e5b751b654d9d424cca549f4266aba7b78a5dc7319a7aca059fd222ea3b79644";
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
    sha256 = "5a9ee31fea7a4f0f3ace6182b60484915e7b9295ca195161c98f80b5c4e8d589";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "55f1b76e6b0ff5313224e965552a07ed9576466d038583038e182b17082975dd";
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
    sha256 = "2e47d4ffb206ff62d77948dea759229ac7cc45e2b21490ce35505834a31f0b6e";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "ce20d51be27cde8489a874214144cc060dd2c59a4ffcbfc2576fc40fa0cb6971";
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
    sha256 = "2389fd2b4974b3e27c6b42c330adfadd5cc4d2dfe4b4b4cc3deac0c0f06f307e";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "2e23d5c255e84b14f6912703e6934e0417921a91359f05263a0f18a469474cce";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "671849d6d0468d4e15c54cf538e09dece62bd16bc6af74308ac3ede62ce24603";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "7a96f16577e27efc40d911c30d25d149bbf9386e0650865778bd32693092d094";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e40346c45a7cc427f8f6b03649ff683a6e75340770021cfdda2313890b6f9ab4";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "30c9e35375e3118317c886aed953b38dba95eeb1e83f6ba62bdb0d9c71a3b167";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6aa424c22ad80cd7cf170a3e5cf1254a4678882a89de9a8f4cdafdfc7f1f9caa";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b29f048fc9fb1fe7a6104c17b960d78baf2f3d82cbae8fd31fb56f15190960ea";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "9f17b38df0938e90f4fad6d47d16bc129afd7ac3a5f391a91931f3492f8eec6e";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "87bb7f95e4e010230b1d5846d92e5dd9d9343e2c2f371a699b3085e50da8c745";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5a7d34d0c3a8ee1016ff5ff96b97112a5d73c66c0af1164edcc69882c9e156a7";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a6a406f84be865c4fe91e635bb27c4c8a967e3a0eecb1a845d86f29b3a1a6de2";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "15c211fefe3c5e651b2f27a7df415988915d023d50e1011641c7a89865f00a9d";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "8b9995678107ad7da1837d9ac471b58c296fbf23eadbe939329a8dfdc70cefb7";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "8be0fe90ae9e87cc5e75d0bcc80eb2470d67052eed1693822756d4ba9f20d772";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "fd579a94dcb77db97ea99301936d1cd3a8165bb49bf57695a0af08fc27295cb3";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "7526e458059c59d889ea9445816685c2f41024148c3ae29db0b65ee5c650649f";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "35c4de27e55f97a786b069549b1ab5af48e8d41080e70e79e7fbfc2f776254e9";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a2376774a5ead04a34f05f6efc64fe0a23d92b28f504f04802f67783c819df1a";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "bb789aa88bb0d0a8531cf61a78d8e58d80c115858a132ae5aaa106dfa9d4b39d";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "34cd42ae1a94c767f1a566580d4055558bca953807dec6092da109db8ad16105";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "c7adb1e772a8d8419ed90370bfbf8f666de20254098c06c0e96d7e333a6b5f88";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4e8cf3209d63b50aab3c44a46358ce6dd639096b664b66162431a099c1811a70";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "84d915237973deca84a50cae4efcf6b9af6915244b3f151d1e36fab0bc1f7596";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6982946195653bb3b87a86cd3ef923156ea7129aa086f45a53e3fc4f5196802e";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ed97b6e408c7b8e5264166a2a430f1805cee96600d06ce376df8aafea085ee8c";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "643823849bfa655da0bcaed50d3603a3dba854b602956fbc0047dab498560542";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "8d7598cba2bd420f646571a0e616ba2953b3b3664c4f49a9df8ba4ae4af576bf";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "daed4ce20c3c4514a39c498749446951bcf9bf729cc310a4f9e193c0bbfd2309";
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
    sha256 = "ab44ab7596d97756bb880283485e5c07260b5b413f59604d0cbb3286ec9a3468";
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
    sha256 = "9d92df62f549cf849a7eb2c5533563668c3ff8570261061942aead2901605203";
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
    sha256 = "068bfca0d63ed5fa6f6b9e9f553e5c54c3227647532dd2df38d4245049a5946b";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "54fe040165b26de9b50cf165d7f00c2e107d21f109fc88b05b312b94bf08f7bf";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "713ea9cb5aa7960977b8cc0bc3a02200ab3837a045ebd94da41fbb92fcb60d35";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "7e2a3837c2185ddb6b09f0a184135261aa240655dc80fbbd8bafef66394586ca";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b933aa05e572349cbcc88b3be686f5b677f4378dcace86a74e1f70cc952cad03";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "fbf7e61006132ad7f2d52d0eb36c951aa1e4d475360dd6a3d4fe958d6d24c7a0";
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
    sha256 = "1afa35f8c5b8c49f414770400bf659f6fef9136d1bcb8c9fb2d141f9146daff9";
  };
  kmod-macremapper = {
    version = "4.14.275-mpc85xx-1";
    filename = "kmod-macremapper_4.14.275-mpc85xx-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "c2fe72c99bc4a4f37ff09bb96a4723abd004528e05912fee72d7e9b22801d7cc";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "51bfb8bd45cc143d097b49fc4ac3a459984ba6dd73623087d215c90de05401aa";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c14b2bbac3a74913107a7908942e0052bdee1195a7eb93342fd9524c6a70f83b";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "904be3f276a7205b182322bdcc88aa1b50b55b0a9622061409f6911d02b4e767";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c1b08d58fa1f95a2ca60fe762e52c070a2b1abd5450f92b0a83abd41b6bd3dfb";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "4f5da9d45b85726ee301c51e6e8534e5305f10563e50166c698482a37f300991";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "bf7fe53583d36bcc3d011d3f30cc82c2625e0db7d72564916ba23c2695ff83b2";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "e3e056834d063acc4c726b97a2d987caf3d7357ad767211af7684411b31ac175";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "3c32698a0363275b05145dfa0e936467b5e993938341b13b2705d9ffb13704e6";
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
    sha256 = "f1410b728df43b494a9ded3feb93536375168b28988279ba6c39f88051e3b9da";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6e0aaf030588a64882abb3ad32152ecd068c2b0abb35936b3fbfe71491b7392e";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "12c06f33b4e0eb7e83401f6da97926d0e61ea7f27f9e6e0929beddbfd1267af2";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "65c939d180edbe074e6470202510876268b2f1fac99ca5a5591c8481f4fab9c9";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "9adf1b9b385afeaad5d4cf4507895783b56faffb20cd3076fb85f259f415c40b";
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
    sha256 = "b8bdb8231d7654279fc69f2122eeec8c6b3dedbe63120c2f44245c1bd19e5f96";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6b1f30472fcb972cd8b51736f45f5efb353f50cc226acaa123733ffbc211182a";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "7b7cadb88e20bb2063b85bafa1c4951dd0ce40d13fc9eb4ab420fc0260171c1d";
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
    sha256 = "11747aa6039e476eeb93cef8992c0df5b2269b132d284c08ef3359f62bad7580";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "b28095cfd9c809516183f4f42ac2f01474d20e835f16cc735592cd652b9e9654";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "959e9724d99ca8718c65ae6c6778131b524a717c13d022a186434dca47d3fbe5";
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
    sha256 = "ed985c5d1c00bc076c6a5ee582844d620b3d7c3e3f51b1a0ec34cbfe94a5e688";
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
    sha256 = "6212af31e1e9d0acb58d87541840f23f6f17e2329ac7fdaa2398bebe10ed5d20";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "f0d3136bb31b79fde081e3aba73dbbc4c2906e2416527c32c6b0156682bb9e83";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "d67bac5cc83c032070ed4bd220e1541bdd61bc7ee12cb7d309ea584441baa0ac";
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
    sha256 = "1c1eab16f6672bec626e92be787db1b8ee4461032976ed3d1dba3134785f8db8";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "500ba98fc18d501300a7454cdb2c706ce2f471c7258cadc607a08aa75cc4c0ec";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "d9a31f0c43868aec592652c308022fa40c7997bc0fa2e9126fbacb6fd2b2ebe8";
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
    sha256 = "6b980981d36c2baa6f1363118d42e37209eb9e7fbd5a73948f60ce10cb28847a";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "6309bd53c937c2e5361a93838644761c61e06ce248db7e61e308914e11a69cd6";
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
    sha256 = "07fafbe3aa88bc9dda89740f81eab8c175f9d2e5e578d0a8bb55fbac317e3ee2";
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
    sha256 = "a94727d8eb4abe4ad819e78c6a0796cedde1e129749bfa0bb05e5b942dca7b81";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "3cf2befa76c03c135ec904e4820c59d48aa5089f9b2d04579be26b08810c7840";
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
    sha256 = "c8f7d204fac7f8aa1512f4ad22d21039f00f004bf7f6dd0e5a0b500309bdf566";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a80fa8b9c6fd0c241dc6dfc2980a85cf16b7c8eeb67d765e09c56513d97a11dd";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "84349f167709ae10e96f1348994d3794e6ecf6aa78b6303f3e1ae5a00ea70181";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3f7f81c4c824d24a0673f5f45301df25b9b753993399802e3e26694301f9e315";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ce6083f52283a7322952f53b5e67f85b0618ccb052fcf3029d122ee11d2d0e53";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "33cd998be362876a7c410935570375c42a0fb470d950a1095e8997cf8eef30e6";
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
    sha256 = "e977614044c2112a9dd3cc0de5352926d6b9388a14d3e441b22b4e7f1e355308";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "6d73ca3ec61bb13a0cba5e5389c1bf8ba677089ac6f0ff902303501a2746e98d";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "31d42de10a730705b1c7b6f4366c6dd433e6985cffb1c8edef035503a6984335";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "536ddbcb2c287ea44fa584830093f4cebec4243b417c8ab9bb52c5d22db00051";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "77ebf829ecd12085f137b71e6014d56dbb140d9dfe6c3fac3db41190ac6a23ce";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b8dc838f109e34f18dc7372a0cc2042ff0595f2927de8c4a271b8acc358f3ea8";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "5d026fdd941d2395ad709e3fa9f423af536c0a1d0f06d239ac1fc2d9efd3c945";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "7b474f97edbb6c2c0c6b53527a37bf10867937cf70b070209118718861d85471";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e27286251183e2bdf9b93213c492587796578d2d846ea49e5854a7723c09a58b";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "47f33df113440e76026010ca7b88cdf5b43dcd129ad0ca10d67f6dbab80aae0d";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "c9add1968b6d3e1648e504358b179ceb9af2dbbee110c0f627a33cf82106bdfa";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "ba791038f13041df448445f1a6c51bb7d78bdd62808544d0ef2067fd4406cf0b";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b519441be4a44ad1f226b366311684e4eaa34d4eb99edd374ef03ee989bb77a1";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "3af347c59f97ea55cb3563a89c0a66cad810645835e1eee69ec29f3f4a4c8fc0";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "54511eafdf6f9ad85ccc2397ec0bd1383cba36fcb6ebd9051d06d6501971a491";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "bed3a9c1f6915560f04f15d0737cb2bf0c811a61432393e2a76f0d27cbf04dd9";
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
    sha256 = "87032c449f75a2cfbed4698a238b1c6bf46bf547ee28f1cd32dd7ac8cfa7508f";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "c41e646aeef88b0a41eef82ca018ac8f89464d086edc49f38f5534ef98dcf21f";
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
    sha256 = "9fd9ea685faa5c160cf6b0e7afe6886f3bb4e991a7b978038751d5c042342b23";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "d64fdc5a4d7ba68a071ee91d660d531923727a553b114acb46d4207180603bf1";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "c2497e2f20d3f3af72dcf5bd1e36ef723b91402ad61ec1a9f54965bd68517404";
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
    sha256 = "2624fdfec9a4d3e187e37bdb8f7e813da8881c9a50f30f06f9c71862552d01c8";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "0839a9c6d8ff32eb7195e8c4f15bfc85e094e7e76918f5c66d4e03ac7f2deb81";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "71aa1d1ff491c9358bba8cab063ab6ee19fe6df3f8e234db1fd5064aa4f2f9d9";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1a2eb603bf7726b858dc1d64c56c4c11bc41643737537a47209669bdc7b8ff61";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "c812fafebb0f81e233f05679019f9f468162175fae914bec22c06a73ad8b327a";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "2c212239477aa48ef1d1bd2e037533d42f477777e0b1854691c771b017c3905e";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b8a9c689808b9438941abe472aebbc1e82a152a6e7b1cdd8830acca5dd517dbf";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "61ce5758abd9a82ee193fa325bc5f983d1e5786597669379d5a8c9330caf55df";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "5274dade279a60c1757cd68d3e462723058a0c42c3448f2c0b0f68f882a14f39";
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
    sha256 = "8ed8048b8c06938af857c491ac4e08ea680a4d8c263ff3c95cd4d28ba573ed13";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "4ec9c46854c034cee68c554d21303a5069061ce4d17871e86baf043958b77f98";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "d38fb46d8b2410ef92b30c3a886f43bee875e799b00f7397e257a2eac498cd48";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "f5caaaea673b4277487f9fb69e036d62ae746f8dc6bfcbfccd62df5b997eaa84";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "afc6da27aa3b63908d663d0568dbfb609fad16a695ac2c37dcd6923a31e856c8";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "4cba83567e3421f077be917f39e0491eb4b325c9aef9e256a842255214e043e0";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3572f42bbc5d2c07daf8e560e55eb63ee97bd88cdf32e226857c453e9685078d";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5946c8cc7ff33e8cb5033a78dc85abcf714a9bb62928df523bb2e760be102e56";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "33e2aebf30de388c2c30a71228cc9550f205701ad1cd1cc551a5474ca899868d";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3354747598b43c141023a437dee82a42a1303110953a12b902a2182c374aaa02";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c540d0e55385e7228f6c9db75af224bc4f059f8e82f1388274716f621b216793";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9ea1352c768355713b09122a047274d072fe0ad9e4b5f275e59baf3faf7fee17";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d9be478c2b16819e918818e0d3118968d6e8884f3152e8dc07c4f27e93dddda6";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6a2137d02ddafb4fe0276fe323153bc9fa6b0b755350e257113ea464ed6f7e64";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a2be7247e46b734c46a1da41339494d5f620f5281b5941c6535df03acd1c004e";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c7a9e9a2d9af95a4beb45c45cc2f412dfba93630a6f7a99058c49d313ea23e16";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0d9c96697c3efb9a7f5ba404f6cfd3806bf6c65e274b6cdbdfdee64040a4222b";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bfc6634681a2e224801922aa9e09795f5b2b0c25f97ead56648b8dd0acdd50d1";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "09e1922c7b775dd7cf59d9130c852db726c685003cc8ba45ba8723c096c43b4c";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8fc1878c85cd1a70d1e0d06ce5fb5092b21d2f0af84f67a267f6c1496c706dd3";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a2138b0f634f15d0c0b7d788a0f7fd33c8468a6c1b69dc06ef0b0762115b3954";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "94ea26532831ccd13ce2524c4fcaa48d657a6b9a7161e41a54749d76a32e557a";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "382c14ffac65ade25cdfe8ddac1dae1d5b0305caebb82db041ac84b05424671f";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6de994c14f28b69350e584e6e7ee1aa324ceb0d15e29b4c502fa11544b00b89c";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "88706a435fc469f7bb7c9f73c03f68576b11fd876c7dd5347dcb6157f7deb35b";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "108917e02bed16f20dee20baae0d49e982e792b25b1265e9b8ce47df621be9eb";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e731a58dd056f27fa2e4d016e2ffdc30d369b08d88594a1f7382e7296542a9da";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9ec1654f29406999fe36529a6667f94555a42bc325e9b039e2445d22196ab19b";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fcf55f07e001d6fd17cc6d3b34d30e5f985392f2349ec7d3047889154e2d82c0";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f4abce470c878591499e5106c68449637d22f6ac3f55b3ce514b9d7d7a4437b6";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a93870124687320e49035214280ac0a43e80717e759d53d891b48b604444f3f4";
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
    sha256 = "1556f947e3aa338b4e600fda94ac663a69f27bf466e2beb41691cfda9ae50fa6";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "b41d2478f23a3bbbc5b6bfb3ea93286989995f6ba0ffd5a8305c20a2dc8b2769";
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
    sha256 = "0ab3a88692bf2b1e359c04a126b7c9d28a7544aa04de631a3a1722e92dc7b20b";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "c11af12875ebab1f090ee8d7eb1f6efa2ccd8df4a41323f6054f2f5a6be73592";
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
    sha256 = "2effc638729077fa8adf8308f93da1d47ed09017e19766128455627b8d55cafd";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "686f547e8db7918b41ebb093948235f17d12b9aa34d4171277a7aca097839622";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "fa7e1d4be16c02991b459fec4c13a863275e79e3a4cd4619c0b8bdaa02ab89eb";
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
    sha256 = "7ef875f1c03960ac375319dabea06c00359a929dbd3de0352b4dc8cd00a161e8";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "afc92a00572a2f66cd20158ea3cbb6997f25d9948b1f7ba6b30cc636e954af58";
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
    sha256 = "5868a924ef72e1661333bdb3402721c397e459fa750537af120e6788db8be740";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "398d58d1b3b6d309bcbc15ea4e70249fb523a3abaae252f2b1dc503ad472f654";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "7610157fd7c2a40d1c91ea67401c084332a94428bf0277f10d50376d31e04b29";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "1c72bb8c573149d8b85badc742c40b449a52d7fcd26483e23de6bac3801c0074";
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
    sha256 = "3c11e9357ce7cb6966ee772bf929b31028c6b8621037f7b6e76f8bfb6b269f1c";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "808a629343c5a53bdac044546c42cc858fc60067ae2a40fb1a932aea7513cd1e";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "756cec537c302d9360a4f1d6fe6dea45c8d4f40ca64c2d479413cc3b963dd26b";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3e5c26db8b943a9a8f80a231b9ba9c062a634a69fa69c8df703e0187df4cc489";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "4cb8c38376dc2af0aad18496dfa32b4c64d2d158dc80f3b4053eec3b8e24dd25";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1baae51925517fefe6143d512a6be53b4c9a7885ecf916e0f01d5a4805b10551";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "efea3274019311edbaae4921b58284a8647fb04410c870bca86070b1d02b39fe";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d96b81f2c698e29615e1e20b10c95b61dff1a86cb18f2d15a43bdb6c9d49f3fe";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a08b3bdf1af440924b3100ac89c2e40353908719e4b71a891c8990cc923732c7";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "1c1231996ac15e86aa1a29b13ed7e26a7016aeb5653273af91e8559dbc3c09c1";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "dee7e2e3da0a3e71f965f74346156fd78904e31282417533c9f63964d394ad12";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "2a04d47c7ba94ef3860601f729e050d03ced2ec1fa15836a08d30c95ecb55b69";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "cfce2212c819801db8a63496734428565c01c0669fcb784beb04bab4c3142a20";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "02241644ee13dfa6212c6a681e7b0a7301776fa3e516f977177f5225eb10f37f";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "7ddb4c48c1eab4ba721956d8634c1df8883d6b08b69a822ee38ab1f399c8cce1";
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
    sha256 = "59c2890dd4702a98912a225863a7320f4f8ce9e82c522b6883b753725d32f6f0";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "4be60c2bcd53df5253fb6c4bd62daa1a4e83652093b1f1d69859486cc2d9cef0";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "f385d967dbe89c206dff23639d07b47af4c59e2324290827a4178b75d9776edf";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "e0f3ca54081572699024172e9e991e2243f1a83feb74e085375d7ac29acecc49";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "759317f5119b1ac5a5e54c574ba82084924bcb95e374739e7e2ed5d7dc0dbaf6";
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
    sha256 = "78104cc05ae82c8a8d572ec8bc95758e5b3171ae834346ab754c56685589b9f0";
  };
  kmod-ptp-gianfar = {
    version = "4.14.275-1";
    filename = "kmod-ptp-gianfar_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "a02f153bdf9b84abe830fbab9a4285f053d2f1774edfe9808322dd9fe3dd9fc0";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "f1688e85805771926ba212b8a46f80e471d7772e4eb25b3a310087d589586df7";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ffdef129df3d729e235ca632b53977be1993175ebb6607f48efa20213b97f486";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "b9ada540cb9b54f8c8c2a33d2e7ec2b1dcc3078824727b4f87704b162fc81a97";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d87fb1756d59a51756e1ee21ffb0ea80c757cd047e9713cde5a5532e10e87e78";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "b06d8d4bb1b18a41fe92543e6e32bb272fed573eca5ab754f70c455a915073d7";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d7d21fbc29f8ccb8a22645bef4fb13c66e4578d420f9f27b9ec54973b3f61e00";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "898a2ad764e88bda412c90b9708b7f8de3de56edb1bc64a6b149a31de4db5e30";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "ad2a5b3210db8f4600ae2b791207a78f5da75a6b5c3257b61eeb7571f2bea75c";
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
    sha256 = "5a022f2d51fcfba68adada158fae32c24364ed66efcea8f68d8918677938ecfe";
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
    sha256 = "e135d1b8bc009e6cd24ddda7c988bae1fc00066dfe32dc2a7497acedc664f2a7";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "5f0a84e4f86c3217e20cd4327bf267e9343ea6a7e19f252032dc5561803498c6";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "05986ea41b948d841c86da28aafc7617ac37da4e786341594e20023d905d7395";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "915fdf8e74655be5204c4d6a1efb0785f3e19cc7138dc7aa3b908eb4c63b682b";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "5400cd9f55605138aa382df108a3c699541916e0e183e4369bb5dc02a9a43289";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c4bfb21ec67b2a8eafbe9c0f52945dcc91060efa4d49cb467fd6a00333326f8a";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "763bab4b6ea25dd292454328d8e1dc0235287ba6a93396ca52b870fe37caa30d";
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
    sha256 = "4822b38f06900147138b53c1561fff1716b30afec13b8e5fec5f209896d0b0d8";
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
    sha256 = "40050168b81ddae46ca3e9fe740b2ca6019bd93ea6cd31685491baa6591f9f29";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "3b2a012773190d58015bcc92174145316de61af4dfbcbac9820b95909b68e99c";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "aee1aeaf8a4dd6fdc1c7790f6b7a693a65c7da022b2c537fc8843776f10fccd3";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "bc6817c1288d7f4757cc75c16c5872228aa283d30dbc859dfcffcfac83b7d414";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "ebae005b7757a9b32787926034eb94077aa73b980513d43c27e9f0741e235a71";
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
    sha256 = "9eb5684adbcf17208290c039a8294b3b2ece0babe7ee5e13b477c196b454f2b5";
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
    sha256 = "44a4646dec7427c7b3a406b6929b277fddbbcf5ff3e4c821b2c08fe8b88612bf";
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
    sha256 = "b75522f81acbb01312d0d83552be5f1c19dcd2097970bbd2358e8242084d58da";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "11be2bfc5957e60ef233ac9a7466c3c74547b5b7d0ba9825568c025be4e82a73";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "742999bf8062e19d0b9c6ed054bf25be2402c4dad0ad54747c27b71f48df0cad";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "78a333f518a7623a200be0a5705cd47ffc7ec576b7d4bb54d0426d87d8e55702";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9bfb5c30b6e6efe02d6b770a8c9c1d1d94c7168ede8701f9433252e368ade409";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1f70703665ecdce650f4e5cc0fb39e6929b96fdd2e3853c63522f952c2192101";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "da290cdaee2b862d9dd4c47ae60bb464615869543c344d9ee47fc08059f01ce6";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ed337ef317cf9660bfe6ef71417fe525f640dbc31fbbe04b8a7e90372dad9eb9";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fa6673177d724848f32a5d8ddf28585eed16b03a1dfc69191556b201492b9a61";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "47e69dc213311c7beca0c26263c8d2d5ff8c04aa3637d8661aed0cecd46dddc6";
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
    sha256 = "a305c213680419aa4d95d9f941b5d49219b7f8dbd89d3ce682df8d79620994a8";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "e69adbbaa7897786a6fab0a76c7d657548db5ccc08b38dc1d84ec0bcff7da99a";
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
    sha256 = "cc5c075c674a836376095874f99be134f32e46935f331d9c1b9dc75c55447aa0";
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
    sha256 = "545e97009ba857d7901e263b4d3b7ff082cb8ef1ceb14e731f084065c79315a0";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "4f25254f5e0bbbb69f38da4513273ef72bf2a08654449df8129ec1090590cc4c";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "167ea724ae49b3632d62833d33dccab7da6daf088145f0eeb74273f5b640ffcf";
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
    sha256 = "77ca02a2c490ff463ac5c49668516bd51df5f459464a19cb8b39f86cab15d7eb";
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
    sha256 = "95380423a1104af2455e70a2174cb23a9f76e7b35e4fc7f47b91fbfb2ecdc2ae";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "e1bf465ba29b9be9fa9f67b6e6ec496502420dc653a7445e468e4dcb1ad06bf2";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "7e5d4257d77c3560742dd4d7f7954344fe09ba1f5d323217f19136171f716090";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "a7e051ef637493e42f1d35c9ffe386985243d794ec140ffff7855ad842c8d6a0";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "52941233953483af2a46d3a8c1d2d30ad230025d64cb2ce756d992fa7ea61ce2";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b66f60e415a8110b2bc9b02300918f5c76552b2a447f0d32dd7dd128f555fef2";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "87f9fa188103894bb5beb8f28b7095439e5dcdd6386c8758edcea6f4db3f8f1e";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e5edc81f9561e89a9c9e0e1bb9a2beb653c4e5245fa7c03912155cd71ab26e6e";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "c6a1cc2654abf0d84a643860c00ddcafb0faf1cdbe6b33aabce08283e93b7325";
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
    sha256 = "ffb33aab657b20c9a612ce5af688061993bfc1d33842d53df56ba046dd8e5e4e";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b53f2392393f4dbba245d72f0d3d62614c7f400b5c9fb145c6b8ba260e099f69";
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
    sha256 = "f6bd5339445f803ee1b9de767ba6a9066091b3412cd0d84bddcc246b63a882ef";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "2682cd509db77bfdd4430ad3ef8459d17090c720dffc463bc256b30b1131f6c3";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "63c950a567e7d7369d0d45d590e0980fd22f99b3a15d2eb2ed12cf43f7e45ded";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "52aafe40ec55ed46b0c2ba6d90d137b2c281c7def3e47d677ec16433b671becd";
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
    sha256 = "4dd754cae1771e76adb2ae3a1ba8ddf87731ced30519adf6859ebb4b8a4183f6";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "541b81e580c422f40300fa30a9a40c6c4e2d7bd703d33a33fffad7e4b72792ab";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "525c84620ca46a6154adafd9a042c7aae6c81eb98d68f595c8ec92428a1aeadb";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "8a033524a5543d30f9a404099c8948127e5721e7f5272565ebb516beea279997";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "aab4552522dfab9c698e5655fc417cedacd7c107b0bfc5ffdb11edcec7073cb8";
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
    sha256 = "90ccdc69b1347d5e29a0e56a8781bf48118603b715e3d89623bd1506a97a3004";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "181667fffc3e66acb25d14aed00142664ea107e59a1c75d7277ed62ec88f7ed0";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "4609bf011313df545018253804632600cd1013356ddd5c0e014e4dc02cb74d8f";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5c107db1d13147609dc5416f5386729c267e71dae978a3d02f2d8a9937da757e";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "31d346a4a43aa43f2f20bf61f1270a9989e92a714347e7aba94ba447504145a0";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f9b812c5754a772f531d2bcddb94d63079510b8b3d1f4da83bd3482ea10ba981";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "94509f2a3fcbfa1944a951155a7f9a46e7469ab68ecbb53f03518e12a7759459";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "1e8d894ba71909185fc77c9c4b179918820a17b52ac52a0db165fe50ed8fbf76";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "873361f93e2f35f1fa5c7bf18204c95330c2c1b265e03071d3d241bbcb1d8e0e";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "8a4e899afd251aed8caaf3673c0e6deb8d35f1c958bc4c416e0b9df08b4b316d";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "02ee528c3d54da7cdf914b4f4207b9ef906376dbd0e3c5e74dbe48899498903e";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "9f979433cff2a4140f0fce4fdf2defd5b77c4902c07c416185436ecb7ea6b682";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0469a61e65a4ec5245e3ba4bdb3277ecaf3908d2584a4996cfbf990ad5a2d7bc";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "afe7a7111a068761a817f67765eace8f9b1b2c07d7040eb50c882c56f6984f41";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9519a66cd98058b5b0c4d62bbefb503b4197c7ac27d752cba9a1e8f2509cc09b";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "60c5f046375ce60edc5ca7c310a4172c5dc69f5047de5d3b9aafb2a8cfd6969d";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "b71afa85f6563b26a91897d4864e9483d1569f08d026ab874ed0d267647ec155";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a2b743d4fbd5b398741731580e634c6ab57cc363ce30ad0315dd1f5f17183580";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3bbac8ff4b651d3c037d19aff491c469dc8e516ffcf8502644e42e54f0f9950b";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1bd4f96709779b7243489f385a5128ac93632b171b094036bd0f67cb71448cc4";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2ab3d27c7aec080af4cddec52bdd7c19c1d3e03ce41f60ff238be10ced116bc1";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "dbc04806373a5747b716c6133f7d41e894d7bdd389fc6718757a365594356d8a";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "dae547ea47effef1980a236437692e6f136be7d6aa053a98a91727a01860243f";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b5a81b6af0af74972f2b7343f1a3cbb89ae406107ecc50e6743f59a1f7364df6";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b504e32a51b11eee1cc3f3d779e215085cf48fc780c8c828924ad292411e11e6";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "09487a5da6284da8ccf1f356e7be09e06ca6742cde318cdb2a14166af122ab92";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "caff37afc1e1fd65df5c773bc967be26cb396787e9a44d8a3c51fb2bb7ed30d1";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4e7a19ab7e86accd51765b1bf654b179ebfdad389cfaa54da59a82a7f0e186b9";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "525463de4edc8bbb9180faefb9acbd94cb13de8d6eddbda26c402b11d18794aa";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3bd0db8b3514844881e908026a3f10eba6d07c85bc8b3d10873c2d047150684c";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "0ba1c8c5ae3fe3b1ed47a43be582e2312a8000e40dd957f10a025116d0391ad8";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "728f7baa6cf66fa43ef77a348ecc4466436394068e93f6aa5a0e6a2a8d34b808";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "cc625e0211a304d720851c4b261576ec6c09a321873eefe7c0226752f0414540";
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
    sha256 = "bc6a26e26ccc2e2ac60c5add9d1d6aea4775a6b46812fe8a4b21cf911bc64383";
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
    sha256 = "24de5bcc219b628fdd7de1d3d2fc39459f5b89f8eff6ed83c8837dade398780c";
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
    sha256 = "5727e8f9a93291852be4d2373bdba7dea724d13174ddf6d8b42465bdcc9da1fb";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d279602b8a6577f216af29bb43c84d788b56c46099630da4fc5de9ecc4451c3f";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b7cffe90ae9cf1a901a752f3c73e5d191d475cf5973927d50232be797288c1eb";
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
    sha256 = "2f3ef8063801c62f02a592d622a07ff2a88ad285406931114c6d9af420893646";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "c6d60fc893b6937c8ef169dd6a4dd3571d72506dd5b16441cac41f00dbcd32f0";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3c397f205ef7270331fd715246557710572e0a665e2a1c36da64ca411b122e4b";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1c814f61ed91aeb084ffdd36912dcaa4d2dc2c7e5c770df7a82a584124426abe";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f79aeb607359abb47135b3757f3c4a5cd0af57b18e028639f7b0ccc86d1df9cf";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "f125bb9055164f99a3235bd76684f9276214b7c21a37c575cd0075fd5b5b530c";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "eeab8a2d3b4d4951a6cb7ea15a43c3e1a78cd355f5eae65c07b9155efadb9f45";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "5fa1667402ad00ae65ae3221a7c98ba1b6680b5ef76d9e496bf908cb1a33d44a";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "aeeafeac51901a0c9d018374b75dce3e11e74b3323fa4be406ebf4cf94c5c15b";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f768f2fc9ed46ff96159b6add468ffdd7e0a7c45cdd909202b71361362db7de3";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "3a539edd968a5ad2c9969cb89fb74216e0e5a457200e63af152ec52a10bc2916";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f38473e9ddf0f6be81069e8e85022bd741a4c1b668ed58c77ecc11df60d14750";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "612f2764ee12f71974d662a3ab76c6673b1aab8a0bcb4322129c383c9cd50307";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "ba10173416fb9c05173f35ffeea7a3932738a1b266c44742cc9b26070fe3fdb3";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "06c9aa38731ec589d88c059e208942083af304073de38d4c12f28755e57ddb5d";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "b6e5fd1afab513d431b1ece52603dc3c069eb3f50b997e0cdb7f2e1ee3cc9d56";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f5826e39cc86f9a311e7f2d7601f16f9d3d856cf48d691b22bc0ade0f076fece";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e878c32fcce1a38db38c4aabd9937048d5f11c7e6ac8d9a997848035066d4649";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "669e1b8690296c08637f4ad1f9e5b935bbce26d5ee2861fbe2ed1369b8752800";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "80c62356b7de5ea51e27004b50c35fa12f2cd4c5998ab3a1599a444a86379260";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "aa8b91df43e32d5b6412441f142e9c9e8b5331fe103f04f333ef21134a3b90aa";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f19d8ad491d56ae2faf83a18857ade01d25feda1febfd5bd2bda1c53f04a63ed";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "292767a1cc3023a5d254df49bb656943e24c56d6a1c98ad34e3e322f4affbb4c";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "efa362debed92dec5f20c3d6f30ef06fa53043b6cd1ec9e5ccf777fee1306305";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "693908ff8be23db2f84479b1dbe72f16139b3e9412bfa99890fe287c150452ef";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "be617bb3833c33bbe1d3ea46bd35f4406b43d19e242cce3ad9eb22a872f66905";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "68b60aed729c31729b812b9deeea85718369928c4fc9c28f4cb7f78ecbd0063f";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "430e3e6b16c66e634719c90e67b98daef155f778bdfaba2c4384f6e10cdc4081";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "fe1ded4ce4d0adf9514835234f4acdf2b919cee5f4a4a37532eb692fa4fd3831";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "96d97593e0a3b40ee1758fc869e490bda3e8ff5f9f4d0dd12a6386440c4bb9c2";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0916fc6d104fe2a044a0e31241d56e80a4ef5f8d4f0c4c8d27afba7ae9b492d2";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "561bfe503324ca72843f396d3b77b210b336e65f25f4c4abfdf4965071cd32e6";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ce996fd4258090bdc10e2871496a884afebd0be0630e8bc41fa8f8adfa98ae4b";
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
    sha256 = "f3e5c28d6deae8b65553690dcc40780d19eae95194df69d3d5555119be2b886f";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "fdc7b9195917c6eb9d2a5d098f1acffcf085e60aa2555321ac16a054746050ae";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "5a9c088d809d9856000c3e4834fd497b75e8d7f8583932a5e3cd9bfc44f61dc8";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "4a0efeb5d6ab54f57d2685d4efb5e4d665a1983f67bdee256ebc54a04a050201";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "15eedacba8f02737f8ad7fe86e2a15be2e34864a59a52ef1221045e6c88b21e8";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7a4681baf914ad0ad08d8c95869d448666219be5bd9e3303245d5f0294c2599d";
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
    sha256 = "d068e9b2260fb63a4864cdbf8f56fbae44effc1b81cd3dea40e70abee89648e1";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ca03ba6193a98b010aece8cc0b7c6441943fd85a713ae9a122123cd1ae55d4e5";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "18415aa9e20cf2456ba84ba1c0b3f20d22c7f18f2abb6591e94854ec4d571e34";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6c5159997fa01f629bebae5fee6f80fabc7b7f12c44e3c0720f3fffb5f0cffb1";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "08017e0f816528fdf0263d79bacef6bf1819487f125a7819bd2fcb33bb83d4c8";
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
    sha256 = "e0cbc3686f46c07191d0d7ce83b7bed16d8c51e184a70cc803331b153987bf5f";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d835dd1167f13199f3fb1215a941e6cf0982a517080a744d999821a37f1607fe";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f1154807cd4cd8bc47ecb6aa55e3e8720aab51a5919989c463fb222a6697d825";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7d7345b8c8448ed9a9ce216b9c0f832306ae9a3660641a3f2a15350a1b7b5aa8";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b95c3f07fcbf5bea7b7ed2a05130af5278d7a802945236fecfc35db321f7d182";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bbac3a6df661f215b11a49aa3703a967ef6dd1b8b128d466747b21896697e50c";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c7eb682ba1294ac0a2132afefa367777363f5de67e627ac1a66d4cb1f0496f1b";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "47437a5b2868fdb75eabea624eecf62659f7aea6377dcc6318192124c81dbd46";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "20679aa82d517f8be6508a3852c1b76cbc0f493c4ca304c04902749a2863eafe";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4a13832d24651f32b4a59628d04929ef038931475ef37347df0fff57623fde7d";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "65c98bcd4885c38d216c650a093f04103df1f935f5eea65ad4d2f9fe4430a203";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ac6c0f72a9f757c96d4be2d5392f3fa2129b462aedd4b2d1eb12197a9cdb0230";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "cbfb2b9c921f4f1855931e2ef7082d462c530a9a49becb982eaa84c92ef7fae0";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f0344ed38cb7f9221bc6d765aceac7baf41ab000c3bec46f9d5ec9141bbc02cf";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "e2c0f9dfbe00d57be6b5ca2eeda29e72cb0b722d5f52487be9613a98a08c7dc4";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "599d77c645c738dfdc675fa12f269dfdf5e1e1a1c27c566b0cb7c9371cebda79";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1f601ccfca37c4134e764680bfff879f1a825c767675e5648e8a03b392048c53";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ac234ac7020fe8b3946fb042aab1ce43647830c5497344e83117050f0a838c22";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "91e40a66dec4ed471c36122944578cf02452e6d9320c6f7c6d2c290216eeaf5d";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1b71df44fab430fe0e614d5ff745fe458fb79efecf0c836379735dd457c96eec";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5e05beb73743ce6c9788801397e023d952dff1651f6723d5eed2433f77b03c87";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5df6a1142921eeeb48309d362bf0456a072774cd7c123429b44bb342cacebef2";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "89e88e84a159e68b4cb7827d8277fcaa234907298836a47330fe888eff874b84";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "99f89477ea5f2d009c34c5dfdae1e4c4149717a8b7a2cffddbb003b6f1e2c124";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "393f5a770e0a346cbae0cb5ab2cc069d2b1993c9f42172ab2943746cda6db5c6";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0fb5d1ded3f4b1218f2d6a06923ce1718d7bbebc1b98746e3cc4d010cddbfc42";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1dbae46097d17c70b9e596f30c3869b0ac6d73bbf1be39a2f9bb877494cb2cab";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "3f61f777a1f9f1ef1865d76f9a00f79a0556ca549b0218f738cb83f2ef857ada";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f979d0e99f1728cde4729814e040d7113e7666b4d17d840b3375c119ceddfd3e";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "320c62f250e4f0a6c42caa67bf29198a7d8ad2340726f58ea7b45d211c0bec6f";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dd269da9f044ae9a81da82ff51fff6b9544e1febcc94eae6c6a1e773a2a00ac7";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9926728059f3c4090186b253d171de595059babc18fb0f5c1b52d579f6ebb7d4";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "182ebfbcffe804dae9be5b1aeb5cfdc794c37bcde8b59f38fa4613f019a9d012";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f2ce84e6df49c9299419e1aaad169fa7c7f44af828ff0268ed90a8aa65ee5542";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "82c42a48af9a959257aeaad28f1ab02de5bb7599cec7fc2e43a4c1de70e88b3c";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "f966c14205ce5dd5effc8f537fb58a815f1967e9cfcdac7fb982f9bf5a2b1852";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c91e79201a55f65973e0114e6bafb3a6c4c6781c96316ed5cb21e0a3f3df933f";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e3ece847ed946e66ce389463bf9d56df2610d3bc8cbef832aa969fcc8898c6e8";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "58e29a8ecf65b89e1f6392efab6a0b3f7d7a06d3b406dac05f03087da892bcca";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ddc70e47ae50fa5471a2ad9866a77bd58fdb55ae2d6d1f80768f82299547ceba";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "73eca728b8a8871f28879fc1dba389f317ba5f0ca6b7c95fff7e17cd25d9074e";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "345d2293a75e95f1e4eb946734ca19ce27e5c93f579754f4173d89dcd66be225";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "44b5394840fafbed16aa9c35fdb173d3708c5b8a53433ad76e0b37a9a6dec357";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "59b78cc5bcd0316227edbb1c103199ab78adcc8e192e5dec7f526e87198a2635";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "bfa8cf1ec4603a54426b6f5e5dcb76eb239b2c1d4e083ef96c69bed3864cfe0c";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "a1b810fc48c0c490845c00e28f6a8de368c94faf878cc689f01b4a89039916c9";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "266d3837bb442877c1a06409720e60f080da052298ed1f8452540f5a7e440130";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b03db416be5a542918358766dbc8eeaa9916d82e6558538888104cba5c89036f";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c0462fd67b2cc07945781066c7175d9dadfa94afaef08993e4786a940c84e282";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "f75fa43c01f4e309103e35cf795b4a00806df3913376e188d0ac4bed9ea13589";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "afc373d230bb3207dc7538de0cc435962f1a8d8cc13787c47567b699d722cea7";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "249878e6cdd188fc9bc8756e1e9a58b657a1f6bea2a480a1da228512c939da66";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7fb5a03e9fe252af357b45b88d032364f42bb35c6c388359795ce4ae386d7da4";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "9cf4f9691682e217cd2b01d6197234e5865a3e3e81d0ba39ea83a604edd09b6b";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "93cebd4c083c7ef78e10986bc9f74a2a12f42ed510cde4801434614d5689cdbe";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7cffe7f00fe3b0dcb1361167ac3580169467095ec542fe097b76dd467a3312d7";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7c4f7a378cfe542db60ee6fc4c9a1d43a7712f582725fd6ed822ea54d612742b";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "aaf4be44f7ec528197da99f6749527889814f6673558ed24a2d1fea2da3e277b";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "63729eb5c5f5167ba92a415297d9cca6276623beff8d07b054ed4a4e69f47b73";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "79099f18497cbc9d76e3f749433745ffc7836ed61956500ccdbc347d4a6d78f0";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "502e8112aa40c2294e59ac8a5ff0807a377108c8940c2bfc79af2c6c71f5e813";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "7614942e1e2f5e9ecde13eaef8fe2b2036c3ad074469dfcfb6e9979ceea3d97c";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7db317c51da3cd3d638b46a6564b005e9734765124b83cd60bb7e8895f8887c1";
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
    sha256 = "19b1a0792ef1a5cf4f132398aa84037d50ab8e6a030c08dafa9ee0c2103424c2";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bd6732392d47c1129947fe7dc493250fefbd0133ee6e9fc340e1d892206c6fce";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f60267330e30365f91ff28c14c40ab5eee39aaa1a40e97bd9c29332f28d4ff64";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eaaac3cc57587235859a1ad772af4cd2ac59635674256480625d113832c20ba0";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4703a93dd63fc7541c57199e545338be779c6d29d89189d187ad4d38cbd93f40";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "50b63763f68d40bcc357c612c5c44a6b2c0be99d0fd08068e46cf7af2b5a87ce";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4419a4067cc2a0266ef384008e952645fc9deaf23f60bd32ff2b89c3797687fd";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a105fe4d653c97588000f8821084cdea48f4b42d29a9ee3e4486eec4c4cededc";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1d679d27deff209cf766a22486cff376f3eb8fff3657eeba52b9c5bb484e8f15";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fb65f514403eb053da0478c1d53a831cfddb1bb6e6d9d94d09c6c0d474c31df8";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ab38cfa362428d10cf36c397dd08c219c36f376e903845bbd28a624bc3a7b94a";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4bf71496a8f3555fab666cc5bdd8052289d1060bcd8a503d28db56aaad0ee2e2";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b88d5388f4e7c7ede6cfb18b0eac7bb0d2be48b9170537f75f26f230ac268ed8";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "372a95f57454304f601c56c37cb8f18813e6198a3f2d052c45c5e0d9b8a37797";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d04e217c90b4e985ab9bc1098e15724e91abb6d9df2ebc7e427b1d19b1c45d07";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4b0e405779f7512bef0a3baff2344cb5d9d0030a30e3c695c99f614f468230bf";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c704563c31095cee9f9669c5d3157a8d98791b30e95082a2799b22d53c49fc14";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7d8ab6a515f59a28f91796ef635e67bfbc0792f98bed94e53dbd63b072c5401d";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ec5d310b24030918c1ce79fb45ed98b32b25d9f508b8905ecde6dc925b9855b7";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a154a87b244c305e9cbf219c25a5d0492ecab39fdfcf6861b7dd40610d0181c2";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "28687661ce452129a7686208e916e7613cb56907124ae9390a69c469ddd424f6";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e0e5a224a3fc9ffa826dc3fe7e8fda1e2f3541f5e367fab2727387ee65017d6e";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "af08959f5b46b1eb1cb66b3f692c2fe348808758c422e8f00f567434b391fad1";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "df22e109b48d436177cd11bc31b142285d7be45ba3be56637c14cf7d1383707c";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3d49f4ddec38be72b5ad69d9d7efe5e1022050ef7a7caf498e3ab36415968a99";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "593350693c88d8d82f6a41a8fb5f60f4086e802bd4893cde70df70629869e618";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b582bb1eb735466eabc8e1a6e9d838b3668d8572d0cf99f06ba3c2a61678002c";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "331c7f3088dc40decf5387f93bf9cd832de393e97ce97825e59e1d968438e5aa";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2e7956ce22ac8bb5b03fa59df629fa0fd76cf0328109d667a0d1231c2a311f64";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fb72658481af5e490fccd573a7cfdeec925998f4eca15ce885173b66449e54a3";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "548a0a90e2f11177f8295845ce85b6a3b3aceb01e6dd67caec1ae8e59923bfe9";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4262b0882973c5bb145e7652b32becfc1d886b334ab1f8440020b6b8c2b5ceda";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "70fba6f0e3f560f362b42bcaa7ddf651c4fea87ff6a37266d29d52c08058ad39";
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
    sha256 = "817f838f4f8db87cec7bfd8f90f41e2f71bbdb35ea33b9e803c32676bdce6cb7";
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
    sha256 = "a4742ab69d682b5a51276b0ac4a1275e5df6f8c935d1fcfd2b2e05ec12dbd676";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "5d47fc3344274217437fd6c492d4209288582720c2ca711628a699a431b4de02";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "de4b515ec7dcb44662ce8379fddfe291f1ac3f16ca03fe7c9714258c3efea500";
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
    sha256 = "513a7b8fdac62dbe24a8ea99af9a79823224d311fe560e8e97c972cd68398635";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "cf9211735fc231356db8d0b2740df7ca0a0870336dcdee0cd9d2c8ca92df440c";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "006f170e816663642e480dd587d260795f35df3044ec98a1bbb2186d039e9e3c";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "75b23791b329d0e340900bc2d5a0b07cb051fb6e1d5d17581cbdec003058bc42";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "70f1a398c8f210eecf8a87e28faf85a8f44022afdc55c8053fac66deb386d08c";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "2182a61e711558dbef8205874bb8293516cd695f3baccc64c79fead4219973b6";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d3921e0789812372b0f8df1f6fa826ec0d4f0232d11efdc89d3be9fcb117e6d9";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7010654d13ccc662ab7d080e02a2ba5c62608ae8d6086a48735245b962072082";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "28c6bd0d3ee6c0f080ea36b52ac9c6b0a87caeb917e83f840bd80fc451655121";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3df2208c052f54d53866c02a9491388332859e8c4eebb4710ff354ef918f28fe";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "4136d67dbf2614250e3620e05b921a34f52ed9a3042ef7a5d70060f1cbe13a50";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "a05ba916f0e2c7d1820dce2443c8ed963ef2f83bba670d7b9e031152115befb5";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0c0815095fbe796910c2eef0a1648451a90d564485aeffac7e8476f6408d599d";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "09d65910b44364f85713dd652be12bcea3551341e705b71fbbd3c2601ce2add6";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "28783600c96761ce8234532596e13c73c7c4663d153e83d0c14eeaceacac0848";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "aa80a54f82cfc5f0c064c4dd2018d83d8dcdb7396de477a84d33982e0606d5d2";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "e4dc6e37a14f7ee07b62b381c9df0e26cc4c5af68b481475d319943c1656c4d3";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "a13c713372864570231a3672aa4e9cae26e8b22f519dfcae08d11f8b7851633d";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "17b450a3370ecad823315853758719d85c5a7100ed3b4fbde095e5c02e5fef1e";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "150ec33f5730c0ffd62f39f88c1be39ee49288e9389edb2a89d4538c08fcd49d";
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
