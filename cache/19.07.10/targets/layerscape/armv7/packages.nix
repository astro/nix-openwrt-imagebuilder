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
      "ubi-utils"
      "fstools"
      "fwtool"
    ];
    sha256 = "e1033a69de694245a7c9b216e5ca7c92d8c70966c7670b2a27a7e72cfbddba93";
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
    sha256 = "7a4a943ae2e2c133fe7cfab25204b495620692aa10679bd31da584459d016ed2";
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
      "ubi-utils"
    ];
    sha256 = "e9b352034c300b4f1ab091903d6b29f1be0436502ac92abcf6a5a428e0bb6056";
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
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "03c194663d0cd3b2e4011fb9d62002b8452bfae79e3e6c8c9bd578ec936371e8";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4bfa772f96bc5cb8d8b6528f06229d6b355702611e44c41cbdea9cbe6c99fd00";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "dfa8af91d33adb828f772efa99fbe4508e11b214f25289bfa8215a8502621786";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5cefe5550fddf759b8b8a64b9c94e8ccbd0d756354e11852b358e6b3ebb00d8f";
  };
  kmod-9pnet = {
    version = "4.14.275-1";
    filename = "kmod-9pnet_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6bb57b4e36b0416ba5bff431121eaf7316f19150018d8c9458f01bb5d9f837da";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "d762bd258538429080445de86fa08424c129686c8725e6429f688865e9fa175f";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "7338ea778d10c0ca8bccf41332af332b75052edc7c35f260a6241025593cffbe";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "efdcc03072821af89f95e36ca4193f830e63e10ed52697ef803f2b82934da79c";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5dbc4f179435bacb57a3688b5cbdf3db994bb79fce02472c204ee30ff6a86fb2";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "daaa594f8b885570f7ca41258020934d14c0f2b0f685d8f0f194ef295be661b0";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "5f750c7c5e5f2973422e808842c0cd31667f0f81f54fdf03bf91851827803bf5";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "5e4ca19f07de0f61518e819eea6b992d3c560fdb3617130aa3b58bedc0687a01";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f3468b197b8d01df667d690d1824cef0ef13a0cfbfdfc5c09741cea43499c39d";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f1f7ce62480fb4f1e7683a2463daac183fc295cc49ebc289508c634512013e2f";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e01866a5101a2cbfd1ab07924dd526157f7303c00999be5a09a54d61040dc728";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "279c97177a6eba82dc8168682580c3d263caec61463fa11f3c7602ec00a3e2c2";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7311bce904052fd2f45c2bd765e0babbf02ee56b0bf9d9d8b896633c9c1d902a";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "4122426bbd58c95107c87caf8b0ba4544e92474c56d1e88750e7b7b4486efcf3";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "dc91e9a823d6acb7b4a62aca02699fad919d13ad4a79b297cc89ed0a3f215c79";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9fac7db8599d8ae8cf69651a378d228eb6fc809b2a6dd9fd497422c5cee27c84";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ac8ff7d3956fecd34d3751abd57eca53d0b77db4da4523af43991979bfd8f645";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "5569b99281e812efb4be3c46f24aadad45ec8f9dd1418168943296791f0ab35d";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "13dddc65e15c4cc4a0c5177554a3c7408c3c1751bbfabcf760bb525b6be8fa48";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "9a40d7185842b88aa983dcc823cf29d0f408214a5e7f49fdbba76208e671bfa6";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "10ea132f1ea18afa582548e411cc51f059eab5f7ff5b43bffa89e5e15d946beb";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "2ca843ebfa732040f6b9a81a15ba271f2560fee9335fb790b1bbf3572cbce151";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "2a1bccbe8860141ed3d049b42a29b43465d3479c4d61419c583e30fc39f8df44";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "a378a36167e67877348a59b0879bc1dd627b5c5529e8302ab0d516845a8ca549";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "53f13e2b1e048f092ccb4a103f4187cf607ba299f6944ac51fdc7b3e36f2aefa";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "598b90cfdbc92c57ca3aa64f30eefebfd044b304ef9a89e307f2373a96432423";
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
    sha256 = "525c3dad2071feddabf90f196b9b83796d26e2c82477528f179195964dce0804";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "dd94e0d7a69910da3f8226fedfa3d222718992525557612c7f60579f36e765ee";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a8f6af46605e98ea8fb7852dea397bf9f07802209be2bd6c799996369be70b6a";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ce7e5ac49b37a4fa18c54542231e7f57d74946ab7d2527cf6360cc7206c32f0b";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "68d5802a802d7c6aeb1569b0ac72ef4ae82a75b87e5c3fbee180f42becb97f9e";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b94cbad933705f09bd84497c82a7d2719375aed2f6bf4348dc19f5e42cc50960";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "54c69b295745839958cafc295907e937710259cead9fb2f11775e6ac514d3e8b";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e2e597008899612402250a66df76e54a62f453eedbebaf98e92cdb8494e34c99";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "bc7b035e8b82929efa28e15c704a8a2fa7dce3b5ba7abce66d8c1a1cf621ebc2";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "356f23593ae2fef7d7f929dfe72fdb70c4f2d94c996dbaaadecfacc91c4313fc";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "ce306f666c51f3b423ea9066be978a89c7c100e6da6b4a76c7f3220ed3abe264";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "f5676c933368e7c50bd6d1df60a43b35ceaf778830f3ed2319b6197ab76841c5";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "80cf4f0f24e48ec5858f544539ce86872d74365a48134af8e3d856df62ae11b4";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "470f06eae18b8d9c06f017ff8c3d24e3b7799794ae69ea2efaeae3f9177e16b9";
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
    sha256 = "08f3236a61972da5a60c597c5a358b61a7b6fb7c8f96e446c1bfbd5f593f53ba";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7203066070b99d7db28fb7c9d3493bdac16c1b9cba4fbcbb86ef100fc74cae90";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "cc2ce8e56b661538c9feeb1e81689a945dc050175dec55e3b9d58fca3a84f2c5";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1d77119b3f48cba3e1bdb50e7b158f5e693577a0d6b809f84069a4301f30fd31";
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
    sha256 = "9b7312662e5dc74d69c579441793b351fdc37ee185b678f7a1fea2fbcaa06441";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "7c9a91813bca6738257090c6afe0c78275354950d614c825712871f90c0d1733";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "2a9aea06d6675aa0bc36c673040b44a1b2f4d4cfbc65aba8e4c7ef5a4604565e";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "a7d4123f4b643e9a8605c35c61fdcde24ce3ba6ec2ab8e51fc3e5931b0cdd326";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "d8fed0be518df5d7445c62cdb93c2313ffbc3d7c1d095502174ed3266ef6c35f";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "6ab1dc6e3a9e10a9873704155392ee363a4df7c0f7712179355cdcac69b14c7f";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9d8557d06c727ae42287eaf357e3f10d2d3b003e425cc0a6614917c3646f7c69";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5793beda80f2d24fa379a4a3409078ee0d42143f728ba224d9a095bdc9cbeee0";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7a4da6a7b43296062a790ab8b843bca63c069ae3761e4e046502c42bbe14ae5b";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "b216dea74340fd8cc38aa88e99df0db4db523a5d8df4fab472c59f17fb9290d5";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "40a9dae32dcaf63fd181a1d78d3726231d0dad3d91d8857e23dd165bfad50ff6";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d3a2a8e5f830401c6be92f7b482f14495c6f2bf6e6eeacb6291100968bda38d1";
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
    sha256 = "9a8d5c9df399db28dbccdd270c314c7cb2b1fcd26932f93a3d8e11b28872e7b5";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ea040510a3fdbbfdc7e4f9f1bf81381b51224b44b9fd1fdc0a9da1c3bca22e57";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "ff7bb5ee878c7e83356bf2327875633044e1d0e70012771751441a15063dcbcd";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "41ae27f3471e0259bae95a76ea56e46aded738dd452efe3260df08aee1c24e6c";
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
    sha256 = "156c0c6193fa1cced37f660c89996d21bb545458d4a3e4888041716bfe2b26d8";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "2c41454d28e4f93deae96792c766c29e431728231f587399b6fc6b7634d25dfc";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f45ed9d43dbf6e2e87d25a24a5e6ca6234332d0abfe14b7e96d286a79fb00c29";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "3b970eb0bb7ca7d72d09d46322497f2a0d0aa06f67dc567a382cf6eccf016499";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "49a8f3b95ab13aea43369a1494e065b90b754e6819047ab2ee6aec2cd7b721b4";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "fb839ae2c8ee4848aa73ebf822f3b375e38424de3403af097b669927c1d1791e";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "819c18c13870a5eaaf49e23f04e6ca786abed516f18d5bfbfe04a5b21ce4f5d1";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "75e7db08200f7e6f3cfe8096d461474e6a9e3aff1a009b6164c0edcf3a91bd53";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "26ec2fee6078f2b8547dc47e821e187f00a8c72ec653e56f7ec605259a470ebc";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "710510a3e56c5f0b21e11d24f324cf55ccda22a9ee0833ec64b19c8d287aac85";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "cbbbb23e347607eae095c665a05d36290f2a04af65bba38ee561326d3bc0c390";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cbf4eac5026fcd94e8033d7883b5e1613fd0d1d801de909ee9d2d5368fc1e040";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cbb7b69004b246dd4baebe9071e89ad9d2178741f97e96e428555974f2e26c96";
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
    sha256 = "c7bac23171c9c9dd0265e0b72a2ab7d535517f75ec50da3be89ae53749eb7a77";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "c59b04ffa8f031b71ca17b420534916dd5e600239c4241073958819657ef9cdd";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "cd9d41af4246576259b06732c239b964e1d01ffb414a5d023ef6d87afaad096c";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "87db6bae05a0071fcdf604c17e41275cca2eabb2ac7aee81b012c673eac0ad23";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fc682c0f0568670fbef494526bdd4b16673bdfa85a914e2b8d377247abda854f";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "1cb106a5bd6a5462dea295b2a40721c7615488a38d82de5c6c0b45263cbedf65";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "85a84b5fa2fb232e2009616e8516b9d9e9f2c9ec7ecbed33244839e3d15fa071";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "25a8569d23aa36033e742b64b660ef2d00ecc1c0e6b38897df42aaaea4952291";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "de2ab418cace71fadac21aa701655967e36229d76e4ab234afce8b6cb30cf87a";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "74151a5361dc5ea2e2df98b9f8a3f1acde72ea6d4657c7eb98594dd469da71ba";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "32a0a6402bff2e63290927780815a89798b8eb1752a3da5be37f0c84b55a783d";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "65a0b0f9c4d556755c14d0d2cce6efa3e6ba540e6691b4839079f518ebf7a5c7";
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
    sha256 = "c243d4bd0cd31781af9dfce6bbc01d98e38f242b23da0b7b6777af2695d481b1";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "043e786930f2d126fc044cc19bff629bb004fbb087ca3cec206ffeed098b0999";
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
    sha256 = "39b092cdc579d9f9a3715b7b12e4e958c2dd707cef29e102dee2727e4e670ec2";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "249b7e081410b8e00daae56f4bed731ead1fb94c1f674bee3556b19377ac263d";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f68b2dad2344d3c48229883aa59c738825f8b8b60beefb872f65d1e587a47453";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "29ee1f60b26f30d323119fcb23884df0724dfce300cb303b032a9d9bd38194e9";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "07e4fff190901c45c6de6c3440c34abc6980ae202f817351f15c3ce927a6e26a";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a4e603d09b114920e9f464995587d5b7145bdd0a94ef755539539092a73a7dfc";
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
    sha256 = "cea978b414a034e7e7562ee43d4157eb318d000b7003003be844abf8f1fcdd09";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e5595e82bc5368ca15453e191653c36e2f1cba63c6ddca6eda57f3e9c0564cbb";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "e58a90118b0109fb784693cfb9c99486713806bf862cf411226babc52b6c4692";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "22cef420d64b6492f88cb41b8d1119bf41eda9f5b33854b369fc9fadd84dbcf6";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "53ccd1d0f85cc163613f77f1eb8a3666f46823df47d67a81007b5154ae3daf0a";
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
    sha256 = "1278610d1cb220b0fbf01df3a1b8d1e1cbe6a23f5a341688137fcf3f01b778e5";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "d3830a860ae7047aa54a527f2b8c350f0bbb6180d988f703c48a5f5981959866";
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
    sha256 = "6398a40cec6c56223db0fd22a3b37f71f6eedd3d79db64e90023ae06fa104914";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "73b10c453e1799fa018f48cf24b4ea7ca33e3f027262cfdd628273cb5a1dc70f";
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
    sha256 = "8f5c7093882cdd9539fb7788f5f4f67a33fafcd81e8124d4a49a28e8f6d6dd8b";
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
    sha256 = "af960f62d530aafc281b031e76ada21df955c75741048ad6558887dbbaf7e780";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "75ee39d1648f895611657153138c9d855afc4feeaff8d5608a5517cb847d4d61";
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
    sha256 = "e2dd4dd5a74d0dfbe5c34abaa889128e3a1ec82d0010e75cfd76bec2648a1524";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2979b949b35f13767027e5fdb6010039f6e3d688db16e45520942b7020dde425";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2225aaa2da0e3ec3946940a9e687e734b7fed7eecf99ad984a4c5ba1dcaafa62";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8218dba5668944ed6d512d904d75b5fb8197ddddbc44175083e8e1c8749f26b4";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "37b667ef76328e61d79f9437cd1d26ebfba165d3293a8ff1226c7120da4976b5";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ff22a230e67cab6553b4374c0ee34fe62faa67923ff7eb6125dc016ab955b4e7";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "08ea7bc195921802f3056bb811195ba7ff8ddc4a44070b4208e42d22a601f4de";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1c3b21cc2c56f05b23b9a12c3cacfef285d3db63230010d4070d2e3b30d7b2fe";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c7a23f44ad0c650aceecb07c6b9bbde7b4bb82b8959dcdc66d3ba575cfcf4a51";
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
    sha256 = "7f30141bcf5588299fbcbb17c08913b7b611418e995bf65380bcc13e8ccd13df";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "380ee65c6faf8bca470dfa037df35a02834d44582ba9109e660985412154bfe7";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "3fba017831dc4570e34b969a206048d433a41c5a76f8da136b29e1143f1b7fd8";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "bbd51152ad7776ed9b65032dc8644d3983440cde0fd6ca70352d67421b791c65";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1d582b8e58b633effb0cddc0ba7a4d61874bf0fb7953f5688d5ff01edaad60ae";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "30eae081259d734a51752916c130f5803a7006b7e4d0455ed1a93c1afba21cc9";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8c483cfbba8e30bf7f2920b8bc2aeb998aad806a879aacae33da3061e76829f2";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "c86a83cba3f586f0133503270d23a1954d17b802945896b08cc46811375afd81";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f1094a403399ae3c92645c95de13a46b5c812e166017ba5728113b54e9c56ca2";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "7a8ec95f1f501317772755ff84b7aef56df477ddd9b2a5638b630ec861cbd5fd";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "b538e502825d9b8b6b0f1491a9c3f485633e886f965b6a0931c5954428b5ac44";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-layerscape-1";
    filename = "kmod-cryptodev_4.14.275+1.10-layerscape-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "8ca8fcbe232c04eb5e8b66a4059ea2bde17fccc539822c358bfc7f89e9ea8f98";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "a18c8ec4b83ef739d8d7b93279217edbe66a7fa04d70e5546efb135db21ad84d";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "7ce2486f6a40c3c531d02a4781e7f785b1476b935487b0d8f7214a34cd9a9ae7";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "2c6cb9ea4b096449bf4778f543fabdac52e0bd47b89235d98f2f46b297a1de37";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "4f81764039b4f4ebcb9524cccfec36220e588bd345aa7cf2d12894281720e56c";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "54ca5d1cf171431617be02d8b4a79656a92e99d19ff5697e09912bb0a5572157";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "79d224bc0c8bc7859bd6dcf40753a16fea7fb64bf449c5bac893ed9f5f65d754";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "f2306a82bd6a6fa2e496c7c8a2d32a6434fe0c8987545855944beb2e074324a6";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f0143449b31e7efcad6e2490e63322534da6f2d5be3a68dd0900444fd58a6a3e";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "91da3300cd3b2a5b655ae14b09b0ad98f857b35738f3794986ba5a2953bed2c4";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a7b773e288591c43ae800f19250adb6419f0f6b878737f3e49d4a9257b0991cb";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8fa2af07b58f27638f434a7793364467976d579ef6f22c3c24cff94ba5cce641";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "d85a04553b32d94bf6a069e12c556a5828dc6aaf54ec98fc0c8a768a6ae58b5b";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "b22f5cbf31684eb3715ac7d190b8b4438b5c72ab364636564c30b87741fc527d";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "9330931d434fea5fe9a6d57b193c01a5236d330d875223672828d7982bf3c877";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "4c2e7a0c2d88bc03c1d74637cda3759eadbbe3986f0f78bef2f6e45912a32bac";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "bb5b6bdce6138d3eeaac285ab9d6800ee82c4fb35c9a48c22ae288d7ab6c4a97";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4e4777c7d725de0bfb47a90fa7ad93e66525f828906e2904422b6f9573856f1c";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2356be81edffb10c1487f304ebdc7ebdffe817d355ee1702632c3c1530ae2d57";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5b5f925ccde47e3f55d246fa43c040856201da19603a77dba0479df8e8d7a73c";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "3057e29432f0e4ce658fcef5d594bb97a707ebd4b589135318ac9d0c327851bf";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "7ca2bd3337bad8df0afe224641c74561db67b1db8b97bdec3984d142d24c3f01";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c9027ec32979e4d9b53dbe2aac1ef686c052fbe57b9ed8179b1d5e59db9b614c";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "18067ef2456a6bb473cd9d9199f43935b3e3e252c566cd14e32ae3ff41417ec8";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "3418814fec822ee5a3bc684ada8c24b3c4a20c4186e27818fc6a072c672af849";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "d5bfd1d43f6b7d13f56d199c45372f1c52d653666cbe88b0b2a43c7994fd351c";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "a34feea9172e7046c6f3d3dee4ea64c990632e9483c889e9bd9bf1a3227ccbe0";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "25e50c6aca8c96c72d52b6f8032b44e7cbfb12dbecd3b34b4266f2593e9b1883";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "0f422a2626531b28ab2324cbac56b81addcb4bf891a091b03d38c09088550d40";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "74c7080ae7836152d149a642c23a04a3e67e0a4859a06d61cc7ab3519cc41cd4";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "895f119988ca5bd0be3b62075d2279f8f9e1bd02cae549f1014bf77ef5aef5f7";
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
    sha256 = "aa2f06354ba11a5e4ddd9c8caab67e3bebf082c6d0e4967909dfa9fd69f07288";
  };
  kmod-fs-9p = {
    version = "4.14.275-1";
    filename = "kmod-fs-9p_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-9pnet"
    ];
    sha256 = "9c7e40dded58301d11f864dd40e212561d193472612207a6d64fcb77d5af81e2";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9655c52504b739ae80bc8fa83a5fe445bc378d8b31183135f2033fc934957ec0";
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
    sha256 = "a90411f755f0eeaedc5ae2a46de4fbad16d390448e642ced8fb3a7ad87f10e73";
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
    sha256 = "7c2bc59ab8861a53fb0202e1ad30d92ddad46b1db4822d027eb8b98771326546";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "efd8d11d313905e827409b139807c9c2fbedaa18137ba566573f79da9016fd97";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "7cca36525827d2c72f146cff1a1f7d5a18ecbf818af00df6fdd94ae223afe642";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "187fee3c232d81e972c0d937a2133333b8904a662881fb1f0765c656625e2f5f";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "aefcfff68a2acaa1ee0d69ea99079f0ce8dab013bb4a9d1e4d8d345a8bdc75c0";
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
    sha256 = "34f86f7a724948849789b51e016ac62cf1cdde4e72c43cbe4604bf04d86fcd02";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "9833e107cb78642efbeac90ea18451ddb0a90a20a45c31f8d4cd595053fd4ad9";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "79ddcd11d5218bed741fd2d4bb96b0c747ed05bf1481c43abd05f0e71a9dd1ef";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9321591072554c1f9661aef746dcf1b1773016846b17db757de7518bc34a2033";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "33de582efa22dfb538957a33d426074e6581ba401cf5a195fb3f4f5fd1d35895";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "abd0d6a8983363c4b968aa606aed6307eece3b404a4c42b91c36b08e88556833";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "318a1398b55bb00f2762177f01f4dd53bf03aae2087e2a4fc22aecaf3f7b537c";
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
    sha256 = "6132ae4a1a4fa4f013510a7c32f38c11a596ac9c71cb098a568d982658704e7c";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "884eeeeb973a8581301f8bd8a880971689d7b1591b4bec8f648ad271f66b96c2";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "9b3f184c19245a06672e4150b767b24cff64c36fd12265b493c6840f75eed1d1";
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
    sha256 = "45ec04a9b249a48a5846a06c104f8b6bff217bcc1dcd208548bf591a30481f27";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9a583bc9364115ba3387c50ca4f09256d6b71218d51b44258baf2879b3fcde44";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "84532914529e666a13ed3abd607d8e259e2c75ca87e0d26f882f62d5ce539e5e";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "3905a292f738cda7f76b49d93caf593b9791f146235715e9ccb36416f4c7542d";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "1a8a98797e51470c5ee47109a2616fb88a8b4c16ebc03c5802ea89ba15e01fb6";
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
    sha256 = "5d50461ae38afd181b8a8315c59e911f4118f0e36786b0be866924f141d2fd96";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a56301cebdbf318698a932ef359591da9f2dd5957b5090912a88576751e33d50";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9c84b75edf348c36f9dab53749cefdb5ed61a53b409146cb800595b35cd99e62";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3a26cfa004de2c4fa4bec6728f35cf2133b87bd240b474bee6b46a7ef910d3e5";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "f59ad1194383ad8f214f6340ebf13e6a1b6d6c87c298b4922ef0919e91e6192d";
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
    sha256 = "c52869072ee92ad28846325a86f852ad9c4ba372ed9a73ff8e779b9e4a84eaff";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "3ce8a435cc6a2584a7891d8f8a1c80922f56d102e97677fb59e2d137cc1ac78c";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5bcaad941b724d4c867cf00ae81be3e59b31759aefd54d92e932f6a7f86d6b4a";
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
    sha256 = "232c55aefcc62e2aa5cd4e2c78a706f210b0c343c0d7b9518df5822264ac9ee8";
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
    sha256 = "a89c4c3b01f3155f24c240fa31718947d11246cd16c7317173d2e10a126c8a4a";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4024402350c787e726366065b924ca010ed0b546596f0ebcaa0b0f38a156e394";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f145414739f86f2083e27fffe1c698391a4e8a4f3459cdc6e61fa95d2aa59a99";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ef8ce5be704455510c43db6a333c31d3df3c60fcb0bfeccf8bf515054566ac07";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "56c781cfa8e1d0709d78eddeb7156670a861db0776e36038e28efba7f46ba034";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8dcecf659134a6184d96bd01f832938e53f2e7e5646d1ce42c79054f747b7a21";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "075f0e1ab226c4f418e21d1037a90a27df0c7882007411495a3c9928d6076783";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "36f3b01e80c9ce0971ac2b5fa296c6c76821198d59e6036231249d5ef61ba558";
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
    sha256 = "480136fdbec0f33564c0d5becfe8c6e8eb83e0d6ae3b1f0db898571b0ea330ca";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "8701ab31a94f37ee2142ef16ad0f74221f6efaac6d655dad9deeeda8966a22c7";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "81fa252c82f9ca292ae8651424c89b73a82a6c49e07506f113e56794350c7c3b";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "1522f17dd2b7b5b93ff91215d01193b60ef087e4e6e33a093d9803c1344c6a93";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "4ef588b33a9e0c8086dacbcd01c13fc0373430d01adcea8d709e37dfe6ec0301";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "8a253071a087401560e2f2ed35a1addebaadde74b51712a5f64a1e20a29d37de";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "5e605aad6a676b0b56662b63343b50fe3ae7aa95ff4da9ce29f22889b0903c61";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "80ef6be5005546c2759cd3bd2275c64b71c362c0ac8b8a368c538f970e9a1194";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "0dd0f1e3ce953aac7000a6e6ffd1f2f957e26fbb885ee383ace7e12be2bff850";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "4afe1988c9a0d780203af415b7b883bd46837910d56a6f07e993a14a1f5d07d3";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2bb10d8c8e7b47733a7d4ca0890288eca505864fdf774d04d02497e6dd962e69";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f6942c8ab8705b8d2afd0baf8178172b5df4418b2e3f862547fc1d54a3c72ba2";
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
    sha256 = "f47ed3caa3531f80af4d7cd780eee4d02e6f171a8d1c2f8d23bf8e8560222609";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2c72a043df26afe802eb3a73cc3d406412f4cd0d6b8ef853ae4a847b6a1c3544";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "63991f318cf17950225bbe480827236b2a41692133836d6f2254cc65a85d000c";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7022f53536d34f1822f9cea9d28af0c0ec1274278763e0d8d4f9b7a9f42e4dec";
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
    sha256 = "879efc7800ca546cd1f85d768c31db7426614d498cca8b15d3f114c692578562";
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
    sha256 = "6e3c0a9dcbc86c2868dabc86ee61ddadd5f85352c564bfc9c92834b2571caf9d";
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
    sha256 = "0c4ad6fece2a79d67af8e04e1e9e4d830e798b1c745eb2f70ec40f1ff9510233";
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
    sha256 = "55e3c86e04ab99af8596f302e37ded6fcf0ba98b4a2b07f75d893e367b94e768";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0f6e6856e082df532bdd244ffffdfae90b1b52b76c842e34d6e617ed8052cd31";
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
    sha256 = "fc81a3c80f46b175d5b426e5fc6af542f83b9f9bf97b07a3d355094535b5431f";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "55da0a8047a46692333ac006a5c83f0c2bfe1451c95e2c6a250c1c94586e6810";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7ac98b76fd203b16878b9806e97141a88570bf26f1f0aa4d7a152c062cb3dfc1";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5e5db8223b8687ba817f5e8fb573283e920a4c29b3a2378154a70bb12d088ee7";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0ce541e9dd92dd66e2b59ff77d0290d95d730b16696f72a25f4192d12d8bf0df";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "478bb4ce52306c81543123bb381594f5038acbd8f42c8df403d8aaee5672a68f";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "889536ce9ea059dacb22dff2268e633b79d7ddf3ee154c8a1c9554b30dc1994b";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7d414c7ac68c442a7343ba9e4a96a7cfd6bc69299900b1d66d98b5ceb5a9b372";
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
    sha256 = "0ab09efdeb82ed20b37bb3acced55158e240dabd3918b369025bbc0c125c5e3e";
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
    sha256 = "6511c84c7bcac1668e928a1acbb66d7cec8570848201f992cffcefe3c4259351";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "59d8adba9277dda97ff0b98751dcc25e49ec56fdb79811e025c5443219300e5b";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "6392fd4f1ba64ebfab8170b1b1de89d2da60a3261cc7fa5a948d143131f0d7c1";
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
    sha256 = "c48f8782dba647e4027b6bacede001219f2d2b1a681e09a938dee08f9610d2e6";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7d9db74e3ae4b5f9579f5e25cb952c52c275ad01eac68882f06abbf7f32bb47b";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f68d084124bb5551304371f3641f5d0d97ab2342aad9d2d62f21a3b038abcc90";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3237d4cba5eaa10fb2702f4f54864c41b138a6a90dda3f6c7a627fb223cae73a";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "96548c46509ca19408b32ac4b0c3973d7fe19e2fdbb52c9b4df77b5f0c95aed1";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "8c451914fb4d7f185465c76b5260d0fcf37a6da5bc8bd7cadec84831f60cf0cf";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "05e3a7c898ea32d894620daebd4711fdd4ac55b8123dfc9a5945d534b26115aa";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "44b2b11ec30a8280b907e9b498d74fd3a5c8608354df15b4f09163924d94bb60";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "4e945825104fa881b0fd22adf41528d3a24b581cf1f910fbc642d4c4a3488ff3";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "b20809458ba1e16c6d7c07b9d1b98a284d22f8833d695d1a1a9e7393214c5f25";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "37b61bfacc5eae5e239d0b0b9037680f90ee60613905159e6fe7ce6fdc3828f4";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "08cf53336487087b84788e7a29a66c0d423b3123093d0ca920491e25373c4dfe";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "57a03c1cdacf9953c3b55b8d7a371ec82d48cf8ef8909c07676917906e9d82f7";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d0edad930ae2f492621e68bd76ad0d7111f59bc9f174aa40e67f610e1d239f3e";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "6d046cbf7e5b8cad1b7b1858d743e7afc81ab62f5d13faa95545d54a7e8ec443";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7cd759b1c22be398c4967437604632eb13a7c201cf90a24916cdcd0236112256";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "05dafbb980c6f19d979886eccbb7bb4818b7beb15b9fe1dabdc9f62e247b6187";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "732089cd64c4f568b6e52ff7f61ac0ef029ee9fb407649fbedad8a2752f0e5dd";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2b45b0e9bcafadc038722b4627fe5cced6d4be9d96be02566d079bac2382855b";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "1a6858d74234c3f173ac9279547dcbcf58602927db0d32254fdedca732316cf3";
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
    sha256 = "51645f6fed0fc118838b8d52b38924338d7f24365ea970b1f78f5c03ddde49f2";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "e4c99126decbae42608d93e41c7315e7c8556824cf3e41e43b357d8a01fded55";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "9f16c08dee4169c61e17bcfb24f2cc95866a8f7479fca90b6916b91cd30e2fc0";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "fe21ed37b75997ac5f7c0b37c34384ed83e54733b8ab6bc7267a60d85f7ae694";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "545ccdc33f186121e0012fe2575cda922c4008441f4ab10b9a886dc6869eca4a";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "fdc5825928862b7d0f007e36742a756ab96d1af59c20c267c810c7f69c028c68";
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
    sha256 = "bc3e19b4f031af3d04ba32ba61a60e075cf1cc063e248af9f828ba33b58e753a";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "194eb558d2a1d20fb7c5fc2eb3563e970f567b79d518c70f0a966e44cb520481";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "187b7ad501645eda1958371ad173b619f047abad4597ab5cf4f3903053cefb29";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e45fd78b038cd1a9bc3e79d5f68d008654946b6a61ccb6c252128f8225b01aaf";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9a61bbc74212084c10e549fc7787a1c2dd381204c4fcd85aa6a553a0289bed21";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "947347310e651f39e23e073c871b098ad001b127c91c9a62edde388a9656a63f";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7c5185474b2bd15c12ac6f989e420de4dec8d200e0da8c0963171d6500b8b89b";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b9817f01e7b185c439b91bff425413f2f1a55ab448c0916a45a878340456a72e";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "edb31033d779c8a8b7df98c4930017f589e11145fe2a674f4aa72f17b1c2a56f";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "dda85af5bfe3bf22eee6146a121740dd936657da11e65c060888dcf73484e59b";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "05a2765116ba5c4ebc66da61ae31cabd6b11e1f75bfc1c3002414c96d6860a84";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e6c86c671a42ecf5b36fe8111724080a7ee093620975ca6fdce4fed65fd46c80";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3a6d8fdf0218d6fe0773db00537ac54aea9148a81d37e4c8402edafc651efe61";
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
    sha256 = "3afe7f8b0aecca142f7ec5b46c65319904f1cb62998d98825238d08dc8877655";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "de4833f92515f782b32f7d2d59ff5766be187ddcb1b5e667e524b20b00b3149d";
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
    sha256 = "341898278062569d44a06a066f284dca53ce1c5ac4ac98ea04bb6c96ca655ebd";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "d7f2480fe717b7f0617d167b8ae227adcf2397bf368896534c97ba4fff89cead";
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
    sha256 = "37614dd2f9be4bdd5b50fe1c82d708f1c1588cfbd72f83603b8eab7f164b8f57";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "4e8077d77c2d342246c9953e14e45a11159070f9e9387585d87d0848bfb65af0";
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
    sha256 = "83e7775fc2bbc74dd6c2c411dfe9c184ed0a5788ab33112a22535c4747fb8286";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "a6790ed7a2b1bbe8f0d2894b9e4c98d6d0a63080a5bbd2a42e0c04d3b8ea979a";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "3589ad4fe260b553edcc0a0f0f3aa7a3a85c32cbfcaef80dd3bb2a1c3599aa90";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "6ebe7281e2b6599e4a373d803565ba0b699a2b1e339f0ea9ac1be6dd3aaf825c";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "7237eda353722830b5934ab83c1f44303774e613a35f5c8802e7f85ee549d19a";
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
    sha256 = "e7f98bdd8f68566b4c0c3c5dceb26495e1d284355f67044a75600671210aee1a";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9609ffebfe2aaf02ad4105a985be0465686a53cf93756f1b53a1f6623aeea985";
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
    sha256 = "f71275dc7ea484955d9651aa30140d669963cfddf32e9691d630cca0f570235b";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7aadd8f14f444fb2fb9351295123ebda325355f55126e8737c316223f9074f8f";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "db0cf9230598eb64563d8fcc1ad49882c61f7c2eda5b4165da2a5d7c6287c3c1";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "16150e551d1d02bddb92010331d838e19ff9d05114d58a6a0d7b3a2905b86184";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "0f9161bf540e4e3c4de84ab6b7c1ed62ee8b1a7c94fd2ab3c4c3128cce669616";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c4ab4658c7d6bf376cd819bcb00ff6bb288292a8de85fbfac0ef4bb258240c3f";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "e2e54041b9257addc6403a867ba55f937fc97598915639fc0310b3a6845d3e68";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "e43bddb35f1aaf494d3c0448d1def0ce443b4006c168f5306bdd7f70a7d5f7f4";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "4d1d0d6b2f599a65a4d5fe5450cbd090f4bcc7151ddc4503ccc9d2e4267b9c35";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "b303aa0a5d87449100e0d1f2d8edfc5201a974004162a833fc98a95f0610017c";
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
    sha256 = "b3e5c702522f28c35916bfe76ec8ca340fdf94d70864396b0ca27ec897221ccc";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "5c5b5cf6a64102f9f36ad3ea28b5418d8bde9df70b4f3bbdea32f49870370a62";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "eebce51f934a5d09d1d32bf74312d654fbeaffbc561c3395301fa10b645e5aa1";
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
    sha256 = "8c96f739ad3d0cb3c70edcf8790d7234aa519381e513f546f719be117025cf4e";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8d2ef6eb66f808568c523575522a6792c5b89f2b2abe59636c941db160e281c5";
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
    sha256 = "83bb63db2640a31f60cd1d49efc60ddc0b6812467d6e35f1a938233557fff0c7";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "adc334b160a32bef0ad785fc1206bee1635ed91209b10ac6fd35728d38b20a19";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2131cf3ce3b1bac1041e51446a21febded46c99a5fac61122c76e8ed3f75a757";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9bd3c109b97e63f602a3fafc88a6dd9c8b3fb5392321004f152f41cfd3baf7df";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4f553beba0762532bd5f5a94d6f32ad317b8c81f85b67aa15d55efd53d090b45";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2d09651e509fd0926767a24a4f8f7181e3ac0f78d53971ac898888c5a30a66c3";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "59c7f1501721318f461d5e913f4142a679a0935d8b34197521bdb6c5d3ad7143";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "875e4228362c23c911aa23b4d12d931603a9ccc0fff7fd639a1ec4c1460ed4df";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dc9e6c7ec18f402ded41e65ab3edbf0bb30946c3aca3f9aec99755224077ee70";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b79668b519ec4fbcf34976863c6297091cbb496d7cd6f3d50ad12713dc3960bc";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "66d75730c0d60819a3ef24f27b2c4e165b2082aa719fa6d69fa18927821be1bf";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a3b0a243362e1dfefa054e6b6b90718ae1917ba918c3898aee0429b11db4f299";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0927df49a36e5dd166c5839f995171b621a2863c4207cf8c582f33a6018351e5";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ea71ef65f073ebc37fcb756f7269259d2a899a5c08d5ebf291ddcdd2594b5de2";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "42804f784f4ac7aef2bf34bd91ec46358e2256bb58039742dec886460feffd74";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5f78f71fa632e034532ec71b54ceac06406f5c93dcf61dacd21019b379d66e4e";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "2e0884580d094d3e70ccca5590720607e9fa9e2cff6186d6d290c79a8b83f222";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "ffb4f179b143958692b7fccb889254074c2e3657a50c0dcf9e667a98af40292e";
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
    sha256 = "e4ce10fa1637bb07f1cd49a6567e1bf071ea2b2b8ee7a722e2687de86e5f48d0";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "565edd9b052e28a4c56b085cacda4debf342104bd70862b9865cb71784b80dba";
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
    sha256 = "dab2b3eaeede5aa8b718a32a32bbf331275935843470b1655fb1cc3ae148a02f";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "37f5ee692e6194f854e6b2eb5d28e72fbd624c478a19fc6284cc5dd885ed6003";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "8407e204a8ead3d1f9f19cc991c1223981fd161d2d1b011a106f54cb4844c7f8";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "1c248493e6f09bad2c45bad6e3f80017672e254471e2e0bcc891c74b86261331";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "565a95c81f68579f9c2227cb14bb3b4cb7b50debde1b6a59af3cd762959ef7bd";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "04df3b0f4cd45ee4532b54c3d7b4b20f166c78601c6830810e72a2949602a251";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "74220a52d71618385e0b52f36a414825e6e2d79d66c30924e2d144076011ab26";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "e760a1074c0d9407ad696015b167880669f6535047c6919ee5866c64df3e3da0";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1294589cba391f0d4a545a5f079e589ea4363370cfbce561ed83b7e3ad59dd56";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1f7400f6d73b8fb83878bd5a67f75279d4883e30de5da1bc12874d7297bd1e89";
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
    sha256 = "6af6277bb4ef8a703ecab37c059399f6c5c0d86f840753fd22f3b29d0ba86822";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "bf57bdddde7181ea572f57a384c4a6cd5545a4ed9bf8e6ae975ce35fa17c5042";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "f19750a23d90b32aee9177d0cbae51994d6a2b2161a8c62366b67a20a091ddb6";
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
    sha256 = "81f89b2f1ee62af0e5d77b46a8b1de9666a1db1e8dad38eab25b536ea97670fc";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "76a2362c781a281af425cadc04f53914416a34dfbd7ac4fa356ca73a5977cca7";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c52d7dc69e41e08f60873e7a7372cbf116ed5a292ff49622c3fc5fc625b19ffb";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cc26a5d4fac15cc06842883c50da24a42809cbfceb20f5b02a853d874bda4755";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2162889ecff18705d3c83fd9dd9c8953741308f1043e8af6b24115d8196fe98c";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c668ffb16af317c713535ad33319238ac75cafab0c51ab1aa7fbfd1c52073b00";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "765691b09fabe7691d5dd9bf4e32b3ee3ba04433234661763323e303692180a8";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "61d8b4a15145307e1c198a30722c1024f1b0f9d756276911f09f58bf5d4e21e9";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "a8ba9177204d4ba0634162d3982a3f636532a6248c2aeb70694b0cc73ec7125a";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b2e6313792de69cc915e9da6cf0b0760316bf8be6c6730b64ed01e0af58d51e7";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b61199764a75011eabe91bdf9d50e0647889cf6a75757b3af06d29cbcf7a2e10";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4245172015231f9eb123830be7b96c176f470adf10dc5f06541ad4998ee412f4";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "bfecbeb46b89e7d8a5ba73c2fdc63c5f6d113bf52defa4316c2013ed43b5bd79";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "e7eae164d876cad4e71a57acf817d08331cc9598ebee4e8bacf3a545be9bf949";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ed5dffeeabaa5257012eb5a0b94f3779c95e10177e3501562d8f43c5d481a09b";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "9396637c440c92357399015a371367ca015819233f0a70878e5319f9450b1b0a";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "8a4cebafbf8490dcc7bd425c9c50c688ac41fbcdeae056235e206004b15d7530";
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
    sha256 = "a00e3d7e45c3a6f79e35966e692f9dd5829f7777f9eba3af65ff7536f19fbdb1";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "876bec5fef9961b7bc2dfa272e10e5d67090d2f9897a177156efb162f9ca1639";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "ecd7c8f607a27883d2fb1fb2ec463bf977a6a92ed5db364ca12fca8448648179";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "b134e4b7c11c62f293767bff8f612c58a3a70c5a29bbf65509f82e9f60965747";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "786a2bec9423e5e33d2ea947c2b697d815701bfa85da213e19a6cbdee0ac37a0";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6c90ef54e65de773a449a71a630a0b52a69a90704bfc66d18193ff9e99802e4e";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9d458851fbb7b5c161c88cbf1650de7acf3185c43ea8908048868c3474ea65c3";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6f71388c47add1c732bc8199d9f54a56dcbee89c01c0b30cbdc9fdf251203c42";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4dfef6e3037adf2b31586571ac887b85cbf51fa046c403b41d41e43113b37918";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a826c101dd9a7c4d3af1779258ff0e9186b760b9145d0fb7867330c537a076f7";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b8bc03d485dae6274c65c0fe5c9195eba542cd31289fd29d27e5970fdb24fbbc";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "31c1610964a8e827b950b74e6c6d17d4e86554df57b38eec364fed86ab87dcfb";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fe819fe966e7486fb395be57afb1320ee7832532c3eef6031a014939fe650a37";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5f86e16fba787d345a6a7caad42c133c02dd8155ad94c03238cb4b2482566eb6";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d9e93b81e221dc7497d132ea6067b6747d412a7fb0cea495e5658f628e40d9f4";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f72fe3ea809264441a6cf83ea35a2e46a5260acd8637041ee1197a74bd79f77e";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "44be1e86d699e1db12c2e0f5e85cbd603be3b31a81277b6fb9b40c099f519115";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "ff475d48aa55868f6511282aee5202966d435ae44549ee0a3d11e5964aae98e4";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4912a7ee471d52e7607e71541a4dd0d18fcb5cd61e85aee6a36af369c3369cee";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0f86b9b9bfac5d1aa39f54b8bd49bbf0084e792e8a45405cb924e2a76f3e151a";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "05a3474f93c309d5ff48c7d8bc020ac93bebcd5d84c9f7298860769fa3344b9d";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "10e8bb6bc0df43f5b9b9f4105c693fb04462618a11fc4d338cc2170f9970b21c";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e442b32dd7b5d35143f5471c91de75661d8934911f78bba1a26a4dc39e8a33a7";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "52f3b27bd38fb38c38752d324e5ba2d62cf5a955e16d7975eabfbdc04dae10d5";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b1737abe647ce404b656477e1c41125655b30a457b963ae53b5cc5944eebea90";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8baadfa2902f935e414a9eca8a9bb43164f91942d71c6f1cfae4969864a7a053";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b8c1308984373cc617ddab5964cb9b1e9a9f73f5f321f12e982509165961e3af";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "bfb17b7d229bc59dfbff08a62f6928550287c24bdb4d679a86067ba9fc2eaace";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "e9a54a7c19aebb135d8b04e33b6ee12d0a7f2a1e8bc4cf597e44d1c78d76ea8f";
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
    sha256 = "84752b8d1a40dbc525ac9fda5f951b9c90bdaec30955dad277c03cfa7d2ebde5";
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
    sha256 = "372cb333642aeaf3bc70605de950738469336b6da5b23ae7105bd4b693761ea6";
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
    sha256 = "395213409a2b00b9fb9a1385242d2228a31e06631de5bde7655f26b44e705e31";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "de09818205516f3ce8e289bda38e249d69577759b2fd7a52c13d9251195db9aa";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "78c1c5bb408642fd02c31c57e7c13dbea33ec7b5fb2029379edfd9d02c1e9855";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c84e9053c03dd01dd3539c11f17572d776b9dbd8efb38bf77dd04d22ec8f9894";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "17caf84339be7eb880ad1e029dd0d84981f2548344715a9e457c67713833854f";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "426fcc2ecbe2b962d5376a730e958bc9b9b0f83e3231fac8235c2c36ec103ccf";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "08e0af94c717e859ae22dba5021d3115d3ff28850ca403d7f60113bd3ee57c37";
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
    sha256 = "7b7631e04e001279fb3cf510d5171f06e4aef89c6fdd00459b7a4d1e00cf4899";
  };
  kmod-macremapper = {
    version = "4.14.275-layerscape-1";
    filename = "kmod-macremapper_4.14.275-layerscape-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "c9b57a840a306c81eaa0c277d1fb92f0ee35e33c4bf1d20e4b92be2135c2ed64";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "12cef25f1f0a7c0041038fdb0390383bcf3184ad9de5bb3935edca9a14e17975";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9da930d7faf1d37c06bccb247ecfa4b1c36430394e6bffdaf050bebfe2cc8aab";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "2cb1ad0567313e31932d43c9703cb4e09fad40516d4621cc434787f970457302";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "36676852c444b35ee91d8f015bebeb5a783f3781e3deb770a3aab86e87d9754b";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "7b35749c7de72e633140eab1d1e92e59a56123f59beef2b2605f66188f624ab4";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "5621521158f5a5ffb743bd3596799ac90d47c1e65522b3fe7fe55830761ef376";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "6eb0d204fda615d7fe8c97808484c847ca6db6b2e2bdf2a80f0fe4beb987c9cc";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "19a60b50c750dde064a2829d80409ebf7bf01b1e3d439df2c03f6c716ba76195";
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
    sha256 = "845be097398e059c3884e0d56afea7c35eeecddf50bb98497d48ea7a61a69629";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e4da49cce785a7cbb9b91e042173d44e79d2f20ab5f2e128b903ce5bcadd16d8";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8d529879a76a2207b6925cf9ba012c20226027f94eedc5bc47f5ed712a491eb9";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "805ac3255e2fac54678565bbb35528ea9009779fece366538e2e303b6ccb25c8";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "315249346880c39cfa1f2ac507a0a67a8c590946ee329a1ec2ef3966d0620c43";
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
    sha256 = "befaa2f0f1b2dc378b2d4475d32a2fa33b5d2e47f66b70e93706c9af627c3fc2";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "16208d0837196351099d592a9955a7b6b4a58721b2cef258e32ece8aec7c993a";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b64839683d54291f8af35f967311ef19ead98762f8b9750010a091b6f17443c9";
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
    sha256 = "ceaf6ddc6d370978a686df058d9be8cb1c7ef98b1d2f93fc3477512e1ed86217";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "2dc15dcdac1dac3e871a62b1f39e7e870e0015d01974463d522f4da8d86a32df";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b1be3bfb28cc19d5e264b3e51db53e4317aafa2500659845affc7446cc55d38f";
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
    sha256 = "2de74761969bf52429230ba8baec0dd33a108722ce7195832863df2793914913";
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
    sha256 = "dc13d3bedc41217a33807803e8f915f33b0cd4610b834e115885febf8dd7f2b1";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "26940c2cf58892f511617674a3b610581fab0cb07d88d68a854cb48ef38f7f41";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "9867ae80ad40cb591f446f18ac814b0cb04e227af3c107372d28ceffa176bcb2";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "726287a924e26934330f4a0758523e921446388ecfe662f132728330bc20ded3";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "5a4d45b02de439149275b67f191a07baf80f261a1f81f195299bcedb4acf3efa";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "3eba831a8759b8f7426b99ab3ff2205e43ed5a3774e6aca5d832accd716a876b";
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
    sha256 = "e70c733da27e9e5b9a3047c48b8fb799a665968c0219d9cbed3cd00eb9be2eb4";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "e09d1e8619e7e02c06f034e6b05ad54c321310a7fb4bc8b532aadf8a893a43da";
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
    sha256 = "0205d5bc0df432820a807776f274121a05b520815f5c0c723705337f7ef6e079";
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
    sha256 = "304d6ed38f0e7b2c598a5e9e052c8142c1bd599de0eb41666f12e83924d945a3";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "d5430b8ec77612a9621a67b9d25433fbfcc92bfeac691e7ff9624087047ef5e2";
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
    sha256 = "3cf5cbc9f91a962d503e06e8a530ee891ec970d5ff58f9cfc6f0409956296e67";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f0dcc30dfc1895b1a0aa82095a2fc9b567ccf922c6862ae3c3df19cf04d861f5";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "313eff861c36edee9bea3aac593b8e2d1247c2bd5c390a4eadacf883a934bff6";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5b3075aed2083adca958b0a97ba73132c461fe35bf28346de2e835448eb0f8dd";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e4142ac828b7e27c5776dd6efd78c9b816dc77f1e977da5c8e33dae92a6eef84";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "bc010eaeafd3d2a9b85c980ea590b0db0925d8c2b2eca7e2273cc58998f365ff";
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
    sha256 = "8da424389329deb648865973af6aeae662c71b3b060cea1aede6636e7b5b45c7";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "b3107811b9e53b6b04f00cffe750d9e9d3f4d1598c57df5de81402227a016766";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0b7c3be1bee56497e1c83c19b96217ec69dd90cfa37fb0c5a3e28044a8fc56ae";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "68571e87673868370293d42e061566d74290bd4b104bc29331bdef2bb5ef4271";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2b2c6e8276ca2d645023b0095e6552dc50b5ec81f5669b2a4b0ac2f2bc07e237";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ee19d0b42d0f401761628f133adc422e9762df804a890033c4997956a4b4051d";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "069a578ccfc4c849073fb9557b84a7f465a0297cc20e4c0711a27734399497c5";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "84f69601e800a7fd2880c9dd3f6b445a33256c09b049ced2c4cafb2afcfd8d1a";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b074ad3890079c81b06c5efb058c31d821fc8641a6b291655933b8391d61fa7b";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "81c4cfff736e6c255a76f4d14c37a6fa24aeec8e7368f2117c23956873b2c4ef";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "aa6886267becdc6fb3f75aa04ad748a64a9658ebd1c6e297f26fd09527f08aa7";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "43e4e462e634e02ec3ac6281bed0656694011bc1ff8b94071b76206dbbb7ebb3";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "67a412e23fea5ecb842ae0cc42ef4eb3f28b7772d35ee35d7a8564a818609f7e";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "1b1550cdea08787a8acf18708aea2c2bf714f00f32cd2da69804e7e1050adef6";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "35313fa10fcc76da7d1ce2258626f0751051aed10ef80b98d266a237789c783c";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1950881fd7d3748106aca9d31e369b52a7c24d198239fc8cd74f1296d2f525a4";
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
    sha256 = "0ddabd1e1b491e860a6d2788d7ed1fba8e55ff042b8814e2f4db4f5d3fa12e81";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "024ec32f986d4401b8b15a5c6d9431cea2328b0f859f620ca1d6229e75111729";
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
    sha256 = "bc7b217ed783ed2e19ae9bc1645fbe2a3e015e466d4f269a1c09c3e6d5f53ec5";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "8cd8c9600248b78a3312df1c8d88d9d26e6284f9a3d5db4d047fcaf835a67164";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "c80e191b95e5ec0bcc1619a5d0d0fc9f364b5b545934a365cf956ce3343960d0";
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
    sha256 = "c676974640e08f38ecf8e184e5f57d48b8913e0085c292ac0d42002ac3d8661f";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "dffbdb51646fb2c3c41d1386ed82881ceabfaee793adfbb849a3b75ec793234a";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "655fdbe17e030a29b5245a805fecf993001942a4896fbdc7846f073576ada072";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7e527261ec6a2ccda12acff2688cbfc18dc638ab1c2370c5ee69c4c116542968";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "29717829d87d5f5850d6b6455c22014d804c43ce6a3eb09627ede44091284913";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "7c42905eddcfdbeea01a807e9f851d8ebbbc958463a68b6c94199f56a83e624f";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "537cc9679b9586a8c5a10fffc61eb8f70994a485e68a882bbc734c36cd9a9c8b";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "ef6690de331f30caa0f4e9d3e42fccda433c3a28d4e8fd7a6f44f96e1dd79963";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "332ec2baf707e62cae67168c58af0c58639b8eca13952b8a57cf34ffea2b8d00";
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
    sha256 = "ad0597c92b35cd547f7b88fec0f7df3b329a7a7ab85b1117849462fb7aa7f436";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "2cbc6b4e5b71681354c848d32cb10adda8b200f35206d2b09e769df4951edc19";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "c170d32405f909b9a831a0568997e97e132eadb3d0c28030ce8176641b18fe17";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "41e1e7773024db769aaaf1a23583befcb2224c9ba5e3e2d453d59eca00b1d9cb";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "94215dd0a3893429197e2907d9a3c2f49d0ef3b5c5f6f47fdec6209eadf80f47";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "727ddb15fc72e710a3f1b8dcfd72f2c1ed7e724a0c51d498094d6b16bab41cef";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "88a8823987ce044a3cd69a3e47f9c9e71599a19e59a7317bde356e4d14c464f4";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5cf385a6d923e5f891f71bfcfefff4b65dc569d6e1efefd0c7d1f8d72f48330f";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a01de46ce080273c5bdad0b1a5189e4cfee26ebda551271cae4af8a82361bb1c";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f34d015939f1ea46203a0a24f9382e8714be9be996b3d2dac041de801a16b05a";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8a4224e32d2d4a2e154390ab91554cafde8e439eebdec0f91de39bc3c21fa451";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3be9a250f263cc35c2e223ad76d268b23915789ff6e89144fe3b7bedbf1bbfaf";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5940706022ffce337e6c901a612f2ad926c583aab194b9d84f078557248749e7";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3fdb63e5296cea2dee76430f8162103c2bfa66ef92b9bd32f8f6bc263b8e1181";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b207a2ffbd1eb682ed1ffaf0688e117085e4695e6820f769841984d2f2cbdc9f";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5ef34d1b58bc5c86e9dbcd7695931fa53fb96548a5026f528321c1719446c924";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "475c5a9a272c0878a2e4335c9a62f658725f74de2eb23ec57dcb1bb8590d5a99";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "147bbf78de91ea221db40fe0f9d081e5286cebc769bd067a4c303bcd5adb0701";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fef36039531deeadd21a8acfd6ad51f7609deb7200bbca4bb6740faf1a93a2ce";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9b3442122aca253329568a65fe751b707faaeffef6df4a02a9ce8c218ad58814";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a0363fb6f95ac02d2ee8cd35149935ea0dc538d7aa0eed0e6b548c1048ab890a";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e9c6578d60db3d1d96e0ec62889bdd6da5560157e856eb4aa62fafed25e149be";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "beaa1bb08b8bfabc240ffa562106a5340871834d18ffd4b4f4691cf72d8744da";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c974d57509f30c8168e69f1b99fd2bede3977e13e1980357d71b82e7b4e3c64d";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c1aaf5fff369549bffbb6a98be3f9e9e9cd764cb955d60d825856e2994240fb9";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "218e4021eac14ba1e065b677da3f376ca057edae431f6b87821fc40f25cd0e8e";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ef7f8705963176e68b1e610175364efa88bb4ab32f9467c799027280be382b53";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "09a00762a149baeb24a0baa172f39e14d2c250d5421be8aa245a2249d8462642";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "37e7cd61dc30d9893bd1ace343c0f9eb6b6ae81738733346b5f3d5d47a411c26";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3b674bbef82e8adc257ce8df2e71d6ff07f2b3970cd00463a6583309197e5aeb";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "946284b8107e8908c051dfccdf713946f9c9e41ef5a7456ca1de5bf26f552e31";
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
    sha256 = "9c8a13936d0c03344b198fcbf8850e57bcb8e83047346e9a88df22b855338766";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "f719473411a679a781e9a55f5d2815a8f649a7d599841e863f958715aa6edfbd";
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
    sha256 = "6c9b59228633b600369446d3a6be689a9e272d611e14ddf587a5e79f0f8f33f1";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "0b49e965ff7e3fa3eacc20e4ffabf15d227fdd859f59e41e6556f092358f9940";
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
    sha256 = "b39554d90d7369dca597564f65638bb506310aa70d559b480ac37b842797d9bf";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "e61d156dd381c2267a63614b7f2295f8a80d5f5965557c9d7585514220041209";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "341ea1b20665364f7bf4e1f153d3bb80cad5ee7931d10c0d04a9b181739f4a80";
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
    sha256 = "c0e075ab72a31b18ecb8ec10dc24e4d935d139c2e62778a16994c98c4bad92eb";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "ed5ebce25b2b99c4ff278e3a4873854aa51c63eb924f6c7623a66502232844af";
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
    sha256 = "03bd1e691f5dee62fec848f2dc84eb38990f084eea334bcfc92eaf960633ec0b";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "de2e0886f928597b417f45d3bc25241bfb1ed4b9cd0377bad8ad45b8a33a673c";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "db851ade3d4d6ed480e196b44678644479fc14b39f3cf63ed8a9949ca4d84fc3";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "9933e080711592e7998130b0ccd5b5eeac7f48baf3609712445e50b7243654ee";
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
    sha256 = "caca7a5e26de52dcdc43028392cdbf1a2136222a160014b75f4e2198b4e3f32b";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "75e05c82e9040d3bc993a55051bb58f044768bfad9419f543f8d42216c0aefcc";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "bfb4a81df40b0dde9260920418432883b4efcd572095f85920cdb6744a325513";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ea8d344547a06fcaaead5ac7b3df3b737133f78c374ab4c3fb05e74e1c970493";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "00120b165a0e7e0c5cc2c2a89cff71dd7d424060f5d9100fb91aa75cda55380e";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a57760b7adcfa8d7fdd2b5253d9535676e2e0f68ce2241b3cf7c9df7a3f9f49f";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d28e1b84ba82a5821a3f411241c26db9947ef495544a3de5d85ce2a08b859488";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d8c253a2941b7e139ed4b6f63c8e63bc416d4b4e8c854ed3095f8767a0fd7080";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1383bd1b81810b5504cb94e3867938e616cb60ea3507e5a9b6eee09c12f89246";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "519e1945aec1e03d34f3dade978bc1a3e69783f6d0aee42a77ab04d140d74683";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7ab5da57105546be91c9cdd844165fbeabb0e138b2a4c266bd3369c589906880";
  };
  kmod-ppfe = {
    version = "4.14.275-1";
    filename = "kmod-ppfe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "eeabbdd743a6c2b6f2fd0bca919e748e56f7c54139c76bbd0dae135967e7c6f5";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "f35c646d5a07f6c08bec776c582b85984be9a3d4e92984c3a11398918f5cca8a";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "d9be23eb2dc75d7e04748021fda88ae3b4d26893c650b0ddcfd1fed0c8c98235";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "8911319953d743e2033d5b6961b519fed82b92e68b1df5e7a9ef4eb6703eaf6a";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "c92faded52d4e71bdd5148b8ffff1155bfbb74ff361736cbec2433cc6a5845e0";
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
    sha256 = "930103a64f9628e53d3d1c262f3d0490c2fe516a9e045e434482978edc35a6fc";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "5bca25d42182a23aff2d701927296c6e692de98ef9ed37cc84ee24d518d5c36b";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "557afa8239b41c9a081fe34da0c5317f232f93225ac8efd85e0b30513187b3d8";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "c30e18904c65a1d3fffb589877e8b75b66a7a1d306ab793b8237ec3fed6ac8af";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7d3f8e7df37617ad633b9749aa11b87616d6d46a75149493554cf738be51ec66";
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
    sha256 = "818b18ba8ef9c2e5f7acf03174b6106ac1894766c1199769b900ad31d5b3d31d";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "7c7b1721e0fe8c85d1633e89f50a4ee691c549e0dae9a7e7b7c5ce38a6d11168";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f57a0d0029b6e488afacae0ddea4332b07eccb19d2d31fdad05b26d9632d2555";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "fce9108d775bbd2c5661c7d5144ef7aca9d5f9c1e217a08b1b90c02f36e0d9a1";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7d1bdd378b72ebee8ddf0bda745dc605a47099b77486d364d475c93ba556c6ca";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "b6fafe7c58488d429e9f5aa8151905ecf947e0acbfdd13772f6c498ac6e27776";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3989b8cbf8a0755481d1749edecf9ed73b0e7a33dc80d5e4a7ead59cd9ac9005";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "df8c72c4252f1695671f3a98a1269210b11cf2350f20210d75b10f71d4491865";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "6aa4285a0634ad706b4c18075935907dcc8de307ee4961c3361535f7d2eff49f";
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
    sha256 = "ebba4ef8974c5e514982832ac0f08ac9be8737e8af1db2d3427b6b8860828674";
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
    sha256 = "aafe44fb015506ef349903638396f2ebe03786227997641484677c8972cffa64";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "46009a7831169626ea189660ba297732666529a4029656918c10f36718d7a236";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "50475222862ad4f7ea9ef32823c46d01a8a2518261d66ee639bbf4ef61992422";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "4f00baa79fdd63646567333d65545ab49aff9854e226b71a9087417e5c52de40";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "148c62fd6c2d7915ce5f5fd6dccae6bad104fe6bc13a1df18bd73ee3e0ffc0de";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "5ee40425552585183fbdc8c30ca98059a7ea0d40a7dbd086828034b9edbaa5ae";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "c22ae0546abb371be3ee9da37ce9c0bf7f6f4478d91891ad6f300c0eaee09e1a";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "849200756ad6f8727aea5d41da607bb65815d3c555d7208a1598cebfb400c248";
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
    sha256 = "0b741f7f8c964adf793e901adef8d04f9f7a1f85fbd193898d4ef0cfb2ebffa9";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "154e4843917c67da1afb54cd6529bc79047bafee4bcfdcd52f7097567084038f";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "e161a8a815618b402bfe777ad060130e4311429145efc4d470fee44e0b09d843";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "5860ed5ca4a9324e63466a0ef03d6f1f2164bc57ee421c54df648d2136ae0288";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "e8c81c059a7add0b062d5df6262c2a6769c98bcfb18b063bbe35edc13acbddc2";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "29e5adc1b5a2763e11f9d29f3f65cf55ba4f034041c412fa482de40af2f2dd46";
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
    sha256 = "d6d9b8a01152c6230e6a07e06d83178cc727f1f6ffcdbac7c703f05b83fa923d";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "233df6b5ecf80089e19c43ec0186be1d6a01ea846569437f21df326fc3ff1b20";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "39d236a7a64b9d9cf4361a93c19cc3e5fa40385103d6b7bb866b9df590982354";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f57597b598992e15ba425f1a87354ab1bed1125ab590369b24139366194bc25d";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5b3fee4531cce61ea4e54de511e5c5f1b7ed1f00619a0170bd9918337d2f1a60";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3dd761d4f2e4fb10c47dd69ac5fc025f5df2038c676c1384230bf143118c3aef";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "44c9041555afaf00ed75fce4a2279f1b8e270a774cda713c140a6ddca4b81280";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a1d4486cc8a1e71488b8bffc4f2d6a37accf3f063b1661addbc2d9b1a5710d8e";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d287d46b1c0dbacdf0ed1fc601c88e227cc1c1981b96cf6ced10f8d3e8712797";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0c2159b5b53a827374008bbdc08f426a521171f26f7ea2cd09b67ec50c6ce41d";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "73a0aa05080b9f2e5d85779eb1d07ca698d817ba84fad411711f4c887c14e4ae";
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
    sha256 = "48f1f6024daa8e1f0f656cb4294260883400df3d36591d1dd2da82e8317ebaad";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "ab9d3f58e142c21b411752ea1c2a7163cde0de4a4e5578bb62dd5d2ef291b70a";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "c80a97374fb453b8517eb123e296281daf63bd346cd900bdffbc2d926a7e5240";
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
    sha256 = "1dcd4904103d918ceb20a3f3f4c910a1bcc5679f907889aaeb0e59e8804e7855";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "66dd62fccd89df745b6a1eb5d0c6e840a38f01a1cdccbf63906caddeaaa379ca";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "5d75ea64233d4be1517945cf47d6c8f04e3d63a18fff3ee30334ec8dd7579bc2";
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
    sha256 = "350a1a5aefe3108ea074424ef4cbc16578c8f23438f4b6e72727dbfbc5d9bb58";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "3e169dc63822ed859d2656cbc531c9fbe95aa309c6b61b192e87736780c66781";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "f6007ea4f187722a093377360b7913a9b8974c9610bc4ada531985d80dc31313";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "e81563888c978edf487295c7681b5978577e642ccf28e9508e7c72bc1497bcb5";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "7b812fa3ad48819b4d93d91ba438fc2977763110f31755471128d12a97fd4f8e";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "d253294648f4960eab8d4d4475f7c3aede9fc2b4db7e892315ef6e3c447bb66b";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "7a7715a0ee20fd0926defe15a1d5643ea73f670e29081aae97478f02be990045";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "0284e688da3bab756ef542e8e39c924fb037d2215eb08c50ad91356a4885554a";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d6088412768c11cc0637b9f15e3f0783d3657ba8de878c7a0be1a9355254a31f";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "571bb39aae216f384eabb4af57375d2a4afb6e8d294eb7ad2c779cf87f7fdd06";
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
    sha256 = "ef2649cc2ae97f8ab777864339d803e56a13a6afc9fe4ec3ba5edfb466d5b298";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c13166e821030a88b3205458cfb0ae060e519be0ce0437b06ee4299bbccbec7d";
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
    sha256 = "1d9e856f6277e04bc96b165f0fecbc9f7a65771d07f02226b6fe27680d27de5d";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "c350305da5fa3e24864f2aeec6edbb1274ad15e9b897cb9e7213274647b66938";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "661ceac61ac13219c410633c3dd6b05e0548662b8ceff88116a43d2cb361222e";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "8bcd53002745122bd1c902b0b49322a74713b65a77524fc308632db3e82039d0";
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
    sha256 = "6daca1fa30e37a2f2667b05501c03750cf59f1cde82e5146e86f04a2d8122239";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "db5ae83d017533e15a3bf7ce9951e1857cc495eaa0f54363659dcaf18f003809";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4be89f6750e81edb0487a7c184225c8c6fde622aae1e56749bf68cfddc51df64";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "58c9c9f58766e5888e88c29963957e8abfdb04cd997c083a7f1b9475f114a78e";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "937eabf5d82d14b71c8a0a1ac5f30e8431ce6f45db4766135a581825e761a9da";
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
    sha256 = "91cf99ef8bd86c23cdabc4a53bb534c66d09e3508a95985981f5ab90f8227425";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "109b2dd2ade878461ac4a0449cb1c4b3e7a643c781780edf4a201cfe558d8ff3";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "a12932fdf5187154660daebdff9997cd270ecd11f851b5fb311325ce9b698baf";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "676dbe247227a0be9ca5a6ea59b4546907a049c2e8959cc66f62583c926a4967";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4923a94fa1f86c27799f8354b5aedc7fc12f4855d9de1de970a7f71462c0ba40";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "49c0d2557f22d72df392b16e93d6285f6f4e5a85e5a922c9619f6972f5746556";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "12ad84acbde0e9789281480a4a69bab5f3d87c98f79f0bacda5cbf465fb44fa4";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "a2ad277b6f95472beb5b3e5686a6c2f620a4586cca3af2167741857cbadd63c3";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4f289d93ca4a0a886f892e6a793c6ea6287a65adb009db9fef7d5534c5467d7e";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1d0bceed41d0ded29091ffa08bd2ff0e6905d5407f2334546bcab167dce91225";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d0cf5b869e36b1456b4f812623b58b9e41871f3d159c92c2300368315206dc84";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "5c2e4504b6f57b85e2cfbd6c7e821ebf50e1e4036a2d86b4912d8ac7fe146bc6";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e4cf26cffc1e352a587ceb83848aa5a92926b50daea062bdf415fa7ee83bade4";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "fd09e12321bf17a9c9abe0e893ddba9c6760e86c497d56d69ec06c364f1337e5";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "720424f70fffb7cee55370455dd789fea89355645d8f367b362ed6ef7b36b28e";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "9399bfdbec7cd9e9c7b7b28cc7e72807604a149bbc0a9983d655a818bb4d4f7d";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "e1db14e2002526191f5ff3ab0db5334e9312511abea4f8cf88f84b26641de998";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f2b55456f7b4306f835648033cd451a712a7738648a11c7582d9d236734c11a5";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5e76463f828a4c93c129c41690eacaa8da16c0b764cd55e6c9ded5a36efd1619";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c55e39705bf4f3555fc5eb6c8d94cb54c407e3e59925472b05d3c623d40251f9";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "138277dffa1d09cc504be8a08525c2ca36fe317ec6151c955b780ba121e3e5b6";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "61b1e119d77695f852db96e10fda74f0a8ee12bec5d4bebb6c8b0ec4c56938ff";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6ee8688800e1f0ab9f2d2944ed90463cbd6809ae4d96c2c0f82ca7f0dea1b7ba";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "19e175f26c792dd714b99b360b6ba550432f765978c1b34ad51989c1c2adc465";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0c24c3b8a33686e597507a4d2f64536a9e0695653848db4040f719ce006647e4";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2a5c24b0023952c9c3822df1f538408cfdc252b805ac43aeae7e715d7ca7028d";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "11990fec3a6836c184eecdf0b41d2dfce5ab4cd93fcb40ed086ce66d4ff03fa0";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "621039df77e1917f2ee4910bca7fd35ba435952ef60dea05a358575a27ecc57d";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "2badf03d26696ae5c8388f7708b09ad679c70ad77f201ac7a17c5db43c09abab";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c688ab5f5382dbc1ab1e4057a9377b72d26f0c2d88002e33805c2fd01610eb55";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "f4909e7fd73767ccaf6fdd33a4c59836a0449eb2336d8dd80fbf424cd63d7ce0";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "84e8448760eef2fcce33febc1ee1ba6bcc926f3f41f92f0f484435c82a7d8788";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "15b0d23d4058bdadce2aead7b3fa1641db92696ec43fbccde47bbc9a40aaf742";
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
    sha256 = "e444919913e5b61d15c1582d4b205d360a786f9795e21a8dc6b2a1431fbbf915";
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
    sha256 = "5ef57fb0b1ceef896a53cd2012a964b9a65dfcf72ab098134c172dd2fe859c01";
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
    sha256 = "91b7b8c4e59bf47b1556a1ac6ae66d1905a2e1c934225ed53549ef0da81dd536";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "979c4608177b98f53222f4d3818e8ac9bb4014a92279b6feddd74092fb504047";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "aaff49c47585901224ca05805d15e747ed8ec1973bea32b5a1369a6133d70ddf";
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
    sha256 = "32e1e78f86b4f06a100c48714aacb75b6b573d4ee028cfc039d69b284ee0d25a";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "1a7cf782c0ac014d7e805d22c53aa15e4d5eeef5689745d9877004f349fc14c7";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3c9fb82920dd75685de6ac32f50bac3b3df30b3291e4b00e234e69cefa09b8b3";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c045a2388e81d4ae9b660065c6b10209a135ec752ae539980f53e1e657ab41e1";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c2e383f8e254adc265b1341160c9eeadcb9392774d18430d55188c402e84d0ad";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "2bba03ae93e2e3df5494ba29e536f0338723048071f095ee54d2150d0c30dae7";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "dc7ec49df9b36b9e16c9ef055bf5cd5629204110d7bf14b4e5172822416531ef";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "88c8f3938ade1e59ee414d1f9614e0c7ae02f2901245e24067b618cc80fc563f";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "c2ea83b4b23489b353e0c21825800025a27c2736baf59ab02b222672a9ba460d";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "c2b957cb5fbdb63fb99eb0c6c1d832a982b82f92f9cdad64798f3bb3dbe58d56";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "182ee077a70bce3cf2c9b6a89fc8ad1633edfe6f388695f06422775434a4d300";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "9cbe39d01ec5be10cf587e3eff906f5fbf7a82d2c06997ec36641e38f820b66e";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1bd8603cf923be0456093e0a4818f00c709f79b221c4211b5b0196aead1f2a0b";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "96021eafde85cae97772d43f42ca7525d567dcf155e94aa0046eb2dfb2e7d8f7";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "b34f7cf816c1902603f8ae67359dfa8eed967a88d1412405124cd005ed27cfa1";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "3fa90e0064971300379c98739c2df51eb86a49536417310e1c973faadeaf1d64";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4d192fbc2df69f8208a4241b53c7a30c894eda88b2cd7e1cf3a4cf54489c8ef5";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e5d28b75457b7a4f72c5c21db49ed097eabdd0b4499bfc2cc44d250021393182";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "297ec9493d989e7786ec23fbd9d898139c70a9f8ef907aaeaa94a2094b8c857d";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "289713cb9574d0147548b0a7f33dbaa96b8913b2306ae212d534d5dc9e245f40";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e0e360ca822bb6f26bf95cf2199ad3387f300b839120a8eb0a4f3cc99d540142";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7e0c237f93bb7309385a7117ee5f4b963924b34b9c651a7960fb800e7e7a3ed5";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b67897bf69b685784fadca2c0c47546c419874d0c05d0a06bbbd1dda075a51a8";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "bc9fcac178e2316f7a9d46f02d74ccbbf17ecce6c5825d36e6f7b46005bdd7d5";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "d6bf9ebadbfd51f928d01be68775cccc652e85863a116f0c60f61af5d14e20f1";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "5679e73322b4d0709b4d250a928de02b6f01f0a8dc5fe801d8bc11a330377509";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "eccccec94b1110996c5ae10355d3d95e412cd0fffe3b2dc66b7878f34ef349a0";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "0cd143765e38a004a1fc6fb3744051791f8d29b297db4c8c7afbd2f263a8d6de";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "05619037687d51d6bd3e738bc5f539c4d74000474a0a3a409e96e1d12507b27e";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "26a6c690816017de3080fc4626f7a0a5de13f45a2806ea10059fc88d230be9f2";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1bde13434f597d807ddf3a88cbd7a020ad53b6aec62bcbc68e0ea14e7a242acb";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "692b713b22b006d8b6ecafc0e3cd2c8e1be3072e6b323b121e08567bb5632e19";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "19b4b8d3dad940920fdae7a4f18feaa4eefd446e863b95fadbdcf464030bdc39";
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
    sha256 = "cddc30c6053886f40bd8f58277379b8e8d7e590fd5beb0444fe98eca8b09d200";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "90b54ab50d7b493a50580bd3812d27b168014752e5f1e407b4dfdc1db5d07720";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "137dfbd13e439045840adc1dd511a4a74b74ac319cb9bdcc8b463a34dce76691";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "43f28632e3498a96675e38018fe85f2a7aa4ea1ae630de1bc07ebe0027b57021";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "014a27f80cdc609d94219637ab9e3952d9565f07a79890085b08c5506a376aa8";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ef192b0b5571e7f1394201097dbcd4a4305151d379de2741ce4d0845966dd2d7";
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
    sha256 = "289a09101d10be04d24c7731944d2611d892b4afdd69f6bd1b972bb2b5c322f0";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6550620997714cff5b4bbe5390aabc427eb57da2fffef1ec21346bc44e211003";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d7efb6f8157ea2f00afa577ccae40b87569adad5edb7febedde5889ca0bb8658";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "03d1a52d87fec3770086857f138bbc6713886a789c43069d5d9ea6f76969b3d7";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "38bd5f4ebb614765c69ae3aab2bbede0c5f61a698f556f5eeeee9ef336ca253d";
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
    sha256 = "a56359ac16f7f6493c0b641907b4ab853d511997b28295b32d2f6c1a87760566";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "877069117ed7006e50a33d00eab0b521c0ff3faac48b552bd4745cf055afb5da";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "67921240c79177be00943f21c733ed9679ad6527cc6205609bbf6817b3011dd9";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "43710044991145664703cee9bfa6a7808bbdd8bfcafc123052847774f6ffa71a";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f28ead1a4eac8a966301ec00be10795d14327d5da1a704373003754ebf748d9b";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5940edbce07356dd755b65dc8ba0921c2fb10204847945a8284afcf091695aef";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3ade1f2a1ea9b7684de264e0e58342064f1c1f50a0c5311223cc3bbc8a77216f";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "623ec002c7bca7ef942215473c7f1fffbc574c33a3e6efa24e544f0878b4eca3";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "192407eb4ee0781a6a16819523e53b872529e7d25d143b2c32bc2593d9c03975";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4872981003967a24529a3d5daeaa8bc2e5bb58905d467d5ffadd093d95c8a71f";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f785fbd283bfa39ced17fd4eecc5ee59588f640a9e8ddedf2a8b4f5e17a2ae41";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3a44e786ef7f16dc930612a5f236e11416a35ec031a4833bb30afd28928424f8";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "fa1cd96d637619c3df1b74868660f8c0e9a6db32ddb2d635e11fe66e322c675e";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "77505be0bb473a46ddd00f97cd22e1d5549078b47a576879decadafa164345f3";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "99490b5929846c9b9448ee644de7475e581a77e473a94c33a68b3a93e82923f4";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "1284f5b32f7300a42016215503baf9d661095ed52e9787576f65836364eaa65f";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9dbdbd556b439d9ab65260915aa8ac44a649b602ca4463c0004e59cc953ae948";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "147de82fba10bd922f49b7e9267f16c6149dda3a7b97c920cf6caa34ca8cc48c";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "219d88415affb9a926b8039f99c86cffedf96e34f076c1acb4f2af1ac50ebaed";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7a710dced2304f17b6b0862da6fe2850d8186662101ebbeec826a2c0671c6c4b";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4b97a849b96f2027018826cd1a85e6e25b953a5a8e6277a39c59399a32f46506";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "086c7d5079b785a64544fb39950fa3e3a22f2a027161eeb8605b5ceccfdabecd";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8037a7d9e8737f41780eca32316394f55a4875ae24b340adfaf981d7f1ba4007";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cb244f004ba43ccbeebf5d24ebcd87b1926528203b9de70a326d3eb4afcbe5fe";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "e2266c58cb07816653f7b4f0965eb3cfa6890a9e5feeb8a36f9fa57789f0bb58";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "caef913fa0ee41fae9dc31737a09393f718f43ec89f59419b69e7819c48613d6";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "df837acd8fea44281327c01e459a27368d8df012a8ff0537fa7ad4a9cab3ceb6";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "2fe7cb5cd35814e7dcfb8a909880b3d523ece30d3e06feb95ff3d73c4c034fbe";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "753b13626c5b542c40455080de4cc98bacd013a2ac557865da933cef5572b627";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b5ee9d4fc585dbf5613d311bd2397c97be71545242b047117f8d4230c677ad0e";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4b73797e796302688fa1c729e582714509b9db12241c40e64be17e7353771b55";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "354ef514c25bffb3658c4ba94efd536d7debfbef98d990526388e8b270baf9ef";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "7dc6278d5de2245137cf30cfaba6c7223cdb5dbdc588c98d57fed3d99c95c481";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0fb8a0d17e68e9602032ff14ba7574c7c4a6980fb67eb20cd872435bf468ccd6";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c14bfa0a7e0a3a012511ea08ba4a4d3bb9c5681cf896e1f74bcef8ced1bc61d6";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "d935d4e87eb8ebf7815bd0dab4f0a08383bd8ec5e61beb50cb4e2e111c494d7f";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "91748777d0f3bee7d282e81d21fb18230ac8688819f37b316e331d32b8eb70a1";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c2687b4aa3e5d64645dcc651e6f753ec35830f081bf67e1ae59e5eb183a47e98";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1e57598504e7b9b3e977cb5b23681bee1f404b96354b50eaa8d61705770749f7";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "eefaf41639cbf6fd28fbce70af91f6c3138b72dd9443308cc41e8b7ab7c1738f";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "04e3836ed3192dc9b12feaf7da632d231e275bb3e5d7cbda2da4754378e45b43";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "76b1758f62d8a04764d1490d546985a88bb4c665274305551a5a17f05c52d421";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "801a7df084026ee8aad3be0da666978448f3e729f138a72fb95eaff5eb49c69a";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "b43818fe05e65b202201897f6868ef7948044daf729142cb58dc27442f4179f0";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "3fa25d4385e2de3edc025f516f52889afe491dbbcd48e6ed847e501a83cb5f78";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "34721f088a33d04ab96cba035c40d33c50b16b6153c3c394737a04f024335edb";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9884bf72cdc8daeb02d1e7a6662bb120a4abc45e07fb6648566cf0001db51eeb";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c336e55dd40715d9ee4e29579a40fd1946296d0caffd17d750d548a922e1bbdb";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e92e548c0a450b392379d67137f096ab67349a872c6220a08ce15783bf600c67";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "77da89d3ec5ba99fc04508c17bcc0ba868ec3446b219172157195cd6cfd9782b";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "68af2830678a928ddc02223b176a54a8c052a33cdef56aa261369f0e8869d4d4";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "39e6a4feba746ac8092e09dd83181ff2de417513cdadd67011cf2a053852b66b";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ba2222435d3e54550eee5c7254d1a10b6c2fbac2df087223ff4d2c037c332fa9";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "9ebdc7cec1aad4e56a77d5bab862e21c103ae7160abee7ecef82e25e2c473fe6";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "2e1e39fc7593e25c3a294b21d1a0cddb2476dd289514975ec311bc2f41008b1c";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d3f5cc9cfbfa22270d5d4b11ef436e8588777678598131e31d8590d13accbcbf";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f516999ed953f7cf6660ec897a1fea38d149b69916dee20b387f49b691390e0e";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d08014872e22a625398c9a94ead1f724685f2769c24a279a03fc34ec2fdda726";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5794d02bc0afa5a34df015648e61763be06391e0b21bb4aded40f7f451109544";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0c793f3176deb91b5eb801ad7d38898a982a015617eb10fd7329cce6aa480d6b";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f87ca8a69255388fbe70cf11277b37a62cb3be38d4ce00a51891ddf02d8994ad";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "7c1273a2876a6aef55b942c90ae0c5a68791f4c887f48f83ddd47a69f7f48711";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "60b79107caa2201bcb40f5a642df712bcad442f66b0532a49d0214d1af3ba0e0";
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
    sha256 = "daa24da0f14f47bb2175773b95511039e808b04ea28ef9778f0b4870dadda695";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ffd2d6ac7eb63b47b07cb6c03d4b30fdd35cf8f282a20c711f966eb4a722b319";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8824e30c23472b94ae765e3c2b75ae4d089faa2c2ad22e888698fcb8c47ff4d0";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c3ab8ddf9be3fb37a4da9538104e58720060195b0df75f4b60e2c97d4e26722e";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "afb6d2410b5f7d05c847b64942faa9005c6a6b67d358cf2a7504cc316bb12eba";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f1c95cf0e041e712e495aa65fcaa0332e9648ca53d17226376d0e64bb81562f5";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "457edcaeba1b34cf8e476b377186e7f04b4ea4b2300c55be92e07c1586b2f7c4";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "658cc9d376839a5b47da25c8700cafeb93ac1057190268bd82e9fa18ec24d97d";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d9a5646a42bcec0cf8b73d9a20ce950b66dc7c749751f3893178fb025643fae9";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "90d46ead856510a7c01c6964506c235096277f188f96c60dfa68ea7e3958ccfc";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3df3c037a32e2a926ba42e063070f0e614926517bbfea4a65fc518e525f7fdc1";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fb8cedf2910e65bd5632411f20968322fbc634523763b3ff2784b793147dd92b";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "52389a51fcdd2335427b1b9e98502d2292133429063ee51e82745b0eca5eb557";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "13f0cdf169410b5ed4ab0c019e5da029827a70e912278d9fe98e3397340e8dca";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bd9764dc80bc0d7dd670cde88bda7c2e0d07daffc0b431874b239ca557bd39f8";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eed3a108ec9dd9cde1f191cd5b81f920cea90e6016017ce49d5e1a120614347e";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cf2b3a6c1d90f90fad6e9c45ffca4fdcdfa9b17121594f97e646c4d5b13451cc";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a6914b490e747803a81dbff89046dbcd2f78cfd8123d4e34b679fa8a926cddc0";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "31fac44f61b993122f1516b85f570bd5fa1e9e2fb6c12ed57daf4854af2673a7";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "14847ba333f811a766f3d5203d85dd4b53613e5fc7ffae1b32f29ec91cacee17";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "de99e7145f02e3497d5abcd64baa1f0171352259f20028bbf388cf25d6ea60b9";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "322099968cd2d03a4c4e85bdfc08300cb3ca0e0d89d619e3cde43322bfea4e5e";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b3073ea66fde76e6a85dade26934c7ee5d7f1ba577627f231711be71603c0fe8";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "275d4469d0d54781440cffc240b692634dcf3b469e5dbd5f98692b87b9a4fb43";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3a1b111267349728702e41cfb7e275a6f504f33a620d188c3883ca671f92dd20";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7744afb28cb740abf6be961b5fba87572482cc34b1500afb89209ee7294454c7";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8d64057e3f811d9c75ea7cf056f004bd66e74b76d1da036390a3ba44cde9bf6d";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d065bf1f42f73d356db866c06acada2262d625288bd4d00279f8eeb01bb37390";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "472bed115c99a17a47a8b249a4e20d81d3c564c0ab0b7fe8e3b716b71185ba9f";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "65635aac8611c7350b8ead0f096766f4d80beaba3ebdf6b2cdfdd3b52b49c02e";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "320f6e6a46e02838534459b3dd566534e60005a04539b6ee7a5255682287b90a";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "adefc05367f3d2c03490ab4750ebef8f27dbef9c125bbea47b716754e84de96c";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "92d2bb577391fe9508335f71a1d172006b70946862a78b8e6e1f9d5e33eed9f4";
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
    sha256 = "3e0f631c0c1c3814403bcb9543660f8a402e97e32356ab77cf7ae235e8277fe5";
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
    sha256 = "9fff6601c4222d035a791ef73d60a8e1a8b102ddfdd4f11cf3f5452d781f4180";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "57b27314cf5509e058c7c5359b570158ea8fe3d9fde85cab295fef453a223643";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "08b27366281d620ae9bba626aeb20c4e8ee0aa5069330b76af7ccc3eeba00aca";
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
    sha256 = "066cf0638559310b0a065c716a766d1c951e945f3832bdcee3a1a4425b6878df";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "4daa20dd3b3ce1dcd5f1e249c9722e32f81f564fdcc0b627a0c2f95b716846b0";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "96387f6ffd3bd0c6ea877a69010999848dfe30dec42a2bb19cce5444e5ccc89e";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "b10989bb853d420742b0d1b223c3e9f8a34426d98cb3e6af78755b676b4468dc";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d8a2d721cb0f0211b0f95a470ee124881d985b3182e240de247c44386731b866";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6127daca10241ec4124b258761baf572d79882b0353b8a7cdfb5c6d235165689";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3f241dbfbc5680d5c7a8b8bf333890e7a5e732a9cf5602604ea0eedf0ca86591";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3cbc04a35389c9d72be3962c7f92cdef7a965a6b5236e58e2ae048bb82156760";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "4737193aa98864eda8cc871c43c8b06f6f64b693dd95c41435113bc6917bf7d2";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "0cbd26b4a465ee2b485ad1ae37dc894f498a7ea2bec2b686f89e17144be26c10";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e2960afed53cb360b81fcfa4d19a6fa230449966f764d21f942c17f246dc3158";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "96871210e9be81a4f5a6fcf636a4037f88b5570bb6871d7306fb02376ea92ca9";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0e2ac611aa9ecca3908744300bcacee1c36a3589333ec2e0b45326300a65d942";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "9a98a48a80685bc7c6d1775a3e40abec3359fb0cdeb1aac99ffd20482b48d9e8";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "c906e174a3075cfa5cd6085ef3dc7160cd7196fb9603b1be943381d888c1cc10";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "84f4731b677f07f8eaf31dd976246640ac7512d98b01d27fdd1e2b9a0ffe24af";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "4ceb7fde93619501e5c95913584a2d92ed8d854b0f98aa7a22481fb683e54872";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "a3cbd350dbe5580444fec50cee5912f61290440a212ff70ca4cf7e4488c60988";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "78c149afe65b1b96a4dbbcf77467f1ee6e2afaf0d1e1672dc2de60ff66351de1";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "c501d3804bbf77f274dcc56b17bd81a360306a8a7e5830b194a5d51acba5ead8";
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
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4f5e2771715eb4c1cee7ab7357c7ac3ecffc9fe56eece407acf90909d4eb3ad8";
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
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dc012a34538dbdbf0b05d996917964252adcb7fc6ed1a7762d8e84485f2b2f5a";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f694be1cade1e599d7088e6ad3a4f48c95b39580c59690cd03c00e2a9a16482c";
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
