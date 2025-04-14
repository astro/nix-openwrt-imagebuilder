{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mipsel_24kc.ipk";
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
    sha256 = "dcd7de8176f5a9aaac1d01583cc3ac3ec926c417e495516abe939613684d6267";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "efc0b20ede4f8d4c0beaeeffad27888735d70da3c96d532c8b28449a80e42916";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "73e568e15076f1dc695dfce39719caffb64070b79aa49c1dad74f97590af0eb6";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mipsel_24kc.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "1ea2fcf672462460767c13b0bbe0d6d6222427ce6e892e71fae4540a6f30d37a";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mipsel_24kc.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "f15ec4385afdf20d4e4236dde8c1dd484a719182f2c557eafb97e7309aa63a21";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mipsel_24kc.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "76bfce03cf3de4eb5b16787e41e64a7a9e493f6b33501aa02063ae37f20dc514";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "8f40aa8ceadc04f397f83668f891e6cfd5866e5b14484c7df21d704430cdfc6d";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "84315a7b9f05f9f16200055d0b79b1e556dce5f06f303a3457edc72429262040";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "4002635348f2f24ae62b9aded58e4da27407fa1f7caa39f2a8f5b51cb1c3b443";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "3c1b9a3bc3bd604739801d37de509c948c3e3b61bb21866fe643d8ddc82f3e2a";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "51cc34354157c2e507243ee234cc709e46754e7b9d465c6f2eaaddd180df9584";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "444d19a801acbf93624f02a8c7a42d4271acf02b8d7a93c7e898b6ece668e4f8";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "91a5cbd5f8930cd8d7a54cd9379232954fb41fb88308b9913694cc6cd043c196";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "1fde01c93b5f0af16e1bc9c29d487ac964554f43a49689d27cbbc47907ec758e";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "28e11a9fe81dd9b46b0df14948e43bb4c51e831d94ac927868600b3043794ff3";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "aafa7b8fc654578f3197d21abc2b0ad325bcf9aa89e4dbfb0f9b5be420340ccd";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "c1b24ff2531d25ec13751f9c61ef510aa951ba2277021a0dc0e5b33dbc9a29c1";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "8390b3a7f12ccd143b64be7482ea39598e26a114710635d6b76a51cf82307146";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "5c8f819ffc49d05a6ca7acd431a279fbcf73f6e5406f3ad821a2fb93d311325d";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "c0935513484e0a777264294271b15e0650a866d41485fd9288764855b46044e8";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "611b2ec92deb6f2cf677c1c72e8fa9d94ca743cd39de12e9322c106cee44927b";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "fa5f86e562cbf4b482fca57f7737962c2522b424a21a7b33d916f207e784a975";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "58e2cb1577df246bf93bacfd07a5837d900a9f77a6e82eb8678d2d62d1bceeb4";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "247efde172c8e56628ef375d5c4046e652e40a86cd478093551431465c073a17";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "fa826c0c00d9ee6c2a74df8252ef7ab6b97214e96b94017ccab547e0cf38e22a";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "d657cf43cf04fd3b1a7b06226edaeda0b0e0bbc1ed70da3db7eb5a747522d735";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "2fdb1ec24ac3d79991b9971c6f71fe27a1de06874db5d6070bb15acf3a0544d3";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "91fc8a5e6ab3f182e2d474d81431e7289cd46bcf16bab766a3063e3e867467ac";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "167f2b961b6cf6e3ad28e54722d7e40687f99f3d79f1e8bf613321a22bd1d2b3";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "17467aabe53b476b12a67a0588004cef4bf2fb0a440f634eabc3c83ee696e8bf";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "53d3aaff877f9d37ba859c82e1a0e49e43f8bf952602097b33129481cadbbe2d";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "e90caf1428467a5d3c04dade51d83b3fc2abeb7391fcdc3f20250754dd9e51ee";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "0173506615d9f1867a8d2f3123172c601bbdb8dee9327a3cd52361818a79e9b5";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "27a73578ad7eb3ea3b6b6047af9581f72c7dd4b38593274e46a5875edbb194d5";
  };
  jboot-tools = {
    version = "1";
    filename = "jboot-tools_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "56fdd6e171f606602d96d4be76d196f6fb8b2829904312c4d558d9a31777ec72";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "65568fb345a749dfcfc626f05a794e55a0955da86f96a016ec11397b0d3c8224";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "edd3d31ff39d7a6204d8762e48c7cf94373016b938dae4ee70072748c6d130d3";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ea03916459ff7fab80cc611754f01fa4982b34db0046adc4c84f378e113a04a7";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f71159958c2b18250e4c03a28975c3bcbe965bb060615dc35ee3a95aa8f84c2d";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "b850a1c64a91862236daa73cda351bafd08ef805d0fa08fdad7c5f49d7ef2eb2";
  };
  kmod-acx-mac80211 = {
    version = "4.14.275+2014-02-16-b6fc3149-1";
    filename = "kmod-acx-mac80211_4.14.275+2014-02-16-b6fc3149-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a1206043085aafe83233d280f19919e513e24f99f9bb73c98ac26c177094131c";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "0aba5cb60dda88bc91e478cb15a51c05377a39bb13546164703c680b4eab5e0d";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2aec3897e22ab45dd67ce5c3bce9d5450c592bcd209556a402baac5fb01b374c";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f96e83beace12363ef7831703a1a599642dc85330aa7d52052aaf54932430f72";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0f08208ec9d369f75fcc0ee13a29c6f0638767b15d2e4438f5837c0289cb7943";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "177e37eb9d98ce297f4e64538c01079b3267d98dce946f3e0ac1d0de72b7b14e";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f08a34797bc994121f21b84ced2ea8cd5eaae07472dc2689bc9bd522fd87ee68";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "5b6c677bff7850068eef86c038e07ca2151f4bc3e8827fb1507f69c94a10908d";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "3c512fc694a0d7dc46f74a41b580ac0ca6b96f8200738a3dfee7abfd8d258e7d";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "0944c3684e677a22aa5298463e3e650924b15f75f987b1905cb8e255de00dc33";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7fd54cd89afebc09b5e39231eb6aee522ee5dd2313352d6429adab074f77cc99";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "93c8d7ebe52d214e63609fc9b0ac9956d5bb654763eab5022ce6a03065050916";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "554ec4be0ece53e4ba2c4625cc4cd383be06b0b84fe4f3a844684e37d2b3025b";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c4b5c6654b94d37938ec2c9224ec47a16c82f8771dc541b8aa731ae67ebd1cb0";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3d9448cf0a9447c465107afd86b52ae61ad89e956822dedea87dc5ddf0c5c63d";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7172ad5fc65fa442a4e5278823b29bc875be8d0ec37e52c42caf10045b1c949a";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "0788d8c0c07c00e5ae423716ae8b7f5392640e641e012f34720385de211c9be3";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "48f44d64221d95fc7d4c3a6aadefed3f3e2a70afe25e57a571cc8ecaa5656387";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7fa78214d563d4e7a320f7ed0dea744d54df1ed480e049a242cb5a093bcbb8ac";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "4b3d2d5ca174449570e94fa41b0f580b619c635b96c21a5b83ae4fbcfc101468";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "2a3dd055682b1109917dbb09f52bdf3fb8763938868d26744b69793bbd4e8385";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "1ad9c736db32e869828e3bb4bacf4d4ad55568731438c11ba78f682adb9f071f";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "378b06c3e669aa6046ef6a5d4eab68d723f46aaa577c67e1791cdc979170ca36";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "339d387d3bbf6df31cb4ab702f0817ee39239da2db661457359fc74a02dc63b3";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "28cf22c1bd4302dfc65406e47c695b3debf53c7730931222d4866692219e8530";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "f89c47f906c6c39156b2b72a5aa326392ca515c487e92f6defd9cfd181db1d00";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "cece5fef081fdedc373e2af32542eb1a4fbfeffd3333ebd4d6869f9500dd2b3c";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "8550344924ac22668a2caa10b6f55b6a97624cf6c45a9eade8dd08884301d399";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b9c7fb79fad5aa3cbdfd47569c315596e08ef312fdc1240dc688e20e77be54d2";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "80a5115f5946f281183bd281fa0980a61a3c4f004131022cd35fa9c243b17ea0";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "21484cf2346e6cdb4c9cd7acf35623a5cc1c429435ef37fc9d1e71a44475ddf2";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c107dcd2e6fd85c92053e03385aea2049ddba7c5fa835036bdf15a0345cf4ee9";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0a1e277152d791062a5d91a8643d17ac5f46f82350e0c730a6f1beafa9de74a1";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "f85c264ff1909963f22647eed95ae73d85975879257dd59b7596875853edb141";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "476522d16988745db4d5ca7d8f3840d232c7a0d5c98b209bfb4929b1e86e8ccc";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "15bbf4b2445be8e38889b46c6b3fcb4566fad4cb7b9fc2bdf857b765d955690f";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "bdd7e0424f4ef720ba5feaca5cf363f6505d157ae414ce226eda6e4e2cd997ea";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "b19f73caa4aefae22485580cfea62d8059162451d930e0c06a5ebca0f3358635";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "44237d22aee7c0976dd635a267f30f444eb4376288a0d7620572e04f3caed262";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "17249149a064488f3497e228eedb05cd330247d0b4f7cf5557783ae8da74442d";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "89e4f4dd1a6808c2faf4e259eff57590c25fb85b590783c6f921de2fb167abc3";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "b1f3651ea38afe0edb520b1df79a030f593615fe14f84db7f3889129b5a15406";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "865e002c2c1aebb4690da8bb50911beb0619c6095f585f5f0fcc2fb83d44b5e1";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "82ee733c750a66aed921d71bde7a5899084427fdab46070326bd1686b0279299";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "6ff5b4a4d71ab002d94c9a514a1094fa556b929cdeb57789fa3ff4c5bef3d7d5";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "4c6bec1d056504f662fb31482a8cc7811c4f4f787dca2030866ec9485a07851a";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "b766fd12d96b5feb4c9830d3e2b0ea0a08f0f0b185c21c9fb8ad146b87b813ae";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "60dffd7d0f80e52f2914cc769f8220a0a672ef35d51dc9da31f944ff132a12e6";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "d023aba241d291af099bb6d3025e6b024f1e19ac608b21a00af98c3ea40cc714";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2e44df448c843d09a6f53a5000f97096fd957eccc80ff1dd648f2f966396de2f";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5e1a57971da4d67929a868795aafe04653ebcaaa2b049f063ad4f3c9500318ee";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a5278015d6b257aeb9dcc6882a79a856b6a88ee1e8aaea8e095f0d93f5f44799";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "1d759a79c28b304c37198735e77c882d80155a77c8a0c506a52b7f7a007abc22";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "4f01701c231c6fdb2a61b33f6819c329ea8bd5167ab232c4e54b130ecd836fe2";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fc2e3b548296a94b96e3f0a306881debaa617fbb7e8c8c009d99a64d78fcc672";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "f64889274c076cdff76039e07aa53c4ef74125a2596267fa2a715ca50a255507";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "aa255d4777ed40ae385e53b38ce1cff63da92dcdd96a0f6ff9ba888c626d6829";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "9aad2bdf340910556cd0e4c65b745eb07df130595e3d23d9d8444989ff389077";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "2f7b50f15d8e7b8ac3c9f8cbb0036f3d8f50f11c14e97f69d76c362891f69a5b";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "50e951644b091ff9e2c77f33268190a83c7b23f3a9d42db88860032f1f666a75";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f2e2e6898894d27f560c0861ae71ba2f8b2d7fffa8c75cf6333b4d747130d267";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "7cb81b6c63ea92f73a005559145f14d54617b9b1e2ecb784f0bd3d61923a8b20";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "8167dc6c626d80bda149c51cf0274c27993e174b85f7b685937c231b0e26926d";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "d5cd773e0d2ab24dca178f8a24c6659e1631b4cfbb1c97994cc3e52ce9d5feaf";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "e482c1c988021f69c543d52439fef6f54aa89e9a8e255aa10d40e0d324f25b2e";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "eafaae1cf0932a046eb425ece8b51fdffb44030a9cee8df2a9e41bf214e0eb74";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "1fe4411a5f392c35a3107e5fdcd5cf110180600c3d9939927091a010c19286bb";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d726760a4a5d4be30cc1d3fc4bbfffcd074326c993170dc5b49f3440865aec55";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "473fc0a133725018c4823394c7dc2d2153abe35359e8f911b873b7cb29f09842";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "2862a82dd82a897d8fb8ad059eff7ceb86e155f00bca038da77e19f47d39e912";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fd6c4a05378da3ea28322dbee06fb31d27435e841bb2c46c59206599508d1f06";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "501abb055c788da368ef9a7cf11102af39be3bef597c50a2de5fc86bc6f82e79";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "469460a834a326910b3ec317ba045fbd3eac7398d8ad66740148a70884d79335";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "2613ce1a437fa511fcc264eff167cb358e1aff774a692aede9218e5b9884be6e";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "0dd4b2a532bbeb718983f72b9586626e61073e13869da033c2844cd9f1d16ff9";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "6ef278d3ccb0891d3d9d143f9656e9c72538b55b2172fa5541445dfa56094762";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "763b1d377db8e70ccb08f76f1f043cc3aee3ac90046f1ab006e9c7709d4c5800";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "a3d4a96dd5befe173c1e6df519887664759d0839d037f9c76defe350e141fc34";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "88a050b233f7393726581a80e89533d41506409829506eb30d1926d900def219";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "baea4341761bc2cf7363ebc22cbf4b53734334c64dea221f6b5a32b8d06c7602";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "56cde332022841c5963326911f6408f8eaacce77ab75e03543c167b2d354441d";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "468701fe5d16fe5545fd03e6e2b23d56a84fac293289d7f1fedacd762974248f";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "69b4c0e15e5f08c2940cd8bf8661f3ecfd41f77e29b3160553725e5b5b52cd8a";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f0963182953169a20836486f8119b6f9411f50e100b9c53e2385f2121e6233ff";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "ecbdd25a99a927851036a3bbfa7f121558800aa8e62c8601395e76d69e8642e6";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "51dba300d65b6f71fd7e94e811e88c6cb847d7b8637bcc235630bf0db6401609";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "f58475250a2f05bd7b2f5b1a3936a3e0cc27237d2cc24b2fe71649e438e1bffd";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d38424aadec4bbcd607639fe574b02f870d5e6d2eaedaee0b5502a378454e251";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "3e12c99e0599df81477d7784757a310e1823f28f70e07b7507c0acfea5cc5c55";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "43542d4542bf08017bfce1888752f63580bdf8624470be6ddc7b3de47940cfe0";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "6aba1abf1dc7efc637d20a2a59a0c99a4ae798fc7da5a012598082a5d8468a69";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d551a73a842ad6f0afd9274f50580577ab9aa36cf845f02a74339534e71965eb";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "ae746530cc508ea44eb4fb135f369e71c137246d4820288cfcba77b4f05384af";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3645d218d25d5d71f7d6674a5ab897625f930e28e33a4472e86eaf35ea56bf3f";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "149d7eb13dfb4cec0a12e065680998777186cdf9b939a7e0d41ec4ad0df24fe4";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f402501677d6fba276de0eb8bb0bdc3a5b4bb58bea46ea74199546c70dd290d8";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "b22dc7bab4d7b382c8022f10ef2b90cbf66960eccf140c460993997f28704365";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "6d656dc1b1f10844f38b9a923d08f6548dbba121aaf191c262289b1e9361ee2b";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ddfbacc3833ea8e298e84ff6dfd42108f450aedafef3610b7a300b3dbbe0ff82";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "c1b22c93f71105b5fb16489d3d2a50d2fdb392aeea194481a5db96c008b4019c";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "bbcd7058fbbc16325253b39d5309698c0aa802bb6cc444f220c8c334606a487f";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "01add0f5f5945cdfffc943bf55a9fa37ca928cd77944749ab4e4f5359a0640fd";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "32f2502713a99ca3ada201298fc2e4733899fe8da6e2f5f3a2bdf29651fec75e";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2f1f32a705214d34ba2bc06ea155d4f3f6b9405df26ebad0480a007737547adc";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "4ee8b2e60b59b79255f6cb78e3c6e8c4d8d179b7dbeaab4ff69b9a997910172e";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "743a20b9888b7d38d766e2efe4ed460c616a49a97e25ba650af4c2a48901a942";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ad0b5d047cf6f0206bbf4824e6e7a1ebf11f75b873f9ad54b33fbb6f434582f0";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "29ac8d04bb3b24f2bee06319972384486907a9afd53ea279ed23bcde2a49f476";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "1d297ebc22b053ba9aebcd57d2e58a7dcc846e08f074a89be28d6e2a0d7570f3";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "352fdc104df17b67bfc6c0d665603032c4a0aa8d1852eba38ae5ba58f21adc97";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8e41b452f918464ab53af3681494cd45f3d697a06f933d2f98f9d55d3a025dc3";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6a967d9d6d6e2f0d2411a1f0801746b58f6ae8bb9a20499685a1ff860ede143f";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "afad72cff939fa7d9abe61ff51198dcff1b4de125309df28750a03cd3b3cb2b5";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "4f18272ec5720c51793d0e55f2a0ad66353bee09d427ac56985443df77d193e9";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "9d7f11141a15c6e3669d38dbd7beb0557f5eca7abc3a31447952a90fa2ed7d1b";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "a0e52f6ef9da1d5c7073b3078ce12ca8449101743843375f945b95db5d851cbc";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0bcd10a97643daa8d41a4bb71929a50ac3afccc7cb3c36ca6031970eb91d2205";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0acbe8575af797a783d59d81d054f3b38b90ca27fccdee45a8b83d935641e489";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e2842e3395c0ad7f0960b549ffb7d6247f51177c885174a55c45048ee5153fb9";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "7e716517b48048f3a0981c2b84af5e62b63c7b34de11d0f48c4987705cb31dac";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "cbf4e61907ab13ff0d56611516ecdaffa4da5d1e521e45eab8e6630b9372fd79";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "50f821eb4e689504798e13d7a7d516157dca75ba72ec56c159e10e45ce722b5b";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "f1a157e8652e7a4d75102891314ac7623c4887a82143a624ce659c280890a960";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "433ba6cb98d247f8e6e5b93cfe20939e081f4f286e6568fdc705b79c890a6f1b";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ramips-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ramips-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "a7499816d76b93791b79a63090f82f42c6c59d5e12ade278ff6e90ca7baad1f8";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "17c2d2b033edf66d2f0b7fc7b9ae01d3d71dbaf5f2b6c4e6936930c0b37480f3";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "8fcdcbe63737a2638575d25f6770918e95541ec1e88dc6c822d5973a71a2517f";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "99f8f0847532d7addc1cc0f4d78e66c61c4c2073c46c9ecdd3e7bca1b8bba36d";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "83829a76595dbf6f5fe80b655e9838299f33ea34005606417205b8eb0e730b28";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5178307708f5174a0405b40bbbfb8a5d526650347e217e9f1c8cec9d61426625";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "10f1d4e3354cc903d5720ba0c896ced7b9828d318fad49f164b0de0b050e6ea8";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "a338459f3515339c108889c138b6719f44bb4610b7ebd4016ebbfbe9113bacfe";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ee2dc0784d099429058913bf89fbfeb97a9931cfd0b8060a7c388f9b63508257";
  };
  kmod-dma-ralink = {
    version = "4.14.275-1";
    filename = "kmod-dma-ralink_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3a7481a68c9b04c7099794882f3da618dadd0e5545d7f33a991caa211fc1754c";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f36e69642ff284bfedd0e2cd59b0d50ef4e6524b4bcce8fc2938f5e8f89b5a13";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5325ea15a16d6a403cdceace08c9394e56ee1d9a0a1d82a41e7040bbdaaf3e8e";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8ce831a0053192d2f497d762c004e9e17e835496607e3cc6c47f426f9dd39073";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "cb2487b7d53e32cf6625b506f8d76cbf77118db91a52f306ccb1e8f10cef2653";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "844a7f92c38c8624450406c43e3c541044abd6c46e3cb961865100bc6e4430cb";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "1b5f7eef259a10ea22ce080fee8caf713b582aa7c994a27f884f68aa88cd7ec2";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "090c0bed927db3bc949555a6e2cfa8ed65c485e0c2c74aeb1bebd81aa1f832f5";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1d0db228246b3d571230f23c1967ac61ef2d9eae0242a0d20f11dea2eb2eef5f";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d2605ced61f4c89847b975d78183bac6c362ca8a4f3e6dcf8c03b1bd6d5840fb";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cd5753b4b83a4afd353a817ea7b50792e8fb5559eb9ba8befc681d4fb8e2ab8d";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "4231ce4182a58eb3daf34c62ea902ab9567830d11f2a497f887bc3a48eeb7564";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "0a48c074cb8bf34496228ef58ce01973cef26f3e3e0037561a6b72e90dd235f7";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "4512a7f62f748f50e75c761e6684f3b07aa713794e0052549ef24ae6b7a781e5";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e08270ed112f260fc9ef6b61faefd25a60465c9737a8748597303dfa97c1f1fd";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "816d95316876c537cf70eaa7b03e8315e144ba9af14f1b38245adc5932e3f4cf";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "1006eca01dcee44dc7715140f5e5528deac54527aecf3381caaa1fa441ef189a";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "e886ccd95c959d4ce14905cd41a9f6af210286d6c6826dce621b76b021d49365";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "72c4b0e18dc93abb04ab38875e4a0f6eba69f8456ab673fd984c4ec294f547d3";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "1f4d0e8b50c3a9aa2d7152918338e17e84c886c04e66c52dbea731a17f3843cc";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "92d02d40fac261b8273bab0b5d66dca256330abcbb32ee32b59cfdf2a6afe083";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "97d48f929cff6925911b0a6046c6173d34e0af3d36adeb302f73ec8ac62c6e59";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "82d5d7d585bfc3f0ca72ecfb658f9059dfd9fbaf0089409dc98b780b9ebed897";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4e72bc6f8a70286324f3fca18b89ca87bb7b1e6850d5298e9cd745f79ec52926";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "c04d0cdfaae52f55ec39a4c311e16497a80dc74ade97bff4c73ba0b017435eb0";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "518691b57f70dfa16698b132380bdc595c7e32b673d0f5866eb77ab7156633a4";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "aea548fb2ad27044eb527d1b560f1103c2f8ee41398a4918b85d7d7a01b2a403";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "38ece0f720e4f6c87abed6a9d5480f7f6a332ac6440d680d1280b6662e79523c";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "13a76bd8668abbede2619caeeb48d425da70722de494fdc555623ee2d919832c";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "30105840df45101ea83aa50bc5553d129fc83779adb0e6ebcd8f084096b27fcf";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "62ad24f3460a6b74e2ff2fe280153b83b41b7dbc3d61275f48e1097a98668a82";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "f6805f6331f8ecd1fdb32fc6b49ceff8e917aed9d8c034068c4b6538129d704c";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fd0c3f5226234708c95b50bb821652ed71fdbbe32b1907efe043a602a03d0fd7";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e3bc4e2600fdb4d238ebaac2d162af16b0cfde293acd870a63f88a2b571ba50f";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "bd3e3fcc0889d1776259c28e33d747151aff11dcccd7d9ea807f1dc4f3704b06";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "0936ab8bd6f7a221102d816f0a9f2591913635b695eacd371ad9c48b247e5a73";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1e8f099522d988eaffa73255f68bdb45ed1f30dd182128923e0a41a4340c3ec8";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mipsel_24kc.ipk";
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
    sha256 = "83ab8266a66c902ccfab4ef2917b2ff826ffa3148e0e15a31d570c808c678782";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "87d2ef130a24436d214e00fd1d685124a8f719fd964aab9278b6e9e6f9017f5c";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "17002b077a93a124754f7e99fdda46beb31d78757fea91399412a86532ea3384";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "ac90b4c4bf2c8d9e1a27c6374a32e53425195f7c6411d490010f3beaee0bac4f";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "12d65790071c0a6a8f7dbba56b2637afc3e7655a7cdd4fbd3f10130baa087426";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "04a3959807c5aea2f26539ca28bedbec0b6b9958fc7e7662b6cd1d436613bbf1";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "30741217a66a7ad0102f9729c9ed9faf350f2a9506b98144d86c75905f8592fc";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "d96b3a4b63d550ea1d1aecbe3afad98845401ec5019580d483dc85e83bd5a03c";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "e973de675593289c86d06f4f43c3faa770994223765b5b73b282fde13c9af08b";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "457fd678c554d54643ec53e77eda8280e27ebecb582551e3e99cb6967df5f2e4";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a2ccb7bd46cf08b09187ecce5518ea2ff664dd5b8546636d474d061769f2899a";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b63dcf8a57d051c656bd69fadf15153e33abf00e6250b33d59a8c9bf07881b5d";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "b049b3af8b3c9d03f94f4358a98393e0c5755c4e8c4325f0e6a31bdd7245c3ce";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "fbd7c80405b39265653f154f706d6ebe2788db0af03270c20e155826718b2607";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "2a837629944dbf744df7d66f4e9c8eddffb4164dc6a826cb2967eb547d8a4cf0";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5914d1e21501bdbe85000809702cfa80d370b2528f41ed47cb83981c472beb84";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "4a5b630e6642b11bef8b41cdffc20dfefe41976d8f0919405499818070956032";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "8c2f60ecdb0d68ec8854617535f549ae9ce2ef7814cc382632ffb4ee1e83ec74";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6bbd5db2c7d798605e12b457208e5baaac8fa16e4180cd3656c2b9447784becf";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "842dd38b9e072a95da4a9071d867ab73692fd32c4d5e655513137f74e3359c32";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fe08c9764b6b77d6f80a55a9fb4f31c36275fe34ba8be8bc5c162fd6ea6a98f4";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5e2e4ae0c7e5964db325d70ed49563450caad2e377f8d7400545e318b0bf7e33";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "55cca816328b410ef8a62aefb578c2012a293a1b8c1b0325156655ac222b6941";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b8ddd0fcf73da942f9cfda993fb1c65472d11dd4561339385a55a8cfdd1f376c";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5826462bacab7ff57b73965f40a008c690f2deb8e33c16942269de4eb4ca744e";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "585ab8525dace0877cca0c03cc6c2531dcc5e7aab8e098ad3b990c510e2dc8c3";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "0e47139719d4b69c610f3e330512ecaa0f34acce05da5bcbe08eb7ef1999b42b";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "bdbb175952ab3c93ec030304bcf2ce46d52ba2333555e9c1f34aed99f6abd669";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "b62f9c5f0f7b9753401dc693d9e939a33a4185066b9788c7cf9f66676c254ff0";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "e7b779418dac73f2ac105d0f6bfcaccf35dc8c9fb2810ea15df9be5652a499e1";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "d84ff1722fab011a8279d457056dec0f0b44d5e8240169ea23e0687215dedeba";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "6948168620d778bfcac8d0423e9c809715f32753a108f2de6e6100343601f66f";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "722c389454f7558a3162bbbb033957002215e08cdc42668338e4f8b16f29afad";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "3b0d5bbe116b8f68504b85b43aa9d29e663fef856909e62fecf69a9a08bd37f9";
  };
  kmod-hsdma-mtk = {
    version = "4.14.275-1";
    filename = "kmod-hsdma-mtk_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "46a5661f437cee74dbdef7d3a1c8f4e2f30c82e193e18c08906c91d79d3787e7";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "afeae4abb581b9a8567cbd347caec882ebdd44c27bb65e9bd6dc850849fa48cb";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "cc84adb540aadf51cbf6850bc05921dfa904365167ec7dfd88803006898796fc";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5d03d6bc8747b1d1c57a700d270d2220b24ef0e5d67c71a28e0557dc61588f88";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "6245bdf92821d8d883049bf26b03943041934061f2772b5969de2f2742addc86";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "315754e9cb73fd0a24edfbfb5a48b050ab3bed3289b57021c3a1621308db9c29";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0addd2c988b7d97193d99086f51f685485c4a4e8059a1b4b57f3268225c72789";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bb6b891a757359ed239500abb5789f933d41581b5952c740f018fe5924e8706c";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "71569fe05007df7d77872c8dbef019fb07dd1316c37fa945ecdb5681c8cd30e2";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "0f4fd35a6394b5196ddaa9615684af258ba3ac654ea79c0ee4e0e5a5976b11da";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "2286403b3a032863ba83a779155ab087f3f4b00a92cbe77bb61c2497bc8befaa";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "2210a59cde9fc5bd6e64802ff45138e10895a981ab9ff47cd691f18489c26317";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "34c73ef3150af65975f93049436c50ce567a748595d868a589ce1ae53789d603";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "70051a1d2c76977ec9d2d92ad91a924d94fead7ec7c674a4821a8cb652b98ec9";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a9d7d8faab368824155779f8eedc045e086ace693bf2dc1b57ffe4aa6d7a878d";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d834101c0303eed324b358781b450a537d2cbeebb01a05e71dbef7e322077f2e";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0fe4b49c2bd9cb8a140c7b62c9b1d03ae1b3d3278fa7b91d1edf8cb2fdc70d66";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1776a082aa527797cf068c98ae2c5f2d133baa91c48e950706dc5b282a4c84a8";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "1df4646234c8f0cddb6281cb960dbb7d21d4e27b8b92d2026645ba34fc4b4517";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d892963819f21d5909724d0cccc13d97eee4ac8fd51940577497dc75f95da9df";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e76839a8e12c59c53231c6f9dff119714efeb0c15462032964a828c0783bc7d9";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b886fb2a80b0b901778cb75baafba2ab2aaac24a76f836ca1c9237d5f56a9dfb";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "d1a8195cd66ec9c4418bc815108700017c40f2ccbf09aa304ec6c9efb14fcf71";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8285b3f821d836b8a53829bba8f9912d7d901ce3fb39c44101f93a64dd596433";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "d376f75a379e7ff77f343aa521c2927ba076fbebaca9a50777f514d14f5377c2";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "58bbc673afe99a2a0d171b93433ba7a58c6bb6c95f1452d0e0ebccf7ec58639a";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8d10b8d0ac0c7f84723f9b5956bb627557993b02b2ad0b51a298743cd223707a";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "63b71d86b1a3e93c036605a800c62e3c9091e5df5b50bcf71a7a6867faa6c70e";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "55d586e48bfe2cd5e818cfac4d57075b74732acb52535ca98fa4b23538d89de4";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b199bdc89fb06a82da7684a7b7d2ca5601d0725911965c2185b2092f5d8d11b8";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "78f03e9234d6c6aebd286ce069dc143da58db94af0eca9c422cc05ee37eaed73";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "c4bb4dc03f3fe96528856211022d728f4c589da18887b4d53aac1511fd9ff98e";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "005c0aeafcf3c78c707a80aeb9fcdd3a8bc292905b02537ab38f3da5a8448f56";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "d68b1abdca745e26a89c59c1aa8a0a708f7b6a2d392fa6ab7f865ec02d89cd59";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "70455ee3420f29195a10dc7f4acc25034471494ce5cb144a10fad936a9dc093d";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "dfd79b69942a9def719c3759c8e0eb16a402c326be0b80ed261899ace92ad675";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7c45bae526bf63f5866d88ef0b6c1909983ee4738d3feb868a995882ff629110";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "be8c4800a2b9893220150d8819c2a59be77813c39019ff91b19884af0043a4fe";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8b0b47b137d68ff08310ef16c1ea5ea55df982e43f71065ef77e8d18e2245332";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "8b36018765dcdb755dfe0c72faf6e66268a27ff7ec9ac67d1135b389029a9d1f";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0e65200e68043ee93d1379b129b554da66f149a3f5178b8321972c383c879a0c";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "7dc5b0c8aa236179644a7c1a55a026f42cc62303ad329b4bed16a684ece8a646";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e016835dd302ed1e90ffb7b55d30f042f82ce2e0732ffd720a8a49089284cafd";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8acd80fbea59755c43a9bb6aa6cae33a238bdaf84f5520a908201038ac9e1521";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b6b145f1932447fcf269308ee22f10b1f7a6a026137b5e14b07b0fc4f28378a4";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "9d82eeeb92e317e5369840bc6d4aa8d70eda94c6800038e515c4e3beee4f4e68";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "06e987f4d864fee3cd6776ae7e29e594d39a2b192755bf925e4dbe15b3815769";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "971d30c1e18b3a178e4e033f1c22429ac8246b14fa091de134b7ec6b75d5e524";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2dc80160cd176208aafc9f1e1a649bc178dc5c28dfe78c60da6efd0af14e87bd";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4a474a81e51d73c2a36e5f90ffca514e05d10de51955defca584af32c52cb936";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "e905dabe2bcc64739d462b6df97b5be5b455d830cc91fbe38ec03442827e47a7";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e8a1fe36a32e08e7744b23b456f56d7b6bdccf37ba7040a28c067e368650c8fc";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "91b79710c75d57aabe872a045dfa74fa6e49ae2e9acad7c8d230b0c1a957ef0b";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4bc2170452bd54c607d39bf065fde0334a11bbe1fb4e6614956b4f5d0dd0bc93";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "fadd38e08110d733707c9110a30af935b99793ee46a935b25b186da4fba97ef7";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c1dcb9196ddb101086e5ab130074f87661c5ccf37a334467f4254c1d2d5a6096";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "023de46a99fea5a5ab66b319c5b35f8b8697e5226188c2e8609ae7c05c7c17db";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fba73f44d0737164ebc3fa2e197e7eae7b6edba68387d9aa47ef4280a77e2911";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e52365f3db869683b93a734b4581c6b3d7a656856a10676ce4699fa3362e8fd5";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "b871c24c24b00231d59f2f1aa4d5cc155903412d32001f50d56321851267a70a";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bb3f29ce22c1007f25cecab6eed54957a97ab7e4d35a64ef1fa02b3ae428a393";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a00dc9b0c95c19cade5b427220b181891cb50ab56104b9d7dfb3985afa21ed3e";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e50bc9afe4c9e2e4199eed72317993d7abac348f74044d297a0454f412dd0c93";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "dc0256b12f231fe144371c40e20535e5edef326bc3e5149fbe1291316e40c644";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "5cb27cef03772c1c5cfb0bd447db312652226fe50ccd0f6f2cf0d2d6235027d9";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2e11ebc89f3c3365c6eb580efe225c072aeffa7399e4966984a58c14450a3899";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "55f6916a443b3f159b42aebad412a43bc046d2d42a42f78602ad22d2ea334e75";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "4565fd51dfb979999fb18d1cbe6a696e6649b0a6db55b9e8dae4ba8652114f81";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "293169fb22a004c9bea6abcc6982e9831ca5e08679ec9c27c2020e4301e85584";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "099eb3bd17739e0af4211dca6d25e69d3e70cfd0aac4955eaa96c896e2266a72";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "aa01d460f289a1c03aaa04d99aa08f2569690d3f4147fff48b672d55ae9b2002";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "28894aa3fd60151650bca2ccc749737254a556ce9d7f31483cf5e1c65d235263";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "09251648912060192ab6d9afde5ee3af528ed5fc234f8f1bb3ac1d735ee7c848";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "71e45eeecdd0d4c7424190033d2f1108dbf5c31769113f54a5bdf32b6a8cb52e";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "5a0896b05294a74240a67f00bdd4e3972d717e423f7b09ecf7e647961d404787";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "4dbf8591a62ba1a45f9961c77ed940a9d302861ff26a30398fa1a665859ba442";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "395f265f406b07b27e70a302269ab0ae40a661278a3dffce3602261c6e5d55aa";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "de230041e5adb706481d530f213f290f38030f6818512a920a88e2ab67d5aa52";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "65b3966fd8776351cd8e802a639a868974e42182fa4edc89bf9877353c6f4560";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "9b142ff656543473fd5b3382aaee11df0511ce3aff92484e3e868a98c227d2c0";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "300395d0ac57376f1bea1d10116b5146998a9fd1ebb7316645f59cb9696ac5a9";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "eac3f9486b74e52aec09ca8457003ede3981e87de49852a30ef4e8f529d026be";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "34c4e4498012b4928521a3816f77f6329cd0d79a5db7d2b86723bceee60387d8";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "6892bc3200403aa53255753d3721d9256e055f7d59497d36ff417f1d591db5b7";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "07196c6b81b359ce08c43ba2347686e2c4491fabaeeb96750be5c19a4b7117f1";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "b644cda780b845d5e32cdd0da8118129625344167f5258c80923ae9fd2253e36";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "18276aabcf82be90482a7573241759fce02e6c27539337e320994b207b6ba92c";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "9cda5b3114f078c2735c6e229c756f2c9411a3aedae563e4b5e1be66c867f9cd";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "59bc5ba99b921cdfb892f7fce1f4dc3871d2512aa04fa2d3108b747236bc8bb8";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "eac26c60fefd47402889ea9e1192b6fc43f5ecd1c8b1ca61fb5e412fc7823fd6";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "b51f6ae6e8449dcd747d52d091af44f3dd466afb2bc6e208c0eae9584560fb65";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c5d3a72e4b460f7cfdd5453250d84bee8c3c74477fd0b2f342a4f602f49da216";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "6b98007fec80cf4f600620db7e7e560b76f751f5105546891fcdaa298f0a8d33";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f512363c3931d7ed1b350413cbde2e750b836a7f16397dace277de7227ff764f";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "18297042c7cfe8a5a430eddbb80fc90ac4d239d22596781e9364b87c678c1174";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "46279ee0e085179f45ec4fa39c06425f512bfd3cf5519314b50a6b9ab4108aec";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6320b94c42dc9d6a4bc3ef77fc56ec66c4cbfad552f56b3bba14b996bc048a34";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ff655b183245b71df149f2dc672edd3ff2d40b787b6f7c106a0569eaa76e81f5";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2c070a000046e5e1391dd34a7ce0a6a6118cf139fefc451f7f1aedb56aa6767c";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c49f45640ae71ad6b39de58b5de35b52d78f116b207de14d86eb48a2725e37c9";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c5e861064b6014bdc807fdcf713da4a40012aec1ed0103a1821ef150bf52962c";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dca4d5012a8b08028c9407831483761269733d91535aa6c2dca06cda30ef4fdb";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "9a54830955c41453fa520c250bb08d6ded60ef851f3ec4203c5b785c50f410a8";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4ef1d8d39b4d126154f65067cfce92a182694d08dcd86a657aeabdeb8f1face1";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f37e4cd52ab8089b3bc4ca602e37d173756565218cb793de64c43b103c638104";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "499140a966eb1cf342c874ca2630ceab75142b174793a480019afb4c2c0a55ed";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "3b08a24e9f4471acef7f6e17efae629eb80ccc683955443b74f829b8c823acbb";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7c018543d3708cf9d727f6d47aaf0d10e034147a488fd7632d27abb8153d8458";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "f85fb129a61a38395c3fb2352708502dc2f43c6d417840478b362dcd03a56c3a";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "80182017ab9ff7de7aa535c88eb659ca686651760e37a25e809fea50825aa7b7";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "83e282d0943da6bce421f1b55ffbcc9df5c6c39aa991e135b6cc869ade6b3287";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "bb43c37fa7857902e29f7434c4063ab099f7fefd48e08d2e099e00f8d5d17511";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "a951e59b720d5baa252cdb4162b22f0c649a7aa9d89a2d34bee54fbfa026a922";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "a4c8df646a3a1a033178330db314a60bd0e3a7fd504f6d19ad482bb0b60f1301";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "c6353baf11d1e75783d02a55dfff1df2183ac33ddad3810cbf8f956b1c527e12";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "1530fcbd10f421bbe6c94421dc9c7ee26fa161f583a601304d006cc76b228e79";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "b88ca8f58774dde38dd956c8f7c12f466a3de0cb301a81eee600ef30174acc7f";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "764fa0a474a434e67f971df0b9a40ff879a97f31714373a59c658d9ec0981952";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cfc6c716c0620309aecfc46be2f2e4bcd9d90c406bff8d22b82e8711551fe843";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "a769986ee87853b2f9ff00b84f38ee225314cfea4c2d19624072630c0cb58513";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "80ce9d4d68d29de606502113c5365c776247f08a5b3e98d3eba61c01af811d76";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "59d121fcfe1ab0c782d870cabe9ebed780a21f33f775d2b8addc00a2ac7e1058";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "3f41ae4d8ccae2d874d0ea85aa707ba5919a7694b3ddd7fa52d085ef0430bc0d";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a121e4e9ffabef35db2ffdc03ac51b90af2eaa4bc99ec91f13a57cbca7c40fe2";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "b5b4d2d927620159edee40c847023b5bd962309a8a3480c0d1f3c7b7aded7a58";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "6c7f6dc89f2e98833c8459e718d932988eac6ea676f2ae6f10716b6a420ca71d";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "579de9480f5d6f74c132363e416f847bbc827ea6c03a2455ff5fa0e594797377";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a64e9a6cd41a6cbd551586c2187c9272d72d25843ac3ad0ce197ba331d93020c";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c799fa6c3c63ac0abdaa2ff7110785df3cd18b9a4b9a922899acfb14dc79c007";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5facb6cefbbcdd347de2108d6d1f6bfa05cdd6d08c7eee2ec56fe3b2b2a4074a";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "489d24ec43142d72709831f24e0ad21a5f05bfb98316bdb17a527d7e479f4038";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "f412da03c63aca2650db1098c77216ccf825b1cd8f38ff483fcc4e0efd1e34ce";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "ad87a30567d79b61d575cce38af1fc967e5a687ac561148e7c559e8868fce202";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "3d4787a2315c6a5fea264b0af74c899254e42369a57e98f6111bddc63321d50b";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a4c671a293ebf17916528c43e98a17a223ada4799b953ed5a1483391ae601f6b";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "36ef6e1e9cccafc8f1f43745aab1c5d679d27d26bcbbfc479b50a9285d1318d7";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "00ea1359eed9811c4cf7fe4a4c42b3836547a58999c571e3cb08868d79eb968d";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "f95c50765daa93843ee21f74d1f83bf5e9aa71ba44b753d3f0f7ff11401260ce";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "8cdab8eef202a4893c7c9935075f4871f06433c83d6720ab2f71ec204f774792";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a15d4ea1187d02d5e4fc752d5dad03bb11d1aaa2d76ff599d9e5af575f4ec6f1";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "22dedff8d05b03704ac4205e58cfca259ebbd0a8b92ae2e0a0579cc9bf33dc69";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "d0eb4d68a57cf08f8b3a4a98c51fd5540f0c2cae43440de765a6dc30ec4c693d";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "525cfd127de5e1d06a596372f033662e19f75a18ff3b90cf63a8811d8bd716d5";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "be8c45d55792c98f28d6c01eca2a89e45ad4ed434ddec00382653ab1838a6a87";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "b920c7dc1c8c8d641503bc1fa16e8f0c12a16e1439ff736c2b7de9f118d88ed3";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "1eaef4431e1851b63585ff7506c8d9d0215cbc7d98f7b405262b237ec98beded";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d6d20ea935f4472643606c3c4f17861b31972de629294f00964ae7d68e22af62";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e449c330d399171a4cd95e52a448f130cc92528b2fdeea5b9c31ddccfe14fcc6";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "911a842fee833897c6893d2e7865abb21ec9b962c482e614783d8a63ebfb4bc6";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8f9aaf3260d57e559d736ffdfa5ea5c570db88c9ac55dfd74e14f9713ceb4558";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f663864d2d97d5f23ed5bbaf984f318f3bb6e9f7a6ad884956d4f66b4cfaa9b4";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "45997ef972d391dfa0f5a62cc455b35d6207dea8c16774b88fc1a50271a697ff";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6b35fc09e089a43756b6e3b372d59ecc9c40b1b2fc799a5041bcbc292698f8bf";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "08e3470065434436cf66bf94fedb5d932f2e0a913284241819d208e849c36b34";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b05d4a01a242f6bfa79b00db2743e11204a6d3194dfcf071e1310bf246851444";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3c04bcfddb2135bc131e38df9c8726548e4e314365e06b215202f47c9ca369a4";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "80fc26a14494c83939ffed6f5088cb2f740e4c2202b88ddf6e355c70e0e73d0f";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8c2280616d04f08ac391687a50f7adcaf74d9e4007d39ef0417945fb32cd2532";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "18a7d118569e051c65de253d92cb21663b1703047f628ed9803748f2331c80f6";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "b08a0a32d05a10a806b060c856a0cbc496aed8f7d699b92a3e3fd04fa9982844";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4520c0a3784b87c47583d305ad93dea9c8e0cd385cd0ea4d5938140e4bf8ed38";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e5eea9c8889f6961692895b4bb1177d6701dc62ca3041353d5307f5e856d366b";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "f629711d31a478a74a7e4a02a2ba628c16165d7f5e0193e4340d94a35bb7fe2f";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "5b78306215bb42af2ae48d8a1a8e8af092fb7c09161cbf22eec7cbe73c4d8673";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d854c22227bba989a0485feed6ddb9262c19d67c5f7f96f9d9088b42b147f7c5";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a42397aadff4b1b39bd93d5e916982ff27e56168b5b2885ca7c15b08c8933d40";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "410cfa78a23fbd5d9dee05595a47f4dfb3ac8f575d04fefa791e8141275fec8c";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3aeaeefafa5c1820a1f7c0d8e1e6479074dcb735df6e20049751c28e5fe51285";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a352a0cb8415344c697eff543f091a9a2c82b53ad7fceffd5e75e8333930aa47";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4861154d84b1e753fbb7ab3bdd509575b41a7e9122650418a2572d6689ac0a3d";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "e0630dc1c98a5342cf80d67b49482caa589e1cd783602a1981a7ce9e6ccd1af1";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "e722319f0687cffe753d92d9d72b5fed776f5383adcb87f409251bdf52f9d38c";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "bcf1178e8c790979bac98d6a7fb5d595b84aee210ff6f2f81ddda79eeab1b763";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "0a786a574467ae0e6cdcdec77bac63dc60798940052cbd9a8d205fa2420b2940";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "99c62b8975cc232215666714eeb1d2df0b740c47f33d01a5a9ec3ddbd18c2138";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c9f57cb7f0d875566d59db663e0f7c7ef163e59efc0ac09efa0a7ccb02292ba0";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d9bc54f77ef6f20c7b1d922e990c748bba230d0e4ccd8d6675d88311fdb1269f";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "b211bd826e1f3fedf6a02a16dc795b684e3057354f65996b3004cf66119725f6";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1ad21b89a03349fa6447bf8c115b80ff425f5dd5c60444a070c0d6fa5439de88";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "c417c5c3b37d1ba40d580635702a3cb5f30f2d7a530b44b23b6a94b52103602e";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "ec22cf20bbf9fd346fa405135886c8083ef46b25e81f3627ec988d91cac2e4ca";
  };
  kmod-macremapper = {
    version = "4.14.275-ramips-1";
    filename = "kmod-macremapper_4.14.275-ramips-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "8da5d397fab91d0cb01f8e5251ab69d3c60fdb7394f4e1800f6b3d3ae115e11a";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "d5c342259fad60f9a541c90f1527c496b62a3c180c519235e40e9e6592a6e6a8";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "445d431d6bdc96a23d58f3239b60b5591c0b7962886c4a239e0d3f8dbbdd56e7";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "74c064f1cbd085797a670e130fcc216c7ef593f1b5589228908fb38d139c3539";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0bb72634ce5e03b0a2113a6d4ad969ecd50bac9353fee5408a7f22ae4eb947ed";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "3982012b11f524e5efc3ce212873eb11866dddd50ea2b91bc0c8b4a0d2fd21c7";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "e17dd57f840911a9d1afd9977d18314e09674757d879ba1987beec34a2451d92";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "0e30e0245a05e1aaac1f6e796b13d189fd3dea7c061c85ffe43f3cfc183f2867";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f2b83a6e9da31d794b5e3304bdfd5b8e6d619f5f8ed950ca69d86ae5d5104ad0";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "0a5c7fcb985fed838e4750f525b60016af57f907cca1d6dd73c729cf4ce0e27c";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9452cae87a7f233cc301d67f45a0cac6596fc5e327aea6148ef832f7fc36ffff";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d7038cfeb43105745ac190bdcbf56690c5d909e86e5a05d074f13f7d3401f102";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "792de7e898aa2aa5d885490d59dd30d8624a923a3bbb393a573a803680d69f4d";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ff7895bad5ae1bd934fbed5a37230d964850f55162045ed8daba53cf6a1478fa";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "f2ee0f61c3fd6134dccd9a4af9a8d50f2733472fdc9e6fdea2d191843a34755d";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f717997144c5cbc8dce55af183181a9f5722f4db36e149c7363ee75ae4c4b1eb";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6376a91b014c26d8a051ce34c22687573e837970cd5bf38f7c578b9b290dad0f";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "f2778a97114f703c0c7a2e441369b516dadd0f54da30eda9612da3c99c1161a3";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "07b3caf663415c2a0b44fdbdcfe0b9fbbbdd74c6328cfb3ec728fbcbf36a6701";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "bb48b2a5c968b41c12a59675640d03155ce0cfd0be635c64a8c3435d149c7e1a";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "d77b6f8569f4b5dbb971ee66fcc787723fd0d716f01e4919ab5013b44d62d560";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "70f5e8be9b7a947749f088d3bf37fcd8f71f9b4e39296aab647760091be8f738";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "840959488a5bc14d23ccb3aef5d6de5637e9dddb45d6d697898160575eff3b63";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "9c26d4dab26f9f0e96bee0e5a085fcbf26d11f5c884aee5dd3942cad23e8a4c9";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "f17ad8e4532381f5448b4069f9962fef145662da52bdf471b14a3e897a7c742d";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "de969259a102550a9d9fe15453d9468716bd4b0aa2f1025eb466d6178b26267b";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "1f6494bf28fefae46b2ff5d98b77268c77f2a896d554e9fa62c33fd947424ee7";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "ddab48af8f13924bae3674fc4265695e14b873026a71ea50f334187c955c54c5";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "ff7e30e7cce80fc8594e9ca44acb5bcde5d3b9e02e003b8aa315806f8b849784";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "6dea947e708e1052b19887e14995520b305cca245d114271604454b8c3e26ce8";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "256721596201951f28cf8a969de0705a1bc993de8729862af8df85ff90b7ae9d";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "ffdf2041c9ad1a8298ea768ec94fc8d1e0aee0c28771aac9b0cb74afc7c815e0";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "978a2d43a1e1f1b8e9a14cda149ce00f2781d426575aef6027d895b939002ea5";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a618c85985f008a126ec73c4afe55b5ef4595839aec6598c14041872f53b2d38";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fb284b275fe72e5ad9ff2ac827480e85911860f110c9122986d4d175a8191756";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "515a068805b30cd7a11bcac5414025c532d47ac95532ffded2cd6237cc45d9da";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "570786dc4fde7c797dbc6190f81bca668cc5a8f61ef3ee143ee524e40ccb40b4";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "ed7777cea11cbc836d7db2db985a673c359d29ebc2f297de3135fceaee186c56";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "55f6222707d0e2d8b2cb8fbff6a60190faefea656ae19f5d3103a4d7cf231bb2";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "c6084ffc7902328179b1f5335c2deeb703bf31dd173b53ba925f50034e7c4c71";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dcdb79e858c742dc532eea73a29e5a6944a17f1cc37ac10a63a16deb7301b864";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ea7f8575c2a9ea49a49487fe3749491555cb1e6236cdf8afbf046264ea49e2ee";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "34104b9782f3a090b0aecc1a2401389ae57f90e03098b9f25300ae471bfc5683";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "43eaef1288d881652defe5e9f86f16ffce6fb124ccd6894d28fd19f736ae359f";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "739bc190d265c54550b322d6c56e9a7e87199b5336f7d08d2868774f47f628be";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "565c5e52109db2917278d73281ec4284a802c15934ca0f714d4ee577c0059d7d";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9d73fe6800588bee9d4588ff3970b941cfc2aa2a385f31746f5e343a3e81140a";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "4355d0952107388bcc51991af48e4bbad38f1ac0cea1f5cc03c459a836710ed2";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "e330b098d2e208ff0bf3759ae3424bcaa1b493a14abdf6a02e4046e4d08b3c10";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "3c6434e65bd2225afc2eb3b78f44157255d9632c213cef40c03bb3a51358d2cf";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e537b545b01d6c271a191cf6a70dda9339fcee1ef3c354fd1cd270038a1479e2";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "fb86b14ac5860823d6a75bddb7f81287f657aee736c3b46bdcd2cc4ab1bdac32";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "2459ddbc8b2e384536c8554a8b41cc83f552bbd587186108a82f70adeb4a49c8";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d812fe39387b7c39423db122e5ec3257856df487047f3454a03d980d7e3e5312";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "8bdee838daf34e561b520b08969b8a851f0920a3789628fd99f4a4257bf98a16";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "c0b5792d71518accf2b77ec41a3af47f93dd451fd6a48d06875555d1fdff65aa";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f76d6eec1c241a9d3db45332bd6b88843c3ae986e8c7b52f6eefe29b4a7c97cf";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "d89a56af0b705dd64411ccdf02d5aad3ca8eb90c43bde7ae587a0a58a6e93af9";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "5c2a8121c4da1889d025038d86e1764eed496ae6d8068a021532951d3e0c483a";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "bfc1562d4b50c979ac1d68110be7e8bba4c92f9d25a507267a4c7119ca422687";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "1b227dead04a319421ddb7896ff4753e0c2085e50e578d257ec893cb59750cf7";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "35fb4fa1a856675aa1a222b3be2ee59a07bc80eff64f72d3a009626c724cf4ab";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0f9366f77a473319302e410551a7fc0225cad3e2caf358c69c306b635e096a76";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "aef291a97703ecf5749677ed21bcff71b66e19bbd94b595d5b4b6ecbd54118ad";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "b35fd531defb38058f015ac43ce9337f8172e5586cbee0acfc3906ef527e258c";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e6bcd8985ebe2746d10382a35f55d017ee9ccdd27300e85ff9a4bc94db79154b";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "9810fdc5e9bdb70012f988cce5da398fba26f443925d935578c85bd117a754dc";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "047f78bb14d8c7be6d6f59a5be9582294191d0b5a8f2a8671035288dc687e8a3";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "d1961a3079cc5e84344ab05576ed087748d4c960efaa94f1e1e8d92b1162180a";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "cd9d10e4db963b1456bdfb2b7dd5a11128564d2e581f68a94503ae4b2c86ff44";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "764158cebce7e543d1ccdeaa0713b5a6da57f0b8c4543f30a399a8d33ed81fb3";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "47a9c5fa11668949f2a0521f92eb6ae82eb959860c87b6637417ea56df0cdd21";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a3c87ed8076857688eebc5b9dca23f68cbfe312232a2b28b3e29cd6fcf9f0e40";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "1a3d3acf18004daa009a63050b6738c49556fdac2afc34b0b486dc6c176b347e";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6cea92fa17bc8b42362b9977cc28e36320015b88a7ecac2a716dbd9cb5c518c1";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7f6a1361ae1d86cb2bcff08ccfa280dd3fad33802481e28691fc805ca2dd916c";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4b4e73d46937cf7c487622462b4fa9aaeb3b7c2cbd46424e8af477528914ed83";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4872151617ad32a5200a02627025f12e03b0c08ca97b372c8118dc7ccdc1ce0e";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1f7c3fcaa995483950efc3d2b38e30da1ebfa6da771def62312e3d2c646b7198";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "640425c01912c47ab3a17d7a1b5f589f747d976c5d82f1be33c97f41bab3ce3e";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "da4519a8c4849852edf484fc725cde3181f6484e25eeaba248196db547551be2";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "218879d4915fd50ccc08357c5975fc95022fa66ee3703b67fec792091a64752c";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ab32517b30af8e151fac9e9564e772ea988fbbf4355bbd4a7783489aab6a58ab";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "caa1c4420ab887883f5dcf871837fb19fffa50d47b43262983aa2c890ecbfba7";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "68c53c0184b2ea70b20e6d21ce14d01b3fcd8129012128753d370ebc6cb40be2";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c74472ae0916e25c4d69dc95e813f8b3265921ac42cb8a0398eae3b7d1725d5e";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1623b7758369478757dfd75eaa82ddd33675cf4428778c637d388ec7366602db";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e2a3beddcafa9c44c3cdcf6f050ef6ade9c8d1dcc9868b9335f8d355d6f49bc7";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0149dbca70992bf5a39abfbe58f1e51b5c201fc8e8149f81f3a14d98791b9649";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "18847521beb30dc9d97cc13ecfe390b5e804ed7df622941b634af63a44c5a5b2";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0a2448b5271e876735fc1e03f23ec02b7760be19273d09a2e362620f5d11c0b6";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c232674c983d6c42ebdda08cf16dd275c1f5e5ba8d722da68cf1f1624d42061f";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4c5f7d43184f7860a4badcea1ad6d93198f307faeaad0b00bf705137e476aa05";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "db9f8af5d0cd71577fbb3daf9213227675dad6073ea6586f1801153e9af65a97";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ba0c7f7ec2ca8a55f884faf4a3c30f7ff48811c1fa154ccc0e8909f73da455d1";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "07dfe1cec9f4c7cdd4a369d5ba5d6db2539351bf8fb5c3ce593a7b6ff34a6acd";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1d036081cb3f42bcb0c23da98f75fef0bf6bc7151aa86ec791773abb008ada71";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f75f2cf5441c8a97c92aa6399a223bfc5fbdb164295c241491fb94e1b07a82d7";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a0fc49d052ec9a44e23948d3035503caeab6966d1b9ce0ede08a3371131fba1b";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "cd34cff63473741b1a5fd6b01363d03ab1fbe04778042cb2b6af5d083e56a83b";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "bfab11625487fa8e6dd9945f984bc1ad10af6dfb5a386952a34718d5426c89c6";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "05aa5132365c02868b38147dd571ba8c42b109592e9a6cf945334d33171440ce";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "46b505e295871b09ea83cb9464743956075d57e0442a9457d3985a356997dd02";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
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
    sha256 = "53422dfbf7158eac8ac2759f02f58330be18e812c1339aae54c489eaa05790c8";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "98b54af8d50836f6e5023852dfc3ab3ddcb4609622fb79ddece4f956a627a4af";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "a43df403dd861a2459ed31c6825b6e89d1ea5d24853cffbcd797affebbdfab77";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "53ca1d6c7d912518a37c763752be6b7405a6c8484e9284687330e52506627929";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "207d18b16b60ec802da34ac311f79717d4ef18f6996c296397a8e2c973d33e0b";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "dfad030e557f13932762141a1217e436b1f73d37c10ab23a3ebdf87f096724ba";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ab10d90700150a15e47a3223b62f6559ccf5f328ee4c8d16b3e591b972655cdf";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "bcf398e840a93fb82339e97d6c353960287d88d71a7cd08f68cce4ed36b97462";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "ed874bf9a882427a154ec202f01312e0788f6f0316480a4a4ecc1643c95dcc43";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "e70f1bf9af49a339ad80da5f3ca6448c30a5b2411087c4bf9a40f5ba658461c8";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "8b28d2658751964e10c8e14b17ec384b10ccd3e18e9f89ea29c811a98300d035";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "059abf9cf10f1e64bb22b6929c86ee0ee5101f64d69b152331363013a480108f";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "99a634fbd0bf1efb4e226afc387933c6b3f20ed3bfb38516f94ca5e4c604ca09";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "9b492bf96e13792b7bb5bbcfdee5f6e14d6ea1c2ec4b96ecb4d89488ed15e861";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "da2f32ee2937121a922b549bb8a5abe91e2cde33982e1f8a8f31e0f691f85a70";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "598778f0e2d757b2f0559688ee23532ecbee25883ba433b79c4188b772f0e284";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6473c3f29c81a13b331bdef5e8482a5073b88380b8a5b726e10ce118c2130553";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6f16fa06cb9fbcedfb71e4ad9212d601ac5dc64b210f51478b99fc0330ed2735";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "e9e27225c4b80fede5ceb1b57d3ccd45cc0d893ed5dc05e77905ed0e4f73e4d9";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7b6b993a328b2f5cdde503e0ec47b07989a0d0bb18d04f03aeef808356817268";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "0f2e85535be2aefe0da2452bfe17253574e8f10f0fe06f4134ff6a8ccdb211c8";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "5cb02f8a409ac84faedca1479ee391f5e3745d028d9892d96980dec3898ed79e";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "f655b289a0bd0a5efe22f4afa4a463a512ab47338cb1d4cfb870c5a9b1a91856";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "2bf2ce8ae03e06dc115a339145d2e9f215d5580c47e9fbeb579d576baa74962e";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "06b426843b8b2e44ed0ddbc3296b70b948798b55c900d5207577715c8263767f";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "7c33327ddd5a5396a652468e8193a0d338236f032cae027ae1a6d69782063589";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "245a3f61cb4ed393ef21ac0b655dde4e356caca8ce4e6f44ffd6674363759bd6";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "5a09e2c1d95d65c27ef4d748bbb99f7e51a996ad39156e1cea967106a6665c0c";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c537a4a3fc4ab34c554403841e2cf65b79a41c1c6d377e6394025db4662d6edc";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "a21916e9ecb7e6d54b1dd86d658a88204f52c5889224ffb937141da4fef333dd";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "7d679a565b40324e4830c89f64b31f19e6a8d7ab5be940a26962bce4b5adc9b4";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "18e400b2e02fbe5d871e9899e599bdc96fbbf9c1c328b2e4d000f66ac05ffa84";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "0f98af162418cbe855a7f43918e8eba3cee4ba10318fa84f56f0e867f9656f8c";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2fb64ab0bb2c6546007ea1de0595f104888f6f2f79c4d655b048a646abdb57a1";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "d943ff4d405376a26b101a5e9062e53840f53c5e70bdb926cbecab1b4a6960d0";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "52bdaa394e5d3319ad0bb872846632f47be35d94b3e8d70aeaf2529549e6809a";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "2aedde9cac5025e2a98a0d76a9cfb8e44ceed09a53719887606c6d35c27cf229";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "a3fe9c9b031845825aef510935f9637540d5f71df98aa0ccbf7f176b9bf9530c";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "e9f6c8b8c2d1af179d93f020a48898f0629b64c34bf3db03ea7c964514640a16";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "a498dc9d3c83a1c00d1f78f195b56be94066a154403c5981127a863545d054a1";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "b51d30e1f21ad442337a8d6a96311c84f267ff147288722a537c1a573a1bcb4c";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "c1d61e98794479918721c754b4451039343ac76f01f76bc772d6ca4af638fc02";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "31644b90b6b4836fab0d6f05fa121d0e7b7e834dd7f2eab568be8b7f1935e88c";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "244a8ff0d60dfd72552381884af3f2e6bbae792ecd9bf7c98cd8c12db30a51a9";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "71a9646ccaba7eaf2bce6209c51fe233747e1754a503d17daa460476ecc2ecd6";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "3431763649ef87ed6e849765659fc29129ca85e542286b27a217fc70612d34cb";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "1662c85a77990950199bbcd4c9b515876d4513755080387cf2a4f8aa11bca373";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "578aaca7ff44c4f3424873e50561b3251a7df282daa5508c5af35033a323d79b";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "08882d7d38f352204b397bf90932a713bd7cb7048b4195889510728dd0c05247";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "a50bb1348bd6479106ff41be0f235b060920914dff45ee826f4e0ff4a489135a";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "488a98242445a4cd0688098b515c355a49da13dbd08f0f6f77a6956739d9878d";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "2fc9293d2ba66831f9481b686c6641e643848514b15e468a33c4b776d7887068";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "e80c39299fc2fd1e6eb5a720f631c0088d2ebcd08c1869d7dd2ae7edccc6fd73";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "5a17961200cbc32ca53148098a0cf2a7626d6e2b7f0bcadf6053c4ad5bc53bb0";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "4536f2b6967583f3628f7701e6b214d02ca13841bde2ef3b0f12ffb4712c781f";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4e01d2409936adde703fbaad66f47b07476d4f3583c4b212c9018688aa98475a";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "cf636303fbd49e1ce2f01483d3453b00adf9959d3f1d16d3854a5f3c178378d7";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6442c9f4982f7200cd91ddc03e875427ed90051fd5a660ae661b14d55fcdf2fe";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4c29596e2eb3714d29fe8b36298a5c39bb61fd8634548b3be35ed1775e930628";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "27a003b9864a06cabdb8e274269a333488625afd6bb97664f7f9af77c850f2e0";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a53c13a4a238cd0fda31597c37d317d59402686ee00f9688a099ea51a7e4025a";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c126d6c902cc9b3b4485594faee679c7bfb1cbf1bf8503862a68dd7b422bb29d";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "afcfa863be8fdd8e1779642215a3027f0c7c6baca6ee4db3c0173e40aa9004fd";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "6e4386d772910907a6a5509ae1698dbf6e3285612334cb42cb92befbbd9226f7";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "0e557f03d92b3f6a26fafffdeaffb519a994e0cf46aee9ea818433ad81374725";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "66f1fdbd99908dd73b9a6326f78b018727c86b9fcc614e79d2a3fe1e7f640e33";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "3c99c1f8f48385fa12d2aa654720c35621655f40b91a4d60f871ed38c927c172";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "3260e5438238e12509759893e9ac6d0751f10941641a653f873d899a822180d7";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "b8cac24a3ed1147b9a42038172901acfd1866918eeb30887e285e4d2971dfaf6";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "c743820df6e6464040e0a27b9aedfdbcffac4bd29133d485f0ebbf56774a94ed";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "dba1f824a268e7204bd906733f61d80d2f3e7cd84fd5d2ba0c801e3e1471d667";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "8dced5508fa9d98343612126503d57a4f438db3289d818c333b5fb1719f7dec9";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "1be172591bff153472a854d1a8344025760029c519776e886634622bb2ad3987";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "f82a99fa0ba22bc4e67dc1ff352d56d156b2ac0d73b50c51077b027a051d84a5";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "740134f96eebbb7ec4ad3d6a9584cb8d1436247fb3792c37dcd3a78a2dda1660";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "9193c7b4b16ae8f7addcf40292127f24c0acb8d5f74748918d2a42518b0a4d00";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "8076331950a2371f05aaae8704887dee68445f9c8837774f4f72673ff6561a75";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "c0dead89f6676c2f06948e560990c35cba873b2354bb85051473b3ae37b8ac26";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "577108bd2cd4e9905f45a8fa280a144c4bf62b61422bae67fa7b22890b953ea8";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7ba11016f578f743a3d37a1baa427a281a2ee0153684ba51acb7f038c87b2339";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "98c2634644b9ad64b2ab3e916f858e3f5381ab25c003bb83ab4b576bac72e6e0";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fdda4503b76b70ff08cb30d58b799bb159b7fc3995e9b3ccff570f7047a27a7c";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "85e144fb6289b8d7f8851134745bc2b9966aee68cd20b5866136e73fcf11c5a4";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "929cb1603c4b432e298d347f0c45ae4544329f2c8d3200bb3fa61147d79f95b4";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "e3375117b691d17efd0feffaa5511ce3a76348fa90d9e63ede88d18b479e3b58";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "465fffaa0ccd08a8f427c4d3cb156efe83f3eb8857f2fc999e1c9d696a9f6a66";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "8012381a387d18a4b822e98529d5d61120523597878e80ac3a5c1f4235e30f76";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "065c03bf2793ad8c829da244a34490bd540a19378ec6b288f4ea2269a3763ad7";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d9b3fb2b91cff34838d5d5f11def80ee44acaf6aadcb917ce11966e33cc7b02f";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "c8c22f557aac38494d6c004c3ced6d582959963e7b93461929081f32703f11ff";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "25aa26792bd6f628db0f38bffe98bf1906e92b2d010e93bb35b8551635d0d471";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "2a6666125df1eff9bb4ebf4b8aad6b3cde628846854498f68d1c483423c59edd";
  };
  kmod-sdhci-mt7620 = {
    version = "4.14.275-1";
    filename = "kmod-sdhci-mt7620_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "2f635ded2ab1ea3a937185753d4c7b705bc2fcd644ebb371b3c8daa4fa5eaf50";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "9a95139482faa96a01cc4f1a61f20b8b65f5f16d421ab6da6968226fefd6fd44";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "1fd042fc822ea19adcd378e973e7155cc6516e45aa11770c2221048998c8bc1b";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "96f2453e7fb3fe0e5e294487b5cebf428668bc14fc2f62a1d3de9cf4b92b22fe";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f70d0b116331b07c401105239d1873900a34767441db1b9d60c8500a4e50a26d";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c27ec3f8445bc91b5eead44734677d237b181398ca719501bfe9c3f6cc2bad6f";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "73e3a1250aa0760e6c322f658d4df38f82f085589c418943533f04c6eb501086";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "8a4321c85681b20fbd8ba0ae60b933d7ddf21f898e1a8dd404e5ddafa27a9c15";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6d75274f9681f05526249890020856b1617b3034dafe1c80f44de923c94468b8";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bee2f60d7625a2d66d0b867acb0dd1a3e1aded38229e08d136258753e3f55404";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0dbbff6eaea24f3af0a9df6d0b520fdfe292ca5cd810a78d604371cca8df0dcc";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "f2d429648013d971e4c3d822715812b0bedd1e80ec51c23968bc38a29f0ff142";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8116ec669ebc6996b05f1eb9d67a3bcf74cf4db52332daf1bec1d3a6ca616dbe";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "8968a29cfd8b9238dade7b3d75118380c7f8f96783114029fca7a858cf33b608";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "689d12a34b8f04ba7f31da43a8e5221d3cb858431a74ba89fe0acd1bfe398ae9";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c0638c065e80fd2c51d1bce04cfec72304ecd67c7602d95b26a7d5d2e14f576e";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "d6650cc55d280b67ad16963c8b8b2bc714ebdb858de97a4d41055feea7743a5f";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "07eaa37e11813322ee56a401d96298ea07105ec8c2598a8f313655e852babe7f";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "db95cd1fc2a70db4bb8b9bc0178a0465100961dfecc946032d4cd58174fe5478";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "85ccfec181a866e581c6950d43b9a3ed4ba5cb342c0c52570875f678cda43762";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "639a360afc7a24a6cf6dbd37d5234d533f342a0f8b86ab48ccdaf811d24840e1";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0cbe080a83bb9561cbb750f2245e990565457c1018eb8c7b8df95db3193768bc";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b07600f348f7efc490e15dc328cd7c7c2ead45a6b46d9dfcbf90e272683eda85";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "07043f8699e47f0c1851f430c47988b765a47ec6f60e804e85920a554f7f1e92";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "bf66ae46592429653a694ce05ff7b4c99661218c9946373bd7aad8593c74c163";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0d32c3f08d80d48964efb170ec476bb23b7928ae105534577ccdb9dc34534dd6";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "18490c68e6f2d05249718bdbd9b47533b3233101f079f6cc0c4829783f22e74c";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b1a5ae277010bb928c8297b7b3c939bb6e78a375724fb36b9c33c48decf8d201";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "e7c0f907a32c358f40d13d869811f4ab1dc2f0dc8fbf85b9cabd5373793d529b";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "135239bc2c083e5047b83279ccb6d6b886551ce12861d46e723388989e2db410";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "08432982e1de389aaaf5f3d25e02e9804a87fb6750d2225b1e07c31b4db5521c";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "124fe3cc31148814ec13ac61927dac6c8a0a6f869bed415b1870f9dbdcec8f00";
  };
  kmod-sound-mt7620 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mt7620_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-core"
      "kmod-regmap-i2c"
      "kmod-dma-ralink"
      "kmod-sound-core"
    ];
    sha256 = "a4257b644ce7e90fbb7d80cce1f731b642854015ae917465fa46131f459d8940";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "31dbe1b34997cabc828e2fab5d81cb98dc32293ecf8276b3b89e4732dd7fdbf2";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "53337964bf8e3e2f87df7a3e2ebae5748dda6a3695ff2deb7dcca8ebc3ffaa32";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "74634e4928135426ca23240c36a6404a9c67e5ae1e1b002d699198e851a54ebf";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "dede3415578f8c75cc5156620ea6d7996babbf4a8b6e3bee800cc176e4669d92";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "702e9e97b8625292a3a94686029bf4885f46d8a9d078a8b4869a5b50b7bb3953";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "edffdc27d3bc8d3f0fdc42673132546f0b3f8ce0905e5e77b431078c50a44771";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "8464fa73583fbcef6f5a4c64badf5df06a94fc638d42f4f30914feb12d0b9214";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "c9f0cfd394751758b2bdeabb5ac42afb349dfb64e96a9f1ef82047dd153c0405";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cfdd088876818d52866c00962e53c33178a97390ae98b7bc26da6540cbe4f5a1";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9f6d9458b532d01c7df23a7ddcfee9e127955ac2593913048ab4e22ec19685a8";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "fa59b1044311a9144ea43c0a9483032b8e792bbfb562090a2e68d0e805a9e0ee";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "89d741bdcdea9602fcda61825a3320a3187cb4c6af09a17866df3045c7caa43a";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "1c49ba44eb823a20d240ddac3f4d71e9de57fd2a68d6f2bea532df75ff4c6541";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "d391b45b5c02f74e5690080b56248b2d25e893ecacbda35b849c995a915e24e5";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "7d0475c080027ff638d827bd75f44b134ca602673cb4300cd5c7eafcf62b6aa2";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "acbefca9b517b0fa5182473726466716316cc5c1279c2f5d70d4304d59b4fbf2";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "419511ce09ead695681951d1821cb605413c5d3546ac0ca11281a66141273719";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "427aaebdf772c48b606d44a5a134e2404c5dcf728a5fd7d824d01f75180e1e00";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e82006fc5402d0463b5d0a60671e8ef2ea41bf9450d53827c32d2f030e20620e";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "6bb2c10ab6d3d5f7fe5e623902479d5fcb6f3310e589bc3fb31569b2ac1dfc39";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "cd5202efbdfeeb38b99f94f82bfc19d2691c65d09125199d80b09852721d7d69";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "5cbb8882c0e89be9464a925f300c57a67f26a80b6e9d4da6860be6fe0bfc18d4";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c0fbb2dc38eb46e957f5d95e1c077638bdf3aefb7f37076cef361df9adb4bef5";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6e8c96b8418acbd2d7b93e3bba1e202d38da3e1f5723633ff013798d71ed307f";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "99ae2aba51905ed4e43d9d1f1aeb52b67398ef30dc3efd27a59b9e814287c875";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fef04a109561e1abcf112502e2917fcdb67a863f055bd0d32c4123e4c73338ab";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e4c43447a020cac001761089026298ef9c60efa3bace2b2d9725a4744faecd88";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f568e68669f8adb2e3b5e382cc8808a62f7e6dd8f535562d6c3cefea1ef8d9cd";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ba7cec0add4cc19aa3847a2663e558fdcff29f0acdeaf197f737faa2c6d00a0b";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "021297014d66d6bcd699ff242470f7a7118dc0f03ff4a6c4dcf3648ac198fbc7";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "3a42a9595852ead3748df5a8946d1279477caa7a236bcb00f6d21a9c42a043a5";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "689652a8a804604b17ad02080546a3e741b226d0c580bbb28f4f86b0c2a61bc6";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "725ba3a76e66c3f68e837cdb4b91c452bac803c18633e6ff6dda8208ca5ab39d";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "98046c16ee9d753174c53396f2aafac274a06b416fc25cfd3bb157ae809b1a8c";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "e746af031b52070c2f228cce7fd2658086ca2cce233eb0ad0d292b4c6b88f1a6";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b4abb0be8bfb20add9c882c40f66e054c686a474f0b827a52fb01b28270ceb31";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a71798776c3d7a96192c4e0aa5a8a3d3c775fc9206222c351a4f9ab71589219d";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f500f4496145b55ec986c067263e07a1ddb2c3ee7e2b5988be542f9f48126900";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "60d4bf607447545ff48e41e6f6a81b4112451614169bb5433f10dc46e5a26b8e";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "d9110623bfbc7c328777ac3c1732a45c8a5a97226f01cc237d1e0a68d60998d0";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a0af86eba5a00f65fc6306fea320e4f1c3c55cb3a62f7927c9abc3adc38b3716";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "9a0d345b10e7553972b44c2d0b6a6db924a090c4871744046a462d83c42714b1";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "774084895b68ecea2213a8aa5dfeb7141c658fce85096623b498b7759a42cb0c";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "635ebc6d7bf6eb20c7dd744382aa46a48b9272942bf974f1e45b163f3bf633e6";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "998a427a662ad8e94c2fbee1b36fb0b69397f97095184fea4e218cfd287e3593";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "20a29c653e0f2e197fc78bc63cbb4408150579d72a1b6dc0109c5f99430924ce";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "002947243a5c493d01bccd17989dac99fa655d08fe85f25edcef432475bc34be";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bedf81954dcb0f7985f3e9afdab9762831979cdd46c5673611421551be96489a";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "23c779f63e55d92a6de8fbec8886d2f6d0b06d0b35d4295f4e97db1764061dc6";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2b4b0038736872f2e3477c1754c573dfd88bdba3472a243cb077e77b1a6b1f39";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "0dac1f3d6994ea051a0203e968e101058d2401dd058930515029f50905545fbc";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "072ab6b4a8bcfdc66882493dbbf2741ae00922d96555cd5ec1167fd3a518b181";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1eed767516bc485f83274f9dac57f6b5ed5ffe2c9e22b660f20e4dd12d9c6512";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b84749b8a30a2f2523d2c41bbb0afe6f8458647a4708312edd9fafefd69c8565";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c0517c0ede61a50b070d5545fdab2b10ec952899797ac2db33ce21579cc553ae";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "560ee17cb687437d59106c5febea3d8661515e1a6b88ad8b2a5171ed1fc1458a";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b6efde4ff42383538604bc5d29c38d52c543cf68ffb45b24f144b1008fc5cba7";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "79ef99bfa38aa563ca38727834a0d819891704d53c0abf9a69ff9cd9f53c3378";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "eb53c94b1b8d0451b5af49a3fa4f6971b8e47dd8bb4a69e6394905b8fc650bc0";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c56962dfa94d1b6db95b94cbbf53ee009edbebd47b1ef2c06d71c48d4e1681e7";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5f4bf36d858d0e8b365c8da607db36c547bdbd22ecc6010c40793181a0e0d421";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "909bfe9902a2d5a8ebb2b8d559d1b10961ef528b36ec272a0e0dd13361e8c562";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "c78fa81079648a0dc0b241fd4f48f0269b863555a8ceb3d5825328a24fe0840e";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e5251b679e593fc74b1c72bc2c8b6336772b96b075153ea79da974d2ba45fcc4";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "b2f6820c37346670a3e1a2de9e96162b0d5a7e947fa5b39c8134bbe5a33eb804";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "fe68eeae3827af62f6f2a50ebaa3143b342abee925cf39c2eb3a44bb659905dd";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7003e73df50a2961389568e710fa87c71ce4856880d52dc8ca4b5d23aaca6fb0";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "509d3c52c3b5e401667c219b442e04b7e4f9c46f57ffd8b436d91cf28a295093";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bc092e236a5d848849cbc0cdcc7f3305ede0fe99c09490a4e2468c3df2bb2868";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f7a16d5e55d8e1a5b0cc466a4fc7c33c8ea735425b4656df2293cdbc31f33cc1";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b69b03c6398d4322ea06958ece7e88e848c8a44d648ac9b076a8256cde076237";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7a95944e35e31558f15b801b7d0cf9c162501870800346672d4af4526ce7a78a";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "df62730c3ba169257599e8e5727592c70abb9f79509e6f3254cfdd8cfa2ebdda";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4b98e9bd960ff6633d7cc879b817709ad0a90a5255e392569c17cc2d4043c785";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "d1d0f435c207fc5f78c5c7a3b2f9dcdec8cb0333bfb3ce664c9d73689cb98bcc";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "04724deda93c9347cd02acc90ebf1be51250a31f246da1fec802792878228b83";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1393021617debafc25b4875fc721780872bc2e233251c51d4b988d43007c2e16";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "68fdf1589006adfc7fabe2afbcbe6f4daeeaeb7fdf962c4a7717df7d899994ee";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f79ee3a89f210a89b362323db7372a1dda52bf2a433520d2f98d8fa5b3ce07eb";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "242295bbba9f8a2fc716311ebd0af1a2da8b9694a82a62a2db7a7974247bf822";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "aaf573788ce365c413f20f64a9aaa532c51afe31ecafc6f41b5df7f83c13a74f";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4fd5bcb437d0b51524289c673502394db8c7bbcba3674d15aeddfbbe5a71d408";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "a19325497bc2715a0780a885e9bafd14ca1cf6c31e97cee798a22ea3fa73fca3";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1edf31b58143e071b65daa6adbd34d7fcc725fbb209bd4354455aa93fbd48c1d";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ea93fac6bd09f888c1719c2f5d1d69f86dbebb7a5238dca229f2f23ca0c6d6d0";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "e0acfe58c081156d38c42052cb9d07f980e328ee69834c389ce33d6fff0aed3e";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5b38a2c2f4890c1f1c909cf7ceb3188a5c3266af608910c8d084199e951463ce";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9799cabea6d044782097ed054da951af1e5142c74a9bf9795cd545d9c1186f84";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7f0181812fc45fd624677aeb7677819fa269bea64b8e250ed85c33bbae8b3b6e";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7407f5d576087bb6e43eda6d5a8ecc97ede8ea13af7978963e7afcab12b5c9d9";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c0fd91966cc028314ea5138eb377ff9d40f300f098ae31bf685feab28990fa69";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2f8529490e23fd7ddec6620d859479bc269e615bef87757212e621191f629426";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "416397e72c79bce8f5b7e207abb720cbc0dde385a2365fc47bf45b0a39c694b0";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "c9b5d0f9ca38e948cd78de4c8e98d07450c6cd4e37d73ade63f045e431833956";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "186ee2d639eb4562d3407d6330ee6f2cd313429f0e0fa24fb22612dd2e14bc99";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "f0c4be872af1bb36f5531d961a11396c5d27da54e6cf435c495bce7842597c5e";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b68ae502eab4eb8d3589cc83a18aa87bb86f04426b4f8b789aa4231cbe82df12";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ad191574b0dda2bcd86e25e6230a73338a776bf4d394154fe91df654bcdfdac5";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7e4e4a8335f86e8c954ba4898c8d2190b3a4a507294949a46ad59f439aeea7d5";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "1aacc2c0e4d9372ba9f686faa7ca5233a2cb6108c1fe7a6f08350f622cdfadbc";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "b2842081612c78dbd79815de94795ae107045ad8b47b874471666ac362a67a3b";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "24fe05a290158a263d1fcd474994fb6e81ca16224ac89731fc68a4263a4504dc";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "37576c562c95825bb185036d31c10977289ecf2eda04b67ee6284e1315dee643";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "3d5c696a671069408a43b4862c3dbba423e6b55c040eab98a33053b9a73b7792";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "f44d54b849baf2d28d202090efb73f2d952ebd76f56183cbc45cf716530c216c";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "add00bdcb8386b8e20a059ef1a9d7f721f3c65adf6a8569d19db1274354e9a52";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f964ee5f1b91e285f9cfba831e1e5f8d26d337f3691a8350f3109e087b31c123";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "242d64c5794d8a40b9db303ba17e65c0ec440194d2269a1693f04f0126deb04d";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "607cca85812f2062943708aff984c84449ed4f3247bcfe9a5f48759aa0018b66";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "a603ce9cce097111cad706bb9d20a7adbef8b77cc681322c8bce7a4e438a13bb";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "962bf8d50b91c9b742008f280c3ab723a45b9938f98791325fb406d72d895f34";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "0bddd9fd0ea3bc0560007e02fb97cf29f6e7bc8468aaca196a9297f5eba90707";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fc73a5bdffafcf02bdcf524299821605757f07667115af2c4e5bd3c8f2333097";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "41b63197d81efb03010434dc19800ed1392ebe8d69b2092d927db4d8db3a0f86";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5a5f163d4c5d6ee19b0925163134c0f8f214177879a5d4be4603d6047c30ae57";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1cac42896ac77acbf837d84bd83a70a6532e1b281d4dff5e2f8cb81f41a6bad8";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b0ae62b9cef3f27b9cb45246afb1b46654d32e22ae459cb505e7d8aadbe2e382";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "43b7a807fc35734c789286b59fd7708f90e5aca72016fc7a97d43c0c08436232";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "32f7663c5ab6986b063f389306160b9b314566ff9bb9e62e7bcc07b0a95019bb";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "97690d5cb668b8f155dfcee528202ed5bf63a7868311d10d7eb5ba5be20c33a8";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "abd8721b1f5612d57246e76965972dd8b101476a1e7dc3a01ce86d5f98749d7f";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "689dbf241f3706c898dc58038fcb2ba7a0edd5af62b9d57a187595826d77b415";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "959e92689b8decd034ab554a5a72d606265e5c45fb87d59c02dd9d9f3b9f322b";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "367f61715b2897f1353b56929895fdfea329fcff06f5d310d5d05e62c9953c96";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ccbbeda2695db76f76111ecb25b0f117f9cbd99c05eb3254fedc2c6a5ec637c3";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "511d4e1176d81fd0399e8a946af64737f244b23aeac0d6d51f2f33075a6e2326";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0f28d5569735e00ba40871354020c407ee8803225c579c9748df0300fb2275f7";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0d94eebfb08ca0a260553791e7b95dd2cdb30cf5eecaf2cd22124bad1a7823be";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4d250de24675de3ad892de3a17df60e80ab891e47b80881281f667be20291127";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e3adf4cd9beee93f0481be089e0fec32ebe2bdd8f0802a2e0eafeb921e90bbeb";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "98f51aac6d6d66a44d70e06399c6f0449772d7746f42564d01210c02e358ca16";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "afe7ea3eb5f0d8708d73b97b4e6926a8d430f81597b742ec9cae8c5e9305065a";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "aa6d8c85f7bf4690b4b8dd0a8a2ad2568b3977c230ee4d3273bc092dce121ede";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3a0b753fdde43e92b650f6cd0194a73bee87d7e81278ec8b2c9abd6467173f65";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8460bd11eb02f35f6e4b79c684f39f3db82208f7d7c231a065ed59542a7e36d4";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2e023d4b4f1acfda235d6e11a3502efacea5f80f24a48069567f15b546af0f4c";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "058b09224e6e24b0fdc751741a6a9cf72f26d8041879e79eb95d3b0a894de26e";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8c3bdc23a534b1e7028dd0fa8e856ac08987b3110c649ae15ef2f67edb96fb98";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c610fefdaf5bf063e015a9c221025141a87c28d0108d24cb74c0f2a25a227828";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6c5f0ad51ba71c4282517e2b4d5e313292deac43c457503e66bbe93965429583";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5e6b757aba079eb90722758825711073fe1656b39545775b5baaa3903ca51296";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4da4a52e20949acad86fed93f50fd699f5b878489bca365b38491079983aa3bd";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "465dabb8a0e2efa321e6b78ecc98b18cabf9d068d4083997a845e326a269aba8";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0a165cdf881a0bc4441c79ecbe568457609396104b697e31074c2132d4830161";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "517f64d0e0376485d699ded5663605707e042fe7228f728d9bf5e016c6ecb1f4";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5038a219ce9e441832e22a2626912a4e310bf97967c10f6e08e7ed51c3fc2f55";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "57f809c8abc36dbb763d465ff354cec81ecf232b25f117985bf55cb0ff5f5646";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "f8088eb9bed9373ee7eeabf0f1695d850aa404c71e4086cd4736b96ee5144ff5";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "3723c57e2f4c5a9f2beed3fcf1f7b817b7b062371a45d3e52c1ec130bde6f7d1";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0250f0837e370644bcf78af241d2ce9d83a0e177dcac123a9a987baf78a4850f";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "166d9e9a0c730f124eae3fe9792573a87abcd8c45c3cbfb8c1902501c763fa56";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "bfaf40dc9bec6b3823c4cdd7be76f56dab10525584447ea4e0059757c7843f0b";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "24383f148d8a26ae7cccbcc91decba73bcd933a94a9cf5777ae9d9910f21fde3";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "a6c5db6087bf60d72bc4d0c20e755473bd2e99268e9fb35f2586f15289a1d7c5";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e1b66d1a6886e54b7dfe2260ef4d1fca33bb334572d7e4f74bef242cb627f48d";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "0237a0e6bb562d1ecaa5bca5086d1acc913824fd23bc6c170ea38d4b08d51b28";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "b35350112219b175b22cfcbfef4f7be3231090d0c14fc0fee8a8249ee1a79fea";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "5e3bea08ab628a733168eb1b81d60c235548e3ca0e85cb648798a8925bb729f7";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1c14603c6e1f93d3d1c9e0964663751b0d35a770adbeb10fa5fb1b7210088bba";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "335585c69b13ef37e02b122d4d78542f2fd8b6d01758404f49775651ad8188a5";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "319df906004f3dbadc91712013f013143ab55c520c5467fbbfbfbee045712137";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f09c4f673117c500f7b8d3be340728679e2bd3510ad3536d377d831ef8a351c2";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ac457554ef7f37e60e9bdc2ffa20f0b06aac533d6619a4b01ef68ec07172dd14";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "f0895644541c1dfe53f4f2b80e54d9166b8827c59151557f2086c5bcf02c0544";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "37fa0f65c8a94ef6a6c582d1f0b9cc60db549c723ba0be83a5cf82b2834146e7";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "962995f7612bd326cea67200c14d7e2ddbb9f1f86eb172758dd1638c45f3752d";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "97db58c3286c9f979b8121e8d985f142ea5db3f9271ebabfc9ee31d5be873c0c";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "38f7a83e0f43c3e0302bf914ba4c94de4818329ba17808e46fbcf8a4928f2f3d";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "a7dd15ca18159cef128358ff2759fbef4ba9c5861ba1dd6a989af973c9518d8a";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "2b04a9b7ad765296a44ec7f44fe2ea91b652f46e9056fb84a22db6df50f7736e";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mipsel_24kc.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "ea0c0a73bfc808b350a57b0c95027e9f7e5bb3ca46354cc7d7d03bf67c563ee2";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mipsel_24kc.ipk";
    provides = [ "libgcc" ];
    sha256 = "696b6c61e5543b7559346b0785449740ba173bf8687b9f904b097527187f301c";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "3dd693f80d6e507ef46b496cbd41cadd8ab2d8db1be5acfaac2db7d798eee586";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "6efd8ad43d566c28d2393f9f7a36255c526410300d3a563681bd48ba8cec83f9";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "9122e0e0b0c67c107cc6360fba2df922c18b592d10b78aa0b0897b9c695da181";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "832a7b45ad821839d7ac52c73bf673f577617c183307279c6d258da68c935367";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "64499fe5a5fa54b572ddb515db45c218b79491ba0965bd5548e4856501e6838a";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mipsel_24kc.ipk";
    depends = [ "libgcc1" ];
    sha256 = "570774e51bfdc2d1611ba7346219b33d813decf6a3057f6d3b969fb6648d934a";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mipsel_24kc.ipk";
    depends = [ "libpthread" ];
    sha256 = "b88b9adc2a279765a6b1f263391c7e3d526fc71fb984da135312ec45286acf44";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mipsel_24kc.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "d9da3c06a10f94721ddc631f87c6510980a50eb6afbc888f4ad9d1e0aa696d3c";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "e0658c31cc8417bcb54da9f5f5c5a28f90faf3296f325238061e373e0fe3efe4";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "9fd7b3adefcd91ce718a849c05ea57956100ded52e905b2677bac5f1427d1def";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a88af583157138ee19066ac3ca89a9eedd3f43ede2c61c338dd6e9e9ea75b144";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "40c0d40c25fcc7ee9301a9b93e85b0d394cc3e7ba68bbe447f73155d763aa88c";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "a2ab1922562bd20f70141833cd3a79fa29a28d8a3a39d8c1a6ad52db544d9ed0";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "75c976da536892acd45463f6c7ebf11b0a3807551ea12748dfd1932e7cb18453";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e49bd7e885dc98b90e6ef43583f1c8c1ba61de316a5e99230d50aaf06e670867";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d6e108a8a0789b0e985f4b616a57c1610d6e64806f99a138f68362242cd4893f";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "2373afa947575422147e849278fca420f6534d2cf06fa32909b1101a49bb4714";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "0c216bd12163a0aa6b7d5b0d07b176b3713133a06e26ff65591823c0231bcccb";
  };
}
