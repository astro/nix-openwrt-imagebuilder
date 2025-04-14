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
      "fstools"
      "fwtool"
    ];
    sha256 = "d5ee0abdf25b0e105eab28e499a9b5ba4785376f284bb17a31e4c74125d8cd4b";
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
    sha256 = "e1e11e1849d50e18248d412f903cb3bb02947c2b1afbeba2228d0751cd4bec21";
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
    ];
    sha256 = "5a19b5d165cbaf81f21f3408d75b6d0f26b482990e2e8758692d6bf4e34a58ef";
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
    sha256 = "347e033f8dcff8b4d51d3d2fc8eda76a35cff80558eecbe01458a82f62c94ecd";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "156451de30efc49034b13795c26fb663f41a92b4ad605978296d218902ed7bb2";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e6117f38b58a81df7e3d71b37dc4da6d8b113c92dd7b10c75be584308fa9c576";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "55882e9d5454717f9370cf577bbebc7afea2db996e7bb47a49f67ca6316c632d";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "6a3ce9f017b5a1e98ee1e1db212cd8008f53c9e97dc21919d3e3e5ddde026aaa";
  };
  kmod-acx-mac80211 = {
    version = "4.14.275+2014-02-16-b6fc3149-1";
    filename = "kmod-acx-mac80211_4.14.275+2014-02-16-b6fc3149-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "37d0d07af47f607763a6911a9be0b8ccde9ba622de1e95b160f2c29990c5ea42";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "1574daf99a07b37392381814fe5b79fa73877ae460d600e237d57513fd8df170";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a2324daf44dbea7a08aa65da0de3267d7bff5302f880435f20d4fb9aa7ced2f7";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "46d530b4325a508db3adcd1068162d65bbe9c093dc1dd8bf45e5e46f8a3c4c70";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fe4ec1428e7453aa254b225728f984809820a9141dd2b0bea1a5578229a20f28";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "c61e9d1d26e58e96987f0610049284ea78ef7b83ea40dd79e36f9ba67bd014e3";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "22d971178b818ec4a865931f6e5b1ebb7f0f3959335ba5516c6b25834993f3b0";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "bbf035beb1fa11e733470d3c919c8648da195867dbc1df8b3e57e5cc3e746d0f";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "e93eb3bae626f44599a34b3f6bbf3b85999d70dba2c13892962de0592d0266ce";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2a655c0163e83e686ad6ccb4afbba014df7f5c710f3a7b131dd6af6b00da3728";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "dc9b6b5b44851d3c0b454ddf8af1280f9b9ed0617bc8ced9b0bd42c079e57f45";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8207d09da8da12417e0626ebe6dee01b3656b85c042384874b27f012fffe95b7";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2c52660996c79023ee689e952f2e05026cddde09334969919cf4de6719331a78";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b16fc807d2d97201d8d2dc5fed1e572bab50978cc05f73e269a6765d514b7728";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "eafab8dc3e4b5ce9710e2125cdd62465dff849d8c935225e137756b040f7d928";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b006f0a29f82abed0aa39e35ab7a06281e544b941180be99c1c1945e29083269";
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
    sha256 = "0c314e7620b4e97a503686f817a1eef0c158155c21789874947315f750960957";
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
    sha256 = "67cc60fca988f08cd3b5384d0e189530ce34b63af1b39d4b7b60fc8c80165109";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "08196918281b5ba2875c2d06672484523de674eeb0c129dc08ea99f95fea2c89";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "b8b3e24ff7412dc7d4bb51335de9ab04530b41bdc54511f0fa1582cfc3dcb7fe";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7a76f5ddef1b0f2cd29e4963d45fa2b173f1edbd9ca1286eaa0832d1479042e1";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "c669a48d06924afccd3dd9d631de3c843484b71e56dd4df6499f600fd7604aae";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "07e7a0f7f890cc666a953c9b19cf99f91f52de73dcb032966da83dc769ec7311";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "413856fe3b5c27219ebb559357f1355501813a784932d00370b8f36c1a4d442a";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "47650f386c274980fa6ab69762e6299b46fa0f3489d1098a1cda20fd468facc2";
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
    sha256 = "3aefc46dbb9b905848fafb431226730b12e43abb7f36e513bf0c5e0154da3241";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "6e533e8ee900a1a67a5d28fb5cb405de24d49bf6d1cb0a160efac4ce356a86e1";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "7f0e2b8f70df50fcc2ad69932e061323499da655e23386ef13e014b1080b09fa";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e7cc50f94ed530bacfc67fa75e8a91e68330fff78c9e90b43325a431a2cd7f8d";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e030bbb35b7c851554bfcbaf7d0df227d03c5b998a886bd70da06ae47044802f";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e699283be36eec5477efe70e971b0274f8a010130125d06dcaa094bb50c08226";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3f9a62de0b0ad46e43f89ca353bc55d19953740a870002ac9035ae69a3f7fcb4";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "349d3d5e16224ace9a69499968524fdb9cc7fab084fb9379368060549044dbc2";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "019e647e4e541c4bab4c9e49c0da5fb9464afe9bda8fc9538fa663c225b3f75f";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "40e343ed93489ab7d538d98e2ffb0ff613ca98c2f5fd9d326edfd02d55213639";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "6d5e79f2828ccd26ec1dc1ba76e130abd84454532232eef7442dd607e3d8c404";
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
    sha256 = "6c0097a73e95fd136827dd59ee9d02205f10aa7ada019ad8c1b740779a060c19";
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
    sha256 = "8308893842c4ec662130efdeb942468400576c90e02fb9b76a33db8ae4f44a97";
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
    sha256 = "e05e49f1d8a6b43ca79dae3e88a6ba51ce072fad43d0a70f1a56ee5b41bb0910";
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
    sha256 = "916a7ca339e28a32efb8bc6a9421f483f33e11d381b7abfe2bdf1b171b702667";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "96a6a835b4c421318075f9349ea203e1b2ecd3bb6ff0f48e068bdd89b9c5ae75";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "3dd808e812c7e0809d7588d29ff4997dc1b12802f34321380f56ef8bf737e448";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2e1b737bbb54481dec8be0ad92ab99a4e9aebf4cc50c92690b64d245c7924baf";
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
    sha256 = "675875cd71afd3a83617b1a5c854d43fe51ccddc7cf308e630bef8ef725a198d";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "6aaf80f84766e697085010192a204083642a9adc408fb02cc293d2062545c15d";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "7f55ddccc1c38bc2cb037aad8d005b0b58ee8172bc42ae06beaaf9340220569d";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "b3d10021bb073d4abeb178a601056f70c479cc8e660470a9759c1e3caeef476d";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "fe52b244e331acd12a0e2a3ecfd8d5209eb8db328629ae5e89b8f238e7c2b6a0";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "07ae0f180458a03417859d054a03f476c14704133b2a45fe7df8078b1c48f4d1";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d7d917515c73ffe4a9a6bade9aeb138ef230f3c3851900ee9344ff9d2764d69d";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2242514a441b7d8ca1e639943e1e7730f01250ea293ebd1caf75a617435ab7c6";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ad4f58f311b6c4be9bbf850179e31025253a0b3c19001abf5caed1081d922aec";
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
    sha256 = "819eefc9b8b333fe951d91752102e8e6eae9e21bd0a3866d7e222a158b594010";
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
    sha256 = "949c4730c9007cf8ccd791909ddfba19ff54b088b0c348748b17bd050223d1a9";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a52cc3be516a5986a89db137bdf58a3549253d6054ff95b40fb22300a4648ef8";
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
    sha256 = "4fb2ce295096f160fb1f2c3ecd853f9f465b9f6f9f9922c605072d42c0cb5c10";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8000d8e8598b171464469be18c1303405d1581fd3234172634f0e2fdf3949277";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "010c37d6730e475197c1900920d8ecee40c5fdaef758e4b63a05a686638ae9c5";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "f24fae47aaefffc6bee56be831a62846a0ec722f05f9f8e05de4f0966180a4c8";
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
    sha256 = "e3fb88c05a72ca5d15275f7bfb2b297e7e3e21dd4234427f85c4c069ca5fdc42";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "3b3de4a124d82f2d6056d13992b1ed3e44da90e8ea8baff65a8e262c926e4953";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a2ff1808170901097990fa8a8f5d491d9c9cb820fa3edb7cb2454a0932a74c52";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "7a73a6feda9c9ba5c1cd188353e9c2d0c98cfa58094a1cb2b128b5e7b0444b63";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "aad8bf3bdec04e5cf867cb6c2a6cd11c557a91488e6ab35073c153b885f204e3";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "ba51eebb2ce6533d9b0788c217f7aa365ae187686028ec193b18a14841c57d86";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "1cd55039a13de4cf5c76ffb871c03f029403fd61a6f27c913cf1fd64c6d3118a";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "c8fe407c1ae5fd513f361d6e8447e5a2efd3e4c053eba2b9781f3a461f3233d9";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "2fe98c75e236ac04c97d39867bbc4cb4a0edd61009b41f20e6d80a87c0addca0";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "b3235dd37b33451eee6ec076a1f57ae776d74ff809f1ac595a3d41e0a7824a9d";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "ff064d3aee67be751219e0fbdc39070315d0e6a9a9c5064b9a8e7ab49c016b86";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5ff8c06189a1e78e2ce8c50f7febbab32f9d0a951e78807be9ea490999a56e82";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "468410ea2462596c16bd59dc60675147f8ac5f3fc147d454b2a735587e0de633";
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
    sha256 = "60d4f4512498540180bc83c36c1969153ee3a0ed8cfb8d58963a8cbf2de91292";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "b882b24ef99167b401da2e5b1b1e42438d55f4b733a660c7184b9215fd00fe69";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "1dca278199961bd04bd7f77e319fd6d72e5bcb216f614810e2f4ff0c7528a210";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "280a22c5cd99dceda6d01bbd0bafc0d31caadffe3dee92f054b244cf5c5f658d";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "db7f819ce5f683c60e259fbf6bd57714b6f63e4e5afdc69c536c6c8446967d9c";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "de194c546f4e281f33da42ea38bf4e0c331cad7a8a19e9545db9fbeb1babeef2";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "0ac1a3007f6ae1787b9ff9e62a4e63b696e10ebdb247b93d120c61f278e4659f";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "c143d00b706d6fa64efb23158b115573ba8baeac9eab4ace88c8b63da6cb6e49";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "71f577df021ce71c593b69a3b6f458bb8ebcd4b56c5c56668e3c775d5e8ddb4c";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "40ff081794b8f4d5c4e1ab87df5f040965bc2c55c1d7f043dff3805239d4fd48";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "49f351bb4fdf056773e443d7c899b1bf69eff84b4223b1ae8f1e08d4dae7326a";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "51e0ff20aa2dc0e70214aa1825261133f1af0b7cbcf9f873f8d300a5a3c2745e";
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
    sha256 = "b3703b5227bc10eaf4338d4d841e62151cf85211709516b41b6233192b3e9994";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "15a709c97d9ea977b14c68d38e6cedb4cd1cb6ecbe3121d55abd3cf0b27a80ef";
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
    sha256 = "589f2b2f99dff49fd83820bd5c2017fad9b65136e8d5d2b795e3ec4183c76ace";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b14aab09effc6158a7a916fb2755a8f316dd70051fcf7a6780b859c19bf59c0a";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0f98032718bd1b44a958c759d993bb74d4922945e734ef02ddb27741a8a7ff1b";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "a93eee2847294448da951efc3be14c7addbccc6b34b0fde680505d14f7851f95";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "877df66928bb3a86fa3753d3480190aa59ce42451651f6e464741bcfd70733ee";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "80cfc2254d0afed04214a03b395939e553c90df365c14cd253b17d5641f8b7a3";
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
    sha256 = "dd036162b58bd57082693c18ba41f7564cf5c8b4caac663e958a0536fe7062b9";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "14d06b088f8f19b0ad89559fdad2884ec7b7aecbd64373fd902be110cdec638a";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "fdc6e1b9acb09176d9c9147893c0c0b3ca2403ab708e5cd0a59e122e8c293c11";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fa4b8ff3dfc8ac9510a06be50711dcc41c24d7ff8a1f1bc9c5fea44ccb13f789";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "9b3482a4a73776520b2b6dae3a3c012591f3f7949bf00594afb3f854f2d22c35";
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
    sha256 = "e673332872062f6d1643dae62d0ee8c34eda7699b1e019fc038a48680f5239cc";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8cafbe73e2aa5b3795d5ebc78e7f31af7c5333e049c40a975eff6c2ac2291af2";
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
    sha256 = "2e753efd00725d8df169698ba8afc76460679d23e2385d6709fc672fbd4d8996";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "23094d53df8d5f8c3af3bcabd8aa1072b9b3ccc61135f6bd6030a932b21d0a9a";
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
    sha256 = "bf7d153c149f4fbdc9f9b44ac15f620db25d14eb469cfa8019f5f17aeb777eae";
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
    sha256 = "e7391f12885c4e723a2ede305d3fa4d1dead1e5c6c30662245aea12c5e9802bf";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "022c2be6e9b9db431ffe2518f4edeae0dc23c78e307068345f76acb927cfb17f";
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
    sha256 = "0633cf74a7a4c3f5a21c6138dc3a7b85dbc67cd0f7db4e72e9871401e9d1b9e7";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "595a8bc6b1036a5fb66e52afc4d9d2caacdb21c9d41ea194e9d52df250c515c2";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "cecf5b280f6511820bbc81c2a9b452c94c1b7a827c50fa436ec83e17053992a3";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f0b71f17c5887e9e902fb05b767f96b9801a18679fd5c1fa75d1f6b23ee81f6c";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "1f85876cb32cc34a35ce53ca2d4f738e53beb06c7d48acaf1eec7ba840fef2a8";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "846f7a818f5b423fa0d5459a2d0416fba77e509eab069b7005ed5c85623c6247";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0fd96100e62b314fc1b095488eb6534930f58d38802621484f34d65edd2c8d1f";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "73c03ee33557bc986e79b82bea609d8adf0479b43dc37ee7f2c1edd48c828e04";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "19706c52aee57d13c8b0ab93fe85d6c8b97cc41d3793914e0b330b450838a6b4";
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
    sha256 = "cfe25df17efa7f247fbec35a303d5600e4df01e2790a1611be9ce0348dbd3b80";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "c21eeb92f2fd9119db684aa3cf8ab9b7343875c82a3e29985dde07c22cd990ab";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "c13df8216d5dbb89c7d927e1987b8522269e939403bf40d937ce80a56e7db57e";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3fdda3937df1b022ba6d9950c2c5a65d87dd80934e2210c684ac76b700b00cc8";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3f593e30e937f5a6d0b170fed32106977bd12de34eeeebdbf5c142fb4e2322bf";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "34318279e45905c9d644ee751e75a4f05711aed4914553e8f12992956a093208";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "7a658bf1e7d96efc714a1c8fd7daab7b39017f148f652d1768aff8af9e6c1262";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "76dbcbaf000f7a31069fcba2ebd43fce8899697a04ff10bbe882cb82ccc0b8ca";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "91a9f6494396f1435321d8b20c6ee48e0d04dc48738b2f78ada79a9086e226e2";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "e4a051aee4fac580ae23162457e926f124a06f1939726971a1234afcdd79cb36";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "2779f497c77de2472995ac79202acc171e6aae447d6894628c41e1f3f9b05897";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ramips-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ramips-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "cfdc7aa806e0f0ebb37045678ff4d2908bc938b5c1f06e2987f86f580c7ef2e3";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "b164baec0b89d2caae306fde4ef7dbf67df3c374fada6ade8d50f5cf574579a7";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "360b4c7a290a53593ba90bbd7b6b148bee8a73440aa2da55ec609182144c9876";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "add13959da9a1409eba16dabff6ae845b1b35d3eec3098fd5eca0b90c7033674";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "9ace2d5685bb0a92fe5ae8f5b3bbd6cd5ddd1ca137682205c086985f123fe958";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "74b2e563c276e4b00c93f24524ac705e1dcdf64e33dd06628f5f5b69186154fb";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b61903fced0bb41131fd41e58842422e8a7f0d0cf33454e6c77f521eb19d3a22";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "5365bb0f547dfec505640788796f4a51819b28432af3a6cbc3226a078ac1f54f";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "51f74a4cbd4c1081c769406c8785b220b9024271d7af66b7779156ca0a1d9144";
  };
  kmod-dma-ralink = {
    version = "4.14.275-1";
    filename = "kmod-dma-ralink_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ad51a3bfaaba925142d5748b7a482e8d29b1b3ecb2692566638c246f02c11281";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6b0432f08d4f534db6a23bb37d029d5ab1dceaaa74fc540864b04df06939f78e";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "10c34c32f5f607b747f6049ad96d810410d673044edfdbe422119fd662e4c75f";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4c1f708fa0327810ff3b9bd89ddf83712e8f7d29bbe9c922d4178a8d211ec508";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "630f68796cede03bc62059dfa9d6c88137449bd28c73df4a387d51fc21a13b3e";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "465db232238b47a0368b8528d3c1d91d241faafd656db054d6ac50cad9af11fc";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "51c595dd86c42031e8f0cc7227c39e0a4ca4054804355005cdce2aa228c4fde5";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "911dacf18f881540ff7236019dcd044bac91b428dbe9ab30b934c25504c993e3";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "327948c9aa692e22f193e613adff647d2e169406c606b0936ec59acf0e9a3189";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ed55eb14a185b5d4f27f3eb5833b5e7f731827a3477ca6039bc9838626ebf63f";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "525f9e378971251d4d7f9c68eebeb5bfb77af0e63a8606f25d8c7d5914c262f6";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "8c1d441b082a29fe9b63cd1368d95348fe97fe0b4ff60367c6465957593b21ad";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "265b9f54a13254c28062282f9bf8949625e3f5da7150440e406f491f8d04233f";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9dc166722cf66cfe3d27bbb61c6c600bdf337fad87dcb9693b77f7837fd6c3fe";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "7e893de1d0d872b9dcf89b06afbb23594d4d2a3ac71814f06623a5f44613089b";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "941186bd6348c3c2c9191ddd7981715732479487a766c67901bebe9fa7f81c8f";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "6716e15cda6b74a30ec0956c2a52330fed0494b98355b7adfd1b9c8e16955d94";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "c5ee28b49a43b214664a534c256ad75f5d1ed8e0cf3a0841f21c8ede450cc9c8";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "d2278c57ad32132368f89c34687ebf9ac324b8f02ada8e02d074d530f41006d8";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "30ceb61f2fc0538cd98d3811a7127a4b8d9f2ffb1ba52e58b57c4ccbdc7a3ba3";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3f24c6b6a275f46e32618ba9173834ec73893b14c90c95948d4e6a80e9f3896a";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "01761c7eabf7cebce3207be341f0e926d84ff0c1bf2309a45c58493891398ad4";
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
    sha256 = "dd0727624f722a942803887e46efce3a45b48140d8da4123b1e1cd227e84e502";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "138dc832b0de748e2f90eaebd3f1dfa8fe6a372de6e7308f41cfcf1ca55283e0";
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
    sha256 = "d38b4d4d432a6c5e8fa56c465aebb21dae09734a0007f8b1a7c8de8183210da1";
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
    sha256 = "7bc48342f366c4987ba64d223234a1168519e3a9dded37a92c935a8adc771c1f";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5473ee054f47c8d1efb0aa97e85b1d6575bb8fc6814f27ebfac9975f00d6629e";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "f171c1e1b52df9f6d68722ad242d1bfad0d8e373f9f72db73b4a95f33ee01cb1";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "109f089a28f67e56640a19fbefcccb05332926a7dd9937ea2723a1e4c3e5ac6e";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b259899b3fc6687192112b6f781e0650e2bc7389bcb50ca224b1563651c1b0be";
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
    sha256 = "d78802eccd03f14f6d08451d6322eb760e7d1b79398befda9ffbff356c9e6353";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "20d8a990d548abc2605e2f4730c6046aaf955befddb1ecb6a59c797e4581db1e";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2a82c31bb34fb3241ee1b89715fa60a2480fac7896fddf48d519f2ca1eb747be";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c88ea8d4186a97c87bdffe5908e2f7405bbc736e670c45a082203b812ba26a7b";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "f194b67ea8e874df86cf936792414a256e4783761ec1705689864698878c0b4a";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "17cd5d3db73caae905afcac9030d4a8dbd45af03971c5db22144232b49341327";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "46f08ef6c01b480b470d711dcb03d662dc63e578a2a129a0775a18a648aaacf9";
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
    sha256 = "d471f13f37df4769f9c56951969ee2e2e69c8726f8305a434a69f522f78add6c";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d3362dfba34332cf2df1478eac385c3698b4f34500deb6e227326bc9cf98990c";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "568a0a2bd370005f8082355bdd2e54043cb79d26c7f6fcd8aed4c320d027006e";
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
    sha256 = "fd42b40edb5175ad69ad80e7cf2010e0379cf80f8f2b136f6f0538432dd3673a";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "575a5977d03e06d71f9227d2172faed9c753fac8659ee3607798cdab636a13af";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "7854fe2ce3c39d5e840e69478dbf4671c9ba2f48793cc01e0032fbeadb57f428";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "a48e5928e9e78f63e3dbfee11b7c7010f5e855fda3d7448ce653d8d67294f76e";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "7e18ecdcbe72f48fa2ab2aee3323493172ea6f981df73751b664aa85f1ea67d6";
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
    sha256 = "81f7d54ac7d16cb4215f7718cf088c97665cfe5df74791f6154034b3eaaac910";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "00636dfe85ab81ec4d4e61fa7581e82e5ff067cd56bfd41d047a4600b500d716";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "54ce080a61cdbcb321c0abb85d3fc56b4823ed7e2869ceade869f2d800896de1";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f1ab7688aa511cd6a8bd5cdb7970cea5a8a45c0c4695b84d5412657f0894d0b4";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "bbc1b62ae8d9538de514f8067856506056f27d8ae2111ce645475aeb100a06eb";
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
    sha256 = "e4444dfa25f48c62b8a120d1bb5d36897483ed579808d9dff1556c4b22a9e041";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "75cc313292595097d88ed81f2eb66bf8cd52912b513e66e11502e4244113cdbe";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c6bab0c947cdef007fd0b56da769a7fa4a5f97fd4cd4be8972768322aa1d40ff";
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
    sha256 = "b84e2e277ca014381910ed346442067f2f9c243dbd018f05e91a8c8e427c1a2e";
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
    sha256 = "f6d115263375cbef57e5e3ea9e1ff80fc5e41990463e3d0b387389ed2c6783b8";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "478904c4cecb375b8f897f62567bca1fc4433fbe2e694794cd0bccab101c3713";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "97dce66fa1cd21ead01783a7611ec0150dca2e1645615836c946c2c06dbc6aea";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a8c737dece9d57fbda908f5cbf93c3381d06f132855965432847c92093b73b99";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "cb4410b490dd4bd2b0c44f1047b342d26b16ff7fecc8b46a893772eaffa5594b";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "03621b0e174f05fa99c03fa92b32b070b0a621cfb5a7e3d88253f12c40d7e5f5";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3c781c8505607bdf66d47b30529b8f021d81c4865734b90e9f89d6b3d0cb1cc3";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "708b325091e4c52e7faa0bef207f983d9fa02a40a789beaad1bee1df110429e0";
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
    sha256 = "bca7ef8b93b4efd924ec92e54c3f0bd80dd400c381a54746a2234ffc26d81f67";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "1479c0171438dfb0b11a47359e994a58815fa47678b8cd5855c6e9f2d21a5db9";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "4cfc80e59f1daafa65bef523c81e2a36910bfd9e90495f2b67e40b81c63a663b";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "d337e00a5715b7ad0a6242e9a549316235b363588a7733f1d4093031259bbb90";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "e23371c23de15cca7c668d484b81f5b7a8465a184bc05080d1bac4adbd1acaf9";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "f315ea0357fd55bdb47e81c122956c3c1080082b76326903c23703128ff96205";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "3a682151f64b034bb24a6e298a5b4b26c2ac7bcfadf8a31d6baa452d0e1c574b";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "df0c668ece5a0dc8aa8fca748b2c26570cde7257930318c30032a132c90b53e2";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "3ec04a4b5c506fcc60d1077de6eaf724d24a4aaeeaf6b9effba7374ba884c7b1";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "62228b95c30f568b1ff06f0882ec88facd7a0e72a337a5208b55931a13c3bc5c";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "dc3d5aace0654da5217bfb7b45dd743dc562fb23d415efbd73094c0d926e4604";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a628dc3b1caf87275c46ecd8d75fb4e69b9a1e76b8d1b9fa107b4484a76162ef";
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
    sha256 = "15a2bf3281f630aa361ffa2791219e51c8abfc22b71b9e89696f97948e59bb69";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5e6285ec76533359ce6320f6f9ce32acca6118f3cbfdfee7151e1f5e1b5bee19";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4b662e883d87b88e0933783ca6a5a38e8f719349fb4ffca19326914cc06c9dd3";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "001e768ab6c2b86872a22a32301a69655a6200c7041db45414a47991018b7f30";
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
    sha256 = "d1bc50baa5b1d8275c04b7be4ad8fb3e7a20916a9d22e5d782ad4912540e2370";
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
    sha256 = "61bf2b6523eff3c2744290ef3d70215e4efa35b88d6b7970554dc3b5e5d78f5d";
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
    sha256 = "a0a9d89f24dde31079c44cedac5bfbdf8ef74ffa8b4aeb8607ca2f77de7af788";
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
    sha256 = "8de98489709c6223f5e864ea7761514317aeb05dda62eee396acba1aa429d0f2";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a047ce47261461d8ab69497e661b1de5587daaf5635de183da0a35315b0d9489";
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
    sha256 = "bdaeee80a0a20d7f5ed6cf45309ac15100978dc5e1ea3ea7b9d976818786bde6";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "383475f83e842a4973cd9f8026f71b0b604dbd66ee339ebb0ce31a7f780ce968";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a2a9202f6832bc4f3ba607502fbd6042c486b4c833293e0643e53049c5412b60";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "876ce7ff46e1a7e7e03ef7c1be2d8f05498b04837d20eb793a1a93d690fac030";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1eca4cfd41f18f17e8ea90a20a2719bb6b0c2eeceeef478dce82e7e75fbd7cb9";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "43458e579ca278b143ecc9c6ed11e1ff0cc53436c31054e40d57c58b5835321f";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "de42acb6be19dc94e2d7053d22c0ffe4d41129f12751bbb59146c053d33697ff";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2a503c6f7f872578e87fbdad3075f1d5afbb25f7ccced46b1ec33fbcfe5ef0e8";
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
    sha256 = "9462a8efa317c18d6687d2989b4c1512155ccc84142ba9cc4c67df4443714bf0";
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
    sha256 = "0163130412aaa068c7c4d1e68ce24a6a2a3b6f590479e0ea323637d3f00a7718";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "29aaa487eb2518509844a0137aaabaac88384bf60331588f2738dd0caf176714";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "e38aef1fe91061e98730202c34b92964304571e831f965816739b145ac67113e";
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
    sha256 = "066fb0dbf499f4bd65df1318e15fb27db3a745450f38121a3cb4efe95771757c";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d761c597d351221747c28ac5fbd8acc76a8231521bc7f9ea681af7ba6e23656a";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "be298410b246f06a75ffa0d03fca758325132006ea3c15bcca0d1b705ab29624";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "594a4cfc467c0f7c95b695f835f652a75987b451f903dd54d9e3622af8e16050";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "403f1264c3f42c9044383677274a6aede702c71a756aac7382fda2158f22c79f";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "016f02ed05d032cfab5a8caa8012ef69c9eaea85c37f9ebc64e208bf133e8a1a";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "743304f88fb1acb3a8b94cef61f89b343611e93c5193161881f88a65ef64c31f";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "b6ecbbd9741e98a581497174a71cf50280cc156f5fa4c51e4455ba3e6d6f54bc";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "d052e9930268a0be29ad657f4e1622195ef2c69100952fcfc2e54d0ea85d1d60";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "ec3295d34446859bc88d56eb18e1624bb856fe329157b26708a56bc52411a8fc";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "bdb5645ee1e784e1a316f7d15b2b12c344ba69b6f16809e1714a5ab06df5ebe8";
  };
  kmod-i2c-ralink = {
    version = "4.14.275-1";
    filename = "kmod-i2c-ralink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "36b6ecc8d5f15fafa54fcc25ff1ae51af4560fae6804ad93bbc14745b53e533e";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "54b139a656d39c206ea5f93d3744be634cdfc0c7e13204e5217e9722fa56604b";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "1c3eb5b900ac7f0a81dc7fed7d5cd901fc35c993e91ef6145e4bbb8b0bd38625";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "279ae36225a5fee95fc62dcbea0e25baba0c5ea768b674136c677e62b4577951";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "10d1f66f056433ba63b8775f6679765cf5c4564c52d6d0c910e3668d2a6652db";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "90c1475b54cdc77d6a5662a2d21122e18fcd753175127dc759d1e71ffe8c1769";
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
    sha256 = "5b50adfb80b67e69cd5a73b828431ade760c9d10cf643921e167c75e8c81cd73";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "808cc4322ffe3a9f7ceee7bcdf245f91be5277f58a79b4bd353c7525805bec2b";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3235874e7b85ccf962e69b3422ef47f04912ee51a883c54a63b81ec926a5af1b";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a27c21235fa0eef864a39d282a17ef5c52caecc4863742b7c027f0f387a011fc";
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
    sha256 = "82382a0cc1eaeef07294aed28e46c579e75bca4d1a0153036949dc688825668d";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "6c3ad57a762a8e3b6bbdfa92cf3a0904c432898afc60149d22481250e2c0c8e7";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "ad1983b51c8e860e504dba46d3fd3e31324d62f3a4f7a2d3654acc74882d96e3";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c7aff65a875a02e55e21fd8470f9754ea3baaca2ca7649ef6e856588e9cf918b";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ca691ac4fa06d51b5b656e7178b705f6c572d14b5677936d0bb81c0b39d32122";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "03f5fe70b3543507476782208e92d19ae0a6f75e6136268b90789e6df72a4efe";
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
    sha256 = "41cb71eaffc159b29ea7b5c3bf73e3ac972e6246d2fb3276031f03b87724739c";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4f97342564ad6ee0748490740c3bdc2dbd173e1aebcf39a42b44fbc82ba6d2b0";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8c57d56af7c4b2fad949280f8535baa96eb763268435d309cdd5b7c3c67bddab";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "f35436c272ff1df748489023efad1f0171d5e6fe30cf5e3a5ec4eac15bdede74";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5765150d3c67c0e6ce34e28db51e5e6c09a1111f19b3301ba13c3a425531dbcd";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0f2bbc6e5587cedf9e6b12ea52371c0f1f3455357db8a62c35f8ae5d0e310ccd";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "36b79416e1d983efe7e8a33fb9bec456cd8539d93dcf8292dc3a12ad4c00804d";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "41b66fdd695b1e29733e19faedea625c6566306c0d02dd04aa8d1ec476e0e231";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "e583955b915c174bb3cda74958300148131f5d898830e10688bcf5e8ce1dac1a";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ea3fd0fcbae634d04bebceee475c9a756050ca80445e8af8e99c2f5e6f633e12";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "412a701da920769bdc5a085d06b2b94e607c790f3213b8324c90aca9c32a37c9";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8957e444d225063adc0baad6c73c4f877c9f23062b76e4f16b0fa80023a8e393";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8171f6148020a1b03c9184c31fd80eef0c8686d9816945e50307eea624f799cd";
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
    sha256 = "fab6ee4534e6c123ca9ba326331ced9199197c466b87a67455a980854baaf4df";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e2f642021e47f0700c16e04190d5a9cebe8f2c6057fdaad86e13ba2afbe04ab8";
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
    sha256 = "2e171aef972b035d8117f9d4e5bad191b13df7d7f412450ee66fc84e12257ee3";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "b252b96ee7b33f133e3977ee8b6af2541fbe3657579a31783d8651866f8845f1";
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
    sha256 = "a5a05969c78c5318024757d159423ca80f32051e0266c061384ea9c49e68a989";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "943a910379518bc8694b394bf8e6f1b4e0a60d141ea30aad0be8dc1230f29145";
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
    sha256 = "22288836eb6c3c241912258650c009107307951eb4680794689e3a1b6ac778a7";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "9e1e9d3604972457c100d0e2e1d4c195e2a2957486dfb41c5006d726fe029ef0";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "47c94d8d8e52b91f1a68e62d45a8d3415ccd6d45fbe12dae82ef9c661da10333";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "897038da65006c4dc1119296d0616a055ca6c0c5a928ad07cd80c341ec468dd1";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "5a5d131d0a2224fc02673b640902c54d15918ab41512759f5fa3c2495a35dff4";
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
    sha256 = "69ecfc47f24c10673f08142ca8b992145e0fd061952177f7637dc7117cb18472";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a6eac1d9876356510e59ad521a7cc02eb034a23c192b0114e27bca9b07328ad8";
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
    sha256 = "b61ca44f0c6d629a7dfcd172fd86c6e0c3b5a0893f20f37f4e0d58a15d74dd51";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "099cee2fd33abf72dd38c56bd4bb3281c8326391af7a1399bdfb7ee3406a920c";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "832b009ca0c57b46eb33c0d0848c57f8d08c9615bcbf13a1e4fafe5a2f0f2db9";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "e1b2aa307272ecec7cecbd7cfe8b0d160286cc9d0be6aa7bd49ac2a094f1c058";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "9cf5430e625acabd4736f03c59c3d19058cdc2f8d0642411f8b350f3f45ae279";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ecf1a0dfc3ae51a0ae3575f9bb76218c71fc7ed0ecc3b9ba4a1fb49b8d5efe5d";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "1d5dc53e6e0e60308cb32f0ceddcd88487f353c56eb2ae81f3d8bb7552c0ac91";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "b6a800dabfbc6c2c08078ab4dfffea8cbd9b66966caee47e9d28db6888c86b0c";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "e2ac07e03d4b47def6c21183a4aa02a76af5c74a7ca2dd238dbb416ad6c0e5af";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "fac90be32ec73069a8fe3e63c2d2744e5d4fdbd0187d74cb3286075f58a3ca09";
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
    sha256 = "5942fd2eb4b855e090e239b6fd6c4edcc3e2979645f1ab01dfa17ea439c55905";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9df67d4d5175e0e645248e6bd7e9fd93cd475c1369bdfd3411c6333e7d848383";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "bd93d8dc24a55b2c40a6ecf8d93873de467bee605d7b5f6cf887758b7c54cff2";
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
    sha256 = "a938b2f5027a8edb7e718f8f0f7a348f455665822bf4d7c2dfd84f98bad91525";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7f4de618a4744a9a477801daa73e406cfc793a49dfd3df2f9577c70ca49ea669";
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
    sha256 = "73252a468a9ca2ab956f03216dad115e53392d7bc2fbccb86be126d22ed51aba";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "201eed364e0b3a96c62e31704e66ea7113f979965eeb106ea7a09f19717f2e32";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a278a1945c86e439cfcf9f4747081a8cd7ba2e96f866b94cb9be36c48d10d27a";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "47afe8361e4eb2017d37dddb9f20d2a42993ab17604a929aab8e822da559d50b";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "885845cd6cd54ba16136a7890b0a6326761ba0a055d08de501d6b23cfa18ea1b";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "409448a879bd7174a08116b7f16a2fbb0fb1a90d175f8b29eb55a89850785182";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "606657fb6ac516de9a86c1abce3d388eb3ce4eb1f0a3ef34a6a2b892db456eaa";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7e1cfbab02e1808cc5c3401c4955ec21d83c002472f1aad58d8b4926c363910d";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5d7863b420be0b9c5830b29ea54a21e64e38ec6ddfabc240d29ae930ccadb7ad";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "794133cce0d74d90237d567c2b6a9bb33e533a75488f73c13bb360480cc6b4c0";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "8f675b6785c570dd13ec2afe8dad69432d77ed9dd2d524840792b6ccf90fe483";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bceddbb0fbda7cf996c953e36941ee9239c49035bc7e1cbaa42e6b05f139ee03";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "92044defc5358a081c994efd2312195ca953b6693dd31b23a8426592c6a40759";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "737ee29265e9d6edce2553198fe6f6b783618cf0a9c0ac18ae776cbeba1e9b18";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "3809a7e264b638559496203f9c65d035116ede9b2c8a60ca41d9068d40c280bc";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6fec200aca71bced3bc7e8184291eb210e8ce6a91533e612f0b91c52f6d4bf12";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "51ada4c7f3bbda7c8dc9f80e51ec525269cde10450720833dc1cdbed16ca099e";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "68845f968c253f06de25ac81f39edb1c0cfa9a707935036e0621b3448dd17544";
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
    sha256 = "45a9130cedeecc8eef64e0dd7fec46ed8c2c11e1cd81ca41ea7078e389fa0859";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "7640eae9424fa6b2fe1e102127cdd46fbdb3a7f211020fa768b3e99b08552478";
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
    sha256 = "ac0759660f737f77324ba57c836585d550409ecefc49b45a3586c10f3ddf7ac8";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "fe4a017cca2333b83db5476c72cdc7831bcc91883e232014c6984e301967bc08";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "0af2854404bb7f58c2c11910134de01628b842fbc722513b8f59a7a27abc8367";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "ab03577139f77271ee4ea2e5fe1d98c7551bcfefd52f3b4c3105ff9cc1e73830";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "7f85432af804d1b2d483fb531a0d3cddfb7dda4b7c6c026f2a69d665c5a56882";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "67e7b5efe7a6bfee8b7650a61c307f19392a0963601d0e0a9e964e819344aaba";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fc1a6d7c2a60aad8a6363a1ddba16ba2245f1708a79d619638c99eaa0046031c";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "4fdd0da936da8780640d2d00acac00ecae6f8a3c96f7734a83c74c1c538cad6b";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7670406de4fefdc71b7184580848743d481fe2b086cae9c5177b7af025f5549b";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ca0e75515ec52e6abec72716c39bb2acc0357aa0186e4d05a3a6e8a47eca0baa";
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
    sha256 = "43de464df711a8a39aff830bb6080954691a92b234b7baff49fd02dfacc51109";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9525aae614562673396a38c625ef8d0b3cb6aa7914723e8f971372c676c49210";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "feb05915bd307bf37aa92fee61a4410014feb13d0e0bf2893e08028e3b921700";
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
    sha256 = "724bdbe8ecfce6b28439816130dbe45cd56dee317dff58404dc7bbc4d93d5e6e";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "300806d77a8e88a77992a49b2753bfe710416efca593bda0708f573fae7ed06a";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dbb07a7fa8f699558cae29683dc4d5f518b66f2eadf92a2accaa9c3ec7c154bc";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "734fca65fbbcca7e3003acf1621759e9f4e3cb645c694ce9f080f78ca7f90691";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cdf0283dda80e24ec7537d6af46a1b718c489dc6d0b18473a7c51b402e94e72c";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f2aa0844a8b36130bd228d439e6a59bab978787cbbfa4c4ed4a7a04ba0a67736";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "c71202afc164558bbd030cb40bf6859f73ea8d2b785676b71c171daa67f41e6f";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "496ad864de00d25222876b37c09dd1c1648dac416fc5d10715f315ac61d01bf4";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "ec8173920c512d0898a9ad342f659ca1b7aa466058bfc5e8b9c7a8a637a276a1";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1d4697e5027580301c56179a11fc937b46a7a47d66509be9a6918881175b5924";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bf26b271a570280ddff2f0c6d1c55a475a0a9474b1fecaad6a0a7b6695291ea0";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1793a9854b354b1e50d15020091c44fad048d6d91876cc8d7a58ff47783d590e";
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
    sha256 = "1e47afd7bdc41ef1d4538b2c2408233a45311d43951a7717bcae06a10fdf02ff";
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
    sha256 = "dbf0d9e713be7daa34644142f048e9f020dd523c3b533689d85963288a55f8e0";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "386ac2bd23bbdd53973068f64e6876580b83fa3c6c3af0f61507d1a3e57b9da1";
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
    sha256 = "42a60aada1f56baef46321883d896847ee4795f04d2b7e20a7c139401e1f563b";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "e263868e2fe2e74eac010197994d9a35be8c1db347b925920a2a382e51b6822d";
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
    sha256 = "beb263dda6fddd6d6adeac9501fe30efe24b43361884a972e964c65680999b27";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "62542e6176beac0851c114d805a6ea504cacadcfee4f559935243dcc009b697d";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "f36f08a21ac5f04e1cb667b6cb4d5e4295ca04c9e3673d0660fcc97b3ce8042f";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "a3a8fb7881c0c45eab4e61b5bcec7638ab7dfb118916f3a77131e9de96f1dd47";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2bc0ea30f91b96355fca29dff43421c6b66b70ed11e13ede5bc725eb8ebaa88c";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6c75d6abeb7fbc8500a6663ddae926ab8ad16926002a0bba34b801cff8db806e";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "93708ac84abf6a14a655eedbc32e830726288c55244ec4b9bd9a8c0523d7c555";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "02a36e5c50a9cc0f547c87f7290b12236f46d244633fd8dd212270a9c5e475a3";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "134999b25ac1227f6b530639481459832d02a6e283ccd60ce3b0679cefc009c5";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "02a2061c5db55e03cdf9e46ac24e0d0bfd5df18b330df12c5075f2deb6245248";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ec4d4852b85c7989441d7aa6807ee797b6df395f70751c0d2ce4720a8b56fab1";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "372fcb45c03287d6611eb05445e7295810406e79424d99c9fb64049d7a5bc19e";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2a1f43bc5d222033260d5832032aa44a20ac00b3927b39b784ee1273eeabf62c";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "58432a72d08c9ea6d7fd5e432a025d34087080de0e8d59dfc2d8cc89fa9be9da";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e81b889a778b0978c61be16871b690b889a9e1e87b2394b0618bf7eacc945654";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8c2af9885a5660a3c31abb0677d678d4ef644b343ec5dbfe91897a0a327d5d0d";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a3abacb111ecdbc3feef5aec0f964c36b1d4c322ad916af20072c468979a313c";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "4a55929ebf873342ae6b3350dc33c58dadde635fc7661b41f997eee941291d91";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6952746b292a08429962bfc7834bc14a052f51a0dc6ef85580a5a446edadc3a3";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "43e6613fd0f090054c6c0e9171d7e3db900fa5e2e0a46c2fa23e5e625f71f047";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "5db74c56c7cff75d51b954e283e9d937a4e8d786fef0d296b2154364bb3c783b";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "ebf23aaf22c5d2b96ff5d098a301cca3983a3f46e5ca6c5de5cd0524d1665c53";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1b9544d69d5c4153a601397023875621edf286008a1b08deebd465dd525d3bbc";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "12c58f2258c23458fb3116b9ccdcb61f858779a6ccc0948efc18427cd8e54ac1";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "caaea7236425f3a69a3d4829508d06501f9a98b8aa36ae89e5c315c3e6e503a8";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0f19ccfa66776d349078a352e60b5efdb74e76db256486e3386a920c1f5945c8";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "950b8a06d2aba72a9994f1f23f74b5da9a9789719a373091ba117d382ed41d12";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3ae39deb8447f2a45dff29b06b28d3d0944b513f513cc78c40864e69e48b1a2d";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "9e93c64baa77962ef3b0a8580639f98b14bf845e8784209e351a7d1f599a6426";
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
    sha256 = "205ad6b443db4f2e9f2b2f0d141c0665e7a9b5758f110f77d759eb929ffd886a";
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
    sha256 = "71cc8689840de6a83e2d67c64808b38dad65a1b0a2d82dbadbaf38c2d1f3122c";
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
    sha256 = "70b22c50c94d249cf2f59b4d6877d3876c74a46e495eaba6ade28908c7b59099";
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
    sha256 = "00e9d488a41253206f520fa46fa1762ee43dadc4b4edc8c6926378b597a78840";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c73b99fcdc40626c2cdc972062439945c98b2d4ec1ea62c6753b75a7f8b96921";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "31e24945d49e442206b5c9c4c3d92145c7f1115a88fb140724e2a7ddb481f7d6";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "60acf920c1d9f44ee89a6b3438b0d038dd9233cb1c0c059b462fe6a92fa9cedf";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b709573b3f05ce6db405d09b4b2888c9adde0f39a0a79873040901a3c43a5c1d";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "dc9068559d40023313e1f0b69d5ffe5a076993634d43ef986fef00df0ed27a53";
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
    sha256 = "1336e15d039bc93047c3bb774262d3159b375b5a932b7b7d8cd1e3daabcdbeed";
  };
  kmod-macremapper = {
    version = "4.14.275-ramips-1";
    filename = "kmod-macremapper_4.14.275-ramips-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "cba2517e455047f2860f8ffcec0cef02a2726d8fe6880c08a9c3ded9eedfb1a9";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "8ea528a51230343b51bd45e3aa6f21db919baa8b8d6855e569512e10f4beb21f";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1fbb89e77aa2d7d6e95431e0614028cec3725af4387292ff22af0afc10c3343d";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "960bce2adec5efd96563c09a894847307a893f6544bde34e4e9543fef5e03861";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9ceb7533c9f2aeff7029a9a5c6f4965a0b310bfb51296b8730ccada6f50c8039";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "883cf4af9c63468a180722b191559c707e9ced985ef122b967662fe10848af8f";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "90f1581dd5b0df4ec45811c5f08273d25c7204c08eda0484f85e616996074913";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "7a0b06d2058b64fa1e04c4d2f1ca56c0d89217385875878a141cdcd3ca7ad0a0";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "671d58d693efa903c719c51f8fc5aceca13271d0c635aed70785253b9039751b";
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
    sha256 = "0c179b91315222b8f1f8f8934627caa0e48f39ead3bc55ef7f66392a64af4762";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d8990ddf7cff36ffc25f0105d8658179787d849db16c6d3e38ad3f93d3b6a029";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "884df4b6edab65f19439f6f0fa1eb44fa6f3a81b4cf9dc6f8698976fb1242be2";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d0251b53e7cf5d5896a141344ff5ca8e46e401ff0fae0df4b808520f475dc049";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9115ffab3a76d94fcc9e62100dd093eeda488fd26a1d07724031ae9f0c4a04ab";
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
    sha256 = "be4db5d580de22445f9cbf3da6945a495e7dcf3fe9a523f5c1806fae3c00d192";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4b0f66dfc22aacaa539a3f5503ded65ea92cecad4f01d1238a91090626d15729";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a26ecebdeb49b4f1899ee3a28f2d78d961fe1cd85bec139e9ebd486d6b9e304c";
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
    sha256 = "15080f170c5366a62bd73b5c6cbd96f6eba288766e8dcfd92d91ffa726e58980";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "29a14b588ea59e314562ccee78a691e0c71f1585305fdad23cf0cf88ea52e508";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "f148b9b3234c9d75b8985a2167206824752b2d01992511adba5183c320c31090";
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
    sha256 = "2e01b0fd1d427d676a4941cc8313f8620d6a89e248eaab3d5a27dd6356c0b4f0";
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
    sha256 = "4647662aca7035fb085446d5b1096912c290d9383b390a2bfd1510c59b94b206";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "147776e78d74b806b1b69efa2c1cccc068ecd6d8971cbc363f31c009928f4684";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "f971cf41ca4a403b0421803fafe54f917ea4ec353f2023d598d85835024ed1a6";
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
    sha256 = "e0569cc113324591536371ec4e278d6aa136bbd4f2ed10d2d83a3882ed5a134f";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "81031871b4e60bce6b87dee5a7a93823acea26f20cdc285f3d7a09a6ae4a266b";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "fad498508e3182626da9edc207805208618ee6a6b57c64295729f59bb525515c";
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
    sha256 = "1a7b67f03d6931b7db4be31b93430aa2af329dfdbbdb985c2d1da1037f73812c";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "af56c61bcf2ded820a1a102809be827af2e895b893cbf6cdea1b6011e928084a";
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
    sha256 = "b984c1b8f602d2477ce5f7708089937a83ae90bf941a5e6374e451df9f332126";
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
    sha256 = "24661e29d1a38cab1a6c88a36f1367201f5dedcf6272b354b46a14931a064bf2";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "4e02e525b5c995218e9f5dcf58fcc4a50a774425a3dfbc13307711b3f98c78d1";
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
    sha256 = "acb4488dc39686bde4f9a8867a58ae47ed7a882a6746c970b48cfcb902c65b32";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fac5c23929ad3a8d102482763711eeae15a44bba939c36cd4d4c085d73b15d81";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "235fed7fc4917e2fd065c78b2ea0b5b627d7c9b0c87cbfc078dc9212123a32b0";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6141d22af474d38d1f25ab8027f35cf0339a60c08c7dcad777998bef9a0647e2";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "31eb3a47bcbc6a6c1b25a8981346f0bed27e22fb6fea9e6daf9361b46b923092";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "3c92a6254f0993060b262a2478b8dd1bebc1faa06ceed1748dc09481fc80bdcc";
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
    sha256 = "761931e70dbe00c17865743eb45cd1da5c658cca8d6bb663c7d7476b45ef8a6a";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "e567b286ee33c1d790d9a97dfca892a895a624a02e5e5aa144b600052d760649";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "385326e52b769fcae830897a1466215f345367111b85d5802e8eeef4851523d4";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2a2a74fd87840409dab57c90f642a5811955efc24255efca2d62e84fab359306";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "32886ec2cfd625d365ffcc23df2015423caaa24852e379cd27aea8874a3a7eb8";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "663a89161fcd793b10f667ee88b2f1b0de1d161f68555ab0a602b15c7dc71a44";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "a0ef811529ce7dbf66633497df1180f3a25cfe94382f9b945fd8c64b531b2b44";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "b4319426f95cb1cd7505061ff37042bc00be91c68e2501e3967e35b1f7ef1b6d";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8a8f6b1578c17acf56aaa1f316335623a9b8aa43709b6eaa4df55d5940ce8b62";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "141cfc7ad19b7e890ed32612d0e9e12eb8c4f113a912b7c8a7077826a26cce2d";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "75569e4859e07f7e28f541d569b087976fbd7424290ea4a3d129fe2c59b9e697";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "42813e655a7901b0105782fd452c110817efe5b0c3c8dfdc2084f7932d210a9a";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "52ab4928d20162e8557251c538c632742aa451dfe34ade63542bf63189a1020b";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "549bc60162bfc8852849d0dcf5730ac1ac2296f747ac813d5237a0db9c12aa23";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "6f0a6c60bdb2b4adffb36cb7ace8b88fc4b6abc2e6f538e4aa1eefc102257072";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "46464d36860b079e9c2c0584a48af7d4566fefb0b015c1f250369d73e711a76e";
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
    sha256 = "197f5520d2feb7dfac5f9e95f9ab492c65ae0bab6b6b36aaa14fa9f84f2872b8";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "9decd6ae34f7f676f4585caed0b10698344741aaf1a13b81dca53a718bfe27af";
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
    sha256 = "4b03568f99f993b123a4cf811e87d730280359ef3613cf4c1c0f08a68176635e";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "e407d3c68e52c0a05a23179d4ad04176a6cccbf57d11933df2eaac21035857ca";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "f8c1f1d2fa09da66d5fec5b023f021e69902bd4d67234aa4ad5e32f93e52a661";
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
    sha256 = "86d61ed175cdcd3bfdc19556e5825d6baea43e13afd42eaf9c6c63b928192000";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "6cd65c34c1f9d452f445dec500580049482de44c56627a50c6bf42da2fcfd9c5";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3633e2e91a2450be3df59aab096b61289dd32e84658753bc0c5c5f368bdb41ec";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "22fc5a7d3437c985d1ace4671f300705eb6dfdbbf65ff08b815fd8ee971e6586";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "c52b2d2e46b979e00f3846f10ad8006bebbb16fab1329680936f72dc145c2b23";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "bf85feaece4532b510999594058c790d1135696f2b69d89c35ee33061422a36f";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ffaa5481b53d921b678c5901fcc96dfa0015d285c306c90d7c41ba5f4b097740";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "9517f22e4d9ca12a239e19b30ce1008eb97b20875c650f4501c1ce7e04427039";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "cbfdcf532283ca45a3f61bf7f4f696f47400d52443a8f40982479bf03e0a0508";
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
    sha256 = "3f3cdadcc399dd2b80b06d1ba3d20292a561a8c66976392f50a889bbb57d51a3";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "3e030a2d906885bf94175cc7034ee0d790ead08e64b096b1c53d252475fbb71b";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "b92cfb604431f49dfcff2ddebc19b7e76e79484ed7eacdb1f77ce1007c4e760d";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "8a888f2ed8d2b44acd43cd40ed9bc2d9f9e5f4f5a7fcb1a741b3d7d4a63f11cc";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d8e757ee32dad766960c29efdb2c83fa506ac29492012956e627b670f90737f6";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "c94491dd3269a7e5bb8c755dc58bf3b3e79e63b4ab44f7a42ece06a7bd614273";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6746fe796833550230986c25b185371b7aa0c0acaa19179b188b02b6b662aeba";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e751d57ed50b52e348a5f7947e26895902b84164498ec24e54ae972bcfaefba2";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d4989ec7ef115b8390ba63da22da62b3d85cece1544cc058e693c8973feb485e";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "48952b16df46943100252cfa7264d3ba04839825277f3edcbeb85ce757835ad0";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5625022ddeb14c99091066c14c4067db04958e5d8aac37dac5b3f7a2bcbd4dab";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "390cd6e76f0daf880e29f085c14273bce7cced143a63684a9cbb01eecb64dfd1";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0eef700e5cffd3da346a86db67f065267c1de42d50fb5b13610b062f93f92ec3";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "08b9720f662db49f273f74f034d229dfddab824d8bdd5e1753350b15020baa1b";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "329d680a15e1f5cc97667cbbb7979a4b97356bae23d44e02b4b5f7707843676f";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1def52b723b10fd7862702dbc8a83b0370a8349a51b70815a14a54cbcffe0086";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c340b3687d996f19bb806816b6d03dc8d824007fcfd36234eed52d6b021a5861";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5260bcf273de81a86ce3a59a838dff63c05560c8c397f136987e726acbff1fd5";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "553c66d48d5a283c9ac07b849862ab0cc34cf0807b88c5f0b1c13a02bd0210ae";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "659ca5462fdd12fc9ba16f9cf70292637ecddbe0b1097b47ac5762d0468d033c";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "963edbe914db91d1af3f11c6b567f317841cc554749fe32ebeaf69efbc21066b";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "99c59f5bb9728d5ce56d8326cc85d9a44cde969e08cc2ae9ce16f9514df2af66";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cb2fff8976b7f1bb25dee99a48abd4139f3aea1eefc80e82ae3677d76b6be935";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "150051c452bb10dac4271d510c84b3638b73f6f7fc980c76af284e280805c4d3";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4428441db22167527f02891f7b6a71ef5674a9bcd8865e76525abf4bdac4e725";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b279c3c440efb8fa689811d9d591c138344a1bec9d13d961ec2de773e9d54ac4";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "51101e5877c6d04f078cbc7683104090fc0e16ec79f099e9390f999b4e1e6fb8";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "da93488e58775dc45b35f59182f99f9190128613417e570a17f20f0d96438da4";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "88957e0491259d1c911657f7ec12aa3970daa0274c7d0f39dad8cb7962e0f560";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "38cf8ffdcad7e2a30fdbaf65c9ad7c521047f0609b6e44e3fe866e6e04a16244";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e926cd3865b951d9c667cf0625112ec6e5acb67dfe7f89752976684412be5029";
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
    sha256 = "5500fd1380061da7fdf5c34e6af86652608cf7a8b2482d6947962f42d6de71b7";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "b18b4a2426d58d22ec0840b4456eb288547accf5ef1c48f594a1bc3b4e53f6dc";
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
    sha256 = "503865278b70fc424519b785592ba8597756e74b879a00de6bbbf1557f8fd638";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "8d3486c194d4f3dc429625592c4ccd0f4fcb6333c835b9454d9e3efaeb94c244";
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
    sha256 = "652c5f572a35aa6441e56df83b919b8f9152bd7d57a7ec5653148eb717b9089c";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "92a5f7740c02d4a248ed0ddfb8a8ab48c37eada36d6da5dbf8e73e37edd194d1";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "4ab1053a5406301e4627c750469aaf5ea3b1064cab5891cb1ee6afd5e4ba1057";
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
    sha256 = "2bdb054437f718fc2bfd1e22d3ea9fbfaa773ca38336cabc20e687a2e542895a";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "5104612110a3bd1034e1d6d716f3f3d694d90755c274f642e68326a8cfdbc1b7";
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
    sha256 = "45c75c77749fc6dbfae11cab0d88327b6b1a45c4ea1882e0dd6b8ad72f9dcfb6";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ca931534b19c08ed9f2f50e44dd8f53742ea72c023f3b3abf509b75d051947ac";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "8b9d3d7c2a439858ef32887a15d02d065efe2b0f34918035763b17cf04d416e6";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "096c661200104706578bb028c605e8417ec060fe34baa30347a390810ef99226";
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
    sha256 = "bfbeebcf1008ce79ffcd853651fd9f1c71058f4d5ecb8e84ad5b81b4f3f04c50";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "f11cdeb7ae356804c48e9b581bc551490e371c1d9daf9db39403afd95224cb57";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "52ec7b65ad00d921deedd100aa6febe4a36f15d70fcd422e5ba8cbcee918fd91";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cbaace7074d6b67c78a44721399d2ca8916238c9431b7fe66615504917ddfe7b";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "67376b73c845147674154eb2429edbf3e5e2fb53a7a2850d4bdaa1e7c1b7bdb7";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "5046cce63650e34a7923fb9b5d5b15765a8ddb80fa423bf1f913cf18aed064c8";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "2b1b115ec869ef3924815b1481a582a0774b64fd4599852a27309f7b53b29a97";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "db72137a3a83143b6b068725429430d7355ea6c2b5b649af6cf1d4543de338fc";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fe01f47ad48024323b1be5c45f351e0a17babb9b8874f6fc9b5acde184f084b3";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "17d48e19dbb0cc7cde91408a2108a8f619148158a9d41566631ec225685058be";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6c08f0e242389f1755169c47007b7c16dc44f1a9fd8f0492fb70d5713a03f8fb";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "6a02a83fbae54c3f5602a1b24c4017309b1b9b7d0da2db59e5425448dc8f75d0";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "3d27e8c43c3106082e6fc40ddd9b15127554f8020f013055bc5bd8f81bcf0e50";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "a23ca0a9527bda4c3988f7dcbcd8a8e0c273f5b0daf739919c47739323cd60f0";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "58d92c203bf0cfda909313c3d8f8e7167b457dad1677cc92b5bd2cceb5ffdb69";
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
    sha256 = "7f37dea9af2e13ea3a3e4e20f005ddfe72898add726c35952864f9388e8bc46f";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "f94703abbf27525cda5c125b2fdfef0e6f21a6442042783896b7fc77484e9f1a";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "15277cbc054fa229331ea05a6a2a16419a2f1f7608bd02c24ebfcc0721b10e49";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "d05cbeccb54e7e724053d6dbb1261c7199c729c853335f1f5fac188ebef4d577";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f5fbd794da809ec8bc6e7995549c5bf929a6d5bd69d97485e3f56847268d07a2";
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
    sha256 = "296530ae7371c442cf3b3425501a1998ad376c94fd4f2e8e7f9d39e37813cbdf";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "050d4c53ba362e4f0adcda7ac44c0a0b050a6658f3c554dc730409e00595d4d4";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "49603fefed3748f10fd0678bc3fc34ec1ed266ca575a7d8b1aa75e1a53442b48";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "c4539ef6771153fe7c9fadd754a7c8f7f8758af323dd9f819126db9c3bc4c657";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "acc7bf2bc0b94cdb76327dff0baf0eb80b3929553fbfd77ad3666a598217453e";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "8d72d3a6afbbad14d6e9e6903b7a8ed04e062a5f9537b7df4b50ad3ddead6ff1";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d36d4084a9bec7f339f501d93ea6cfd87f05ef40950cb1cbeb6fa99333a6dabd";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "786977c12b2689e5780f85ec8603f0f80bc867f361fa0ea8bbc0ae2d1913aa2b";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "8a58a9f8722be00ff2324f9cf2580eaee6ba61331c78a8cc9feca677d538a5ba";
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
    sha256 = "264e33c42f6d6d97ae1f8bb1bebff2a293bd1d5ddb5627a2cf1a31e2594802e1";
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
    sha256 = "7f9c0ee1431dd48ed83655df9fa975afcc61effaa0c53ea59ddac89c243909dc";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "3192cea88481c21ee3daa346d07a1339d4f13bedb9690a8698b0d0111eb0b5e6";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "4b197620ba56f5c420485ecda84ef87f7330c5ba7a6dd480aa1f00c8f9cb02ee";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "9b9c2ba02a0a2a9a05519808f0bfec993a3d2f6a3279eabe3d91d03dfe1ca291";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "b39a2ea87f4d631702f7b509d0a6f577daeceaa4d7be2772d9c40f638c12b85a";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "52468c70e16540652db4e2e0320fa083ae46e26825f47c5eddc48e9a7e9d23c2";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "8ea8dab305f29b07bdcbfbd628447e1410759821da30a2c6ea41bb190befad38";
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
    sha256 = "f8e36a83bce8cb35a439583718cbff1e76dd0987f32d39b1ddc8eb943a2a53a4";
  };
  kmod-rt2800-soc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-soc_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-mmio"
      "kmod-rt2800-lib"
    ];
    sha256 = "50378ea5f906d90198343a19ecb717007c76f5c08a67b2bad2e508a75ce14c27";
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
    sha256 = "b692e23cb48f7b789e75dddfe560104188851e4c669a6f9b34e89bfd0e4239a9";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4e788feb77c390e82994bc4277e053dab63f38f282e685b3fcaca3ec24119496";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "fe8dcc4caaa2e07ce4b8530dc5646099a9473ffcdb5a2b318a416fba015bdd97";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "71354f7317050aa398e5388a543df6143d4bff64d5a681decd5afd724ed8c9f1";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "52f0a5ef6f6d9732bbcbfaa51cdca21a34f2299609c8e9998ae3d66c50706ef1";
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
    sha256 = "c9f3275388f0d21bdf6704346a553b98c7fde2a1df555d14617542fefd8e1f2d";
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
    sha256 = "94f00da65387ad2331e0d42f70c5a271556411aa5c4c0e0226ea585da815fd8a";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "0b0d1913ff9650005869ed870f3d42c15957a77fcda6439e006e93d45d71415f";
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
    sha256 = "86fdd74fda0d98b2d1b2fe2927cdd614e01693225448ea70c989bfd65402f0e0";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "54c0b02c449aa0fc5201223d510a015718f615cd53654f7503a8c4e61e6351b9";
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
    sha256 = "5cbbb76efa6cb99d7e77a66f448359204fce1b5bd76a2604136343cab6e0ba16";
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
    sha256 = "d479fbff04c325867f53e9bf731ff180fb2bec0456b7a15ac6e30240ae07ef62";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "34dd79aa2e66be882c6ba104602d950598ad619b5a98c3a56a77a3cb308f2152";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "d9604ecc362c6978910ac6b8d991acf0f1b4d693ecfdbcd047e5f5349f143556";
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
    sha256 = "b6051ad700fb432f797a32aea5d59d93d99ade51ee3d42ea25df1b8612746837";
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
    sha256 = "1c760caaf6b498c8eb676f11d8e4668ba74c95145619baef5d35a0a4ee1e2cd3";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "fd83e3503e0a7d894a957aeb1a996f87e42d6014456679e48a3e94e0070c7f33";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "2b04c3b1f13ff61395526b9bd4b8b1c32fdb944a4bb4528019d12638a6c09627";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "d73f4113e8f6183d9a264c43ec8dc899487a3cf794c9074f299aaf8db65f4f8e";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "951b9e8aab761e0397046398fcac7ce733da2d3e513146a67690ef8fcafc6693";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a0cc6ea0b39f50f514471fb9ca9bd673a20e9daf4cf3c09c9c3244d874af41d6";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "653b9b6687110e9d6de4bd70bd412276a8bed674de168c11d486b149f402a624";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e18b697be893141ca12394f72d6a3bba5f5b7a08e1cb7ba5af407453f5988deb";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "660c682490ea09921fd224ec5969a2735f1fb2d452cca3701080a9864a05e3e7";
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
    sha256 = "33d7528a2de91ca8ad7617fd019822f6fecde2335c15c27d995aae225ae5130e";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "72abac9fb42b9dbbabd68b8effa66a1b19941e9f47b59311cbaceb59a24a9508";
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
    sha256 = "5d28f97fbf4b7dccf82f90d18abd23ba6528ac0fc9bfd4aaa3fd3995914c4406";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "23be94fc5b4ec46051a8f7f21f61b6cb2bd0fbbaf0e0c2e404e49cea1818697a";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "870e4977b77f9e4bd8b437dd44062d16f9544afa2fbdcb6fd712d5ee1552cd25";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "d67045f64aa0f42f76d4be38af1c911cc3d0c07d01a96b398d5e7646143c89db";
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
    sha256 = "dbc9bb79945c221e495b6ed6fb7c6d8f4e57c3eca133a1b67847a6f1ced2954c";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "cec87a77014f9f5459c22130616fa2c9e354751f0866b1661d36b28988743271";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "39cf9fc661216649378be399d9f0a44a55a42ff632bf3eb77a7510234838206a";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "4c136923101e1a89d440e8c4689894160c718bebbab3c01e920a961a499af7f6";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "37245b50602790ca3c49666f5a0797872be81eca7b1a4d0ccd8b21b939d44cb1";
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
    sha256 = "fca4b22513a4ff3a4c8e915cbef4da5f1eecc35f139c40f29602073e641fa40e";
  };
  kmod-sdhci-mt7620 = {
    version = "4.14.275-1";
    filename = "kmod-sdhci-mt7620_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "2926e9e73a74a9c66af83e2b64f0f177124e5ef322e6a29ca9344ed851c2dc5c";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "8485e339a1b9f5aad7f3aeadcba0ab434f9b7ac0d79cda1a9b94c5e3db237a6f";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "74c618506d4d9e7f907efc051877203ec245e55289f5bb95f649731a5b5e22a0";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4114a3e7f2b1db4595d90184261402e9e635bae26f6519673974584a4eb3c841";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "28f133b6f5e268362f38dce201bbe09987c9eeb911aece9b8954675a715a949a";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "fb3bb97ab219154d42a71845ca3d0743d542b92a981971389e768b2ec4855366";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3cf61eb906794008e68f1d8f961e23b55efb75cbeff34eb98f9e686b0b0b14be";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "1d1e41caa595abcb72c10be45901c67e96c612db553c058e02c961f25d05e678";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7058d2538db3b185543bf18515943fcf8ae2cff70c6e637bc381595583a768f4";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "88aad9e00a65ffa76886ea3c38ce7da655750f851125de9fd4a5544bd3d9548a";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "ac86f5528e08eaab4a4f4eebc6b85828fa5aec14c7a3ab8fe78845c1a7c4d430";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "512d65b5a43aac0cd1d481a01183d6fff1eb97f810dc348288f2ba5842c890b2";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4e48dac0c72dc9054f4af3980dc04677d1644d08ed877332333d1ecf932da9bd";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "661d034785fac518209e73dfb4fbe257638f1f7da3ebee43db29e52bf6c34a92";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "83b86b8f10a2c561d990f0afd79aed107a3e98ca26597ef7d9ac879002458e9c";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "1e681a2e1382e3700219a3b6c0b59b6f5100478ed5990b8c7ebc38d26ee2660e";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "8bfffbf9257d967ee95f67d7131791f79ce6cd4bd1fd9ac55c758df9aff34831";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "096f877755c9df21811ccb16d74c2e608ef10d01d847e25c1ccb5420f5c9e4aa";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d638a532a3d7dbe78a36f347d2571122f1a481cd3b3f6b53547a755112f8d144";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "29c7b412ac60ee4db69ab100ef416cf5600e0058f3fd3ad81c9a6c5e3fa17566";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cdd73cbfcd5792700e9cec098171811cf81a3c8dafe6bf232a6ebc9b316aff1c";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c0656fefdf71812e27c34fe9693cbfae669ec64025d0cd6a99e54f8bc054ea52";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f045cd3e7cf724ba8bcce322c17f2e3e45a771281a6983ee4be59ca74c194aa8";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3ede6d103703f35d9e13a9a4a1129d91ebf38e4ac0af45bf735dffcb7cb91db7";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "da93456024ac40191762113e455a74b76b2a69af5530d56fcf897f26a86b393a";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9d714d569a8a8f74c25ee62c3145f61e8ff3ef09209c54a01a70f46c3aeeabe8";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "86fee1af58adfa00012fef5a0a533a094d641d28cea0e8cdd9bfb96a3e2fec2c";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cdd02ddeb49119a8113c7006f800c1c76346165904f40480db81bcf207c4f538";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "be6ce6f9bd63d35f37483d505337af2d24c9b0198c79bc4517d0780d0c8af480";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2bb795f4b72f4e99972f4bb9913180abfb5b70a87da5d94509174e8800392a19";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "5c7fafef7ad4a3ac57a9a6a332de9b213e17a843bc49d9e33cda1238ee80430b";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "5a4737dfe8c2996723be5cf9d457bd254c2ae16167425b47e725c6d178c8de2d";
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
    sha256 = "71f43828c49bef4e80b87200042d65ada3301f0f98695326666b0458c8b03b63";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c04d190d655edc9e96e076083e6f5b97970954c8ff893eda24d57fd05ee66930";
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
    sha256 = "d422881930f841eb0fbc93ea08a8ebc5c2775744f7f908c63f996e9f0c9180d1";
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
    sha256 = "9421ffaa488ea3a1d0d597a2daecff7e5d87ca8f5a1c6616d3f0b52306353979";
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
    sha256 = "b53455e466d7422292d124e8ef5498475fbdd452bcb897fd21bb699b45f9c835";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e7490cd9260167448af9f276a55aa66ec1cbedc339897dc5ebc0c231267d122a";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ef537f14334259dd294665cfea934308d003b62a1d7156b07071cfe57d77e823";
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
    sha256 = "711e9d0ee0cdff6ee45a7d76d2bfb0c3029a96a32e1f104d90a4c9fb2f80268f";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "94f9abf7f0c5897f7a1f0ad0d67db6ed5530fe7de3b93e8219f0facf423b6a17";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "73164660ef2558f6e99ee2fdb76a9478b0d1f1cddb48e10056def9458562b28f";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4eab7e8d2789480820d3352fa4330d1e0350f41addef9cb4e536409b09bc4a43";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e20b105a158b0566fcd04b55601f6c893efcb3f3ccc7052fb73234b185f65bbf";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "492ce260fe013a5ea27370b8c8ac8aca50d8618bfff1ab5f5103938c49c81298";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "0dde3108cb21725979ca9702c5993439cf10538a5def9507205fa8097898ceb9";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "9866544343315481cd5388692492764095cb124ff2205e51d4ae7a408f16e221";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "f609a1e50d7715132d266e4960073b4490836822486029fad57a969ba248f8f1";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "7da86a5ca204011ee7486b2bf5ff02f4aecf0118c46bf621c9986a54f0343cc8";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "3bae3f47775126b31572916c56a81bf193731290cbe63cf3d6463b55f13758ff";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "c5f6b44485ea68293b1a2e927cc661c05782e44b98326d5bc2e009f68298b64c";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8d5cc184f2537177dc40cc04026867cfad34d0d32e1525b7ba48126109a1b4e8";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "e5bc4ccfa40d3cd00185a43b22551ef58ebb9fde756954a9db059627eb01f540";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "944d15ef2799069636a8b4e8cae5ec92ef39ef88a27af179281bb2a86ef0f580";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "efca02901f09e9cce8b2dbaab547b3653ad3f92c46ac1b8fd4ac94239aea1cf7";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "28482a0b3ae14efcb37e4501a7e476a00361f114fbd44473ad06d82f31b2516e";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3e72ab24bd1734c521de6ccc2d70b9016a455c1817d821f90b8ac5f7f635a2a9";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "918111903b5c39fe0a2d8809d02aaa4e8d873c1d8a3c2c5409e2a1c1feb9161f";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cdf547d7ce07ba8b8b32186bd3d9094c7ad020c0a47f6146d08d40fdb18d0fa4";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6ace920c2a5c3095f401059b1b141a9e42e30e31b93f3a14d01f9c059eb76932";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1cb0f9068f3e835e4e3a938fd9b6f331202497c63a6ef8cc10d60779bc8d1b67";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3335ac704885de9eca1c9ec839a02bfd9d3d1c1abd00e55afb9c5beb65475ac8";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "4be52f46855541ed90e8117f2e7387bb39b2dd554424023ae9487595950290c6";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "4e4e9f4844d33e6df611217ebfac5c2d14260b5b04fbc08cd6d8071bbd4a8fbe";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "ab5bc02b1fb71097e385a28972e988240c63a0ba085b238eb3b952fb64e1a5f2";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "2e88fd99bd076c14972b147cdd15b996e343ad8e36b2ce57a15ba965ed1d30f2";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "37a75f0c11f2e6696b61b064e9bb5e879c76b5172784cba16d4bb137076ee824";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "a278f34537a2fc7d24f00f9da658f68631c4cf8e79b85efb106aa97f41b498bf";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "007de8d1b0e96d98764614051db400f5ee56a1e6d87dee67da3ac2669cf85f4f";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9b2d9f4a34419af006edf3874728d2789f80cf4d4b23a3797a93a4fc4025f201";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d92babbb3a55bc73359ed48c2a09cde7d3119323226852dbb072677588553824";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "aec42aa24a0b4d124e00c8b85df8c6b8d578fb37fd47417ca73db1a2c72f2e83";
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
    sha256 = "7d88db3989335d94348fdcf04617d19360c4a7041c198b53bee3bde6f25126df";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "18163b1feec310dd50e7f692585a53d42318d29554a06f7504d62087bf4b62f8";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "613abafaf607dd08bcc814c6f1b85b325270c72f60341a3f2186410951df4664";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "1817ffe9de58b6cb8f101bfa6fb747446044df00ef43d2c7908cca38bac24895";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "84dbfe9653c005f5d07be7aac2bb83fa1c0f66c84cda64843566304355279da5";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dbe394a3eedcff7b0672309032dd03f988b27a9586c51c30ee750e38a36d6b7c";
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
    sha256 = "4dece98d9b7a161e254291c51a187c8bf6f1b54ed7afb431b50c8066d69e0f58";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c445b8cad9fd8653511abdd15c4d5e6e71d4aada456d3a11dc1ace128d1ff831";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "39c00bd3ffcdf11816851c4abcb4b9456bfae51ae6a04d615de65680e60744af";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d59c6d5485b5bde3a10c1c6a2fa967edba28717f8fb620fcbb1912bb605daf04";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9b8d40deec5b899a5ddde697c9fca91f7111af5ed246f5355c199ed2205aff18";
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
    sha256 = "18406af7b055fcd113a3c26738aadcf16d60dadb87ea08cfe030e1780a0a9ed7";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6fa59724b5370c34368384e798ae43bc4bf3e58ab76f3e236ea69d96a77269e2";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "62670bfaeeb087865f2feeec020caf0b1c68683940770c38f3012e6963b1e1b7";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8bd758e8a5d5160f2970fd82d256d8cbba28326c5af7eb7e21c7afba5ddbd30d";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "06364935362730c7d238ff6de292c198588c98a5a2d70d3782b2cc0dcf5714c3";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dd4e49f857b37c95305a32d5d9d86a2457df116aad0eb08ea4ef6e9198e09d89";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "547fd3af1b2ef7c1a6341fbe608151df46bc20d36e13148901ab79d53939a1fd";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "113b109c0ae54cbbdcb5fa2674351820837639ac757710b09cf2ea098d54de07";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "13b7d517dff7ebebb1c0ceb76519ddd03d2692f0212e77815bf16c0b7a8f254c";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "65cb307ad38792cbce2708c7dc73f1308815ccf74b60e47617717452a945fb86";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a3554a2086952b7aa23b51dd3fbef15046e76fa9775220dc7b96b6ad731b64b8";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4182844e41438f2a5c1c7b2c62fb7b35789a83f8928af0b80081aba1692ad9fb";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "bfa51687b67d4d5b539c1f652ad582f3fa07938afec0c2fe9b46c99731abbee3";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "797cf82bc9ff73d67788851bd0e9e9efc6d406335d43cbcf6de5cacbe44e99fa";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "8b784a5f14c805e196c0bdcd2d9cfe307c272b092aeded84fde04cbe82a51262";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "19373a16a050642325ad026484599ccc55530bd3ae1a45110a7b0e78b25dda87";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2dceeb5abb1b858de52fd7fd2a8dd9457d838d439e48da246568ef7a5e020836";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2525962230ee71d8f3fb6744c4417df392ffeef90db96b2768fd6fb2672241ab";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "46280985631c101b260093407a5aca571afa6bdd4b96609a69e1ac24d259f13c";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fd79c4f9ff0c886fdcf197f5f5edd64e74694739d960eed127354380d63e203d";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "745d996cfc1c69c22de7e444d05c79122713819e0f7944dc55c27e109ae187ef";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4bc3446eb23ca5667d726bcd11d42f77f859d8d7077332dee18ece3b5c4c07dc";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "83e3b0ab932d9df1dea550151f16bcb078bdc55d2be63a6c3a5ad0ea164e702e";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6ce3cb910b2316ab1e9554e892abb39db7c8e45a147b1dd96eed3bee01e7ab80";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "b65c41840858b63d2341580181d08593a5874a439231f0099d4d5e68db84998a";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "20d0a13c4e18e46ff38fa3712c7ab081db892fbc9f4d5e6070920ac48b33eabc";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5c5a0165af66a53ce0410f877e80bc00cf994cad88c58c0a5aa56dc452e19071";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "21a402dfc4617f50bcef3f300cd8ac6b74b85a24fd66905f6ffc4002c930d55a";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "975cdbfc546853d019016a0bc5049e69437a5c19d33fadb98a228752ff6782c3";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "587e6c306847deeed04c93f1263ea556e7bc62aa4779ae925d57943bc4d4b502";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "eb1594b396e6d286e4f93c1aa7820d9c9975d5b515250d7ddefff6b9f2f1e932";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "48d3e3aaa444313def2f7ca8ef2cf3f42b448c3c802c9c64cf4f6b1200284e3d";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "cedd488c989db9bbfcddc9968704364be286206566e42b1e3873e0d4a9a5d88a";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d94c3c727e6df4ed425037c942ce4a84cdc34f85d44de4500c2728b1769172b9";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "daa144ac02766a2dfb7d29dc047fa923fb07dc4a518283c10ad1de081d73e4c7";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "eb542e7e3357a5995baf166172cc46039630d6a847b4f74d2a35201132efcea1";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f06dc9b3770cc6cd34873af8aae4d9699f2bbd2ff86c9e905cb7ce1499045268";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d02a1809dfb44336a6baf8e2115e8a38d4736ea9daf27f079aaefb05ea3b5a79";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "04e4aab2906f1b7ae47318791ceeefcf5be6a3e439552ddffbead4f59b07a3f5";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "515f8c648738b0af34c3acac1c0921513cfeed25ef8e9fc18ad9689459a5a94e";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e0ad133e61601fc83e42f08eecb8f4f8cb12ed53ef4c2b6a96aff37e0e7eac2a";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5e834a06d530992a4946cd6b6dbc047e9a5bc7186afed465519307a012d10008";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "51ea8c2b656465f2f232a477d99cc79845ce18f3ff02e64598785b903f5df9bf";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "a42c7cd864c035b0d084e5c14e5bfceb220e6a264b9591f3aef682d17e3cb62d";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "dfc1c73596b4a3fffa780a5f622d6461db985b0263adeb92eb0ef812cd362418";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "3a1ba38db81214c38794bbe9686ebda063f9dbb651030d735f4506fe6d716047";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "96bda0b39f36b9de892ad3c132f477dcc832e534b923e05b5ec5aaf2a47934ff";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f19524e322d97f62f55295c74e785e54a98b88ca627f2f3eec77f960fa83acd3";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d4061cd6b4c70af2158b935696cbc079f0ad79c9d37cf869af25650be1ec6021";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "2723d7010a519ac354b60c4a8e2b45c2ba9bbb90df915d41c9eca3572851bb64";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "6984bbfc4722ce64475db23b4d4c4bac09e583f6362a80ea7527fe29f0e20980";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "8dd3f932139156af1d4ab3e33f9ea4103ebc2d47123fc4c8cd7e0fc58c5a019f";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f4fb4ee2b883544d859b890dae696d1448678308117570395c16c9c9328367ef";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "a778c47fb6ceac1655e2f1de987d5a16be057d923e6ff14a6d7b85757b7693bf";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "7a3e5cbcbf22ffc814d8a598eecc4870ac1a490244268c177c112d09400cdaa1";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5906d4bfd0d54040d89a0e6bb02b73e4249a2b1a9324940573cfd2f70c472546";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "de79b6944d0e364076b1fe8457a111545d2bff6b3c350bf8a8f6145a4c57d98d";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "18b82ae46d85e5de5504f27657a9ee829ee3e5ee48e82534861cc8c0cf25971a";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "4b7cfcf50685cea1778a940e844f01b93350a01d691aec5a9df6cdd08eb4fb30";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "47168a3efbd66e8ea328767f635911bdc895aa45599029eb1c3935b5ff833318";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8673d69f984b102e14b6eda1fd0047f8ad656384fc0e08394d682e591d5c5db2";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "bc7fb7c82e2a2a0504b56c0f404a194312a3b8cc83b46d4d16dd930be07798b1";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bee40723fc7527948ac0653f81a505a1adf5a49fdece33368b1e88e0698e1abf";
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
    sha256 = "3d93f406befb37862b5a204e7739817cdb538281512166a6efd73b47874acb11";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "33156cfee0a334316b04c2746f5a8784358141ff9038476b68adf54cf3a7e6c9";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d66654a032902e6e47bcd9ddb5692f114c629e21d57575136ea7170c1fa58e88";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "879020c0f89fdc2c801343b955c14ef65cff241fc36881e69a8e62fe010ff5e5";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f352eb41159108ec70c5b61b26cac938c17c1f1424dcd32b98a6aea4695d2411";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dc30895ca1196c17e6c3a616427df8b3bda4a030f1fed6bddf1a32f4ddc9f10f";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ba8b2bf79bbd067cbb4f50399ca1414a035da5e0649b9a6199ff4ea60361db25";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7ab0f0c3d55e699ddce21b42a524d33e6fc06843977d0f64448f247f4f7b0f4c";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "82aaec68c7b1fda48ddbb31f7027d86a7fbfa0faa9d43618afc71ee0d2eab284";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "839b561aa02d0ed516cb975b8bd3f13ffc89023705a8a8f956d598eda93e5710";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4129f64bb65e71b7f89da7827f95c2b5c4c8001e73adf0c8dda4e11de9a2f3bb";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f38389082a870178bc994fd2a67f5a814b7c628f4915a943b54f2d40b332e258";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c0cc4fadfe8e8d5e880dae2956d3fae8dd9e2e38c710c81e59438cc83addd1ff";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "67513ee43f939362f6707dda60de9fe14fd779ee59487cef6f7a47a6a7cd662f";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "22bcc1ffbbef8996817c3268914543999b6098799c84c541ca6c0cfcb3acceef";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "461031a099aeb4924831726f0012b1cbd90f8b9351b6b4796f0cc5e93ffddcd2";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7d0ab412f5a098b1ccdd2b3b5f80fe710c98281324e7013bcbba52cc1da3c351";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ce11b285b9ac1d076a775f732ef5f21207c2f380066af3fd215f4e300b30c984";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1fe19ebe719895ff96fb5d4912e737e45ebb9a0064b7588a7a3df5b0ac5c6b4d";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "19e25f4167e2701ee37858bb1406e03e25ec875e6ab763a8ae705bc3a25ff6a6";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "78ca24eaa737306a5d331f1130902f2539d96b90285aa3673795021fdecf95bd";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8c604fa7502553e6e1855474120206218e33363952e8b1fea7a2bb16610e6e0e";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "90839b97654ae05e7ce2be463c0195dc915675602f0ab9cd10ba1031d9f4c5c4";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "67a3cdb32bc6be42d77bc88728dbf1955cfc2229964ba91cad910b3456e9725f";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "62c1adacb7c580c8c37018743c6a2f587b02b1fb5c73059f89a37175f6d28950";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "96725b65d5ebb4e999613b3604401456539a4bd98bce7d2bde33b385558d1827";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6d95d9cd67f60fc62763bffe83abaeffd9e78f4c0b454bc28670781d85fac764";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "008198f0709db0cc6a2a6e6e1ee4e47f87fd47e1348ee70be32a3f8a37561545";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bf96dba3e3b78685012d78bcbe9888c9a3e02d8994833fe13d2b5b8b8325693c";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bb068f71c2e33e6bf75b4a9163816fc8f8c9f790d4195e4dd566b0ae37a44180";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3790736a78c5b1ccc43e6bbc13e82f78a856a0f7077cea55542e873a82c9d84b";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c9ef88c51e3fd8f039b134fbb35c9d89cb5cc829a64fb95ed6db44640d1645bf";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c8ac3a1f39f7ec2b7aed604d0f714934353d401849e828fb29c840b0c7c03dd4";
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
    sha256 = "068dbcdd5ea38d716c3fade06858061584911bd48515bcb6c27377f5db55b272";
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
    sha256 = "b999c2d6bda6c0da1de446c38d74eb64b9d464f84561259faeb52a564ed5c57b";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "3ca2e60e496debf71653ddde11c685febe6b32f7fa50336dbf94efd8581ab46a";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "be7af9ba84db3aed7a53252dcad8b6d073492613cb56e4dd2f03173287fda61e";
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
    sha256 = "33e5c3aaaeedab81dbe5893cfacc222f392f79379a3010e19e4385faa2fa01d5";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "dcd5f8e23cbc9ba3e0819fa5762614c932126834efc533c8820e0cb261d339a2";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "36102c03ef7057ae24ad508613149726f8c03f66bce5e963c2ba47a0591dd81d";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "4792dd55792d5fd899c55035a7bc4d749da55003bec373405e82b9eb6c3036d2";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "928bbe406d774547c595fe9b9816404dbe73ef8d01bd5cdce03bd3be8c1b912e";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "537f6209992514ea9dba43c6b5ce96e8de60a02354baec35c4ff6e10c76879d4";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1fa4b66a5a8045a6ffc443b90089ebcf55bfb49d5c9ca36d6840ddb00605c126";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "197c73211a3ff97ba96632b2c92493c6d0af34c7e5c4c83e7b7539b6b2847731";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "ad6ad9f9576b29da0ae573c763534b96d58d07b39c4cec747643eff7e398eb86";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a8e1504e64fb66aa199fb9545122bc9350fa4774ea29b82cec3d1721fa497d2d";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "412a9827268b96bd0bc1bd03399ddb0f72779030e511fb118804477bc3880ebe";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "90ef82b7577d9ed351f76dce3dd400000f3cf9661621def96bad99cf8bd28e93";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "139370a1315e519eec3d94f4cc9300b92b571137358da2c0f2908d5abf2947da";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "024d7a7e0be2ed1841434fc6348b768aaeb4d5b53288cc05c4c443ca017ff068";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "a6dc1905449bb306cd25c9c0e50fcc8b6c0445b6b655da39fa91b96ea2b5cb8c";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "1d2334f0b39b2d053ff3396762bb3fcaa5b3413a31d163e58a79b371cb605d4c";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "a69aa7e2a0f1a94df62cee3c752047a48e3a7ad10f1202079fea78e2e16e2e24";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "5b63715bbce93c63fc35576d86e5128b0ef5cb5e951c6e28e2365d9966cf6aaf";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "1b09f8c4dec2b4b0c31ebed3abc6ff5a46ece4941273495e6d8c6ddd58d6832c";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "9696de2f68e1e94980d6eb08c35150823072365217c03b8c2ba0c7ccc7ada6df";
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
