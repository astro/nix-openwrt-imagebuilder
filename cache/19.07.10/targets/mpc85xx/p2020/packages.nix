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
      "fstools"
      "fwtool"
    ];
    sha256 = "4e649e27904d2699fe38d86d0a133dafe8d71df0eb756448f5d9bb76d339bf2a";
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
    sha256 = "e283aae88e69db0aa7b24b165a26cf8cb86defe1fd4aa5e4846e393d3d60fbe3";
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
    ];
    sha256 = "b0f96d7da5143c1d1fe1b06c5bbb265ea8d7fac4f16f31b7dd880eae795fc935";
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
    sha256 = "4e8d6905e3c7bc4421710495284788ff28731dbb53226d466f0bdd9230f58298";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "85d869a32689e7e06fa909cb7eec665a14d1e229e406c8b4129024f3ff4b7efe";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "de4709a4b783c4091b18ad3c2b03d2de61ec479271daa83519fcadab24f79537";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3b74ffaa09a1e8b9e9ecb12a356e4fa197ba3e624c866ac713f63544989a824b";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "a26ea792836d7c77833e926335c2db182579ea0d19c0e7ddc44d4fc4b450c696";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "1631b64615ebe765c8c628a3fd7b70f8c124be315fde07cb71ad6c440916133a";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "42d51a12c9e246bbae0bace2a2d1fb5e7ba561936d30b97caebfd67fa923affb";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1d4e0165be98ae905168e0329a2b8a69472e0cfe379accc3ea76135849bd29dd";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0f057db6d27a07c843f9a660d39835054f87fa5b6b42a64b16bf2b0a02ae7b3d";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "9136cd3379eca75160d305711f83513e7edaeb7fbc08db66d045139f5ac799bd";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b1721d0e602ed5b0646936d9a61a486bbe10338d52b8c11484370d1bda37fcb3";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "aecc2234324a22e9b15f0df72749023549c64e9996c71c073f72554fe3e28840";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "1ceabb4daa5d56314ba6226c63b73e912f8288f9fa58e30883b6b278dfc3f127";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2064f2703839b50a4cc3956c304c3da01a61d50898eae2136a3f69acb4749979";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "37f3488ec745de82ed9b5e5205e8cba34122cb6e4e4765d06211419660391bf1";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "46068ab0c219720eda1d6ed1525a8b2cf7cc30c3a4eac4cc0464c09476cba0cb";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a4ef6d2bc5b713aa94f5b75816f541d429e412b9fe928206eee8ac94d98ac1ce";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b10123ce50333c14d5ea22b976754febedb412eae250b402fb774e7f83dbfcfa";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b54b37e1308efd27515a2e9a545606281b197fd2f1e10ef266e342cfc5f96a88";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "919b1beb28c0bb20094c4ad9f3e00ee4ff953d5adddb97ae33624f4038412456";
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
    sha256 = "16d1edd0cf443943ce776db81fe9f8e3e57a7a9b5ac77a26b14776ed9e40d4d2";
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
    sha256 = "dec4ae4224f4e48c0f1111f298bb0022feafc2b40988134cd2e9e53486b77a04";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "be4864e9c3035779a6996634e2afc291263f7db9dbf9c46336a043cbfe475e78";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "7c23125b399d7538be3fc54ec33424fd47a2866a6d7d6451d613216206af7b79";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "91bc3bbc58da74384c15db197684a0dfe9f5e23810b32ff12055ad7aa7ee1180";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "5c6fc8591881d2639d6c8e23ad6f00260394dc2dcf2f05d8e6b291a4a54530ff";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "e4b0df94ccc76027d0b98f48be8dd67ff12dfb232d46107a54e55958e8aa06a4";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "4bccc66c92933a6ed1209f8202f0e9690ffb0d5eb138e2c7d0de1518f840b7ed";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "f4789657a887b60af6ed0e8e2c652b618d29d8636d13814ef9c4351de28f01ef";
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
    sha256 = "1be680d992c734acd24d418f09dc6fb5f0140abc98e467e2a8736c15d8ea1c2e";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "0a1d6e66ed888060810b0dde09294b1b6225c1d9b5d5b8701e6a700776b05e5e";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "3478f238eb4326eda01ec9aff05ec85e2975dbf0cd53342fe92230d68fcda6fd";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1d6b034ae9cae4ccdee927ee9254ad70dbdd38c7690ebfa868ac0fc78a2ab54d";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d1465f107ed46b333f15eee0a0239a5381a8a9b70c9a94d3a828074e587f68ce";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "56a30f22f0284eeb0aaa6da689de0e4fa7ad9f7247f7b411ab6ddec25fb2d008";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "9353dd0cb59887f6a2e7bd4c0865c49fca0c2b662845c153c3ff5fa27a3be15e";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "cb85cc476632471237765a2725aa7b057e38a41be0befdc07bc087fb59f4f876";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "5b6bbefedbd482ec6bf3d0bf7ce5c6f9f85d3c9a1fd5438ffcf01c24e964f820";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "b35be785d5685284fa35491bb631e1f69de674caca412d21b21c167a5f4d27ce";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "7eb00bf4529d599a4b4ad9548c5501aa8a60cc1fff4fa768b0904e2c15419cd0";
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
    sha256 = "6d4a46f3f05ea7ab917cba998a7f2101f5123664aca940352097e8f24f25f6c1";
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
    sha256 = "8636e994dd07e867f981bcc86a60f38385924c761d15b76f82c40b083ef8a061";
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
    sha256 = "64987c22e00a07ab379e2c26d1688a8136de6742c81edce6f4de5ef0878a29ce";
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
    sha256 = "a0bead588036885b3a9393024d78bb63ace0e8d9d6159164a8d1cf8d3a77bfc9";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3c8f15a8af916e7318f78bb70aef6443836b239eea84fc4215972a03b50effba";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "2b2e52dd1239970210fbecb942ce3f3049b08852a0430a1c63bb365e290a6bcd";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "bee4a3f2a077107bc5ffb6bcdc1cd00b5a502eef8ea60d80c2f124d66e47383a";
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
    sha256 = "9e358f60dc871cba005a1d9533601913835d0a45d514eb2886ca4e5c022081c3";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "d691a0cfad52f2b43b1191b332c9526b4f1f512ec35cf67165699ed70150a4a5";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "8b869076d48b8b78c629254fe40225b731d33fa46c995d1d839fab6e527e3b84";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "7600231de077bcf2e8c0b5c8d8fc1adf50739baf8dc71559c0c802650bc050e3";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "62cf54ab24693d2b489eda0fe2d50e6375d4b00269cfb862f198f81af2a371ae";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "d47b2656290019ede97d04f8853706b5643f84635480a5ed8d5394d468a2fa66";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3e601ee91f1cf33702b7d37fc9a3bc161db50ed8cc1475ba651a014e7d10bbeb";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4e38406bf942504d35f37acfd7f2872f8334cb564a2933b2ab737670b7c631a6";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a105ad579f6a1ea7333f4e0ccaa41308a273a0395138f71ffbf106eab1952b10";
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
    sha256 = "3b18a7254519f19933672640536e863dcba36437e8c32bc62f926bdbdd963c70";
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
    sha256 = "43d39fe03375167daf68d3f528563e0f69c97ef8d96c971ebe93b71e601a9ae0";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "bfcb16f4f5dc2591567a5633a98eb0312c2e9d988ca22e2eb9ee87af4e6ab398";
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
    sha256 = "a1b1f29ff6a3fc7b0e85eee84982cd306362d5dc0318ff354f3fd72255161490";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2d4b09f09ad3fab06a5d7bd601401aa8cda9538a4c9c222632d0ee1422a5ab80";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "bfd6d8313a309f03091768137f5822c056b652e5f19f374f22076851701e69fd";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "35c0bf2e38fa62e24411328d91efb8503f2c4adad834ee36319ba2316f8354cf";
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
    sha256 = "a40369f9ff48954614354ee8c5e300fa0989120121de4d9f67e105d64aaf0b67";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f37036606670003a499c5a0165beeb708a1a329b40760734f6c691d31d2eeffd";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "30a7f26a84a461c5b7a2726177f8a9f63343df1bab4700ee94ccaef50150c460";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "908c1fa56c8bf6f9d3407f15485836694f71a4d1f8268291be3e8e413de99ff7";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e933d70cc4cec051c77acbe5037f8de968d9c40d4b40e0df0f4f280748665d36";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "f2895c98833615501af67c73f91375cd02fd76879dea393300ade3bcd043d7c1";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "44fa3f3c5252e0a9b832b9323487807256acc63828d00e503abf35e6d05cbec5";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "f5d652055cba7d79d14c12bdd23dfa887662d1cd37430f59bc05ae31b6cf477f";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "8cb4fb27577ae86bb052bf088a09704c2fd099e21b30e76f65442767343ad88b";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "4d4347f1ed5cdd8d5cdf634e2ad4aef5f15cc34f84bcb3b6d263cc22db789998";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "57a28677bfa354b597f3f621bff3f628dd3c7d4b186755a61816f5bb96a86c5a";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "9677cc0c4c28f0f0c8e4a32ddd1d5b385434aaca048dcf724baff7249d9dd2fe";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c99d871ba9260242ca8daead50c2fc1b3d2021eb17b51cce5f033785c9711a20";
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
    sha256 = "d1e8d15294a076d95faa0af1c16cee2c5d9068bbc90d4b54f1b2e88482a39b5e";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "93a812decad5f4ee7b4baa3ecf09f21aa7ea525ebbbb141b04d52303f8f7e2ab";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "f9c6101af328cbd79e1337bbac743b75ddef1f0e8a8448cc1414ca2ed587932b";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "56c2d426aec0a962274884fbab631f7ecc4e7c19d426433a0565896e14c798b8";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "7dc2ced07bb7610472c27cf29ea58d922bb37663fd915e8cc9a225dea4b73d93";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "4e6b21c22fa83dbeb99cae1a162bc04b4f46325c9087072120114ce868676f9b";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "66a277b7059b6d00ce91bcb081599db6df164053750e06e358f30c178e6484d3";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "89db0f1b5e0c8a3cdd69e57fa12c9424613f2ca3808c9b2e9de01bef31ca97ab";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "646bb66481337c8673e09a84b96176fe619cbc5583fd42ace2c26e753641b1dc";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e6c292a4434ab10cffcc68a111ac45e27cdc50a0ea59fceda016298fe7e0760f";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c898a799dc41c4f7c805f32d6a4787c63abcd95a7de1aead2bd96d8f1b3d0684";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e65bccc70ca9fa0ccfb3d60dac801accd99fa163c66643adb2366b60536d17fe";
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
    sha256 = "f70c3cc88f4214eed3e9cb6182d980f61a557cd67885bf179451d5e80a7fea56";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8c7aa98f553f02f6b82d4b7b07b918586436d898e00c24d039619940127786e8";
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
    sha256 = "2d97399b8f387f6667c8d11696b256411e387663ede36ab78110572f8a03d532";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "af6ca3dc48d18c91350e1a0421c5d506991e44d2949216502f9444f4c590ac62";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "03f3a530597812d6b4e71d3c4865dd4804eb9d1d882a82fd51f469cfca633140";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "bab78c9ba19083390aee898d1e3839830a6913ec903819acfa4bf2f1df5a0fb8";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "9c5c5bf3b7443e8a8d3fbfefb25131acd604df6c9e13b6309b4564fd2415aea2";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6f14cf189c41106356b0b29a3050956f29a99cfda46febbb01b0b9b4c5e42399";
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
    sha256 = "85c20b59c1cdfd525e28b03afc950cf52b051bbc2d805bc6b24309409d8bc6ce";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b5330f1711a03b7a085f8a498a36524fb24e57c23971023b049c2196d1ed3ecf";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "4a93ae1d8abf7752e46759bc86507aa17b79036c87c1b6a5ce82f42e3f3f2a7e";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5562feace1becaaf1b1209f6ecf00fa835330624d96463ea65da82bbaed67e34";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "dcce9d4041430e4f0b81c02b34f153f6653f5b14d3e674c5a5e70582009c2965";
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
    sha256 = "555bb3af77b2d818c4f98280e565d4274b58a36da4c40498ccbf127b03524933";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "d10f6d5204af35bbab4e3ffc3895ae1271683c61ea53672971c97a11bc2d16a9";
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
    sha256 = "5658a5c32401398ae1d6a0af6ad3db6238714adab95ef70e2a982da5797da1c0";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "9ee9789212bd72511351311eede6881e378c569ba3e1a42c1f3a776557d4f056";
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
    sha256 = "260c3dec75e2809475e91e577f458411ac19f80ca7e5f7778af15454540c17d4";
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
    sha256 = "05f9ca912c2d878d9e779a7f14c09a4a95a7622002b76e2670eaff10c9bdf2a1";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "7889e27c4411266d7ef76fe81c62354d1ab546652cbc4750fa6c864882f0ef20";
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
    sha256 = "42cbc7c4a204c4cced32efb2c75d31b7915d69e738dd335ed98324f35b727c65";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c24f73fee036e8fe5a896f1ca7b575a091eb89c95f7a179b8ef6f2673d74728f";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "915ecd76ddb3b4c094ec5b642e2bc7cf035c1f14c07dc0c740c58f005d215fe8";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "735491be01307b751e01f739ace2482a7bbf3da14b4afea98cdcc2f5cc7e4f52";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "b78e1562cfbb9b7be537498f78ea3a100bfb92fcd6e1d7d86f2d90c6c350612b";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6c7887ee7274024ed8bbf11679019ef00af45e4dc8f1758024ef38bc82b12612";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "4cebd7baa6b6fde428ebcb9a375a88f14c482fe173da9d6a0e448618eb23ab93";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "149ea33137c5958282964a1c0d48726ab68806b406b151a5d7e20045075f516a";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "df8e9b710f60c13c1cf68d6e508332c893d3721eba737af355a0536b47f3fb69";
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
    sha256 = "cadfa907eb14b41fa8028dd33eaedd443d986022c764635eea3272a83ecfe07b";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "0968c72037bc3609adf6bebc77f0b233d9bf0d844e2cb7a5832a2185ea976ac3";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "1d91c62432714bf0e11733d1d8a50d937319f1f638f834d7635c87028fa0be66";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a8988a22c1ad00d4772921da1e8cff9a24e3f7f66d1eb678d5ef17a8b127389a";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "efb766cb936a237de52e3f5fb8f0de31cdb7d0996b0d3ed13c76f04a6311f47a";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c8ebea04b569dd684d446b07d1acacf5c662e6fe512356426f54a0f1be8fb4ab";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "393dc98c0e6bd9b54252d1bd65702845998e2dd8aa06a18e2eb5966ea58fab28";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "38e48a1836adcb6605797785ed6ca9c69c19656fb0a8d54132e25c3c4cf37d3f";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ab02f98f53063432c8d4f0cf1117bbb316f60758e9cab1a1f74ea3ef6f76bf44";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "dfaaa154a2936c8aae7abdb312dd5414839a4ab9a9cf6cbe7fa0227f24087509";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "516c1fef456a1f1f747ef68bbeac1ff5886a2611ac016238ec0366d84664be12";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-mpc85xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-mpc85xx-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "6ed60047520ba5397b2761ed5bc4e7ac934b25f78adc7d552d4767ba0744e908";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "7704cb3d38ac58afd78f8dce298a5b213ae3af19012a8da61e391aa3c315bab4";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "0d3e466fb2ba4819ea5026f8121e1dd52ab925cd7a992dcb7cb5f10f7258646e";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "2672057c1f1da59a83cbc6a73df313a3a6a770c2f22e8b8d954e011e4c7bf085";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3d1d7a1d379406d161a9308a8392b6de39f37cbb840533030cdfc13d743829cd";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6781882e6ad1e0db6b407bcb58e150fd9616bfa290eafa54250c2b0ec7d3d862";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b5833ddc2cf9a4a115f867739d7b57075b54fe32a7bbd6204ba9b7647fb88197";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "2ffbc0e0de944afb8639467059e761b99516a8e7964f803bc1e89b16f9243c3b";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c92ca645fb1edf052d666231ec47bcbc6e56a1fb900adb63850998bba02c3d2b";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b2d92b5c371a66508aaab3d9f9b6a85b6df23713fc9c04d319aee84ae0986f3d";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6907cc191e6d2861901b3f936fccc6e034f4fed07082de43879af76a7099dfcc";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "40a8c391f4080bc4a3765c352188eeb525bfd716eed499d1b2b9f537280355fb";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "3453614b59f90023e5deed3aff6e9885ea40d7b5c7608b483a0f18ad017e4e60";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "ea3102b27574ef0494cfdf8bcc42d87544d018bf950470a49bb9d8c8e99033f3";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "a0950c25abb5e8fc4977d7ab1ba4953433f833615030447c24c98fc70bddaea7";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "513c50329725f2e9a2d8095ed5d2f73e44654b57900d08419fddae46e9b08991";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "c9da72e23f9bd8e642fbf89cbbdd193676020990b439e24b38c0f817646d96f5";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7bbfb9f7e5abbb6db4a20c1a03e26d7dcac52ec2b8886be063ce4b32bc639e77";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1b20b257dfe16faf69f6d3aed79715d0c0bfe06db28382ca68191b0686d9ee46";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "420040e60865cdde13b9eeb1a84b68d7edf141222e45b7fee6ce01b94173ae1a";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "b8e2fcd8874e97c7fe6ae8dea82716523e8385582ff4ba9cd760f10721b3616c";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "8320e9595a57e73a5bad37f27f0dec3038641b5ad46a3d97a46c5d67e0a03ef6";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "4833ceee736663701c3f97222d294a700346d2c866632ab0fd95d13fe5c9e9be";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ad8beed29be0aa3ab623e8d5e8786491bbfce665d413463ecde24d5217f34833";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "77924ad7bab8c8696b264f01446d7bd96206a9137e80c783236f04e65098dcd0";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "1f79ae0aa501b4625337f24d8e95b3145b7dfc8b20eccfa9b9891a3806c72e5f";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "ed30cbe937839922263c91a06f0b4b763dfe8c9870f6ac9b1fa9e7085ab56b71";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "f2b8b143df7698d5e60d8f8776b42aca94a21ddfa0d5c6e44a82e738ccbbb975";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "f657bf38f3bd09e475d488b26de89c76af0ae817d40756248b736a2329cc7ddf";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "019089cbb67409acdf856d3962b86491b3209e395c699b4e987d722af4ba99a6";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "b173263f86e8e9528494fa06765a91bd20c890dbfb43596162d90265ca1934e8";
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
    sha256 = "faeabb666e73680045dd3e6135509baf0ba706b476d6df1a719457238543194e";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b3ab57a17bcc2206a8d5c3519de59dd07b24b8da1ac88b67cfd0182961797108";
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
    sha256 = "3d1cab106229184b93c6e724d58d89249f3164e0b704b9b3598026700f6f17fb";
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
    sha256 = "1cd8a889a01aaf7b848fc3806998225de9d9beb3453f8588dc206fff0ef0d6b1";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b585c18fd517abfee84dce4d47e0b2f520e6f351856803537a9ca7305f8fd888";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "f386b4003ffff48dd9364cd2717181345476b74be1070f1b62e575f2a6d1fab5";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e0b98a9b712e9009d377fb933f025730bd1effe4e37d7db34e07f84c82431db1";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "54d508fb4476342b6dda398c2c80abdb1c48d7d86858daf3e4a071c831464078";
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
    sha256 = "f04db48b61b98188d969575f072a89cc620d13006ed16c9af2d2bbebaf602dce";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "0762191099f72fb18a566f9b6286cd3a1438e2d194e2447c1281ee4d2a2b537b";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c9d0314c12c72307b338176370b2f7dbcd3282b03ec2693f429fe9d08a795a33";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ea8cbb37d3ac36eaeb39a45a3013944da531d0064ab34ee0f116e1bea05a77ee";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "fbf07782574f1eb91b839ad7ec38e1585504f5c787feac003c225b323cf4d20f";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "24e64a4122bf8a376bb3916d3949a69534dfbd93bcc44db15d00e76e159b1b32";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1fa983df011c9e9288cd3e14ad95c5bbf4341ad9d16840d93d3e33b010efad72";
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
    sha256 = "3187db0cf2c159fe46aad69c6b097d4f874635b8672b0b6693fe64bcd542c17a";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5869996888ef29c7fb4c78d50115fa7bb242e6c46b9c9a11773f424877a9d651";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "374e853f6174341b1fc3828df24717eb8e3173e7a55909d10dd9ce878bff2141";
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
    sha256 = "7e455f133442d6385eed48c73538a8e58a489f63d303cb5ed4f9e75f09153d28";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a43c31877700e41d46ac60d9c642b35a0fa14b89a94da759681404c633221c89";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "06acd46ee542aa3f6718160d773367949e06d3da0f1439d3f722d0a0288dfbc8";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "88e956fe858eb02fe5f357fe8e597e5898b9eb1059e6fa964937e97cf450834c";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "6e0b52d53347e8a6154ac461c8bfdd7e0f8be963579f3601270784ef3bba0e4a";
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
    sha256 = "adbfaeb7988493a0fc500908ad14ebc73cccb298ecbf2c13ac79b5b1f2019bbb";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "817cc30694e560043c11f61eec06373c334464135eb602add63e0b5b4fab8ec7";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "df98ebaebd10ad7cd20861270ff220c088701940baed0d51fe1944daeb12a114";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c215f37848aadb320266d0285a054fb58e17b1ad2971fa832da8108389a9431a";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "57d73b56c92f0056904dda1f8e7edd55cf78f54559663306ca1ae1b74f3c72f7";
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
    sha256 = "d37865fb1bd65b88ac4c6fdde713512f45a05602e144043a15a9952e5862bd44";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "853b8fa81f1f2c9d6cd3987042d03cf6f540443f275af9e3bf936b08493e7330";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a89c79c7f4667fc6e8fa9012f42d60fda5fec6b941ade87d547e44afbd32e5e7";
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
    sha256 = "c440480d2b62988a73ca83a95b3c79f6397b3a37e8a691bef24a1270f85eb676";
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
    sha256 = "36493df09d6007d12bb0038b992dd66f0c1c8c0989b7af9910e0d2d22549db9c";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "18a14e30e4525654e973db5ac5f22c3bb56a84434052847b5210b295fdc3f024";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "04c3cc5b13d37324d3ab2b4520075c122a5dcfe8c688614c61acde26902d6826";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "efcb3ced4feb7fc0b1493eb654e750ea0f2fc782499d0310d0a305d7dc489b90";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "01bce3e9cecf5ecbcdc2203521f82b1a5e879dcc00b20f05f26c38061efd106f";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "cf29e8bbd084d51ba16fd6dce56b417e6bc9262cb50a889dfd117c57aece2758";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "41cfc6e27c896f383147af17f58642967467f6e74ae2e5c91a23f6fed122ed88";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9a0f6730304c5641cf61f4ca3f496a74956ac1837c02d2f4da6c607f0e4e693b";
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
    sha256 = "e2810ac953607e927c4f09f89145b9d51cd4184f63e98138e8c31d5c2fa1849d";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "0249fae4f67a19ee733ec204f4a2d78f93eb09223bc42f66cc021b323c8d3d65";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "d98e2b9cc2c74cb0b18fec5ce5ec2da39fa33754ffac1e7060c964f81321e77d";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "af44ac9d914b5081f03b2179f51a1985867bbbb002d3184b50844f1502d57a5d";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "bec66b450feafec7c0fd4b830686b6d7679926b9087094b0e1322139e3da1f05";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "db0d67b02bd3145a30d85462da7255c6c5f949abf7355e07659cc86942d88919";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "59da5efea193918074a7d81f71e3b5d8dd5e7472d5bb343c2a2ef348696aa9b1";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "a232adcdf9e63d2fe18555f0a2110300af56a08d4be71f1099f43e904166e1c8";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "db9c0ab04f2b1f476bb8f0075906b2f676b84b054484411d0453701dd51da052";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "13a155120802c4d2ec2af7ec86fc5ec631bcd2ef1954a071500487725c844c70";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2a2d799140b601f6f44eb39cd4ce1edc59944b280b6dae6e78ddfe06dd19a295";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "17c2d2232894027d31f38d8aea5c169f180275503fe19b65b47cdf42fa3253ee";
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
    sha256 = "c92140887b6b623c1b141b8e2ffa9bd98cf1a3759de5b243745ecc991e64edd4";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "42e304c3207076e6c3898e7e325b191e81395a9c219e1bed09dcfdafa7034477";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "866db8d5058951e5ce506bda63de9204b83754b2c218a530a772f51fa451aa79";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "393ced89450098bbfe95a6f50051c1b732dec01208cde980f8e18334d5205ca2";
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
    sha256 = "761a2006780f170c44979c698746e920d9728d46a9c9570538da6a5d3d035663";
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
    sha256 = "a481774d3df56d493b35ad1e532a63a24512658e6d8a55510d04688a58463c1f";
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
    sha256 = "613f1847835238bde120641c988363f62e77402b94926859b08ec4905898fa34";
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
    sha256 = "9f4f9caff8223148f90ad0732d5e8dbe7e8fece4df159c2ee41606c3521ee39f";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "01263a237acd0e10ce0bbd14c6d6e65605824e0f95f450b3445b7a1d5d1be1b0";
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
    sha256 = "f951fdcbc2c2a922c0f3bf4ae40cd991695fe86dc8d30cf31e945502f393949a";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "341370456f55daa38735e6303ffdab43e9ed38ad62a717516992736d6f35873a";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2fce454dcbdf45caa1dd3b139fd72198b1c713b566484fbce0a3d2f625885cf1";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d32b784410f1139fd7c69fe0e899f171fac5b5b66d4cb8d2cdfa6788ede05967";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2fc67ff442726ac4145586b9bbe35d9dac0e970f53d9374874e51ab8617413a9";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "5c21880a46be7d39f517f1d85c81f9a8e53dc57a44500bada11e715f81165f2f";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b0518b9a171cf784f27a9d935f86e71951284cb6ee2a3564dbfb18607348ed04";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5ae9243205a797fe9c92d1e76dbfbb36dc53195881dbbbe6ed4b1cedb867f9db";
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
    sha256 = "6b3e84568893a070c06c730d7559432d626d171945b13efc88fc65550f6d7b05";
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
    sha256 = "f996c7b08058d0ac251b01ff5b0e8ce897faf9408996310092759d4e87261347";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "184a372af7f0df313cd1f5783d3a28bd4e7d7c7775e6c5e4f8d89629b5332808";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "2b9b32c647ac946956103a22d74d526cf3bfe35fa1603726ba087a06edb5325e";
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
    sha256 = "0848a5ac601c1689bc2804e8c1650a26c3dbb3d2f65ca0b3db1a565b20512107";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7677f104894f67ae392ec3677eb3394375de23a2d30245e8783bb3b8bcb1b44c";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a30b54dbdea2e17bcad118927c72935dde3d61db7f3419e8be8d479aca458025";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "dc0fd930413ab2e315f918b170ada92a16cbc61a569aa94995287d2cea7e0986";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2a35d33b4bb2074601b836ff3fc126616688f211ab80abb225f4972415b4cf8f";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "597677a0f8269cfd035d577e7237e183a6fb0b1290425662edb0b69baf00e833";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "f407c70ea40ceb2b11bbbe8a8ae89788ecd7f92ae667673435df4598d354a918";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "5e4c8616bd602958ba4789082c60f18f249bc6bbd6df0062bc6ef0c92276ea14";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "c839abfd5a5f59fb95471af7c9aa84d977bb01ad67e2cf2c3de6ac5aa6fdbda4";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "6412af96f1df6d4a05b468715fa82df6ef95930986c2a15e19a1af1c64de6c9f";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fa2ab29d384e7fbe30bcb46e222db74e226786c8dec3354b9e2ae3c56c8d6308";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3333397e93dcc4a2afce3c5e3bc1319e2b58cba3d0139dcf0f5f69a0da82ac8f";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "2990a08fd91c8caeb86f09a5c3ba47cea7c680eb6a8093b2609c48dfb788011c";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "44820ff6e02884678e19c4ec59d30a1c0e7d9f186a17917967f61bdcbdfb337b";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "de090aed9954051ac02305ae4117d46bb0b22aadbfb89c73fb5fe5ca9cf468bf";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c3ea538b52b3d298eed3582526755e24ed147689d50dade41b128d70e3c3722e";
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
    sha256 = "0b5853b73a4777afebdcccf6a65a4a31582db0d5b536d0e6ace9e5d269384535";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "cd9ff0854a7e9ffa25a201c3bda2df2fc7813350ab30e52f413fca3a262d4967";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b8e4cf0b93e611fe0b26c66cc7cb465e88d3fc04c11c73681cb7310df8e5243a";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "62d4fd2c8be6cba4fbf5d0824be0581d465c4eb726135767ee0777267a880f6d";
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
    sha256 = "bcd3fbc6c98b733b337630e3811bb4f0092858d703c6c436e545d736bd5b5b4b";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "92e5e1143886a6fbbe05363c4311beef6bf9849d313a746da0c02445fef30dcb";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "cd1395d310ec2992db919cbc89e6a562e17ba0ed9d8cf1cdaeb0d6927b8d67f1";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8733f5aec636da5a11e5a5765048dfa9aff5651e831743aa7b5b537098d9a85f";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "9a1659d906131e8b2c70cd6952e3521d7dc84cb714e24fa42a954baaba2a84ff";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "6e298774166aad58e795a39c87ce96c0dabc5d164ec8186aea6110ba37a57ce0";
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
    sha256 = "ba5df56ebe8f816f036b4fb769d996725780295673261c77ac342472ccb3ee03";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "07aee3535b7d63f89cdea32c585eacf73014cecb2895f2ca228a94b4674387fa";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b525eab2227d67ec1cdfe8d9ff4d3d4d0b226e5bb23e2304f686a2957f59dd59";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "37124804c3ba6d8fd2458a9f4289a9249024c2218d1e6228e697a55c6f31ed1c";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5a3cd60e48b8db5f4d11e24955494464682238d8f2904312133fdbac5d268c41";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ec7bd6b90e3c55e8152ee94791dbd6d5602ddf7efe568f40179ca398c2504b1b";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ab7d82aeb6b337e1e11ab613c0fb73544dd5404e22cee7587438a78f7883ed67";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a43eb78a5740166ee5ab84b10c883e641e0b939fc1e49b5e476750f1fea49b29";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "3d95ce65ef003771dcf919877fa14b81f1712f0e3449aba5fdbbbc538b966563";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e31f954adeec1b335a1c3e6b32705994b07e2af8a852636bb6d04a4972f89ef8";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4d58e040ef4d38b4ad5b013ec82d44c3bfdb0e7d94528243eb36599c47d253e0";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0bb447464378548e86bd8fd815ad16b4e44de91de189d48ad12da168452f84c9";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9a66474cecc538a256cb1dc3150ab32e36be2eb18fe3f7b2cb8be9f0b1f17081";
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
    sha256 = "54f06f87a6428a90f3a550d9f83e73f09b152b53b19c049098650d3e12a65538";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2aa74512e64d81d3578e6d962682ced8ab5eb1eadbd7551811a5a24e2f2e8b8e";
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
    sha256 = "05665ecf6b7368e091a94a46aa76c61d80a388b1d39478fbb393f1417aa47693";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "d8dc672bb1633784d405b4c5ef1d4e8aa88ce2f31b8194be55ba293aaa99c2fb";
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
    sha256 = "e45d721a4ccd03113a4fea9534f5bf9bf5f5a8fadc762bc917465469ca4d010d";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "ec1face20699d816ffefde52647c333a7883ee4e8dfa55d6dabd184793615924";
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
    sha256 = "6472830ca96486e069909a5248ed5d3265a9dcdda80cb3d7b1aec8ade6ab8e3f";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "1adcccb515f70e0f93b010bd7d82cfba6d6674d4115a1c899089bd27da184a3d";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "68c8ae2531bcb2f11c726b0a2c2051aeb02d541cefdfbc256ba1ea187caa4732";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "a0f4450c507e0561a0b24defccbe1b7e4e8f42522c47783d44740d8be20e9e17";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "4a5c6bc0cb0eeadaac5e72a198c3049e679c17130b7889a0a1a8b1fa1eafdd37";
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
    sha256 = "548e4ac85177171d3f1355df23ced54d3f6a3c314579f2c32411f6ce7c6d70f5";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4999877ae98818bbd441ca879f359073e5fe7e85ab228cac18744a59354607cb";
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
    sha256 = "443f607b6db628732f90802b781c41ae03e7a025997bf586396b3091e9a3e0a7";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "54596cdbc5ca515ceed19dda4d496988fa0e542b977c0dae47c7e75b5518d78a";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "6ad60ffad6774400e286d7063fa4209934f3f699506d74ffe919e08d3c0ad2d9";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "4b2f8ec7b49e00196cfaf364d12e22ac5c378d058efe270caec0c4729411f7b5";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "2fb35b77a1671fb36cc0ee2e83617581f02e6afc8ff370b7d23c72231a47d919";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a2499c32667723c851d9d02b03cdc86f94741d478eb20b1fe9eadae9cb2c140b";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7ca2afefc1edde5013d60d8b8f9c2e6cb43f635a73837446b6bbb6b2437debf9";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "0b0f96996371176288ba46b7b02e8a2c6bcc879a53b85f76d22d698b40c95346";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "fe26b62c11e96b39825a5f18b724654eb963f904d550b8c73a932e8ad0498135";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "565e9ad71fb220c55109b102313f2ae518865aba1844c38559a246737f4d42ec";
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
    sha256 = "2bf206305c37fdb4e3bccdf54488c4891602d17d6293a65bf72a028bd0e54e6d";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "18ea2cfcc1f2bab2569b9d8ebc5387867f3754793b83fb57660b7b2941485926";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "e2a2188c17eb7b95380e61f7039a58472ef7d60070abad2e86d43b50b3f325a7";
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
    sha256 = "9d5ce3003b583b695b92cef98b7f5bd5792cae899900e21b39c06db87d9bf4ad";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1eddf78c1a403c629d0fc861e0453a4772fef22cfe57f71105de62516aa0ff8a";
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
    sha256 = "257e269dfc76c36930fef1ef041041e2e6282df39d4b4c7b3af6adf90468c950";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ca27651d60ee9b702c50cf4033fa119089572418cbbafdc68b0a1807d53f1e6b";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "309d852b2239bf314ac46060c42ae94f8a56393b8c05800c40802e385d322e3a";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b3df1c0f11c0c0f28e4a4157adcb55dd9c8fc8e1ee0cdb336a9104c485b938db";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e06d711a8df02d8d8af7f79fc04f7f986a0f5507c20f44e376b10bbb054dc609";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "280eec59e4139deea56195e3da43fb4294ea8ebf7e1092206ce22427904d6214";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "184f10dfbe583a7d8d15c983753410dab58900f8371deef722ba930070c48280";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "108b550694b99796a0d5d14b025539465d9505643684a5ddeb775bb105d8915e";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e32fd96521e9a254f4b06eb723ba88f6a09007bad18b6eb1f4ef25b7cefcb1ed";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8dc72057115b41e754e2d5e6de6b1bb7f3fa1f002b86f1850ec3765cf23e78c4";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "553cf9bf5c5adc2f5325de49be2ffe7bc6b453596b131960765e5e5eae9d631c";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "659826c29d13985de966ad067f63610f50a9c4a1b416d152b8d9f8c6880b6a79";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "40fedbee3aa7d4ed397fd6e1d112e25f24dbcf6e433c73610e44508acfb8f1ae";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9e7b82689f07bf36c53615b6d292ddfba8a6551feca2074a8dae023bb1da6237";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "13ee087c96c2617d2d25d1d8184cb1bd54e1cf8b34814a498ad889cbed009d2c";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a5f55cd5e6f05e53c6814f35c11959b86c67dc8a2d8daa20c89064158a4a463e";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "0d63b21efb06da29ffb8d69afa727ee4aecdd466f43b2be622006a5116fc79a0";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "9b1f7e83b2abc2a94ef3837a0745b1d5711b09bc4f3dc68ec47a291d5b909952";
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
    sha256 = "428e9cdb1623a8dd01b8efd4a8e5a2669266a41997168ade9071672f8a549ed4";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "563d911580f123d640dacb6e543b1b0eabe42edad02a2e81ea72dbd4221aa547";
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
    sha256 = "6e9556373753c0a68c62a9e048997976941bb1466b423b77b9744dc8915edaf9";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "3164b9dcf152cb32406877ff1e4f4ae250c77015c7592a7eab879af14b25a1ee";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "208358db1580c7ad520e7ff5d379dc3d70fe16daef6b23bd703919380d8689f2";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "7e99dc263a6afff578eac25fbf5250ea8df27bd4ed266e77e2d9ca44220bea38";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "bb5f9038586c0e727980ed1cc72ebdafefce216d10afa8513b6e313857d0640d";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "62ffc75385b4659fe58ce8244dddbc26a5284b632d1b66edc36bf5df8dbbea21";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5114f267dbe8a34867b58161ff89ee755fb2f5b797d3a3dad9a068bea5451239";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "e33ad1b6770ed31efeec33821b7795d42b7586cfd338aaab4437eb873272927a";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ff1d495696898be4da91b169bd60cca99449c519279c934495da2f6b09e962ba";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8b1e42ebce269cf65b99e213bd56001ee1ff8f9f159d985d53d743c5db1928bc";
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
    sha256 = "4928b3440d5aa11e46c45451368ecc05c70679de33dc021b0457b86697dd0c09";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1c290963ff8e8c8fb3a7397e530251dd6a320c204e1d3e15f3bfd44c67b21a3e";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "c1d633994b09eb62a33dc72e4673265c6e8b998ccc6069d471ef4207022fbafd";
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
    sha256 = "2afe2f691a4c9a6268487d822c7b7c78a0f388a6aef348f1fad2ab43c03087f4";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5b7aebf823d2e06f2c99da26aee320d695afe4f465d372d374c0d1e30a03357e";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0e7a0cad895d16b51feb21ccb202af289c96c7bb54357d0bb96d702c4a598930";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2f15d98e5ad54d8d90be1ba7e15d998455d63a45be1380bfd4ed72c6fb91ec2b";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "93665f6d37ef44b28d41bf85291328ea57a924a56d5634ade7671cf14183b357";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1237aa971a894c8a51910d6fe477e649aa1a0a4ed84df4c1297d8ca17a3751b9";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "b3896ab41dc68eda2ba0d64de794061dbfe40e24aa10a8a1e92f93c7b9d99e84";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "8ef8b7eb0fb12ac34edea8bbc8d3ed72ddadf1a69560cad6397be38b15822f84";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "63e107f281b661ac07657edef91b525b849cbbf7e6a0edb3638eebf99f2f464f";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "01e68c9dc5a60337cedfd592a3e2c4eb227ef9dd71bb1db23ea0a831bc84a89a";
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
    sha256 = "1c0140e2674c3b65d5396421fd4e5c4696ef5bae3c290dbac67ab55c48b2a41a";
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
    sha256 = "e5e9168c123a0ca604aab88a7af729feebadc1908958683a58e247126fb31b91";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "7cea3545bec8a0d279cc7c8ff0aa2fc5f7a273eab0350b5940f6e50dbdbe95df";
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
    sha256 = "0209645c6de4891319f6bd185ab37a31cbb81d3b3ba0f6bd4ab2895284779628";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "80db9f2621fe8dcdc361cff872af51de74e92084bc6b1b096bda23bd940b40fc";
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
    sha256 = "a8df0993855fa4d114e94a0a916bd8ca85d768800f48b3d678d701fd2c82e408";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "a75fe94b1c0d905617988f15688e5762767bec10bfb45e3030628d7aa031dead";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "2080be32b9d18d177cb9df7bb3795384c7ca42a858c06441837184e8dbe24853";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "f8490448dce8e0ee40dc5963966f585a01d712f1c7933990062a7034ee406db2";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c84d4cc0fe2db1a5c545c16c8bc3aa0774ae67808c9de7543a4ceefe2c30ce07";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "276f003841e377a104173074375cade6e89020441bf2ed6b5f6e061913884df6";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d85f808462549521b9b94ca716e2c7893fc5066d43567e86a1d906f1f853103f";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "02baf5462a292ba60ca3bd0dcd4d064423ef14f39f167ef9a4a1ed4a79bc8f1d";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2208b5116c6f428345af0606a9f21814e2892d738de27dce4e4aafe5298eb044";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "015fb4dfebd9f73bff6974addae79458fe8f9b1679fdbfc64e17e594b745f96f";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "143f7c77725e667b6f34390c6005e9caae7854ebfacff976c9f06ae15043a6d4";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2e649fe783d456c67143aa2550130b6ff1d0786c7b2464e3ba4ec25d0baf8818";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "181184b8bed0358476c4715b683ee674c320c38190747b70bec415dddd5d142f";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c5392600abd5af728f4268087074dcfe5d8303be01df8fae7520233edde9b92a";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0d4e50b9516726f09c235f44a5f8851313f33b9fdaf0c39ad93757d97428b164";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "68c9350fc702c59b49cabcd80e5cf4e8e81174f41ad1e5d99a26b698c8fef7ec";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "8a6fdc3d2a1b6c693716a9e84e3abeec19db196cdbee00d2399534f8a9461b60";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "e8baf5489212f0bd982846def015b267ee988bb3c7e61a8d704e0302bfe0375b";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0c30e81ca9b9ed18f297013de515e489e361b24d27d225adba8281f9cd7d9ff0";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f3d597f63be0b14435996ea5b4c62e756f2e261e6d800375d58e31cd1ea0856b";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "0e11d90affefe1d3362d2ae65cd0434e340d4a008629498e9d50fec727312e94";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "c6f43830f479d957c4774079e23e57ee49c347dcf25d46dbce2d6746a555a0ce";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "149a06813240bf13ee482682078be5f4e9209c3ed14b1d2abd793af1b515c14e";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0f222d800b0ccd9125813d38a239c471fe605d6b18b8e909126f601e1f4fb27b";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f5f6b7cf6a0c5fd46fe9576a4e31b2a5818566a33f82cc45b5158d17100ac589";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "70ce21f1785baf06a9b3953da4699dbca2a29a29dac0b4fb35bc2b2e02cdb81d";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c61c0b71974934daf89b874308dd3450fd1dd44780216f232495ad1bb373a22d";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "69c42fb3ae06ffeeef7601e4ce8e6d04723f123ae617dd7456934f7f5ec02ec3";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "1b8da54632b749a4077523e9c2db2201b8ea097b69d4c5b2d8db1ba68ff72c9b";
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
    sha256 = "0e6c5586b0e9a5363697b836014b1e1bd0b93d9bb780a56eb4a341a11df3fbab";
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
    sha256 = "4991bf034f64aba5ed4e1a4a457a2ab465f7d747252c4053ccf3dbbb481feab9";
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
    sha256 = "b57ea3a8215a31b6dde835371cab22a9bb5409161b0c657ed993c817715e91de";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5e467ca1a9a3b47eab77b9cc3bd357dc081ab22f0de89c16e8f25c8f62d5ae51";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "547f27ff3334a3d7ce120adb11eb025bdb4f0ac0e12068c9b8f3f9d4c3c5bf65";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "b07fddacc1b4b6332453517182859f534e3084ee881a4857c3b4b6d9f1df03fd";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "6a2eec16046cb9ebaf641e8cef71fcad20666dabb33b424985cf16c62e7d0fc2";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "81d30693cc7feaf3fbdb5bb1276583ac11a98d832dfe801196cefaba06e1219f";
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
    sha256 = "604cf6eeb7ea9ad9b1aa5a307c84ef67da552ab58aec7af3162b7195696a246e";
  };
  kmod-macremapper = {
    version = "4.14.275-mpc85xx-1";
    filename = "kmod-macremapper_4.14.275-mpc85xx-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "22650a6507f8426031173c78d1d7ff5671364e687fcff3d8d330a006ae4fede6";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "33ca2327a4bc6bc2d7a9512159d02a6874342e36610d3ee5d224d9d907a061a4";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "43a65eff107ce3ef118a8fdd46815de96fc52f9cb83abbf74d77b59b240a457b";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "ec84937320bdebc68cbc564d065f91bd2c13f178629e49d283242bb57afabb51";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "406489e20e6c44f1c64f069a2d86750dcbfb82add478cec4328672019c02667d";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "8ae4b5f9e03eb6fcd1ce9bf005e450f6645345cb6ac6a41e5f52a22cada33853";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "1728e489958b73bdf16b4bd6cda8fdc59ec57e9b68c096e6fea4675f3408a4b5";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "472827afae9d2c286dcb1d958870579a16e068c597828d75b05798a2be5999d3";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "4c6478577e08a1621cf3f2a6066a367d30aeaac1bd9d7cc79eb7c89705df59be";
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
    sha256 = "77bb74c511f45669925a4f75ffc88d0264889c952d5aceb9148f38852799f275";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "67d49863d5a83b58e0dcf22463ea4b0232b3f6e306f91f831e4b981d9690fedc";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "145e330b55228feec78f6b9220a263032f75d8282504bfc8eaafd0a319805c66";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0429c20dfabd6d19895f71a64f544211dc1843797d386e373ff21d4c54f9b60b";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "05c6a0026fd55316ce28511e6b90eef335036238cf40ccfd74c81f7eeb9ca145";
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
    sha256 = "1476b12a5d3cf659f3aee4da235fedf15f0d552a42d5af2350afa13f78e006e7";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0e1ecab7d3730b1d78f2998eaadd11b8a18f58ca8adf9f44b9fd4d0df57e61e0";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4021b553067b49723e322ba5aa59e8b366b0d1dfc9b4a46032d601e27008a9b1";
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
    sha256 = "2a971ef042552afc101ab989c0958f5a6a01f1bfc4ac0744a3fbb079618d9ae5";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "22b25673cce4e62e3746e00c290e072626bf4b057a2f75826bc38d37ff892cb3";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "3d04a153aeff4c7d299600e62cba01509a4773fdfbcd20dd263ddf9165eba29a";
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
    sha256 = "ad3d6d989c3b2af549daa91f417674efb1605799825afcdbc7dc5faeb8f0c850";
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
    sha256 = "da4a8ce3b14ec8e76f822cbde3e5a55d6b2716d8cf2631882eee82c7892e2887";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "82e1179b0e0a3a0e3afffab988a15109820327d4fcd3885ccc18831227b867d6";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "4d18d1f5266096eb854ac720530ab84d1b9a47addd95cf584b1c598dff7cb2b7";
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
    sha256 = "a79c0d62b7e318e75c0a2d2e85b5b2022723a1dcdd632412434713d90b8995de";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "ab3756c4d651d9b95fd07b7d80d6d431fff496d276a7eb0e751b9a84cfa00c9e";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "a881273cadabae5ef23e0ff08ca7a2ae8e40ce03e91049304fab2251bcabf4eb";
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
    sha256 = "1608fbcbab0ece0d36de5b1325322a47e1fab8d76bc284c0cc0f3da072301df2";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "f9dfe0a004bd376afff30422ed43ee1d747a89e9853ac1dd49c017bdd279f0db";
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
    sha256 = "e2a40c16e1cabdf1abe251c8c0a265ce8b83211761f8f4ba0e9ade26ed2348e0";
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
    sha256 = "7bd40700a9b293349b2800611cf12acfa6cf0e975b45f0ad81c21cda976993c7";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "0cec6b630bf2209d02d68934db085bcfb43e6bdc0d4fce9c2947d7ea5fcbad91";
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
    sha256 = "579fd5d801a5aadb39c94feb74986f798f60dee5d492ac904dafeb563266a87d";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "93274650abd851bfc865ca38e7055fc10540906180c208404fd05150fd6cee69";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "3c137546be063b3b2a2266a2593988992bf3c0608fc3e7378586c53c53cecdc3";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b7f8afab390b9ff49400bbdc74fa836686a70bd6d9ce1ab113258d5cec739eaa";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a9e34a3a9a8dd05461369d4fcc21577ef7c29a27359f9f10e5c5bb8fd1c82192";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "ca2d8b4afc7cc2e1c5e35120e3cfd5270d2e5b3e4750672d808cfd0fb062bf54";
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
    sha256 = "f57ea4085308b84ddafc6969b44aa0371fdc87b1a904a1108d1bea7b877a43ba";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "b378a785ec2dbbc7d386e3bd08f891c0220d29751e20e7e28f2c567d11f123c2";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f4070cff2c820b3ba1860948a42b01da7dffd6f3097ff62d972d13725f79e143";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "cb819a040c2a0ada2a71aa93178766843cbf8cc411414ce084a26b0625085543";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "cf4a104f15b60fedd2bc4902d9377fe931735b0c86699b054824f9cb4480fac3";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "256731bb7961aeb0dd488ca440ddb6178d2c67b569ef4153687ee658a5ab4cf5";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "930e21720615acf3148058d8c532107deb46c82485ed453f2764dfe6ce3bccf5";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "6f538a2be46b2534cfadc60050efe096fc7c513570bc7100cd9c26cab73fe3fe";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4577d19d7d153e3fcfcd1d39d8173e8dc4a7dad61a68e4fe39f175f754ceac45";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "dcbdd67397968ad4a552ed937a4f5d8d1c8273c28efd0481378e3950b1fb869d";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "762e8b2eb2ef17b887d6a5ab2fbbe277d7f8ab8487038cf83770a64f2372d40f";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "f81393302a6246c32f723894e833b8c2395577d8afb9103bcffdff46f2c35d41";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "ab58312e59bd07fcfb5a00aa82306582be3bcca037530e31df50f2a3c46bc1c2";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "e93feabf6daa052ba850db6105d425950ae66aa5cc6452a8e3d7a1c72159819b";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "ca196128f999fecf65d9f5b0b8812e08d9d6799ccfab705f182cab067e75b591";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e2518c919ade43ddba183d9d35e1cebd43985ba019a4a2b5aeed0d427f542178";
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
    sha256 = "2382f7d8216d85256034d974d88bd716444115a08aa479b07ba4cc13e8db7e5e";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "92ef5c22329855229e5644c36e243bda914d96a77c40371fc79b8d2f2d2e5417";
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
    sha256 = "ddf877a1b1b6592463facea1097e8b5c8fa549947c80540b6b46765530f6a108";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "9b14efe8e04a04843cf51f5729e4ff9107069521572dd39938720873bcfbc1e4";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "f09275ac10e3015dd1c693f3abfb9e5093ab6d338dfb4628c3da856634268472";
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
    sha256 = "a4e1690d46d46e8f3b8cbcf5a02ad0b91cf0dbc42bbd6488243d1520a6571c2c";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "0f840219b080b52a875f7501deae375c28c089832b7fb536f74400b15170b623";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5e60855506fbae0c09bd7012a657d7e04cf9bdfc5ae8a14ca7b300106fb0fde6";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2642f71490653d8dcbee99f48c51f27b8841a190eba6cd625792ce59c90272c6";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "4daaf6e03287d67617d78bcf39e54da6cd17891570d8b63f44c033d77836eaa8";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "104be57c94a0eb2cf8fe690b3b73e1415727cd86468a9045fa21373e0bc4611a";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "445076e02bf20adf52d3ebf430c62609e040722be034c3024b329e9c695c277f";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "be8292257b8703bee8a1902b0d7f4c9122d5e986fa7e6d58bb19be06f5eff5c4";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "32c41e395d14bba359ddf807b2c3523ff49b6f15797e6acb76bf95ff5ea6d83a";
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
    sha256 = "45c00f41aa7afeda3676322a5ae05264039122858f63a0dc67c9aca3b5792d1b";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "54d6d38a2187a4d168320790b80330043552ecff05b4cee8ac819fba186f530b";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "0400f36bd53d360ab5f32aff5db5377a2d880512f43ad3efc844b94154bd23c6";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "de3f51af3c7bff8b31ed6dbf578f06e445f0780383a7f953cfda2a8778c5d011";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "f483db7c312df530feb3d275379b575f2e07e25d06cb60617fb23ef73de9d79b";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "5a4e04b3e11a34452d0cd1a013a8baf51a91e8f58198f0f265a5abfaf0af83d2";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "9f5e0de25d2870df55cf3e9960ffcf9a600c1052928b004c533381386bebf15d";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "d2be055a44c122272a74fd39ec9935f81373efec702fdab0f34a53cb67384c90";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "45fbe96993889720b15a86f3d0914cb1a87b764480ac2233ae6f5085f0d85271";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b7c8fe3e9d0aace757a3e497dfcc8e8d73b3f2434d11288885f3186cebeaa258";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "13a307fad5eb42289fcfdef4ecd5734be6f1bcef92a8869796fb0c37326cfa38";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1672317dadedba506cbca64fd59bad814d4f42f01aa3333aad46272fdcf1d570";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b90a673f519ffd2fddc525d4363292a97f20f6b28102a9431e0a35d342172bf0";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d135e98afdb6e35b576fcf70c71dd7a69c53f329342b243b26d12af4c92c53d3";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9e60bbdc929dcb8058c078366aa6c3d9493a027fe4f70a6ce88ce8620765452a";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "652d3bbaa59bd7f95bf4eca54b85ca449a8f4ea0385cd85d4ebd88917209b00a";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cedad904da723cbf4b0fb6343d1956a29a2d4e273df2cebc4195fd12f663d3a0";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fd93b20838a18aab5319e82354cb73d84b6e7796a3e92b143aa7fdd76cb18f2b";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cbf5708323a33ad82f3b80fea70b0d9fcceac394c9d30e2935375be0d5dda83c";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f5395fc21845d0cfd6727b7dea058856e234ee7427ca6a470641875767a8f3d9";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a700b28e5a97baf384eb1e7243f87543be70c762318d0430ae2ec85f9098bd14";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e73036a366e680ecf78b614e9c8daa8896b49178cd5686f42990530678d9a054";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ffde01d175b6cdb3ca4230163337b898c5c31840ee28387b0760f2098871ead6";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d35d665a5a24df8d81a1881ca005dd5e065bd23f42b08b4e110c3adc8974cecd";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2cba10bfa303ef05c12d5e2c7f995451b902a911f91521d7e110f0124dea9686";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a7953eacc447ecbccdbc77b01d0f50ef01bac76e643b44833f0c70aef392016c";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a3ccb91793cb325e361a359e54f09959bb63ba4a32d423a9d8614d0fcba28816";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9a736b95b14ce65b17d0ef5af969bfd5dddc3310933c407ef9e3ff2913788d26";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ce69aa42365c116643e2e394d1dc66dbf3f3c9057a5b2998ad5982e5021ced6b";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "2f20020709922b5401de8883af24694959975be19f1f96fe7a81761981b091ae";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f2dbd7d5be68c00ed94fe6e0014dc4e5a9430ed5ad3d7419ba2d5e0816265f1e";
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
    sha256 = "2ba3dcc7d53d282f87ab131c8a8d3d819670cbb9b95d5a9d482a20d3be46dc01";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "183cc4f887dc907a4da1cb3b3b17aba0be8f3ab3bcc25b4a86f1c22cafa69e91";
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
    sha256 = "2db8ed9541946500dce7c854267fbb7e72c441ebb6892bacdd244c5a85457dc9";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "ed288a4664061f0d3790fcfdf91d81e6bcdefa4989d31a6b80d68fc8f4fe0792";
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
    sha256 = "b3fac6e0bf9fc1a40a8e0ce6ac2c183e16fd1c1e79bf8a612f2e7cd79706e363";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "7232d12f102bca85114b3e2480c6cc35482cc081f73e2eea95194412ceb6db15";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "47fda94b3085e74e056de6598f0a1e7db772f2ca58140048290736812956ffe3";
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
    sha256 = "5f453ee107d9ddc5d1c01b55ab794d077823f9d59a28aed96f268f47269ee182";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "0e4e02d0ef5e591a71e7e72554471b43fdb3a037141d7ee937f5d56e22e1a8d8";
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
    sha256 = "5c9cd303ce56b4aaf6422a4c0e5d895a55e5780d409b8f7d6df355e558aec478";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4bc914a985d13cc62cd77ce9aa20cf974bcd7a042511c2c0f776766b2770aa94";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "cd446d8c90b23fcc942a5e884148664ad22ee369180099d4e9e6647632421ef5";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "08f969f5007de641abcba921d4f609439516ab8efef5352a57ef131a3a195fcd";
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
    sha256 = "631403323cf15bb122ca93f0e62c24cfe8f1d558edc947e4d03b503246aaf680";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "598dfd20e76aa483d8a3ce77a246ac6a605ea6688e55f0562fa972c6d4b9421a";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "4cee965ecd5753699a788bfedfcf99496cd7da28fb40b29a665a80a30cb7221c";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c66e0840bf389009e50cb45bc638f9a615e4a612a9f44b65d5ef6ceba5f1c4ea";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "edb33ebf39afc703772ae4f7d2a6f9a115e9f6308a167e3fb8d8a2b35d463a81";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "7521884b666db3228004cf094abf4b6e494e6b434a78d67e50364c791daa957a";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f8fa324a36ad8b933e24c469245d28d96aa43f263bb93c49dbd4ac8f6dec98c9";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "583126b12f88a83c953aef109ad13129451592c4bdc5c9d60a29186ba9316a36";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5a09905c657b790dcac31e2a0261da2604a52cdba16f15f920fa456739a2f17a";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "506643d1c99d32fb05288f1a022249ed97d0c3fab338a4d11234502c801c768d";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "e5ca57b2ffbd2efe7b9070273af1f8edf692e4ec3ef6c554f7eebf003bd6b644";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "4ee886f113af29a2f244cde5678546a0ea1cdc3b49735069660682d52845570c";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "21f34a06dbc73e277fc28e39ff0b1d8b71ff085c5042f4026ba5be3c1e1265a6";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "7607131a772d33eed31743b1d66e81bf2e5cd890c5a0c6b71c4e821cedf6d227";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "5b5be8228bd494d80a43550d2840cd7733b027ae95ee45f6b6bb6514d80263f5";
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
    sha256 = "491e25acf37dfaaf173a9a0362da13eef23f14ec1a46d79c4876fb516f383daa";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "cb139b6572ddc64ac5e07863c4928040efb1c4fd49b53b959075ffd341104e16";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "331205c3c87ce712dd7deb5d968158b14f426bb30c516392a686e138c1711b22";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "3c3f4bb5c0434c81d61d1c5f2fe081664c1c10356d0bc5dcb2930c3efcb2b1c2";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c0bc1495928da8ab52b7e38e8989cd2af543e49abe6bad2b021470f5ba0dbf5f";
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
    sha256 = "3d40c2296c537bf66f79601341f159711fa1073fa7ad3373cf6f1d90a0cbfe25";
  };
  kmod-ptp-gianfar = {
    version = "4.14.275-1";
    filename = "kmod-ptp-gianfar_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "eee4c8b2085c59149ef781a920b356fefc249676ba4d024af6887630cbd20e84";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "f9a615701bd7fd32846ee9c87793cebc8e356d487771f3a2bb69fbfe93c3845a";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a279634ddaf966e97285a8cf307d0e12d16b2dade8935eff2a309f3b38368689";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "da464c7c8f05ebfe2790b591755b91f1b6144b704e5f9d213b590b805eb8081c";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "fe60dc9ed307cd8aaccd8699a1e29c25f67a746d92deed19aee0204102c0c1de";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "b637ea2c5db18e55eadc7eb8e1cac63b9fee1edaf1ce9219f64777d6456ae3dd";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "4987c90d5931e9f81b343d26cffe698dee9ab469e93f78d9c51c23d6beb85deb";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "95b0e28dd640d76babace34ab4336b4c6eabcf18b535886bdeabd2c5364184e7";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "444fc28f4554a43c59504790b4991c12015d0f423a39ee9ca24bf699e9892af9";
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
    sha256 = "cf7b86cc45e6d88807361cd861c75ebaf5333a2b417cc724bec781627012620f";
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
    sha256 = "1d7501d5c79039f03e661b13607271037666d77295662b5c2380199928ed4fa6";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "c0d0df270cc414758ffe809d331f843ec5e2732905d8257107cc4cc51f09812c";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "0c7d68c661b70ef9e7525e5b2b87e656dc97b319ed80441eea80f2a6a93405f3";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "40ff2513f6a3972e96d5d59c3515a2b24b8cdb5077aca4674386137562258902";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "5308a9ad1de6b78a014403811d3ce6f8087b966f92b18671aaab8a81ae479f87";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3552508c580010ae5f290d21603f7e05b8d8f29f9060d3e2667c28ec3c5bb93c";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "9f463e4d419a57b5c88698000a03649e6b2fbd5a9ddf413cf75d3ebc4c3bd1c9";
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
    sha256 = "5afa2e154405e5c8d5d45d020377d81765867342419512ca9ddcff24bf221bec";
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
    sha256 = "76f55a0532caa0d37d6c338ddedd2326751e4079a3ba57cc9c75eed96cb115d6";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "5a492a95ed08fa8c0d16a83c99d69419aabad8eb7ac3a72b28fb9e194ffa4007";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "64cc8dd046a455187339fd41a0441f51a2483bf4e15c5b716be29ec42d6a4f67";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "48f84db81e157f5b27a35e176a853753eb9e13264fe0e0371fe023d3f7a1290d";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "c9fd0ead787a509cf13d46490e06af8f5d398554fbbe66a8dde39dd366f80eda";
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
    sha256 = "1b5f7ad24341a406f99e0f6312154d7eeac1270d8d69dbe09fa29140d3008567";
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
    sha256 = "59728507d2f2107019b8030716608a296385d587cbfd7ad2703657affa9b3e5a";
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
    sha256 = "12f5a997d306cbbd7c72831fb931c4f41891e05a942d5001ba32a134fc08f267";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "05ee3fc8b082d9082ee020f4e0f0980796e1757ffcd724f72fd068b242c376c9";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "aec663bea8c4daba99b987f72a7f7182f760d8dcc1c7bc65f0b3c106e3eed563";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c797ce042d174e06a4fed21de0f86ce899de150ba3c6f4312f036eb2bae88b26";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "78210f691faa72b458d2cfa2d986820c5976074ba29f10c87cace72eada5dd74";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "36f3a2845b5d7918e369a16202451c3c9c52ba73479c7f655abca2220f6d2693";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3321be582e2ce6d43914a661c8213c5d1785d390d61ccca0cf17ddb0ee6cb5ff";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "795ca8e5347affb77c478ffadeda296b79d3cd06e79a0f65ce86e7605d4c41b1";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "25cb3956e5c2b6c04e3d905757b5b7a84e1088df2ab8d563defbb43568c80522";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "aa2dc5064f9ac94d73a8a9909446828231ea55ec95b6e5d39aee35ab5fcc82b1";
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
    sha256 = "701682f75afbc9ba097eb8fddedcb34cb4952af5d536d38824a6af75bc30d759";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "4aff89780e6e6969e7af2d35ff5fe8480c52bb119665d2844199cb4096ff6bb5";
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
    sha256 = "dce06bed428abdfd74ec0b302254780c133765c2bb06677e319fe5fec261a248";
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
    sha256 = "c2b08e6a78229cd9611c39a51d5df67ffa8c834bd9d9aa5c2092ed310ab6bb73";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "0545a03f4ef87a406dc80fb8628fbf783791ff7809aa7c1792acd46147176846";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "e2f95c4557ac327497252ebd87bbdc911e57f835643bea757accb29f8f5da533";
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
    sha256 = "29f53c0d41ab1ae0b0e6e0c86d11fd4f42486b5a467097ff45ee9e25d1fafd11";
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
    sha256 = "348ad8417cba623ec18b121c3e54ce6cb3cdd67ef032f447391e874301e2e9c5";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "1a14635662dbe7aa9ba11c2cc6b069af4d7a40ac62fb103392a6b9afa9380991";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "375cf6e43e73eada2d7dcc7c68e300598dc20b7ee8c3dd8fbf8ecc3aa12cee0b";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "64312a9ef354f6b710baa0fce85252ed28bf6ed4c13ef523bd1121cd4503b9e6";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "ccf97dbba97d0b8a5704646156a21b6f9a7b80c61bee94b2ad4113d6c5a25009";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "8b58a302677d98ca840165bd66c0c5b648b7c30700c1c900104bbe082d9b2108";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "39912ce6d0b3069b499547e4945b4aaa11824f64f5b056b5e2c8fbe4d7436c42";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5b6481dc43434f45ebd6c0bc7d33a533d14f26bca81e342e624b7202d8d248f2";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a0f75bdf85ebf1f8f9304e42c6e95b97d09e0d47f488762796b2f13ef176a020";
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
    sha256 = "2e6f1c232787488172ce7eb0236f335a0448d97b91eddd34f7830f0a5eef9260";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6bda9aa16cea446a53a69f4d0e052791d217f068fc7c96dbcd4f309660093c77";
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
    sha256 = "1a0efdbb0279685a0db326efaf973a4f81365aa4f40dd035600b7ea2a41317e9";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "a4312f8314d9ab44e1216c5696c6895a859cfb0672600e08952918fad31c2135";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "3d92eb01c54f82022fdeab4574699121f125494b81ae342c252c52758587a7b1";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "67fe9a92784084087771fd0c05f56da1e900693ee6cd217518741dab7cdaa3ec";
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
    sha256 = "e699b790a18df3f0b6884e20c6cda362350a961f33b370efdcf73ff93442d46c";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "737357b0a535e48f6890cb1ac847218f36191b90b41ef84dade7ee9a4369f26f";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "762b3f1077496983fb76955039b29b3698940a8def88fd29f2221086513482e6";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "1a18667556d35c0ee9475c26dce1e92314cf123c0b62193bf7e0edbaa3c8b74a";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "e6a5489f8ee7823b1790dafdcd207bb074df408e44fdd3eab1bd82d3ec2100e1";
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
    sha256 = "fee2099fa10a8b6ede0055b60b7b526a976dcc4fc669a3f2a9a64e53d03f31d2";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "e1faa4b3d760f0ad432f8548750ee844edfa270826e2d7319415d2613a068291";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "7b1e845a413ac1553cd7c0f6a78290dd3445a3fccecca0fabbf4a06bfe2ea872";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "42f76c21dde002351ec35d38362e6af00d9ab70c457778ebe4554529dcd15e59";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b28ef709aa7c60367ebc0cbcd2337a1952863aa3ce2f2e317854fb9328639d5c";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1573788841667ee1e157052dc7089977028e71b1ca1557038a7652a4576a13ae";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3cd102d84d4216d83ed32e736729657146e58e050a8927c09cb86a70e407c2c6";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "a5664b5fd0de67dce24338217bdbd9a5e0affb4225fa49d38e163f5f11a62546";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "b40b02ccac9872ce2d5e201190ade6298ff3c5ac884f841f3a11bc699dd28f35";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "5ed653da3d1f05091017f1e2a888cfaba334650cd5c1ea7dc1b385a85dbd0537";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c0c9d6da690ee94b66b098d3c038b0af533a193f3e77329454b8e3414db98fcd";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "3a3e4baca389d3405952823cda5fb3019dd7c2327c98436855bd5470c5db8885";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "6ee3b88ed17cce8a4508f9f328c6afd22659e00eeb6fbe722fcab879e7c2c6cf";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "7b70c7b7f23e6602477758fa88e607b8eddba310ca17ea6ba7aa91b482d17ff4";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8b2222f0538080e1aae53cc09e89bb03e3bf8980420e4c5530ad10f8d58a0f93";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "929f6657124aba5383c6b567cbf72ca0dc46e4a186aff318534930dd28300689";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "870201afd783df449427f1696068ce27553504e3df6832d80ad334662e0b66ae";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0bdb121ba371fd2b7e5f6f460b0f542807572035835a180ef8d9c09cd7640976";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3c0a26915926498035ca008e2b690b684bbe95a25455801ce63c4d43ac1ff857";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1c66ad24defbc8b432aa8815e744df2b18b1ca9a9dc462a985a42c06ca3a305e";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a04d588216b3ed734e690c0ff6ad7b711717342f3aed536ee889a50079306d4f";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fcb092c560453cb978eea1cd6e02377bfb06a4788b610dacceb0a62b38fa0ca2";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "739a071bb5c8d85e5626c20e652225a2ba613d2d94689c7e540f74ee4747addb";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6ab70630e84fa97e77c18b2a3e292c070144d1563c43c4bc63a11cea56abad24";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "381a24413c569e255fe6fe69c1d9868f9944a241d7fbd37738dddaac58a80243";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "69d1b92217bc10d2ee59ae5eacd4400170f68bd72ebffae0fcdddab0c304f613";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "47807f3644b2ebf7abb26a557aabe2114c90d6a007254184e613274008480f50";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "154e8df99dd4424b247473c2b8b6648b473dfe25dfb0332248262e0dead5ec89";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "756727f3b14efaa3f98d5f5b4961908c29e48baded83ddf6ea3b2eb9fd78d274";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f3c771587f1593d673b1de5fe70a4a3b8f49d6169bd80d1dd6c8087c238bad07";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "3a08cc2191f18c54bd04b39986d8fc5f5d8539d9594d4c36e2fc132ac786514f";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "8de793926266760c498bee6051072d35f7e4a829c91571c8e04f0e2a3be31b7b";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "f035a47ff77033632d3a9bafc8a50c9f08d40c7ce1d74a018a5a1aa92e9f60ce";
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
    sha256 = "aab3bf317dfd311836696dcd17aa7d766bc293ddcb482b4b5fbe119fcd9d25d2";
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
    sha256 = "e078ce1563901eb50d22a75992595a4e35e58bf09c90470665e1d33a29588dfe";
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
    sha256 = "4f035dd123b4860ace3985cd44238217c850fd6c7bbd8c7265720d03286db600";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0056d541ada11ec3e4172c1d83d1247ee6a697062f04b8556725b0a9c0c83edd";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "41324078a22e1b0160dffd7edbf3f720c1c3079c23830ad88d1867f109e8202e";
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
    sha256 = "2850e813999aee9a49031ebc093d57d5c60b14fb5584b70bc307a753a483a012";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "1e018d98dbb862441215b0eae281cd691796c77108d7ba488a53eb07704ad25f";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "79c00185b7807df93e044b99edd326f363ec4632b41acf8ac7176a2fcbf7f774";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "efc10f950081204ab424bfb194f38593391d5f32e5564981dfebd7eddde40b3b";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1f6cada350bc3e606b6baea606a5b46e3d8dbe8b58fec095f8a459f0217d4f72";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "b02a0cdea09f2c2d3856c6247cb942b884bad41c98d8c0f3e6c82a5e6df4bff2";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "ddadb9e09e07e25bedd90ec31bf6b3aae2f91bfa0defc629937a59b641e07335";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "18a770b1362b9f3d8b4ca65e26c7526060f884ebdc75ae8baa939a79c31b429a";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "1dae5591d11564a9e800bd7a1f95d1b5afebef8dedece03f3d02e48e8284bcda";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f59bdecabae3640046565ab12e2b3c1e496d24f0adf3df7330e3ecda8690e08b";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "b0188bf8cea02b5760f130d551444d8e9a8caa7ba8e5137c8df923990917bb4c";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "2d40c447dce8c82a81080a2120f07d09b0d3604565ec9274f7644aa925eb9024";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1eaabdde9536926c2125ff24aa640160473927585fbf380de6c53a9387852eb8";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "2900ed291ab9e173df977f055df94b3e6b77be406f3a111614c928a88ca3bf60";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "8239ddaf66ff96978ca5b1565378e9c91504a7f40680135c64525ce61350bb35";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "7f3d3a7e04827df54f98ae94b351db15d59bbd635a060d355d379600c0074394";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "0fafbe805bde9c9dc1365cd5df4401bb4f1fe4c2702f3c350cc5ad21a18211de";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "339e20c8d615b5fedbe75f0891b68e2c381ab72e450511c38a9638d140305a0e";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5568a84dd9da30d9270534d643e83c07c4e554929bc78ba340d2733e28099659";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "f575fffc027637726399f879ff6814667a6ebb21fdcbac05ea309c96880c86aa";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "a02eab260ba34f4f6d65a40341887b3ca3548ffa0183ea48904609306ec566c1";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "57a01778a3d3dd9157495b58ad98e608e732a12f544470f81cdc57823bd2c753";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0f466134c3bf5c56a64128832e9d72ddf67edf8ed884d4ca4329d7dcbb8298ea";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "db9db5982d8d1d8e137155aedd8bde34e63ea443d774da399136b96b0fce99d5";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "796d7f6d882a16be0bc202de99debfe9b07a4eaa5308340688ffd3d603a3023d";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "58cdf113c83dc4500daa0020cd662fe1671e27afd5c80520c7b9c86096015269";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "2694959eac3510359b1ee06fa35849ca424b2147c12f028a99ac37a3e5a124b6";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "115562af0e319857ac6fc71b3184fcb803a1b14a201a5033c2aec9c8aace689d";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "fc8b78c51f66b3a7774bd02151ef5c50aad3a1128ebf6c59f9e127dac15b551f";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6239220762f29a213665a3c5dd82f0256b9c698a496517341acfc47bc1b27119";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f3b1b0d7c1e307ce76c1c9be5c2fcb05767a68f0d2e60163a8601411f57c9369";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0f9867b12f6fd9bcd1aa6e120fce1e7ca1a50c0db5bbac8a8152498204b11c3a";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "74ae4d1433eef55104b461a9fb70eb76105ac44b70f1e8dc230903d98ad5a95d";
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
    sha256 = "53173fdd351490ed08b946487882a07bd5259d6864f83ec47d69d4322f3e4fc3";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "28dce09f9e3368c176383413351a2ec7d8c43141a9c2051d7dc17a3209adf09b";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "f935ceb4115df13ca2d1bde5cc520197a283d1dcbeea5db753fe674e61e3fc80";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "b39c164cadf7390bc6c0f884a09e6f9a525a2827273950ffd193ec88580efa02";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "09a38902c84e91099d98cd8ebed051a8b83d1c8e65e70509f0799cf3b003edd2";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "67ca3155759aafb460a0b5f1b0d0f619c1f71fc2dc98c024252cb395f14fa1d4";
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
    sha256 = "93bc7603759fafa037184f7b6c53efb9722b9acab0dff8bfb18760edc09fc546";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3cdfe8291da96993e3d0b2f81c7bd7107fa0671d82830cfd4e4c9c36a8c6902e";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "42a537a9ba29344acf2a03c6e245149ac2ae38b7a22adc5064c541065d1d89a0";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9d0b533cfa8053490127e070b1310ed8d1d9dcf64bf3c81531e5dfe167277b12";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1c4ba7017cb403da0ae6704ddb437e5799db9ce7899aa0ab9dc74130877ec383";
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
    sha256 = "0cd5bdf22e60a171ce635338be2c2cc78b933e7cedd763641f6cd7913f365316";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5adf50d367f96871762a51975effe8e5364ecff67395d610783acfa277d46b63";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "999d1c4cd51353681fc78c849ba914ccac22e3c5a0226c157a2ba849d52d3ddf";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "836a0583e16dc6c5811c26f676173a262a9cd2a76c015cb5cbeb25b3e03778a8";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b9c9a2dd0c9a497614394a0214ed755eed50ceeb2c89a1d396ffbdd87018c3eb";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0a95a4312b61bc574c4314fb36a5b2d9ca30fbf342b0cc335f013a01015bf88f";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "556ba7565e05f3a97e8fbbda1205635ad5f3813f14fbd61175c1d9d5b0bf6df9";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "d604e62605939dd754596a353230948a2c54e34cf42d948a7fd302a6f672628f";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "9c84f6c411a1650e1e9f0483d82ac8c07bd434c0c1b95e1e308fb0d2b80d7b82";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6dabd01161155e45c68a1a3e0846de00f8236961f7ca317837b6d777424cdf8e";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "00a3666c6df16fdcef21c6f2bb3d49447971dfcc969bb89bf894293126ccf857";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6ab247aac1233a9fff4a527c5ec6ef0a7146cec070d9a551e2d6fb26ef73f3cf";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "a9b9cd971d4db972da459c6dd0b310886d89d5585ce551f8b8e31ec885ed2301";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dac5075b08e6d6c62ed5edeac1d4521b3ad02b52c563d46574bffb2699b4ba39";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "de70b56c6974c8d8d10d1c6496711c3a8143f3e64b3c2692e418bd6b8d61acea";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "58409ef2abf23e71681a4f011be7a15a47bb1a2255255e460f5e6b76411997d5";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8ca6aeccf04957691e448f9496d46ec634bbf4402f031f67aa9bf90e4dfd1aad";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ec98dcd46ce401739478654c94fc5ff178234a0a9e98dbf244e8d898fcdf5901";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cc2e7ccf3d0e3d8a6c2a054448a11f8c1d7698dd4577fd1324069f94823e694e";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4f174fbc6fa3193c26636688de5471688c1181260b3f21dbc7e20cc395a46da2";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2ce825e71801212785109307e8f31eeb9a74bdc111fdcab7a6581dbacd47f7c6";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "609b3a9c2905a6a49067ded4ea161ae72c7a8efe03f3428080baf774c6e85619";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "98d466e4a267e72fa0a99e3977b0ad7723ff9b9954c421262a78d2cd33a82933";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7fc95f13ab28cf6bd996bc7103f5a929d80368197fa0b18c81d05250f85ecc94";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "5bc64364ab1a517ae7af82bd769343df8216757f8e6439b7956319ffe9fc0892";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2708ba33872a2f170ce10e5c50bcfa3514d67910305a70999d7e79d0582a0a8b";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b8c958729672bab6c01c6d00ef14b7904724b839687b0182edc57b480f0b7b40";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "19c49e1f86d4383be7de64c72d8a53ead4d39280bdf1ec31915611c7ae84ab80";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d9e8b168fdc57f6a8f8c04f5f6d434f604e85300234eed34e564f27a1fdb9bd9";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8a0206d38c1d7573ea5765996e4fd7884bc0427c1dfe651d3c83f55f5761f3de";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1737e9e1761a7feca5383500eba203751f0012a1f983a48a69859a2468cb1f3b";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "216bb6fe1321d1dfef32cf7b116f635246f4d9f61b30b2cb2238b67c36148881";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "ce82997ef9933481ba7a2a96d81795dcaa8cd4433d5ff9c5f7e2809969b926d0";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "acdaff5868883e43ed988bad889d6f64e02cf7443acd356c005333fabde92474";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "db38c70b7ae50ceaefdac9766dadba2c4f1cd6fba7319f8cf2162354f8f7d9ea";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "df58405b552eb04b08315b63e50af33ba2e0eb030aa6528fbaabba1b990531cf";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1a12b30d102be5157f3c79258d59b6ef49216435fe0e5a385dcf7b5e4e21772d";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dab83d3b8cd1919ec520c54572434d74bed926096e8e157ed43b39b8aece432f";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5a4c4ff3e189d1fa3f0630aa95b3ed210a7575bccf5cc58d74cabb80a4ae47f5";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "23f0311c0a9ce0b29273ff9c75187d544fe5589ebfb5b7c04e97cc249200aa09";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4f7a9f752d7621c5574073bec51a13678927307bd43496d9a842a769330ed643";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fee9d9a8602150f77616f4928308000d955a875a0f9bc6e6b6dd9243ad76de31";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4fe03741c4e1264af018491098e791d0505a883161e2a03cc0b0964678995bdc";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "7ea68dbaccc766e32dbe2fc33898a9da20d48b607aa7360c22e4b7de6edc2194";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "a2c4e54bf14889b1dd723202500297e9f36b4404b0e0249b3518c8b7dddb3324";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "bd93592d1d2e8027d803c1231536a209fabba49c738f2a23b4f61271bc7d481e";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "31a27720747fd132934b14f6ab2c85c9ee5314617a91a1a39530f53070149d24";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e8d32b17e9f533d230ceb14c8834ab0a0d45ccf9a2e0d0d24d7665951132a47f";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "79e3c3ac9b03210f07772677eadd1fa5d424b31666c19dc109d29594f90bf001";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "b7196803bbb7daeda2e6600d60e9fe41a2de273848f92593c9082da2096766dc";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "fb471cafcf88604c9d8069883a80b2f6d2b401201b6331ddbf1dd0c784a0d12f";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "662d89c02cade9e3c078577388bd30ebe1fe9b41cc19eeacf8f6de56f1a2d68e";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "71e0e5090cd895516485a4455d90454eb774775c93211cb1a47b35fff26d7eba";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "90c12f9f8f3129ed2408ba5a7479b414b86384395e562b7b0a674544fef09971";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "3c1c134aeac9f3d7d37df13c68897ffee83f8560ff7a2190f1543caaa2921504";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9017ecb9cf2617f304d4731b4ec1579fa5339f05342fa734de5d76865af9e349";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "afcdb619d642d34248f21f7e849e33599dba8e63368275dfd54d22a5b71c4d33";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "262ebc280c1e6f585aea2748a6c08c77d567a8f503ac3db3386d268eff2a63dd";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f150c507b08c37186ee3a83ebaec6a024c2278c3f934eb6039d321a925a0fe93";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "1bd6b43f0d273b9d78dfd1f1a4d06b9366c10c8d65edf0af730e2c0206ec6db0";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "915c9a42cdb6d93b9bccf9097ae6f91167abfe9790de5feb5144647293477c10";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "5f66936596ba01989ff4b1a44198da4ca5b2f1495b8e164744407a092d7b6f29";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1a5845dd8f4e5d097d26ddcc74c1205fd43424b55fa04af95944bb69a40ee076";
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
    sha256 = "70fd62ec24cfd2099237b982f5fe5577ad3dbc0712db1eec2dfe6128cf0f25fa";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "75d734e420ec018902e67d3e3d0f3cee5205dbfb48c8f95aab3eaaae41f0270b";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7bcf118bfa6745e0a6e5f51de4424650384fd6875237a85a341604972a44d70b";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "08ecf1e22c46f08b696af3187de58ec011a6bda687106730c56cd0018a452300";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2a32e431758271c997d385c3729240c869419944bd8503699102a085aef23769";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "376e42630cac1a34ea06fd7715144bf5895280b240e46f132fc7fcd77105a273";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6a7473a56c5151608236211dc1725358debe073acd3f06d89363b5192ece4158";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3b8f23b82a2ae388b4845aaa7ce35d5b17b4d2f757a7d4e136725c8004b50862";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4cbde6f36908ffc89fe008c8d129fe01f0e3aca4dc724917e1bde694e13375d7";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fe41683bafa7334ea7db3e1ee3903ec4e2683e0e049de46ce9eb91d4be38e40f";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e9588f721fc8bba4c86ebf9153ae4a1f87546f5c701bc98536231c22089da522";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5522d0c6a76d47d9a13f07776dbfd985294c1980d54deff3935c2918b8afced0";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "217185e71cb435bed8c36dd09711c90f8beb6f9a7574dfb46e761a694f11d77a";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b8cf8a9802028c5b192ce68e15d254294d9cfefcbda53675e8f4b3c677e0eac5";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cb694d3b3473d38c93e71370a35f1a1815e01af2810ecfdcb69ccc445f85c0e4";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "264f3934224038e0df1c1fed0c935f4a692bd7ed19014397a08216187f4311c3";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "65e24f71800fc8d24c250dd614418f06e0f34cc25c408525cb8fd545c76d6835";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "65a501039bd465fb78bb7011fb7398f561b70bcfd719097c7a9169cf661e8409";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6a7f981115a6b097eda6f94b1451fa897859a76162471a9b8ae91498771638d4";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4ed98683aa61d85e335dc4eb15e70e7619bdccaa0d4b0ba283a55264fd3b148b";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "28dc8fd83aae4fd9cdc35ab019de968fd043af8e51c96ad9379b49a609d0b4a9";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ecd2cb490109682e180e8d5ac632ffee7b76c2ba89fd778f675b4c6eee0e30b4";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0a9bef707bb711b9a19cf852b17b0f1190cba22151d91b474d71584eb3535b67";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9de7195ff8e3789afd9cb6fb87e91c245a7b601967891a37dee3f6194a2a6d2e";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d21b48c5407c44a7858463d06165497ef7442f8957e7f914ea5987ae2b1871a1";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ce980ba8859e76a68a04f6e4ab8847c4b5c7c7b58bbebe060ec7d4783db9b119";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4567fb0fffb2ea8a80e03672224cd942e72946c5633c9f714e4d0384a0923ca0";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "128c2ea3b159c4e8e7d980ed668ea1151c07d48c01573bd7c6d5b3ed06233309";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "31541bab21c06a7c5f4e0b834e24344dc74e1aa1e0e87a5ebe8ee1bf64c34f49";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ee0647affc36fb224934f7a62b5307563d1c7823c9ea12077229bf1ba168f9f5";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9c9da49d06446043849da9e2323c2feb38f7a397923926a217d001036a5a866c";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "69ee497e18390f6a30d128b2d4ad1d644d494d2fb6bed24ca95ea492e5f315ca";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f84bf747424fa09afd4c36bfac363442e92c3d61a0845dd65f292cc13c1333be";
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
    sha256 = "ae581f61d9d39c0eb6dc0af0cb2e82d5f905518ccbb31033b48c11b5e1100e1a";
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
    sha256 = "6a0c5d88f127a16c01bc298bd68339dd7b1bbd1a2b57eff76b3160d429543bb9";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "63c79d8b4ec5414083d943fc563c1e15f267f36ba148e2e299ad3dda95104d65";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "c422570ea84a1d0ad92a2fe6d18046fdf0f721e2ba0ecfa609b1835ea4cc326b";
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
    sha256 = "690074778425c071a653f3d139999ff9eac3013b6e55e178e7e8c7318fdeff43";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "999f72a1f078bc1fbd76991b215b600d1ba493a26d6c592d92dab1aff72a6a07";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "a8b8c4c03507e162899c2e556a8f7f0d7f8a4f6059ec4a80174c053d0c36d0c9";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "f8b29050373b7575c896849854a1314ffd8ab6e833b6f5759b99f796a64ada68";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a2e39e333597cbc350b60b2472938824cd176c30908ebf9ed3d7f296727f52da";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7f139c7e5b89e823b802b8a42283931b794240cc33b0b038df7a51bb320f209a";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "15311cf59ab27187750ceb21310ab1304c46935a4d30af630c973c7685fea850";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "29f80eea58379e622e234e7e5f57257588bb8307b4c554a104c18b994363bea9";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6b17e3b3cf5b45cad880b015df80632a8eb6d4b358415e05552a41af43b795ac";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "30225f546b027680e6959849bcab42f4eb63feac4649c83c3cc1b8f921ff495c";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "799f26708e8373ac0d050c6d8f007820312e1d081b7caf95789fc6781b294436";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "efdff01df83a9b7d3fb19a5ec8a23e74b19e556f73385ad04826cdd2044660ab";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_powerpc_8540.ipk";
    depends = [ "kernel" ];
    sha256 = "1c6c1d8be824e2e0230edca1e1ec6e1b25a9ca18d22cb4d4f6e1d803e4ee9b9b";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "bae53329903df8e45667cdce5dc67b361109515fcdb13bccccf29345356186c5";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "e54b44e63eb5472fa1abc2d52b9bb8b9d348b5735ef53a7aef9362d33d4c6a0f";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "6dcf326ebea156e792c256308394468682b368c553a5fbfd56a906f7958ba0bd";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "22978c7ab00d6f80f453a29610ca55b0e3830023f5cdee7a0bd43a65cc7d2717";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "81b0ddae678bc19b37672e2b94eda19d443feec7690bd35f6a1f06d573f0246b";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "54dc1cca5b7876590d9762c03640fd94ad56fcb0a23dbba9b2c12c85e62e9ea8";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_powerpc_8540.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "26246fc2b8f645d5e049b0c86b8a200600ae1acdc17fc85ad686dceebdde4195";
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
