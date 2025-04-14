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
    sha256 = "ec47c92f9cb1e840bd6db3bd55550403cacf0d8a2986bcafa9f125e11a054379";
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
    sha256 = "676d971fdc322a6b621b8f32fcdf0843509e231e5e281f52f6926b37cfd737de";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7eeb265b2df80d8d217c6461aff7500446910819d883751eb77734754274e76d";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "760f5b385d362f5c80e39931dd231cb0c531145203496891754e3189faf0a752";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "48fd148c2e89ed235cce5771fdcaf2d60d52dcd80a4decd3b05722d92e087ee4";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "1254f95b09135bb5221d9075883aca18384cb72f9e8e0e3e2ab64115438d0f8a";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "6cadd0101e93c7f75cd1e2510d9484f712d2b6863743955fb819ff2f74ca4185";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a2c6b5bf8519c9ee6276e3144218f02761ca7e8a07f87eac2200fe9ec98e5439";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7895037caeca06f7facb3b9ab4850b1fd93a4ded1b0a48f1814da084b65043a9";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8e4c4c68455421b10052b4b4d2c6836b831670117b73d95de250c69ba609d6b3";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "af4dffe5ab4a39529436e49d667ae5bc04fd6eb048c61d20994e2eca9d7b2316";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "85d01b85ed28446ca2804c07101105ff141054e3b81847acb76e7944f9624255";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2c549f2ba20ea603ff032e9ff5db47f020c2c34027adc6971e2a803697f3e36a";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "79bacb025fa5a0bb8883a8b8d5f9e210d0fb47394dbdc6a02d4f6fc047246e71";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "50e718a78c1f468534e0178fe977beacf8b6d098597093cf7de4d19b1cbc3de7";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2afc992578a9da106d784c43434b71c47d5be8e65b746236769b8927e3ba1fe8";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "bb39f1f3d9391c5e6aa7eadb68029a3bddbff403cca91c40f22465573d6dd573";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e977d8ba44aa8e7b1543aa564b2f85299f2a12a94b799b2c7664a31754e933d1";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "72607dbc039538892c6c064c6d3c7031996de487112a1daa91d8a9176be4a4b6";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "83711ad6396ce116902bc1dad627c8aeb219da7568b6fbc76a18da2f99d52357";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d4fca8875b3c92e9e0d2cf9dfbf8e5fb54523973455dcc05dd1daef2dba94e7b";
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
    sha256 = "bd143012f6d169754a79cb6b8de57fb5272c66e1818ca13a22b41e04955e9144";
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
    sha256 = "c8500da93d21ec06cab8a5aeffc3e8a54deb3f82eeab2bef188225c24b391093";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "969e7ec8cfa8af9a6f7e04d03f8afdcb9652a227dfe2f3975cbbd44f0e5e55b6";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "b546f03c94da96184b3b3d1af65bea797ba7f968c1de8fa1a0c949defaa3d005";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "05f2fe5d185009948c22f46b38a7e7e14dd0ebc87a090ce1a0325ac6c9d34940";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "ed0009f235fbc3f77352c394471355107dbe82e4df7820a71d0b6df9ac99bb96";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "a957d83cdf87dab39628dfc4142b44329eb378d6453928e65c8072afa2a22c5b";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "f5aa405e8ed3dfa9bc560af53f6378c3f0c7ff5c4fc9de3eefbc7f85c8e4ef77";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "8d06eea12a1df59fb8b1d75dc297d34e70a038ae5cf9bd8584de793e84db50cb";
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
    sha256 = "a889b64364e94e1d6dc6636c94dcc96fb1a916c0077e1a76bd328efd7b7727c9";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "5c12d7bf9be8dd09ca7ca07382d1555d33717dcc605250357e51e216e12ee0b9";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4fa2d6546e81130461ddf10b07245d19c6de223bd276da05c93204946153ba50";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "793ab978099b88446c58919f08e3d8e411eb898264c233252496f61379045a79";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7dcacc7f3de99ba4150be45b11e16400f6a2283af40147e744d1b2038b6ac3b6";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "898255355db53fe7cfcae0526e7e5e6f6952896bb0df46a409dffa0f577f9e70";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e0449a636ed262a29f7fdfd8be0ecacc7027da09b85bc35aeede7832fc866144";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "af596677e809eb807a52c632a729948a619d189434d91169add87634f72a5c8f";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "5214b158b241be9115c5491822646d4afced62b954ba192b07ce1a0ecd43f7ce";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "2e2967a9c9007b3df41e9a60c4c2451ac75c6cfa1957b74204f46eab5589fc1a";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "7173ee67cc1d3acdc2f5efad2ddb5f59fec8cf64c225aed026aab493cf025c68";
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
    sha256 = "f2034ed91725a98809db838933f301e349a97ea5255f7bce564437baeded7ef7";
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
    sha256 = "3be72fd98e926267f2f3b5f686a24cea416d2f546cda3b01de3ea97ab2cdbe95";
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
    sha256 = "9a0bfbb9c6043426b0580886bfc8f3f527fb135425397468fc61c81d6ddb8df7";
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
    sha256 = "e06bd27d99d617c40677c5f545aa2ea197ad4bb2aeb5403ec067c70ba4a4af1f";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0fb2a922fbed63065397244a1785af31a0e9d38186723216b4bf4f402f3c6656";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "2a5bd3a2916bdd93875ec2e7b210d6ade4fb8c614b3d15543b190c7965174ccb";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cf4edbd0cc12a154dc9b59b3aedfd7f8ab3e91d836cf38947579a5163b7f61e5";
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
    sha256 = "bf314d12f4d890ce49d721820230fb67bff3e0159969ee2c4acd2fadfb1c55cf";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "49922aa4b3a43b6551a04a17d0cb04ab765344d26e7a1eae80a03c8fd4d149d9";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "20f2a3b7e226fdb18ffc71b9e381b5511943b87adc4eb228e55eb683732b76f2";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "4eff674f1b6f9e99dfe928cac2be0956dd66156d1e1f677da1f69d53ec2fde8b";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "3504e38f72cbf392e83caa5e5e69ad7fa11fbe5c7d02c45a9dcd0cadaeed3be3";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "852d930eddecb03e20bf3459b8174a165445f21659b0fcb76942ad3c274c0907";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5138c5369fe54e6c98f117bcc86d3c8e93de6cca016b915aa8956e870d87ee7b";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "27268df19f712d39fbdb5cece512ae2eb73080d33d9b8bb07fd765f4e9b38ed3";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f477dab0f3e2d95f9b434a7d63a62e53d3e47e1d22bafedbd278c5f1a4691696";
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
    sha256 = "0edec1f2423b2fe6e2623c54fe814d862c2e8437c8b3becf1f95b955a14339f5";
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
    sha256 = "9d2dd6c383e47a92403ba5904c682726c3ffaf8a376fbcbac7f7387cf71eb0a2";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1d6e19ad4b5d32068fa5ae98e10811b71733f1f76145edad561e0c6dc4505231";
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
    sha256 = "f84a8aa9cb49b998906991f3d00e3781a8429781f8d8e20b329fbfac9ba5bb81";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d95f2ac09996b1be80d3a182de1a9adf499f418759144288dae8ee717fb8104f";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "df7f324102863ce9a48ca7b146d4797213b1dd4b5e21ee05b49b41290d18ea73";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "284f0c3fafbf287c9e2ca6b8cb1d6670bf3ddabba42f7b3de38cd1a31fd58b80";
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
    sha256 = "37345caa36fdddc533f05e7dc48fce6f95eeab0784ece906d6c5748b818ad9f2";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "5b088bcdb98b8bc6804315f9210f856efe76c99852a47e4108473cc13771b68c";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "492953a576d7752ec321fdbcc77a6c61fb926782e98d2cb8f1b8f98a97ba4af8";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f0e9224115c09701303f2de5e07abd16aed6495758e1562871e4899c0104661d";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "63614f87b02a12d867563b9628fd53a0a46f73fea7dc308ac31100428c606beb";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "df24d53d754fff3f9345aee3dfcf29450b8cd7e754333e101de54fed7933c00d";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "08bbcce22e3bc938c49b5446e473c1996b7459897481778e30f0149167440126";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "abd6530ac6c818d7587274df1b59c7716d102c3f250c5bc365c0e743f5374135";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "abf08672a4ae2c854d6af5488ac346950273d683e4bd1a40d1808bd15b67137b";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "44c323a39ec0362dcb342e1c2808118fe814ec51363ed60211fa77c0bab599f3";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "0623bcbc6242d686a1205cedc38385a3f0c11051e54fb432a8a369c5648fa54d";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5c109817edaea479388d7c0ce523997db2b9b79200f4a8bf45d2c4aa48ecf88c";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9ec5ab6505dc5c8b07f1f22b051da3c606fa20c9a3d724585c334273a6f087e7";
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
    sha256 = "ca1ac6a0c8ceaefeeb318f01f306e28b12230b69cf514f09c6112f4bf8c35904";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "d1070d89b726fd84022fccb6f0ef9a3d463bf18ad17eb7436533f3a461d78a62";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "4551a235041bb924d3bb65f5b74d882b4209f79d90f6f445711905af9280b3e3";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "8311890c4ef7a443b49235e20f5b053c62f34de52e81400af142971f8c29c432";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f1158f367b854abdae970a7c569916f79b319724023210f4e71eb69bad0b0f79";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "dbcab00c02d0ea53f84118bf3dd37126d4a881324ee4e719ad1ff63e09be5211";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "93d5dbfa6a35716ac2006bb6b4e2152736f57720bd1ec831200e46198e494998";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "213199568d73567252434f7d57d6e970273717b0a466feccf3a6eaddea761799";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "23ca4a8a3dd3afe5ded84f3b66a50556f3bfc10bddc9e6e93fa1b8bb76244926";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6bb434a57d4949435051fc0d6d8fab46115332cc7545ff160fa453ce1d202cad";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "fc695d2c6fb4b9501580773a4d4b4f0bf896a88e098775fa1a3e62e001b0a83d";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9d0bbc09b4ea025982f675bce2ca6522d0028b0f35d9cb7bf59d6efb70ecc119";
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
    sha256 = "16f931a47fe3cc8ccbabc5d5782275e35748183fe770bbe78f366d2e7a6511b7";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "36adb67a37bedb6dcd3260fa8d8c91f58323441adf58f7b0f3997ce62df0b629";
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
    sha256 = "db04578f2b178be6db743e1f76c90f21a74910360013ca9cf3630be687bb558b";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "590f10b3062077a4726dc624d638e20626b40a135a00436e2974bf51546b90e1";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8c5ef21651fee70e88d65a4eb834e3c0ed08cdd64a62c6cbde3ebaffe875ddee";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "e60f05e6543f33a462e863bed099ebaab8bcba9c97daa07430672d66c098e3f6";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "dd44e11cdeb0733cbb2442e44e29bed794cd8e6c6936a141c2e4c330841ec33c";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d382d9bd56d4d6c57ba644ec3c9f72b0d7ef81b8826f616c20dda5a89788ca2c";
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
    sha256 = "487196621a765a304d5755ed7b626a5754b6309ad72cdeff2712a2a7e3a898b0";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0bfad5423d861ede5de4c14da534c200e648dce646349be9b0950efaef47fd44";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "1e5830c0828e2f3668e6a060e757cc38a74f62a92c8da2d35e8c55c54f3fe91c";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "761ce2fb491176c808d9e45add35707fc98e5c2ae56e92e63cdfbaba4680739a";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "a2bbeb134268955fed15049ced15066c93a0e964db42604041aa99aaa7a8aa3b";
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
    sha256 = "9894e9f902ad52322d8332adff203b0426ca2d5ab578aa5c55c0628dd0ab302a";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "87169164ed09ca2e57370718c05f3df09afdc0568af30072bb104acd84a9a290";
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
    sha256 = "aa168e34a8f64b8750a29c520e7b95e722994b5a927fe653773a78295f9efdf4";
  };
  kmod-crypto-hw-mtk = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-mtk_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "62c2062f1e1adf45ed12f2f86f93565cd793fa3e643dfd766b2ad3092cb8a4f0";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "fc89ac9785d82530eeeb04355a0b31a11be080a85fe5b51fbba02874e2a4364b";
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
    sha256 = "221056d25b7481655d7856b048da947f778a2117dc1f5d2c317fec92818da18b";
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
    sha256 = "b0edab8a5821c5d39448f9383400bee6f3a7c77a77c7a43f077600d75de3812f";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "06e2a87833d6f36122dbbe9bf040ac5a93ad82dd3b652dc7cf7d9253a15432dc";
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
    sha256 = "4963c2dfdd0413079ce54eb582e8990984cec19d7c64c6dfbf829ea7557f788a";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c9f3c9b3ec8b67bcfde58d6f6a3b741727bd33723e19ba5b38055432e720b13a";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e6a0e0a59e838f5ed66e081ba236fda694635cb86e8bacb46995848075693323";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4467c4417727fc54cdfd4056edb0d973e2cca13586fe42f86696fe8e9e532ff4";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "ed879232129f6c720b0c9da3d0d79d669e1a778ca9e1057266de28e6a9f3a42e";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ad5c07895a517ad96fee6386872db139a3eaefcd2b7d615e683cdca4425f9f82";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f69d1baf2596fa34b8c68565d2a8488cf52c6288088fb349e87ad9c17f082f34";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "88146fd221b2b596b2a321e5b3c2ed986e753da32c28256617d41a198d244836";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6cb8079139e2b5641dee2093a016475d6dcf3dd7076da9915cfc4c9d5d0280b9";
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
    sha256 = "96a0ced98647e7b971c5e39ba648bec2a379f0800cfd413dc6f17e7348b70b38";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "3e154d4c02b280113ee90fd14086f812c3b0ebf166b2cfc429f54b7dcb562696";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "d74fab1ea62ef8de371c1fc161095af2e946f69c30b929523e5ff0a466fb577f";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a8a5bea9b9fa799332d36dcd0c7a682122f72c60111aa378ae23050927b94600";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "16ef7b02788b3ec285ac0e26b22c2df7cb7ac4bf1dbd58503894762e37f2fd7e";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0123ba8bddde088b99d3eef3b101ee21ca065a5ba6eaef1fab0cc153b4779548";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "06cd5e55c97f04553577c757900111d0eb661c2dc6d7a04339b67af176591347";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "cf61be107b5d803a79b36b9f72916dc01456b3c56a7c296b8f2ec1f21b9a7732";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "56b72d62031f2f1b8ccd316eafa2cb888eca8ee3dc2b17ce6b3858c8f438bf10";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "834d95f815d7215132f8450e35b5db2c01d63fd5765b65ced32309a00777c080";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "b8dfb4824e818fb9a91470161913fdc87ac9e6353682e93e4deb43075e0b8f96";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-mediatek-1";
    filename = "kmod-cryptodev_4.14.275+1.10-mediatek-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "b2a191377b41fe1873787c68bd6d9f142ffba40cbad4aaff1290309e2dff85f0";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "f1257b45ef6a160f360404202e257b526a7237fa8cade8d102db285730e38026";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "ac100d5c406baa49ad452c9db042b779abef26d521e32a023f8dbfc18adb31ff";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "dfa5b86e4c437eb253ff92d6c6aff722800bf97fa10d372918f55d8771cd0200";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "951b79268b42627145806f9155238ac29cb58a81ccb8bb92f736370cf23a4d53";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8e64cddf876974b57dcd746e52eb03aad6c0c4e033365ab64c80e4d71d5f9973";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b7edcd497c2d459b2e9581259c1c0e57e91ce05c814dcbb22e16a4b227554fab";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "2b7b65978c10933e7d54472c5f2edfffd900f404415789960ebda354466fb884";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1f5252fdaea3e03fb3c6cb778c086c8b46c1c270baaa2c502f1c85729cb99325";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3f47398a8b9ddbed12fc3cc3a8d81212ced0ec0cbcfc1da75cb9bfeee869bb37";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "350783357f10f69bef5e1b6ffa7a7197582e041c4ea32e8950fd409a5af3c50e";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "215911acf10c2703eb312d6b26b01e07c48fbef0cd38e9b2d0ca29135b98c155";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "410a1cff05fde896880e376a3b691f64a4576bab967a362f7cffdef37bb0e906";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "9d9071ac909fafa3b699d6254a9248d78e2892eca3a789b6953527db985db63b";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "40761d56a94ac4286662524a4631215dd7dd491f1f03896e69acf9771dc24479";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "310a75497a7dfdb834fb05c25a4bd96aaa0f149fafa7cdb58002e4185ebd735e";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "058387cedaa9720f1969a354919b4b8a138adf562db3fbe010cdc46ea786c6d3";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "37f24c8cb23e9c3ea83c01b0d004b86f97dd7710b15c7d24722eccefcd03be09";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "73568bcb487cf38e143da9aa4b639c3825b6b3334332dafc8209af9f894f3be0";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ec7b78f91b6c21270da8b4dcfee85456f2a37f8249b9fa5247f81c166ced52d9";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "a6ebf51dd5476c596301ef9052ee2d5c8a1d0e68f50c23194975718d727d6e38";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "5d8e574da90f2b857552079a18753afe0b1a7d9bf75c1ad33b7bfb8e50ad8fe3";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "3153647fa73f6b129b6188fcbdf997091f3825e7786d760bd50fba670e7db133";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ef71239191bd84ba8a84a8943418013b6e118798a2e730cb8edd489acfaeb156";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "19c543ca84a009520985a520eff7e8dad69a1155b7e99606b24298c6c1014ee8";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "79b892289a13c4b7add01b9142b906f995edccafc1c379ffa8943df2be2e5c47";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "e0cadbc40564ebb6b79510d1f6194f017e673d92c04dd1d063ca508eb3f983c5";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "b3658d81aefc2b128c48e05ddb7cb1e5118f38e7c7dfc1a5da2b8ef35b36bff9";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "fa09591a9ecb51927744ed1f9979fbd800a93928c8ff36cc123f47be02db187e";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "218c82b4b7290cb12f4db3834b0c34deb3fda84b223d1e4c6c9de9e21fd51562";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "ea8a78ff82cdc89f6671c7967f174ca5ebbce4473b52083a183172689c326461";
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
    sha256 = "99b457975212aaf4c722274c5da27f0058d2621f20d50806dc6e9a63041ec8a2";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d272097d6c6e7fd1d0fbcf311938eef43eae1fd8d0cc0fb43889ff323a9282fa";
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
    sha256 = "c2e1de9c34413d9d16081b477a60b9ea27909110f6c2d3568dd59b8d6bc9b11b";
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
    sha256 = "814bcedffccfd65bb8536fe60b8c339aadcf630f1d39fc59613be54839741ee8";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4827c61f172585c50f70aff3be8574d95a5528d89f626884ee58e14ceaa01efc";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "772bd76b71b9a5b37eaf51e299fad1dbdd9beffd6ec5f33c5a7ae2249fd81294";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3620430e9fa35babb45c06f1e80db992ea1f0f62ee37e54407b7b24fa98fd13f";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "945f711533a0704d7f8cc0535630bc2df9a7024a6d220806804af82f271a22d4";
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
    sha256 = "422bdd250dd02f3fa6cbe8e0e2fe1164a59350a225ac44dc8d60bb9a6355e8cb";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "a1effbcb74bccf15d68637553cc6218dfa426bc6535b31500385d4f1b069bcb4";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9a9f42153ce7db2b29fef2008f10ac3814ba592d894b2a1912cff6fac5ff172f";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0d88181a01d25e6bd5b633b1db1f8664cabf9e6d672883fd24b99c98d91796ec";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "3a5ffc727f3112dd0f194b912b300559ca4cda021f5bbdc687bb5b3ea2897b90";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "c6576712f3ab9b0c9721fcdd73aa29c08496dfd731c3e6e79a97d57eb30b2ea3";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0ff0d18a891ce3f200290988f3b986a9f972998f4760d3a9687254ab25cfa23b";
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
    sha256 = "a314720f26968b289e1a39a1453e56e1adbb69a9ddab1bac655ac3819e8ebc6a";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5b54c29b680b95f0aaa9ce27861b3534abf736d189810c1d9f4c407179ef4953";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "2ead82e46d30fe8b840080cc509294fb5dbe271ff0e3b3959fdcca166a5a0183";
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
    sha256 = "f4e99c0e35368a75b001e34c8371a790923b2b7f9e4b30b7bee8087fa2ace191";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "74ce93779c5125f6001b184f974ce1a5d7f31a0e507916a0b9badeb4c8aad60b";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "1b992d7227eff76b3868f69626faf9d71c988aa11a745d3ed89da440d978a15c";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "e1236d9dda2deb9fba30c594aacb7dd3e556693304839271735dfe7575888e7e";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "1e1c2d8052908f7693eae0523f571f92fceddfba8b51231de92e065c96a2557f";
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
    sha256 = "2ef572af5d54405a09e2300e13c5a865bcf26389a92d925cbb5c0af5209e10bf";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4d91696c34f807367e54ad437a6a24c0d2e9a925843dc06fe75feb98ae2d210c";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "974355e9a24c4ba9f06afc5794f8786271e3f593611eed3ea51edd0347445914";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9b4fd45c4d7d48948cf9d9635e358bcdb96211bd304410fff3ea8d053b07cff0";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "be15ed552781243b2714d0c3c66eb96b2ad48f451529e985d05dc84a43ad9583";
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
    sha256 = "7f79d7f71cde6a2489dc5e5acb870a498cb5b6c9997f7fda3d98532a113f1c6d";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "335d948e883f2935ebfed4d6e17f08f4a1b5f05689acd4ee0d79d64da6b27f43";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8c96969286a4daf3b3882332dae9b4eede34b011ed8e58e76ae58e47b9ae87cb";
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
    sha256 = "fb3fdcb5f773037b15124e2a02d74f350c358c69722f44a2673394b96036245c";
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
    sha256 = "9e278242dc625fb96ef16047ac0977fd23cab228e96b09e915a58daf6708c6f0";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9e8cef5e98c529e6fdac0993fb0c75935c3fc4d46fc79acdc054745081164f68";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c5b7d74281f5b558a7355032f1ca17ed7a5156b49398920a6a480b0e03f3ee98";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0f1ad74ceea017c0cecfdd5b08a4044fa526062e38197bc8c24b4d818e376a65";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "320d8a3cf6e7d375c6adad76cf5cc53f17c580cd29495fc2aafb380a597f92b9";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c9a0eda9bb9355fca4686057688ce7fbabb25067a145f031161823965805fd13";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3414a7c5f638dd8d77db03173d43803ccb41e1d38862928e0054d2d2337b75ff";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0e3fe12f90de0c3cd34601e5b530f42aad92d8d22f304bed75302a658408958f";
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
    sha256 = "89298da24182ee7744a8b51f42192f2e1271e334f2032d7fa730f09cb72c57c4";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "041f166b5d8b82a05c140151f7f9e33bfae8351809a57e6c9a80c7afcc200555";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "3fdd7fd2981778c37d7e1eef16e23775ef00b64ac68015b5a2713c5f3049db01";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "e1e71ef32c34ae3f4e940dcad39016d7f9752b7a50bd72ca53111f1710a44edd";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "9ab096f813813c92375f6b7344a17777550cd7bd9453c55b3c736788073c4783";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "9ec2c1c1da3962a3c3440601f9c2ee8a6f44e9d171ba555d5ce470c347599604";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "7218b245e96166c6415d0c38ac985e17f780a7a09bc0c5d204edf69b0f085a6a";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "4a04769af6b3f979d4cc5d2603d7b5dae3d8cba02ec7fca9b816cf108c9327af";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "3a30d8c342eda4fe40e179b4f3d8643670e2058f6852bad305c6c48dc97bde66";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ebb16b87efa8d94473cceb33574921bd93a89d340f29f47872a6f90eb670f526";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "393ec0ca50176616e62ca5cf4b3f12765ca08adf5483042256986de85c6fd648";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1fd6bb3b9af5421a006f09c14d3ae0100d6422a951bfad66fef66b79eac8a4b8";
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
    sha256 = "385981dc8eb22e15400ca888187c48c5967d47291ae161ca5e1be9d892945abf";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b67721254d61c80af84a5814057cf25bf4a07ae1c7152ee4f74eced0ea88977f";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "611ea6828be38863330971eef4eaeae26200c60436b99d6ea4ab79dd379910c5";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ab762d582af1c256414991fcea438e26cb8c5fd41713543a5b776acc94bae8ee";
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
    sha256 = "e195b83e55ce45f6b0d2d7b8ddc4404bc1d50ba6dc2fd7b2fe6cb2a671e6faf8";
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
    sha256 = "50d777a13f205199d1f3ac808dece35a2341e238a5d553642ed46202dd3b4576";
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
    sha256 = "6855882ed8517be9f555ff5ca9522acda0d93841190d629bfbfa06ac45168a64";
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
    sha256 = "5306500fecf2289085b7e76206c461713348941337220c2933e393443ce10701";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "78c9faa9cd2a4d5cb21e21cc1afd2f562e84e65e2fb81f521aa7cd1bbe2f0b41";
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
    sha256 = "0adb18b794bda97136d893ea2a7b945fdac75e2d73458debe95d24f59af79c20";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3b8c90fce1306e28cc0034e1a3a57a584727059748b0178a64d65aed78184862";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "73c175fc24a0dd1b03e24579676771458b331749c937da225b4659a0303a1839";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9aabfff40987066a7df0d3492a6ee580b2266415e62b5bda855b7eb6c3958830";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "13e77af770052586a894ae93d42de3b592e70453096b7513ee47491739ef5ba5";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "fcf670971221d5d86114804fdfa74ca02b9c4075868a0b858f56e51e15ad7060";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5fd98e8ad30c65c2ac3014852f63cca9ebdb2dbe05929499e2aaefa067a79e67";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b46118a3d7f3a1d82bc1d2755dfd3c6b86348b20dd26c21c2492176b65dd0166";
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
    sha256 = "f623635af6f3d5ceff3d90b5471711f420f9799b1d7137614fc6b7ae53015ed0";
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
    sha256 = "fd3c60efe9c32af3b989dfe10f77c97fda856cc40035e5b9a489373cf90bfea0";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "eb4565829cab765e7bffba4fbbb4e47731e07597fd9556a8c42790240e3e19db";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "84511d6df42b7a088b4b26a637ea6eaee66bc20a2545648f40baa0e7563ef4bc";
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
    sha256 = "4e822a34b5673b097cc39b22c7aeafe72a223ffe3251b843b17784b2d9fb4168";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0a232eb3d2b18b20db24ae76efe1cf0229c8b66d2538888676368e081e5ab5f6";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4ff1e279c5366eaf491275e005df424eaf228b1fb1cb2518e95a6f8f0d539934";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b2807e79c228a7b233d499ec37c97f1b0cf643a6c62e33bba5c8b23b491382b1";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "81f696b30b6b7d422e20994d00da64cb94334f3e8e7d16be53f45eca0c4272ff";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "e4c6899186ad83520c3b16a93eabcc4da32f768982000b8bda20beaa2595164d";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "19498384d75929c00410a62f75ba3c8150c46d08103f69114afb921bbad3eb91";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "baef3af62688e80b7e90528185b8b39aee4993805151302463fd640890108b6c";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "ffb5a3aa5e364afad3cad371782ce59406d5554cd35742b2fdedbbb584fe7bf3";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "c544ad1bf386b74722996a4b08685edfac347fe453f7741ca5182f98584844a6";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8e07412e8fb9750a07beca2ad8ee96d44dc247fa1bb893601564f3256a2d03bc";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ffcfbce3966a960b3470b53ef147818015e79d08cb754d9fce9a8dc8852ecc22";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "bb0fabfddf6c2159bd8b220fab84973a0d4df397601a9abaeb42704fdb83eeb8";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "20d39c96a49b86980cd2536766387d720e774b7d1dcd754a91b6922b0657eb9d";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "14586f8388429427e0cb5e242a684ad18ac5886c0cafeda9e57c652e74773e3b";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c1b2d741fb90d63ab7035f8e1e91b228c00985ee5bc8b121c8405f668b3b6ef1";
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
    sha256 = "21e6b5f4d4c23ab4f9ab57b1e631c8f7ce8845e5186d10dde2609801a02f7fc0";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a4b5658ed8763ddf6022a20872e6806e9fd47ad7314e5e30b10c8094fa8459a9";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "047baf798fdca81e6e6f4ce57f8e625e0a4279b15b06fc7103ddf1c25a9dacdd";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ae344559bac33cfa553b947c168f93316028b61d5af927cf839b3b195080c5d1";
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
    sha256 = "11317c19d2ffb50833dfa4785b5c81c2cddf97b87e8b1e797bb2bb5adac7a4cc";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "701cec6ba0caedb52e840fc00f3c2b8c65ec7d8b77dafffbb05306b577aa38c2";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "dd051a9b69a998e8a177ce909eda864595d0953f6af3bb5537d33b45bf9fd513";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "28ebf8ccc68ed8b4f02ac6f1fc1e3bd91de9c983d4c6df00a7348154511fbff9";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7b6de784399131081d18b149ad8f4cefb3a2b80c99efbf429321053f426f5e1e";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "0d86b598cc24efd4754cd7ac94a44219fc0abb2a185f6691ee1b6663de3af781";
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
    sha256 = "df69594d0b8c53e3f86ec7611844afc5b7cc7925ac555665c83174763d01f7ee";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "9d6d62e6849afd5ccbc2ae84ab8e5b23b47b9c80dd6dc906a3c9262fed92b71c";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3cf8b372517ba35efcf07e13d1db72c3e72ad3b45c355f4fc0b7b4b0138dfa0d";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "056f518553e93fb21fb411e159877bc991b689cfb79c24f3298e6b001478e3df";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0d1544c87009dc3fa72ba6600653a64e777d65a612f6bdd6377b27a3f3c859dc";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "560481c4bb35be3dc0b7647e7aca00187919c259b223a44afc94da27e63d42b3";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "48c137a2b0b402f68809be98dd864702ebf967d0ebf2483925c23ddbbc2a3328";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6a8eed09cf8de63e35ee430e0cd610c6eb21e3c0c50477dadabab0e402ef74f2";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "8501996702b4a0ba0a776b5fbc096615a08013b107419537d1936b082f60096f";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f49be8b6635655136dbef8370882e18af65e01567a120cc1fa0d03e9a8a5d1dd";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5fa126a82f5044de97936103e6c2207b29b18474e8e36ea752458279907431c5";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "340aa812bbaacf55aa805e67612ef0a4332b77556cbcdd22c5c08e1b10b161f3";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a5f30d17bf052f19a4b4eb46ef5461db28a14b2b5606bae07afa3a29fbff91f5";
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
    sha256 = "a6cf557a9d269eed64e7cb409b7d8570ef07c8bbfcf60a9c5d457fb0fcc1ab60";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9d36348da13f6c5ba668968ec2acdd0b0b3c7e9a4cde8a5b05e99392ec95de69";
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
    sha256 = "2a71bdb1023c9e9294222935a6cdd6de1da819cdf95984a37d19ead9e228c6b2";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "f8699615c5d2123223b867d71399bb8d8149447ca9a5cb84f1a4986e010c0f7d";
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
    sha256 = "ba190e748a0094cd244af3c27796ed54248a5784dc4971c8138b478a4a1cdc15";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "c0b71e482513e5950d686cc49e23a083d3db51767c00000567e602c3201467ff";
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
    sha256 = "8a2c2c2445bead66d31caca4de9b99c6ed93ac229f47b72afbd3da5b226672d0";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "6b3a40d4f01e322e069456b369f04f0d4e9a446570da79dffbc903e8a19422ba";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "1de78882a78acceca7d2af26cc4b382e35d20385a3792ea1e41d47d73bc7bc30";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "2dc078ca2d1a7216edcee4dfa7737c3ddcd5776580d7dba47fa5c8160d3963e7";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "9e63acad6115025163aa954d626e1453aa41c5313bd55a1a275678668ead52d6";
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
    sha256 = "a6a6eb51fbace746c0ca606d5f8ad0b939b12972739d361e24042951f09a682d";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8309122ac16c688de93bbfbe7fed96bb9bf6a816a99c472cf19e2c9564b6fa2f";
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
    sha256 = "51a7904e0ec783e9d8d487242dc158d8af173b22a94c4a266f5474371726faf3";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d7e53aa5674c3c54205423383d8108689a2f873a26c6c730b6068c62556be654";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "24111d8ccabd2476d6b1ace7a9495ecc439c7794be91a80655660698df725944";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "0ac3b92201ca75ac8b3eb0fca27d96d3cd2201df3480cbccf6365edbe57256ee";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "26a2dcfb3b5201a5f09211275fb04a38c2f923e65ef638d7f0f3dc95dbeed656";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4bcc9a245c0ee5c0dafea59b0fda32b951748df319cf843ed27a01ea3866b93b";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a3e85c0ff68abf718a6ce438ccd61cdfbbaa9b6d74d2833ef547a4b7dff7cab3";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "501294682f7974ddb8064245c0ff084f3734f26e42441dd0c4c84190396c8ede";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "ce754d205f7011d78136df6102a64a878103e28fe3b9b9844683928456e83214";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "11f06ea43d5fd4aeee4433906ebf9476f7eb22ccd637fb2cd73ee219acf92463";
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
    sha256 = "03781cde344f3c5586b13976143aec2a258bcae6d9c2cd6fd18cd998ee21974b";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b556503665412ed70a09cf53d01efea86ae20fce004c023da242406f0e37ff05";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "548920b7a61bf38f5f9bbfc8d5bac5138b4b5df1cdd08eb84923c77c865c0948";
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
    sha256 = "d22657da74a292d0da95a3c2cd7dfe2b535e6f0bb1eb9d73660eb042997a223e";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "41114f11743aa2778a6fe72deac084094030c2893bfe611ad2de617ab1111ca6";
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
    sha256 = "2b798e218d6ecd9bd6bea6d0841248571a5536d7dff271e01f6dc9632f4a5dca";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "76c9563dacfdfdc423dce8f54f7563883b9602c7448a842d7c42fb38a4f18aee";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1804d50b75e00376d4ff5a27c98c14c36e61f9ed8b4ba1eaab78b55632d5a138";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "998bbd2028cf7a4642ed511d95ae22fad543ad49097ce5b454b544f72234b9f4";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "579ff40581936dc617ea406d2ec2245656826b7557ef751f75fa16ea3e0a63b8";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f4303487d799d373ea1eb712d031c3125bd87c43a6f310baab30c6ce0f994018";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "53c6cbd5a3d8bcdba5d6ca908d0a503655a08e1381ae038a4e598db258541a84";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0cf0da3e1714528e8843a82609eb869d06d80697d1c6c248e0797fe276e22ebe";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "97aaa2532885aed08b934a4fcf957b4c341232035781b5c3a379c161ef633386";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ebeb8447617738df98484ed80daf3b5fa54b98cdc24f86ad6e54de769032efec";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "3433ccc38167f2476f80e1ba7005b0046360a92d302213d23b5cd262a31c95ee";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5f3097d81304dd4fb0f672340392b69cec5b09e23f5598ee8da50c11ffb0c902";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ebaf3f508c42e5337ac0fb917b2f56e0e559b9b72d2a9b9bb11d23f920b0164f";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "cad4c50926259ce2eb103b52fbd399a7631854002f17b6d118bb08c2ae090e5a";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f9d6ef6180da79b217557cbe1212777033cca75d62d975483709d28e3ba42293";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a1d9c88699900f629ab945288a0455f5d7e01c53e436e3ee277f63194aded8b8";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "5bc5425f7e4afe8bd694acf6683648d159704eb6543a5c7d17bec4d6fbe15ac8";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "eec9f24fb6e04d9c324c5ca2b18f5351ca98b9bc25a7583229c7fd16b9ba38ce";
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
    sha256 = "f272a30f59f5e9d49840a46faaa520511dc6a4d63adaf7ca5410840655cb77ae";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "52cdcd6e38d912fdeb7242fdab276b7524196ecc13767c69bce87f3910ef32c7";
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
    sha256 = "ba94ecb195d703388a970774da0cf26998e92989231f3bc6457bb7f8a0b82240";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "93347364fc43dab0e937155123e9e0fedd1bf931fea6a4ef5d08318ddfedf772";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "a0503464fd8d6331e0225670c37fafe734d7740919681ea9adc204fe321ed16f";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "75e6304ccf8e278c0b259833629be4392fe1d2c4510c6c37f0c7d53c28b349c1";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "b059193320057bf1cae621a0b91f32d195a5178116b6f903e30840bef7d5cf7c";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1dbfc0f39803a8e7343d4c88dc20e880da3090fa93c73d516a3ace25910e7f60";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "01311dadaf522a3b017d82cf1d6f57cbcc429fc1492cd76c36c9feb90e6a60fd";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "58bad62ba2594f6ae63131d292225f71ce07e3a929eb4fa592e9d52a66dec747";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ab3ec51f909d6a5b480237ce5dabe64acba50ebcad0e9ea2db2e6058233929b7";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b43eb2ae21b95f0b448048f80373e3e4a5fcf6e31ef6e7345a5e8625d0c7fbb2";
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
    sha256 = "08ce74fadf5d4dc2b3a2cf1125c2bcbbe510338881d39ec23cd3668e455ada54";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f0aa953ba4aa6febbd419df0a658302695850721c3977f987c1120e5cc055e64";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "f0545fe1d8d4bbb1ae12347f6fc7c52d4125d733e22cb973aa0ee7d9eec91766";
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
    sha256 = "77e236fa965bbde1d349513a8f2905f00577708c5b49747408dd9a5d4dd8c97f";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "389848151b39516c15952be80c73961649f513ad84f34dee63d5c80a737c44c2";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a969a4827a75bb7f85dbcc819fc9a6ca15f2d932e97e384306c3ada0f1c488f1";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "686bad4cc922c060c1439270d7c09a3b4306e3145b1feb0390ac86d7acb6fb0e";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b2c9e8b8755c1fd46430f1e6a75ac13cc46714e5c116efe87d4299e31234acc7";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "177bfc626d2f1d7b448c6870d5320e72dd3705c0559cc0b8eabec18d40298e17";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "8e37eb758ade31c3554e8c4e54ddb96903cf7684e27a2d6f7e805f45a37e79fa";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "f6bcadeebf58747baac12472ddfbe74eb0d7bcfe27687f469bfdb915c4e9e2c3";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "453251279505a12e3ebd31ba02f7860d7d67ab7d457b6671051623da0802a364";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "71270c0588a2d2a57bec727f66b6b43d4085a5ad8eb33e287cc08ec7b124d2d3";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "15785566244355f37a1c126eb71f9c1d7b04b8dd3d7c390de09e371e7e9019c6";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "538e3d3aaafc13a295890cafc6e17e059549337c9b3e09b7190600b1a679febd";
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
    sha256 = "85d3e14c75a6007326642cdd33f439b45c63ca2c650d13dd35cdf25aeb5294be";
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
    sha256 = "d2a37d85fa80289c3bab9df2a6bf0ba996cf9a07ba9b160a6a0fe605287bd62b";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "267662f716ddd3bfd39ee36cf87b3dbcdffc4a90f28a6e5b51b33076bb3c204f";
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
    sha256 = "058ac68cff0d34218dcf87f2cf71034ff2112403befdba2546ed1662fca0184b";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "2924e52f127a32816dad41d27a98d0161876e70f8455e89a0538f8ebd30364b6";
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
    sha256 = "75a2ab0fa1f62a92c7a61886fed26070e680aaf6c47d6dd9e76638ee0e3880e2";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "b56bf3e855c0e72d5c364fa4093d44f6eb98b2c55c408fa7e5b51f5d7b7cdfbb";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "7a5c90225e97ea8f9a62e33f664871a9bca55d4ffc8a9a172ad94d9431962230";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "294460cdf60e108c735fc61546b9828ef45311c54965a0e5a5e13db479dec9cf";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9312c14cfc894a10c7b6b988f489666ce19b4ae9c83a56424ab209c43defbe9b";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "14155b81a249749088d68a64f23769f20b3be23a29e2f29e13b094a688198e28";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "df4d0d2dfcc97978d677f014a2296379481670b318078830700419c09988fae2";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3a3ff44340c275014e4153c13c21470ad21e61bc8e628939ab26c2ed12fa0c78";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b7848e798c8d85d8708999b970a5c0effa74ae47c6f59a55c694071055cf64ff";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "84d2dc424edd7c94d39340b5d82a8b8ff38813d49abc4d61ace2b1c4ff2b9bcf";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4e686f00e238050e160c34136ecef2c321af249aca7d3e59a94fb7bccf788c8e";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e6028fcfc8dc36cd1e33d6b3d9cec6eb4661b7a2cc06738118895d1932d55771";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3fe4e896cdeaa8bbe159be2fbde1a6ccd0dd82bf89c5179209f4efbbc862e9b4";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6e2d614f5fba338d0deae4c5462de5b1cae6f8e82b616d82893294090dae8b43";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "25b9aaf4f6af2bbc6c9ddbaf39e17b86061ce6cdd0a61529182412d74b995f88";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7af1a8f91eebdcfc38515b2a804c45ad07661698b9aa47dc5d5553022a398e9b";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9d3a0f8cc2d7c0ab2be7bb3accc95412263f00ea839ef5fb915438f6efa9625b";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "17ed7840ce30a1a07fd7788161ba25809d433314fb1a2364a425eea364f44477";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7b86bc76aa50459743177a88a6b5631c685a2325439fb3e31e6b29b681924954";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "463461fdd8427c4bb04f9cefc41b51b94259b5b3b2064341b1947b9bd2ac6a83";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "ab4c82a854837e8328f5c8e4761f30a3243cf8063c672bc3eaa79d05e7ab04a0";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "85958e9f007e857d333cbf4c57c1b9268fac1bbe1f7a75c35d976bfc0a1c1815";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fad9f05ff661528dc00b1f53245b2a9c242095de35c2bfd1ac40deba4275c958";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6123cfa1e1e3d667d63f00427e55f8523ec363471fe8b296793367e9ed09acd6";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d66482077c230f142531901ed05864a7aaa9b2f9df4d81e3ac48472521cf480d";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "803cc3e1aebaa937d6e27c2b6ba67e0150f53c5cf83847d1bb0b2e4d3a36b3d2";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5695695b1863498053a8d00b11c2ef3c870f715d51513cbfa78c696f0b02d73f";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b3bc9c91672d0db213d8132419736f24e79c3dbba62b8c0176c27537cf230009";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "f05f27cbc8a7c0f5ff46fe799a95b694230ed6c75425f08e67189008f68a7285";
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
    sha256 = "3b2e45ec477c3701d6bf553ae9e23ab2fd43c5977d7cfd87df8104b7bc609aa0";
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
    sha256 = "8e6fbcff59dda550bfbe950a65d87f8d20bd17d9bd0e48b8126218e5fb5128d5";
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
    sha256 = "96fc976352b7cdc710503fa58762a1780c2f4e7b5935c8ff85657ced7a052fe0";
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
    sha256 = "8984d0853e49731b5ff44749fdfd54f6ddb08421cb836d3006c4f4fb543d9695";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1570efca01d88dd2a622221926ccb66cbfca1825fbd38c56371dac390b3d328c";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "828f646c7067e32618adab39c3d5dcbc5b53d9b2c6d96e43df616823c39385bc";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "ff7586f8bdc47ea1517da41c35d4b976395a64b6cff54ee98a63531298b36edd";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e3d5380b84d6366c315278cc5938bd018d5a793003a7ec4fb2be56c39056c324";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "852bd7b9cb4803af34de92d9d90b125bd4f36d40d4dc2709904c6a78049f1591";
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
    sha256 = "791c68d8832fc1526345e00be45285837615121914586be18a15ab09624561e7";
  };
  kmod-macremapper = {
    version = "4.14.275-mediatek-1";
    filename = "kmod-macremapper_4.14.275-mediatek-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "4cb715ef97183fcb9ac5fe4190af52b0a58264f6a8bd830eabf320deb5ad3420";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "b378a9848269e0cba7c4e15f61ed355d6ccf3c26c414e08544dd7dc522375209";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "aa8f458d3d40d758b4b9338fb2f59474ceaf6892c775fe620040260ed41588b6";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "5083f6f99397b9ca4b5101f8ffcdb417b70d1c7c33d57cb1428fc9ee7c5b70a1";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "18a6ec6af3896c710b38466a3f7196211e10a8507b0e073af6552ed6a3e522ce";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "62445fcb08ec02ac126a5cc8cbe95afbab09cd8c831d61dc4f9bce3b6cde4978";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "d1a39ab3f273635253f468cca532aee08cdeacc1f6e76c37c9a798a0687b068d";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "74eec786839c3412f4ecc5e1103ee021d9a3c6357c8f95db5d4c696dc4fd4b12";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "6ca143feaab6448b40cd96eedbf2fe567220edec4772e3f3d1632d34d48464c4";
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
    sha256 = "625accf07982a06a9d5f7ed990fff355155457ef797f75451ccae175779da2e1";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "2e6b6ad4e741c543898388186c2416f1fc6c367c4dae0da4ba7179049f2fe923";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a13aac9fd761bbc5a1ae23164f48552a23c6ab2c2b0a89a978632e04c2c7bf18";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f3e499edbb32763c550b70a11e70f92eea1b3095b1fb60aa5ac97278edb4f65d";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2f0a35bde3fcd80dbc65d382f83f13d89123437fb8260da07c788d78f5468401";
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
    sha256 = "52854a7cb23f2b64a4afb7f4e716c61ff874bfb24ee72b2b2863e90e35a9b772";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8680a571b63db9e1593c99802ee493647e20a7904b20204bcc02f80c3c838adb";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fe3bb4c9b397223490107a664049a3c06006a53008d623477264da0abf27da87";
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
    sha256 = "387f0b9ee7f502bab0a0e022f61e30bab8bc46dae7e1f662607172e7e7870e35";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "603eb898e25896cbdeaa35f717d411e65de2b9b71c771f9ca98d05ced8bb8f20";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "9c9394c6c456c489d25532abeba0fb9a652c90bce5f6e72aed10be7395355652";
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
    sha256 = "d40bf1691b6d0c1ee0ef620babebb9f41e322cd8051a1dd809660be089ae47de";
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
    sha256 = "336d79178872a3aa64654773b49df19476e7e9e0aea845dd9dde4e4fadb81a64";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "ad94a1d059d908e3f0122d48a63813638ff6b2c290d1ada1c8ea0801423e5df9";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "22b3c959c052c3f821a8df0f3cc451f9a7241eb146bc57316972e65610cfd813";
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
    sha256 = "4870954152bbc4881a5de6c43eb7a6de013aa0cc0d099311e1a93937425a365d";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "a79171028047cab3430a4466ea531d85f0fb59d82cdddecfb230976c84c6c001";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "8a7ae2d4d727e509bf019660530e76e5bcdaa407c56e5ced2da26dca53138a54";
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
    sha256 = "58f829222d50fce06ab6b0470b70b128392505eb6d20c5059c800b337f68506c";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "32d786360a1d834d93c04dec4fd37eda3625867c51a33c2df97ab86d3bb991e9";
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
    sha256 = "2d06d5f88ea6f5352a7a5aae8addc7500d9e6d5882862e496df1ed221c2c3e42";
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
    sha256 = "59a80d1dab01de82b88ab1c7c9ebbae8a06a04892a10a4dda42a76672206bf6b";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "648dcd4c9dfd734870900b19c99afafd1a59329efe9ac37b3087031cb11aac29";
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
    sha256 = "cff4aaf739258e80df3d6b8f7e75b38d4124f027e6543e4a9177e6c68385c228";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c2f30d0e9137e69e98c7f4947f07a64ed2db6f4fad2e26713be42c977b2311db";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c893becf5a6ba0ee1623f183e0f569124d5b7231fb9d07ac4eaf0eaa622aab59";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2c3bc76a9412784649cd1e8771dd655d9808d99b506871bca49e105ae8c1c50b";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e4f83ec3e816bd71b68e631003ebdb527e8fde67637d1a74ae9dc0f5728909e4";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "5f527d03eb0f8a09bf5fa6db2c97772c0fc9eda5cc0b69495bf070d339443e56";
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
    sha256 = "2f3a1b9bc668fa1936cd5b8af764e0cfc9a6d8fa4e50ce391426aa83f6b38d83";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "fb1770c04ca5f1321720f90dcdedaa00e8a1e5fe0dbe58cf8bee279ad5f0dd35";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "899b7c42db1bb289d35b467898b7792f533e420f3dc1b1678c008f334b931f41";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "885121fb13241b19a154e4eeb6f72d55834dd1d7843a6db72b843a905b57d14c";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4c4b9cfe9de9ec3809ea62948649c09b3bf0fcda8941de1290865bca9ef15d25";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5fcd196f0e30326e35eb409637ce0cab80d627f8a4600138c2dc6a0e422643a6";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "069bdb002dcfbc46723d6e8411950849436cfc19b5e37f035945e8b68d422f50";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "f9248d1139fea2aae7935d8ea66e4270916d3f616e093d6be0ca4e863a757178";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fa6472242855560090002b5291a144f7a207367b6e877c3485df6f14980c5270";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "151ce20f63a2d1ea2f869ea00ab7f87cc11281b4a73442369ab0fa6402b610b0";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "d547b948af29a7dd34121f8712dd8f912322fbdd26b4bb5dca0d38491a5e0980";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "bfc2f6908f6db9e7efa65897a9425a88af890f3d20d087489f9a7459fd5bd4aa";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8c3b9001cd36dafed43bb3020fc667af0d79553818a0b3163219641d4b244299";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "1dc1db2c5941d4a1792650edd0f66a0e12d3ec624c8c882b94988993778cb19f";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "ea83027bd8d022e12849b5e7b60a1fb6776b703a9c699ee580259df41c7c1498";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "45f3e60db2892337e141beacb02fca6b0770295dcc0c7782beddb54d91815e84";
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
    sha256 = "474d6148ca5f809b4281db9bc0bc1b4b379f027e1626d80b135f4f1612f38458";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "0b6ef137af0e43ca486ffaeae2c72e7e3a2363981793d87db75a4aab4236e29d";
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
    sha256 = "fb43c281c9b883c0de50952decf954c4ffcd2ee4277b39b3ae367cf0f6afbe92";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "9f98c9e3389361a28deff994b675fbadd8ccd5e584424fb9ce65033a1c3d75a1";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "d54309c02ba43a5f78b1024966b0de6a315fb6b3443301e7560dbb3edda9a2b6";
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
    sha256 = "49b2518c9f84e13a9e04d10484f66180f5d95c6fc14b55260c7f97bb18d71f72";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "64df71896438d6a15c01a26295ef18b369854e038308f11af8626b3a341867ea";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1694da1ef1d1cee0e94d305f27c1ad226a9ea2dde0b696d59aaa88ae0b612ccf";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5c2347422514453931a8b35c7c68659d24d703977f40061f882a473b47861972";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "72a55f9adb06daf953290c15d3636ede30234579395b79684a805900acc2ab28";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "fc220efdabce47b60f034701e8636e3e9e82c1aca316edce7712bae3b5ac7a55";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "95406e8b0bf89c3216a9ceb3e581d3c28d386001c60d9cea4a755a85b1d0bb50";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "f9b314f023fa02f160c9b07e876a98482f01035ea442e3875af5322a874b30a7";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "b9a0a2a343e9fd81780349c0226367ca7134e48b10c6ed0c613558a6a6c3a578";
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
    sha256 = "553070381fa55856a5522323079183d5bf9c18aec4097d634fd3231057e9c15a";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e205320a8c24fd0eaddfc79ae4ce204c740db7d9b7f5c97a2273ffab2a8d96ad";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "b4e0cdfecb337d44e857808c0b8473d6d0500781ea0dfa9ac47682ab718e4a93";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "afc27c06166a8778746008251b668a1d99618d208453d93a87d1c95da4f67745";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a365d17a86cdb82cb2cceefc78ed1780167a5b11b99de653a8510dd3af83af77";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "7bdeddbcd62a77c698d095bdb16958af1c3fe7cd2ba35aee99347ba195048c1f";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "da63cfcd5c24587739785b21ccdd9385312025d6133ce961b5cb9b0cfa88e516";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c657f3c3e056481d736cae7680c3bbaaf531d88eaedeab8fe4826a0043cfb062";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4014a4fd1c1f42f0c74b848517a46427115b30666307f6e9ba6eea359733b6e6";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "57dc8cf108b5f3a3e089a4170534198c01816034a7416b00c8b122539c19268a";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6d9b1faae89cfaa137bdb036e230ac32efa66fb8bf48d57fdfbd53778d7463b7";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d1e352bff1fe51429025b53c9bc6afcfa86691f9d53b9af6e99aa184a85594c5";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "89b5d915a4118850ec327526ea1becc82c052c3fcca206447f74553c11f811e7";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "34c0848971ce412a0627782463c3943664ee512a13ae6faee9e1920e822cb4af";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f66291e61d95254776b5e396412d38c3c7157e5e6a31f354c831431f2f21fb09";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "13d317be6d506160cbcc70f499eba3de63f71d0b8087d8fcb0238cddc418e6cb";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9d86520f0a43017764a5a3cae1235082e6662ba71fd146e2380c427685c4ad00";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c98eaf3d7051d892444c59b8714cc354ed98f7bc76c84ab9c241dd16d95e8e16";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f562b9b2f25b17ee01b8b50770bf33946166b2643ebde52365afe77ad6279a1c";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7431e9cb6fe6f0f603f2bb3e072e974c2d872373710da8ec23740be9b903bf15";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5b5968009312844069f73de547aa26079632d8fb20765b22aeb569ce7ed74541";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a9670a68c37feac0911a9fb8213cb4b12e3dca03db6db5d93d88d1be1a7bd9db";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f766920c2337096f01d8e537079b9e926a9a2db9475a13c0bf82a70bc4505194";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "110ac07b0147971d3d4394b369491ebd31549c9a868a2985ce9f2d56d43c0d9c";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7bc4739c9965426309a917d2ddcaa869de5096a35e2e1c0fe0fe0b8b4f160306";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a38533991b6c1147027199cf0972d67ec235079892d94524dfe5f69ef34d644c";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8fb5d27429f6a19bf673474712ea02bb1f1c4b4a2d69b1e77606a1acd201b676";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3ce49d1589655ff6558abf4f98db189502b6a904a822f8b2e410b52f4c457739";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9a5abc2e50ff69f43c1633b69443ae913dc3f249d13eef59f4fb79cce857ce47";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "83078abcae6945f66fece0559412f75dc16a5a2eb27811289b73787fef3b71a4";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "36373d1db5c124f5aae9bc3be83c11038c180fb5d7f6986b5b5a24cdf31f960f";
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
    sha256 = "5ba4d9cfcd7ddddb538321d5ca29fbb1ba6eb8dfa503b6b15862d4d28a26d150";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "9d640b69b950d8d00cab9bdef27184b053b3af24195be9771a765577c7c6160a";
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
    sha256 = "aa4c5a3eca365892a76ef3d9a59f8c106429342eb4f106e1be83d2cfc0332ff2";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "a72ba5c57228e7adfc04b933b880ca74214849767ef8276a43f919d74bb46577";
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
    sha256 = "5a77e31b888b3643988d8c5f3328a4296eef1c0de721e05de6d9aadffd4f044d";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "ac8b598f65aa765aa4438cd250c5fd1c7a5bf562223d0d96f64061d689aa7aed";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "92a9ffaa21984537fabbcda7fe239720dfffd9fd9f81a1f45ceddc7575700ba5";
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
    sha256 = "de65f4aaa3b4beb8fb5e28158dc224d117dea02306100e49d529f3360feb33b8";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "06b703d3d47001847f00b546d42d4cbfd63a5562aa392ab9581689df5b5cd20f";
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
    sha256 = "038fbd8a6f4d70626e2fb8e5eaae31de7970ce94da54d5376a3d404156da1298";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1330b37b1f073ae62837a99711d7658fd3172ec63b1daa1947ee1e9e10e5caf8";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "96b380509151cfb3ece80c30776b03138c19030f22bfaf3eebeccd98743af3bf";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "a400c9ef34a87f751f982b1bd2512cff7d0d3e165d7f33e61aa44076d5fb735e";
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
    sha256 = "19feb53aaad773daaa7616d8cebda1d36454957eb0fde4266830d37def74be2a";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "6292eeb045dcbca330d463a865e8b7d9a93ffa9e8225b3d760bf9df875523413";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5820e495dc35296a14f096a46372f12b0d318d60ff31d68198985df325cbe885";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "add1a40c3486dbbb512fc43de91e3cb0d4a3cea5cc93fe2c792575a1ab336192";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "013753b6c01374047d65f32d3dc8126423c0935c3c10235149f218d03bef48cf";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6cf02bb630ebe5827544163e86677a158356aabd265a8e4d7208535cb38aa011";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f8f53f6f678c6b394a85e4615341e58b452f4c5209d698286b056f66df828b7e";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8920520b3e427714b56b52cbcbb9f06c8d1903c99f6b88bf2be550a002f580bc";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c221e9a848312b51232e5c39e6ec63b3cc6b167cf2e2125687cd4ac0dd5c9126";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "876b936f7c2096fcbda896ea4a8c987131c3e6f8ba7e9534db672436444ccd05";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "03272c19aa82cbe1a71349c37312693879fcccb0cbaf1cdf49190ea951aae2e1";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "3b64185f1980a7ce66574f91699aa391fc1869532d7963bde5c17abe84dfddc9";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "d0c4aff7eda76e000172549d557af58e3694004bf9a6c9cea80e5eb48daffb8a";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "779b008e019559db4fb4e2b34e00b99c1f22e58c6221557e972d45a0e996ced8";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "953d2feb0d0f8a7ed2517f30be98af8986a7502e280a69e27d807eceb2ae6ad5";
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
    sha256 = "1713a0f3080ab627ba687c6316fda9e5eeff7a8ff5414adfeb26917455956289";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "bc0ed06ac0af756e6523ec92ee360eb97ab92bb1c897362f3562c83e02fc3e02";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "80b9b9acee013119114eebdf9a0d1fe976dd1f76114ded6378d3dc89a4b3c2cb";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "997cc1167fe626d9405b849a2a5f3459d8355eefff87387846b167b38549491d";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "986edbed87d904627fbb3b34fd2ec74a1c7ab0630e0ef6aaf20232a1ece91e69";
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
    sha256 = "a07883f721bab7136d6dc2ee48d6eb5c93ee41f58da9b96e833f70ccfcbdb838";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "520e32a3e4a9c0400bfb451b0efe66ee9980b30fef95854248e0497d1f7ab94c";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6c84f3c1b2cb6a990653c4fd89f8ab83d721cc756f09de8292ad7451162b0e90";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "ee554cb38e76b5bd740aa559146c69a12eec7cd89ae981cb9ebca265564e2210";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "38a1ae27a453ccfae9a0451947c969b4ced2544f2a4bb14858a429170b47fdb8";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "6e8803fda18641a87e82f1f372cfdaa27564e1703f3f784d2f6d2cb5a0b83e91";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "edd47d51502b34f40b9b8f158a455a806fa4d1481384cd74a80716a941278974";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "9ba9031b3cfe9a6bb215a328c5aae74fde9685db25afe69ebf32f5b7ae0ef9b4";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "e05531864ae1d469e32d954ed58c197f0febd404c8109c1102a8fdd6bf0ffedc";
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
    sha256 = "8dfe93d7f31a7c6e0006ac86722403f0d3fcf7493c55bf235deafc54daf18dae";
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
    sha256 = "0fb4df6c76e1028bd47debc81e3a9a91ff5b1b712ad919929393367081cbc4fb";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "bb06243969a15954a9a4cfe560b0eb49133c02d2b521ce2a8baddca96a3961f6";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "1c10c8366247ce22ce7f30860e275ff305cd92a3b5b7b87fbe56d5bbb3457474";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "7cafc6fe0ed401781918498e284180f86b84ce9132af6fcabb17bb975e98a320";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "950e1e9707f584bd63d295b0b522d20012d5bd3cf483f91501297090fab3075f";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "21ae051d4d6e5d289448b0543288ce38ed3eb02b4706e94b7bdb3048a5b537ab";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "8bff428026400002368c31701dccee4123d1e09c3cc060be5e5b6aa3898de9eb";
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
    sha256 = "8e87502cfa17db80275ec738d1915a6c076d763f9cfd0f56011456fe4320878b";
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
    sha256 = "f1955c6bfcc2e0f2fed870cca802512fd7366ccdc4af29c72ed43dcf4c263d72";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "9af905b6d12ece6b0ae25eb14668ce2b794c0d4f48c77b9aee25c4b9021b2e3d";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "d020c9387adc48cbcc461279d5aeb210df85f421b36e8d97a5cc49e9b59097e1";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "d2e64c218a588119a6c9cf8e790632d56355e05d6b6633fa15ae5ab2fc7a103c";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "7fcf5af003c8749044e0f327e708a18201dd3ff2fd9b91145e5c5b4b4133803a";
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
    sha256 = "3837432ac64d76d3be0c555df7c5bd62faf2ce2aac2b98d3e2a0b4b3775c0d2b";
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
    sha256 = "183b88805dee255d3f9680f061e49d10e2c8f1c6b9220afb355c7b86135d0c7e";
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
    sha256 = "7fb05353eaa275058cd48f6c655fe23d0be228d19a993edcf22e84eeec71e331";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "33906f8d0340edd09f2b6d48499618ceb7de189ad87861429ad01f2cc1957e57";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c9edfb25799644578689487ebd51fd48cb83392103840f17e7e1a2174e1e57a2";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0dd7cd1716a4b9a01604065f55895c43bd1c0a69c2fac5360679a0b9c5ad8c66";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6c864055b6286b0243f6cc2a0994ce8e718eafa53a048f881b414b6e5090ac48";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1f5284d359ca43b8530ad077d1b1328ed3a0fac92069d3f4f8568fd4524da93c";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "14fca4ae976882c2157d2060cce1ef8f03d84f686956f047771d83d69aad1bb3";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "25448411084d1f37dda892f3a453944077e8127f28c9dc1e387439038d676158";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4f5558b32c1c332501e646e6fea3975f2d651f2b6ac45daf96c309a72c3471d8";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "08c23e4fb9c5622c39072b5506c955c3dc119a4b7832177c732695707f166883";
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
    sha256 = "e4407c2ff4bb08c74932f7568d54fe4aecb07a42320c870d3ce48f0edda1a5d4";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "d85cd6700f4d56dc747f5bf35cd50f0bd98e35a89f823e418c6259faaacf52f3";
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
    sha256 = "eae64922e9d520d2d0440e972830bd16992f4aefd2e7b82b05624d61b9a52ded";
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
    sha256 = "0db68aeb9e9bed6f52cc3c66d5f148ee2b9e67523540cc7b5d5490c34d50b8eb";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "22eea5a75e8d3e879a1646127e36d5ab7d33f5ab7f59d13c6c3aff60d595385a";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "4af866274fad960e60ce9c60a237935f1e38fe02f4c9d6c949ebd271fd4d181d";
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
    sha256 = "f65532cd33c40ba1fa591314b66eaee31c2d820095b530ea4a2a7f72f555c686";
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
    sha256 = "60b99338d73b4093e7edecfa9f325693a7f069b1a67e5f1ef51d9cf6870061a6";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "b80e7af88a46fdd00531c2e20c0ec8843826b043f3ed17b3b402beb16da36b65";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "dddb9972c82ad4f8258b8d3d443639e56038834eafdb9457fb5e6f579cc4f3ee";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "10fd72bb6a43ae9ede9a7edc252f73ec9ecedb9e90ad2d847e99ce350b866130";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "44bf98057b5f13f6aca602040cfd3496c5f75a7e683fb799d0c4ce73d28358ac";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d7c84798cbc7d68b353bf708fde83eaa38668c6f321a0207bd4303b92e770b5d";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "2d1b4cdd1f142b24ab2e7d89a189ed419383217e778a41d073a2376fec3d0232";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "08706ebf49d02490982a435ae857952ba3717227b4197ec17b75859115f85d04";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "2654fdbffb6edc42c26e21ab167e0f10e9a1dfc550cdcc66e0dcb513fd655d33";
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
    sha256 = "f95aa3ad5a98aba8dcd9c88b18d7f55a46b566a72f515f229b903c6c5afa851d";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4b00567bfa72e7bb43073988a870d7083532bece5537dd2ed27173bd511f036f";
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
    sha256 = "777ff553231cf3fa6a0ca7a3ce51e9588df15967570ff04ff69c35a08978044f";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "8b80f075e1191b6e5927383791aba6d0539bc19c92919a2f2475144fb0d559db";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "c3ba8ab704b35624565f7f522e02bf37266c4fe4a5f704464c2d1c50c627c016";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "b122717bee18d1d612ccb2902450fe78ab625ca0fb174233011427a2fd886003";
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
    sha256 = "e0825b0b184587f3310c9f3979ad684b272fc592d08138ad4ef5c0a1ec91ff61";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "1ed04d1b190de3037ddfa45629d9b9c75916308a95f97a11a0584d24fe6f18c0";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "53b3cf84cd517f244bd73b6ea76092dfbb5c9f2b911bfda16b5ff1b84040ec3e";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f28eac5b2eb0832ce719bb5289eaaf971aca524a3fb9c5fabd86c1f6e5640dc0";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "3005f727cead99eff12d903220a658e647b3928066206ddb445704231e7e7be2";
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
    sha256 = "6f61f1979c259a097101c56c5bab62fab1d9a1a6250adea8e3acfa5c5f70314f";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "f58c594560a02167d09a8b5919335b7ec0e3e017373836be6768e6dcc6ef5d1f";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "489769ac66ae8ea3c811372eb4370f866e5c5a5454dc004a590c817ec2937e82";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "eaa256a0c8846d9563238b85d80a742083e8c5739391ee7ff3e03049fd6f98c0";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d957f2fada91fc378f25c101b81962edeabc8e1cf890ea7c5ab799e0c08013fe";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "cc414e6c146a22740aa710f9fa580c3fbb26545e99f2714f66aa9424f73b807e";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "93b4e691e4c925a23cb68127cfc7e730339848ef9dde5606994577a7437367aa";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "e94e7c3ed264bb4e776cbb4ee6e7cab2a289324b06e439d852b0c12ea8acdc60";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f35453ddec47cd8450a46dfaf6720d6d57ca56c88bbb24ec488dc06e1d7bdc3b";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "71c6a707683e4b7f259ba46f7572dae12ae2005df45a141229a9086ec7a46aca";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d531a74afff605db9ded34a6c9a36e0c4c93561e9e495b2716050e38eb6ff539";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "3f22de501ce186797b4bd3f8b984c2c465db1a611ce9b219f4780b437fb34155";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e7d7d4b1e16553a97db4a751d36e0db9aac7bf56a607cf41b1ce2c270d8402d5";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "0358bf116b5a77f43fa481d1cc407d43cfea5faf9267670530c7cc87036b3ec8";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "affc7f11ab48a86441a4a6a435787b95904abce0d0fa7bedaed1db94e523cb24";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "169d017ef7f8c3a7850acd8c9a1aaf15824bb2ab23868caa4bf409527c0da46f";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "da11c0d0e24f026b21201143ef58de4ddcb3435857c0a7d65c9a77ecf6fb563e";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "20879375291bc40e61a30c9da997ae56727fc67303611427aae6d80ee31dec34";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a334cac70c372a25f2597c15485034f1e0f09f14d6d4bffb84dffae374a5a831";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "93112f6fe9762dc871986aaea5e69b62062d178905d0b3e9fcfcb7112a91ed74";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "851d2baa8afa11a76dcc1f129a9a60ec2be202fc7faf542544b5382dadefe12d";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "16dd6fd4104e43c12110e9a6faa3205fd29ffc9fc43353f7bf2df391603279f1";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b6566022fbceb5b4799f8c37309ebabf6bb832066c8c63a1e48cc01c525f52a5";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c473cd76e7d2bfa0f952bcaf7834c7b7c58962a61b5a533924bc616cfc4361e5";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6aaf843f74ffcb4ae2efbab8af196469f510b63ed40dd43abdf249166e472ecf";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e56ddbaebd4ead68c34f056139e99bf89ca0cafa318dbe2f58aed8c4145487ad";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3cb011afa3ff47b715e6233f014e84ef8b848afc922aa80f36da21122cf9d583";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "99d80777f357a1ff93d80efa62bd1d699eb6a289831aaf9cc6573071fc5c361f";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "93d9d7c34acff235f514f1fef0f91182977434d96cbed3a6bd4ce857602bcabf";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6784bc093b0fd7c80782ba416901bd704f53315ec8c25135dbe117922aeaa884";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "41004bac7fce59aef3eb051fc6d7d410af486a649a29f8bd418714400c0beaa7";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "450c6c2f0f8eda62dc4203d1c6174a00af4832a9d55ceb20271b36c6a10168de";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "1354fa0c8db71c6769864a0cf37f8c745e6f671a9b6c42398f6ad1ef06e46984";
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
    sha256 = "9a73d3735a52cbd25228d51b5a0ca4a7243bbfa1535b3f809b0572b99e04acb2";
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
    sha256 = "914da7b289f65ef2dd94eafd7cf428aa8ce9ef93e52fba5cd18919d726acd64b";
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
    sha256 = "4cb7ff3c33d6baa124c64a35bd699f4800bd3ef08ba38a857af72e90cfc4efec";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "95b6be4f94f4ebbaee5d8b38c721a368fc1b156c47ae1489e6411105967b18a9";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c54c1428f0d58aee34ef8781b0312e173ebe3b740f3c7c3a09269d1ff1e73b2d";
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
    sha256 = "ea784659c0c5cb4333b4cfeaac2eb3c82080583f5a97ae47ede141eb435c3ff3";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "ea78da861409ef363ce5d59da7ac6f71777a4ab61e5927b2373805f94d95540e";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "adfd39f64ae6072550187d7d50937251eb04b08bce56ad97fe961fcca3081920";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6e3d5815795eb4c09c747273dd0d7bcc3ee325989d3bbc50902db8fcb8617630";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "2b1a228719928762baa79e52c1e7accbc27818870a6fd5469c267400426ff677";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "8c97e981620fae5ea1ac318e71576b0f618e3aa49d931c67cc7b045f6a059fdb";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "23d5b484e3d7b71520eb32ed6bf3d958e1782d03457ef89cfcb8720cb8c07763";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "453e87d64ae162e807b47bde2736478cf01383d5ea6b8dd0baef70e313d0b291";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "63e5cf93850c092ebd8604d00fa3ce9157f85b54a6028602807ccd8ab8f7a1a6";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "c03cb162d4d3a0afd2db881b49b8bec78d3ce825284a5f9eb9051ee549a910bb";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "3eb5e91dc3b1a318b4f7bcdc5ca2a5171c0a48e5724f5403f4c51646510d0adf";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f7df1cf33563cd2e8d401975c886aba4f509c82b7a5086dc97eb762a9a6a5dbc";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fe1a01926c904ba8b1f484c763015bfdf842cb3f72ec5118d40cff359416aa04";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "b3b5d0e850a79309f95a5ca297fdd78412dc901a9ca6c6098f1e22d92a82be5d";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "16d7f610facc9aee8e30e3d5b9e91a145a3d639f1754172422d5cd6376c81df8";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "6c3374f1d20e6cf2dbded1cc06a3e4e3bf055ba02af622e4f1bd3b74c7e63b0e";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b3edbcaba7c6292a972769394801e3e82e67d4d3232de9f8e1072ecbf5014976";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b874e5e896405cf5d29e7ecfa5f18e17474c285dd3c6b9cdb284df7228750306";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b9bb5df15f6491773018a8d981de40e0f2aa3aced513dd03a991d660afde4edd";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3bd9a65dfe1b2f1ed6044284e34d87f845ecbbea4e001f806646101d1e479d3e";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7db0109c80c2352edce82263885b04cf64734aeedf4d39b388ddf1db923624cc";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3aceae677c165356f381d0f89533fbeca8ca9384bac2b18d202ee2822f17f144";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7d3628d63030c0176c92973035b05ea93020c2159f70977bdd5bb7ea6f9c0a11";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "8828a1a8b7b63e2f5fcc88e71ad45debc6b75dfa0520db37bf4475028d48b262";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "7f94c901ef279cb0c850bc5382783ea83f0e7bd74f184c523b6e4e915215f2b8";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "2713313d3549b8a3cc949fdcf6aa7585e467254d592ae2b9830d746b6ba05882";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "746fdf0b158f60eeb88cf3afb9b10082c4898db228e58c5661647804f9266565";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "e54dd1c11f1b9673bb60976ba25b4e8f7de05e257c68631ffbbe532497fd8358";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "ef8f4d4c1254d87204752a09d09c13e8dc5af76fb44d9393d9af9efb567941fd";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f05500f4d1858a1a934ba8b39f1c5646daf8eb50c0d4d43f7ebb5e962f8a123b";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "322aeb323dba7c25d412ab6823f8644d80c4cc9a2826cad0a68d34ad89a5e872";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d5316450daa72e2497d6bd51af5679fc84d3f6e6e831789b1562daa14f954b7c";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1ff6bd90d148fd2f052bbbc97eea427601d0167cc5474d8d18c7030235042f8c";
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
    sha256 = "c33edb22aae6c5669558296464d8c68e33e57826f54d31620439858673327b5f";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "95896571c14768e2247f3d9a729ba6fe0c747e6e66745b09708bc69e87d128dc";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "987977bcd3e2c38d230555fa7b5609afb977919595844e1052a3445885641305";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "4853b9dcfac55dea1d3e48be80159d9184fa7f286c666926f512d1c7fd46e5e6";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f5e3a854e63123af3d0f927cd7bab608a4c5a5a4e0702ed5aaeb38b98cce640f";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3634c2191e920fc8b48e131b37e3f200a741dd92c769d71641eeb8213a7a8471";
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
    sha256 = "0bca265fa4d60e85f789e2ddcef437f254ad2b69be095d1e0b6f8699d469c3a2";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ded011361b39489503822843ce73d4ab0540692fba2654680be839923b2e90b0";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "acea7cab63f510b628559f58c5d2cce8890bb667773bd99f41b6a355df404c77";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7972eb63307c281e5b90fb0abd670f52059e05c7046008f5e49292b25d2c56b4";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2e4a6a68377ba0f909d950d6d05abd6759f09fa04b7bc2eeca97fe2116c6fb23";
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
    sha256 = "1d3a29cdf364cfc80dac87115cb3f6914ffb8823a9546dfb717f2aabdde00c83";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "43fb0d4a0250e93ffabba8470a7b5bfaa8d1225acc6d34762f61482a5dda583b";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "53be9fa4b6b00a5e7cda9edbc969e0591ba40de10544ef090ba365a685cc72fa";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "635ed30bce56dcb6bcd4690fbe9a3449f61a0274e57e6b05b268dff7b30f7ce1";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "983bffe3b61ff4d7a1a3e7b2ed3be81d80de62e4723aa688b8295704220a18fd";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b5b0df80aa2ae3a2ce2bc534ae96fdd80b275f2c963cd3c9b49575fe404bd180";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0c677e52a1f8258f2d9a97b9f29b695c34e21248402249c948962e3629b73787";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "730c186b31abab6f69ff00dc8a0489519791d50581d28d85aa63f42fc303c57c";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "2bc80aecc9e4e1ce8dd3f0bd5097bcbc07663c051268db4651a3425b42ff81d7";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ca647236332d14c6c5b2a25aa1913a0b2f289d8d747d0a0a89806b4958c5f5fa";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3eb6cab6c7e1e417257f27153e797137ebf31e623a63bd7c9050863c24313ad0";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a9997807073f050e16d93f172020fa1310948e9f4f1618289538608aa9dcd145";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "83de74274646d86a1a0e4b81037800bbe3421942f87fb08bb8e823c475b666c4";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d48a2247fd871174440ca3c0ad91ddca7aa5975c1e338425a6e6e559c3b6e803";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "21dd72fea0bdb36b8492e27ce8e34ec0464120170cabe05efdd5190bc24e1863";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "d3ed96a7fd0c1648d6de029ffc0cca1d5bd45a074ac8f9feb9b1617db5697ede";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "20413efe9c42a567e5a4489f905694ec6dbfb64a3528d76d7d74711f7f73b7ed";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "50d76fc9497b5e162df0917c566707f21dd308203088e96fb30311ef3240787f";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "546df807bbefb959e138e5702efef482d37c18384f350d673b2f11d0b8dcd581";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "829d1890adc523dfbc4f05501cc8c08e03a367eed4b1e87833e96800dbc6141e";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8bb841664151746db8c8dd477e94cd9decf1cef1cd746968709155dfa74882d2";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "891d8d608caeef3dc20b5212d3567e2c4bbe813273888b8240c61bd5961eee0a";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "885a243ea06d454194c1253951456d5fb3871cb8ad7d115bcf5b3bb34596b0e3";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0b512f22c0fb58e92fc693139fdfcb7c6ea84e98e5e73c487c4ac78e2985df4c";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "2a40d0c9ce6636044f8b387295a3261c72c81f6ec5394bcc322f914ce7f37004";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5c6e54d392073230ad4fd0b15a8115e2f1d8e0c8aeae3154ccdb0289c16fdc4f";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ecce1578a4becdc84e82cee5e22cfd7958c9edd8acc2db8c97d8366b92d56302";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "8dbe22fc962a3862e0a30025443e1e3018377f52734aec8809c4b6f7aaaadcd1";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d09fe8d2e8104900714b8cbb913ebb09d3afca12da2123322241310b91bb6c06";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b29acdbd2ed4ffd81fb5eda500d2aedd40341a38637482df7c39843017293095";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f757687dafe8704d3beb29729dd30b1f51b97dc74ef134abb5083263fffa93c1";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5c9ac590e8c4eaffb56792e9cd2a4e681d535f6df5070a20be2da6da4dc65bb2";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "49340b132e9049fb26546c2ed51cb7ec28b6d6947a58bf8ea109bd04463c9ef7";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "82b9c20a84ee5378980dbf60f663b8414d3386fad2e135681da55247d6396359";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9dcb2f9ba766a33e4715b93783d700cb52bca33dd5e6fd65d37f1a2df4129ac4";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "26c31d2954bed4827bd533e721225c3d77a56fccb0db6fa054c8eb73d634ab6f";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ac6712d6e0379bba3954d63247b76a044051bf4c11626357d7e1abebdb043342";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "231f8fd88555cb5fb0d5fc1556b47d278476e42a54e787295afc26b6de8071f8";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c32623ceb8993e5ecbc6f5a5ffeb004548872408c06e16ed80167c6b37d8531c";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "239eecde6f402196854a88b47a79dee98e9f964c8c114a5a93c57167a6967f9b";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a7b61cd389744d8a86e1af9b92d0fbc01ec9db1c1360d0deb7e5ee229b278e5d";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "abba74b1d3bc2cf1bd5c0c1876c6b1ff1c5aa185f2b2353cd215c03808aa2966";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "19fe981cc5b1ba1991518d281a1236847ad53d91c40ab54617204749f4619d64";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "7df44a617ce3050d3e3a2a7aacb404bd313e08d2affcceb3b3b669d3191be905";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "0e648debb291ca040806ab5e9698625bd1626cd8994bf866a4c1969b60ede795";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "6d088490824076d8ef5ba6cab0534f5419179725c5c1bcb794b793e42eeec992";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "84a0ac1c962cf8cfd86a00badfac0ebbcc2dd09514347df116446d06344dd031";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f4f6988db992d36a80e32bfc95b1d1a6e561c989e9cdac79b08f2da2b980bb04";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "72eb43e84cf6f9ad9d8db25a284e4a928c4268dc34dc46c9cbc7421b5e555e48";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "ae8b5c748968e7007f05d3d80dc87cacb0dbf1c3d0987a8f0d4328039d682963";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "03d003e7ff5ab31e517301fb299ff76c9677244b94e535cf971d90321719dc0e";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "43213b8dab75e19cba4e773a85269ccfe42acc479efa3288a87c258b0cfcad83";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "cbc4fd8a32bff7ba88cc5976ec2aab07f633c880bdb9dd7cf8706ffe53034ea2";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "0d0e02f3372e2880bd389b59ffd734318a1ebbded6feb395a0afab358c338c8b";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "f306c6c48fe36ce1ace38e58a770a29532969123a0cdb5ae475e2702b7c1aac4";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4041d7f58740ec6fa94339ffca113697be12b88cbdcc63681bbe8c05f40a116c";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "bf96f15e0e658bbe8876b4e386c3b8aa3f3a4d2dd78627a2e70b229cc72a0d7b";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "465ab871d1908532ead6f7e94c7d91b2ffb5fa323e24ec2d23a1b2afa2d6aee0";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a3b41e85ffd848557594d268c6e6246f629e15b21fefc60a967a68aa5e0e220b";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "95c039490370d2abef75d39698c6448ab21f4fecf9cd7a4b49db2d6e9172563e";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "02cfd823506327dc55ac1021c3f372251040479d370dbddb0bcb8a0fdbf4da09";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "59a0fe0baa4f2f7c63e44749d30727ccf89d0095b221a589c76b2e299f36883c";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fbcd8ed0fa8ba8e2747e6f93c00b0f2c162d85b97df4d8d6a5c962bcd2d1bc64";
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
    sha256 = "574b0802328e728e648d45f2281466e2592f099c538ef161563d920169990bda";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "42e83081b535318e92629cc3b5db34fa8cd513c7875998d4524849993bb72f3b";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5c24497971d6ef9d9354d6acfa8a66bf7e5964ddfd2d0766ab256e2c596f71d1";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "da3238084f27447acced57085a3cbd38a8be7ee4610658728d0d6061687e204c";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "805446e681b6de09be0b0d744bc4f90e24fdc0dbc5527ca41d2754570330809b";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f765f16353b9bab838673c3d8a6cf77aaee4cb96627ccdc6fbb57038484b1eff";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d1df12367b903e9309f76ca9d2c5db500da9f7b3ec2b5d9b207afb00203f82fa";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "92870fd6374de5d7753ec5a02d31c1942c0be09348822737a2dc9ca6b5d601b8";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "42bb8362de22e5c00f783a0a6f84b7ab98df1ffbf4763f6e44d878d81d69ebd4";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "03bb1ce1bb54f8be2055d8a672c9395c1cf5d727367c3c6ce551fe4ce2b4af05";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "24493ac283964e75aedb111874c837c6b0e73ead8fbb7bd703ea93f119a1af6a";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "89b6555be28b8a8830aecc40873b2c0c5afa49223e29c3639d697952a981c095";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "59918b30dab7808e630a6a3ddf962830828db4e7d279c2f70e6c85e6203fdc72";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0d3e124040b21b3a6c30ff00114850f6e1af5b736b0e106d9fe9891fd7dae181";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "73006f07151b5f3cc5e6bebaf7dc7583155d278d3097d25bf29da81cae3a0741";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "27d8cdf8c64ef64371d8b9db5bcfb815b6dfd3d2d0debf2012c70b33f6e64a2f";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "54525ea78b9b8898a4897b49c0960ad5f28e7b9ae4094ef479b3d18502511205";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "220232fdc027dd14d0b75a4ace0c6d25564fef2dcd33a26d95409f245ef0ed77";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2280f92fc3a23ba0bc8bf82a6b96cd102793212d3399a72015fc0dfa299080a7";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "08fd49434204e157ea4bcec04d3e60e8c75acde3338a99b7f0e7087909e13bf8";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a8d5261b7bd3d59aa3b866ff3b66e67f347c36ec07a7bf8c4da3a344206083c9";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8ea18047615746c2a74408ad55ba5cdf47fa419b8abb194f9e83c0a67dd2f954";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "81ff50dbb64e3598a3b25bb6614ed2bdbcc28e88c118392e0ff1d328c9a26f23";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "168d2a70a9a179e90bebcbd662d8670f3e6125954b829f4cc3ec5db1be1dbb1a";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "334c1bc82a4a08f4207e4b2197700fe4efd04a92abfe7540e8d228f852a43c66";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5e6eac458489fa36a3c25b903d36c1e5e5fda056d8e8402f77e2688764625e05";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c70aa1646e3d1828fcf0d206249a78034e049148ddaa200a3642165fb7ba5d6d";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1c275ded67279fc7fe32aaef65379e94f18fb423aaff50ad3e48f212a441a595";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e06b09ff114dcbcc84921a8beabd2a9537533e4c9982b3eff18aa3c9f1e0dd1b";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7ce2cc828a65fb906e4b5e33a8b7a8c0f438a31fe32b8d92c4e96056948e16bc";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "929036c3b5fc76ec2977bc9483f188b6eba880cc411768e6c3fee88149c58773";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4a802c6ae4bc898acd59cd7568546b1caf5b3b7cf25ff6232b5d67b4314cb43a";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c50c6ee99f094a64656ec0cdbb246e03325992371bae3f0d31686e0ce14b1491";
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
    sha256 = "3df0c082391c4d3e8ba3b03cadab02616a03647a60dfc5af98615b9f41778caf";
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
    sha256 = "11e265caf1db4ec087b35dbb01015fd84caf2fca04f029e69dfa19a7832aae5f";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "ba883b3a19a89aae8532dfbf9f5bfa40011f4b17457a42a30e9cd8a785b05482";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "bb18582650a9f0efee82fbeb2b45441d6158212ca45a50e9487d7dde92c59576";
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
    sha256 = "3152ff69b316fa44e1f45195e34915076861322b80cdf07eaa3cea94cdc74c57";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "f70c37f9c6ab3bb8214ebf579308b1ef1b367ec83071bcc29241b5910b544465";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "18f34da32eec5c04facc083191eb35a835747859d747645024841e1db5c6df3c";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "1eb8606cf5ffcc8e79efa8a71cd734a71a50167845c744cb719840b814b30536";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "95dc567b2690731783667689d879f4895548efe3421bbe07361995da9f1954f9";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "12a31d4729c187839e0b827dbad4c26eb98b8cca2ee0075db50cd4e646bb4d32";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "9dff62fa5b46e228b26b320d7d6edc219c4177958d0869aafd977b38d00c80c2";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7b096d694aaf996bd6c2bbf34b8330bb866a22d6e20e23593c3087e302c8de62";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "2ba583a576da7b0e07c97b94926b3387f9bdaa1f209cab2af50f90896e8a6f47";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d2d74e832a520d334847c12049f387ea3356d5bb55f1b11d36ff8355e925f4a0";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7030222f7eaf5204a3e48a70860c630c4f2c455eebf98cb15d0fac5307085fbe";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "026941344ae3e7311f745ce82be7054b6ad9d42e073f19d38140800ed913a9cc";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a4bcdf5957ebf222f058920c109de163b1ac0d3640025bcafe1fc5af32bd8a52";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "7a464f53eddcfc974cee3227952cd17a20e4bfa614a6cae999d2bb47bff6096e";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "c0755ef0e8c95e762178d1891eb686be20a5661f75969da141b467a1c49c3179";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "5622153b723775a16f2537febcb53465e6b5af7412cdb7eccd05231197dbc383";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "4e07f1ad438f8861b3f738b51e32fb5b14f643b1723908a977943d5b3a518196";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "e1778d3b61a0fad9425114d20c9969f5e5c674238f075d75aa79d0c1c278e1fe";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "b6369cd853a6c7058671e5e203304857f28a2492822cab25713c8ec223a57dba";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "17f4f2bd65598b7930d03ee3145f64f7c9003e039cd185289239a652a1aed0ec";
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
