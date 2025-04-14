{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_aarch64_cortex-a53.ipk";
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
    sha256 = "a54a3e1142c5b4ba9225fb19ffa3f9911cfc5c0b25a2bd05509c142e16dce1b3";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "100c9bdfc9962c3fb9cc649bfc1f623330b793365925037a7b88daf93f0655a2";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "dfb9be9aa9c4cae530277d3d30668632a86a8638ed1f93640a7c4b649e91f758";
  };
  brcm2708-gpu-fw = {
    version = "2018-11-29-b428bdd819df8d0ad3009b64492a4b3d1f9453e4";
    filename = "brcm2708-gpu-fw_2018-11-29-b428bdd819df8d0ad3009b64492a4b3d1f9453e4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1e64f0a535bbdf50cccfd58a7ecee0a4187f2eba25e35c4a88e71f41c5d89c44";
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
    filename = "comgt-directip_0.32-33_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "d7a8a050c74dd620105c6e3c74e8363b916b536cbdc6446a4480f895d6e002dc";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "b2e8cdc2e4b53dd5b85bfbd23e24742a5161bce9127aaffc2b3b6f7089852350";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "669637195481bf0f1a587dbd5bb39d032119b5f8dfc036a947c732dc3790c854";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "11d6afb160189fcddc54e651b34a67ad527fca81e20b06a35c8a3d844f636467";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "95564e9f3687ada809950525594957af9c64e2b2fa0711ae42d87cb6bb9adfa0";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "2ece2e9fa987075ed512ddd33357ed649c0f9d63279ff08a7110d0b7969628c9";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "779bd70be7594fb20d10972d67a0f5806f49ac239d5c596173b7e5e93cbbe9b6";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "f4ec18a742ff5a2d751d81467c1517c7e2216f73ab4774aa7a4788ddef5bb6ff";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "04256bbd9d92c8f629af8bc97cf0aa09945589794d4e0d8b4ee9a36fa2860b40";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "a35d67b05370f9bc8dd3a4dbc69c14be655c584181ec818c183d056a74592422";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "84d6d2581dfbf30e4a5441a976f9ea45d8dca177d9f2f65b2f38ef927f96973a";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "010ebab928044f110e51e67a78c48a4c74f0fe8862a036409f497c64a850eb20";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "70635b87fecde6b4ec7b73e762a454e65fb9ffe0b2a346cdf5bacb3af5ef1180";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "f4c7b0faef407846c4ec2b494f0e1c2edaca37fe3fc22046b9bbb4feafe827f3";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "87c150e2f3e55b3ec344d582b4278e686050e0bc800adeb406f8f958b0c87067";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "ffd83203a4dac8d1a62990ee20664eee96b9c0bec58829500cc959813d3c23d3";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "94c9a9532c37150a33a906011d0dcac2d72584f6996c844cfc5b9fa68f792e04";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "22fc6e0ef0a96209aa83cc87a8119e3d94692c6eddb48eae8754de1e8d0bbfaa";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "6c749bed80ea424562209f82296a76b2a9eb4020d2046baf0a5ec90d1e472861";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "fdbeccbc7453367b61fc67dc0e735c1f1fa3aa76af178f293fb3661a46c38ea2";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "4d8e1dd1f8b22f53c79c46e578df17d43bc90b0c1a5262330180bbeb95413289";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "1d37db394b1a3d7fd9f9cea3787b0ac49fd2f73bdf434151e8e4e3fac3cad4bd";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "bde3735bac2b0702536ed5c695ac54ace524df32f8fa8580ea4c25daef3cffb6";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "5afa6000583711ebd071ac01ab4b20a81d1a70ddaea08f585b827950c571c193";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "bfe5969b30b45631f111470ae559a0bb3648e1b5c7a4dff81fbbf529df5b3b6f";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "7d8e08e402641b6745bb7f05e9850e67c6ed0430468e0cf057371e6bac7d9fb8";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "da388902ec2ddcd437385576f225a0f4b77da13723b43595150a0e8c7b72a0d9";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "7a690386bb460c034e060a5a7c01290b0132d6935869500dbe83e7911a243da3";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "de2b61295410db79b90ba7c4598e5b97f1850b17eb899bef928fb700ed888e15";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "3baf8c5a3c9f743267d117d7858643f31f38eb7d48ee9d3a70a520b77af50d2e";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "059e1a422aafb3806449207d6b8f6990b754f2ee22ff8bdce1c2c3a31c99cdc1";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "455d0d1fd8571a27b34ce3669aa57aa841481e50ff0c849c8f1c82487fc8eff0";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "8d819f3925dc973046c8c840f0492f9f1babef27f8a7329fe906bf0b6420c46a";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "611f19c2b6796ad9c2807c6ea08c316c29d8923c861fb997cabef926f6b2eb3e";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "62887094123e40b3124730ba90ffb775bbb557c6fd9983f8098caab061e1c7c7";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0e430a5366eea9d3be7c3ea5f451e0862464986040e83c99f890e1872fb56adf";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "0ada721b68f68b6fc5072a35b12287ebbbd7e08b06ce4509170d020bc0b88ccd";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "4fcc9686a19c5ef316c52f74119560b0615bd5b52cd6115b11eb7e99b11463b4";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "c89d420ddfceb1d0d72171930b1665be737337f33cd1b1d5f1bba2cde742b152";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "85f734e411c35449e3d39ae50bd33f0441fc5989ba48e2ff7482a3300e25be46";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "53fb9020cf7a0baccdc33061e5ed243a9ade603c424c1f56125ae3334732852f";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "1a81e0e90bf239972cc079bd9e59895b77330150d08dddf13885bcdbe0f368d0";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "210dbda06585042021cd229b23dc8fd0a29d1d48ad9a0aec17b6b09962188583";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ec8b3a1658ee597f136a15410a7362dd8803a3ec8f2b58180a6cb278a191091a";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6ba05511d118b1fda751495d9293ecedfc783c6292b2d5eccc505dba9959efff";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "e05c7fb3403b6396278d70d264709432532b18e036323f438d33701a6caf5f3a";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "2db7ccaad21345dc523f337f60f9a606c344f7e662daddc353d3fd1c571b4d2c";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "0f9057c51ce7cb3f18392e203f5c7cda6eae8a9ea83a4045292b53d4af0d06f0";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "24d9ccaad992aa7f70bbf7f7ec4e6b5548ce71eb465d85912f30739d2e85d778";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "cb2bcf7f193c7abe0d95b34c8504aebdd2909e4972941b80270aefca63157300";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "f63c330d33aecece53959fe401b58c435a950feb61887e87e4abdeeef1352318";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f8e51a1565f4626916a1af3e679431d2f896ef9331d3ea8464938b31e9ace04f";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "237f4ee5d45b1114454e4e44e7f45394b88fa94432c16e1d648fdd267a1fc95a";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "7bdf5350aa06c86caee7db53cbcefe0b7947f168935545f5ffbae7818184921b";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "18b6937507c97d48f796500fe71986a615b57e4dda39f72df404cda67d8a3bdf";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "5a4c54c25d615cce8cc503985acdea49361beff1e7ed66b2a8e2d77290073d30";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "8daf55c470a1210593a3d0e3f72429fe0eb323dcf565508889aac1486d81311f";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "1404db04326728344509700d13a30be17e14464484c041485b6c171d93138b10";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "da7201f498244455748245a7ee0b9e848ccc4fd4bfe1a5211d13207f116b1f4e";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9b0f8169906b2e6981075df9de09d7a799b342f56c10c76a7cdb973905d31ecc";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-mmc"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "194b06dfcd0cb03a3e56f3f44a6532ed19cae3dbe9bc1ca4dc911a3121a5e52f";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f3c524c95005319a46466752bd525e7f9c157623550d2f5907e4d2348f49c913";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "906e8d153ed8c88471d06499cb8529f4368e33c46de5c8c14c58268c98aac0cf";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "47f39cfefbfa8d628986ecaba4316632b95d8bb11e48bc4a562e0e12ca74fa2d";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "18692e592c91fe251f547b86274c39d1566da1b95f56de78cbdad7c787c58b88";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "51e0d9d9c31bec5044ff3b54ed5cb3362d836f60fd9bbba5fe005f26180fa110";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "897421ddd3e9e79125a1dd7107222414900ce87b93641681e8e3f3e42714a5b9";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "1f180fc0e085e9a080afdf5ae7b875a080299dc017f2203b531fd68b1de2527a";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "5ce61fbdc87ffa2d033defdfd306e7c95ec9104375ac94ea762ae7b6a4cc2be0";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "61010c0f09ad9d5251d2c6a2757aa24e4e7f8603ade63e048864793c81fc4a64";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "0b3ec1550a98a729830d65476092ad6ec91be3d39860ab77a0850d6dc9898087";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "7bd5ad7d621a5dfa40c8a36bab2f17401e2d8cf74020c30f45d024b4730c321e";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "128ef906c876bb79bb754b492a2602c413e3c77998ab8a3fcd7264d0cbf9f7d3";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "78de0619b4d964a1e8b0350fd32b8bff3bae1c73c85ecb4a239f4406cf50e5a6";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "9e9685837ba971c455ed7013bae834ab99f1559f392e06148b5a1e5a8d14cdeb";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "23ef5e7bb79510fd2ed1b10496848c958f93595627b7b643cc4651310ebf2b8b";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6a9f79158f7c14b494fc66da8d44551e37c34190f5b98802fc77ce5b7b8cebac";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e5cc852fe6082d1acf3bbac38c9a976a8f246c351fe8b3e16604bc9c483025eb";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "de92d7096035a8b81c1f30db79c5cc1e5c553418afcb6e73c78bbfc12b4c36b3";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "3176abcdb06e334966cdfca46e7bad812de48ae2aabfb7d22f19973ecdc409fd";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "dc3d855d2168856c29d661dc351c09697c5d650871aba331b559dafc60c6d045";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "6ec45e59e390f2749e62cc3a83f3967da4ec13071da97a74a45687bd49966746";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7c9e8f72e2b43536a80a4c17de6c3c0d81570159d90ac1f25011f67cf97d737d";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "aba844a65b5b7e306522a0f03ca2dd92fb7b3f1a0c2655fb23840aab2d6600cb";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "01d22095745785370f003fbde6d0b37ba01458c27ccef611bc0c2a4313431f32";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "2cc3b8e36f19aca1ff6cbdeefeb38b8aada6028180b3c24ab71da3a99a0d7477";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "0d8ee18290d12bcf6685883528d143988fdc75f85713229be3db223485ae19d1";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5bfe23b9aa671933463a42375f439d62ec9a27cddd61dc7eabdd84f9ed8cd5c0";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "55d97e293e12f4e14eed612b29808129ba52f6ad4db1a6b651317d0b727e5885";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b5144ccbeae2566f88f15e2d4551eb32e49a2949f6518c0f45973a18b1c8ab61";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "16f56b20d3f9308c68aa69b476a3960e009315c55c194b40871b83794a76e5b3";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "35989c9c2898cf635d6d296c7631d9b508a6151b4f6c945b2343cd70aa4d095e";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "a37517d04e60008f942e1d0610284f25e54c135418f83fd345d9b5ddb7c861e3";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5f981c63905a1123835beda567d7f47c512b0edae41136e7af245c84c9bc0068";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "de14fcf1606b89fbbdb85fe505ac5cacad8b380e349f5a74734c25183313b5c7";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "8b42e36adf873c43c90bae204fa778425d56393bc5df95dcf8d0a20774df53af";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "dfc9b4f92d4fa3fd9f2869a93b649e1ac79607ac41fe7ca1a4184a0413241cf4";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f1ec96e03c06ea15ca8bdb476f4c1df2540cf574fd2cfe9a95ebf2d9706f6723";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "b25733f50d346b0d28be589e3360648bffe3d43c673cc969177132f3b547faa1";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9c807856b36339ece6cf5c90f6291507b7321b99f336f9d7574980791b8ceef3";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "5aa585792b51a832f75509b8506ab585c45e4e3964a68641a9f9aaaa7edf0a07";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9b10fcb6fbadabe776e49555164750fc57e36943cb703077e0ec5b0f294d4481";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "7eebca0b36de71306ecda712aec796b5c424033f84f04e97e397fd83658b4420";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "162c93964670d40a9e4a5e6356faa3447ee3ffe262c75b7ba9c83a1c10c2de84";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "cb75ad86ac0a97677c13630cb89e0c4b97757dea6e6eeabdff7d834e49f1b57e";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "c62e56d6b6fb4d9e9246644f45d02388d69425fe3208e0a3a5c910ac2be930c7";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "bc96563f8154f0653befe75a27aa858d7dbe59b763061dc6fd173396a7dd1f6b";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "36d5c7017b5399378a5f8f564d50c864f33dfec6911ec8bdf8393c0358198f5d";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "2ec700010f6e0bedc4689f55d4488861d5fde1125b50171c3d23dc565a6344a9";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7614c15cdfa647659453d17c6e9608fec8dc122b31c408866403a9c0779e5bd5";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "6ad0df039a4cfa14e3bf75de486c9de822b72b8ac21653e730f2e937655feab2";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0bc579f507beb31bb55ce2c29a7e8888f7d46cd692a2155d861991d7efa15115";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "edca591334ada8482a74a293379013dcf553ca88bbf9dd3d46ec22f424308300";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7a184b358eab3fa45eece68a98a6fae33a29f042d5863c7cf918d1ca612856e3";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "dddba0f02edddeae82dfc1da0ac3f1af742942922ff5c8e78826c83b4ddd4a7f";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a1f65c0de2414330742a26e2a015bdacf274562d5a7739bb6e330ead43e2301b";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a8455d3a11521de6723b80f145c1f839c6ba795b8996d04c9d0a46d7f2d4d58d";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b35622dc19df44da018d578f6074a4e53a84a6da147d148bf15605601afa3c29";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "993f2fc5116f97f4504f4483230dcb8f49c4caec37acd420ea2704236695a6ad";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "a4eb497acc37c22bb181b45bd16a9844c543cff74bfa412b41f30f92e03f050b";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "f2622f86a28dcb155380afa73da1fbd4ba4fdd68e9257383c0a618130c7cd3fc";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "15c1aa93feec7a0c4425f2ae4cc031838214b5853c43ad0a56289a070f71e346";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9c91e8ee3507c465388ecf193d12c32cc92e62d4ce2fe14378908b277f3b1c7d";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1cd1363e38afccaf090b1cac5b60ccd347740455c77fb54766ebd5b70aa83e38";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f5ca7934f6693958ae811b17b827bc1d832f0b169aa25c8c36c17e4acfd9cbb2";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "603bcf38d9d79d45aa31bf1bd35030ee9525de9d0140dc9e1912aba17c12ef3a";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "23640bcb9be2e6c10e89b926fe8aa3e3c0800bd16104af2cddf7643ec6f7a73d";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "df2b3a1632bc1bc85d8465b86ca8a73f74a2080d2207d1cd085ccf8172ee2505";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "0077674f3a44961410643be2cc87d2f04a10d90b6a1faf14885703472e1d004f";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "cf9f135f42939f893c3b57e150c8b5dfdb76955cd8627d2a5e357a3bf20b6089";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-brcm2708-1";
    filename = "kmod-cryptodev_4.14.275+1.10-brcm2708-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "35cdccb2e2e8fc0f05a645b0914dd63861967afaa874534965c655fd4244aba3";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "36a62654403bf7b7560a39e671cd0446461646d05181ef82770be4d4b0b7e7f7";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "702b89309d79964c54637669fa6de614dcda33ad733da2b617bd9edeaf611e23";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "938f88635edb06dc779b8f361fb2fe9ddbe9212ec2ffe4d56aa5b0549bcc97b9";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "84f4a539a42b1f36f21d8805ecaa32479e5dab388ec2443316943068196c2bc6";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "499fb9a9ff7c59482cce9ac16ce3d79c0687324ba23ca52b8418b409605dbf43";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "c0041880bf0cc0464bd4530ebf19a9cf810f6adb872410e7865c888ca9d9836b";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "cfd201f0b2d19130c0ce91e934c387c9d9b509920f5d7a5b97a9f5dd807044ed";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "87083dd64b38e1eebfe0a49359de50b09b833958cd33d4d353568351196dacbb";
  };
  kmod-drm-kms-helper = {
    version = "4.14.275-1";
    filename = "kmod-drm-kms-helper_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "4d61e94f01353ac3cda3bf0f0b8f79eb6115c379413440598b0120c5f131e1d1";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "9df78027dd67c910b2eded71fac2cc79e1df8adf230b915d98c76403c92939c1";
  };
  kmod-drm-vc4 = {
    version = "4.14.275-1";
    filename = "kmod-drm-vc4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    sha256 = "110d039655e095a33ab3fe1ad8655d933b4afc3ddd99d71b421d95add86c1c4d";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "464f5d5d30fc4c80f8d053b2f11e2e72462555941f27715931f8c174ea052664";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "419f99930bf8e45ce48ed8a0a1c8eecb6f4d13eb4fc2df0b72db6f94424b2caa";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "cb1caae6eab23fe751332493088b534387d9f72c34085cd38e99a74174adf13e";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "010b1f85508988ed80ca04a5b716557ce5d517e287a998b2cd4cc8ce7283c5b5";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "e4364398ca1750bb4253a0d896449136ef4fc5676b3dbddd224ef61af7c69cf4";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8ac25b78fcbd8afe3413f1558dcfa10d89c9985f4484da387b6e93f2aff955cf";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "88b515c12ab426b0c381803aeea14d550a60ad72ae597359bcc7ae40e9f67b48";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e281b791ea11429862f5087a68d2996bb3a4c5af60d646de48e90f2c35502788";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "ecc6a7de54502149284f6e9987c0697a231d26b6e4060d7b1df1bf03527e1a6f";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "4538b46e71f5b27434b843fc8c26b2e97ca1079143662a8c3522fe0122bbe245";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "81b3b6baa6a616a1847e32c0071f3a750a4c44210eb71e246bb52c8a224d8e3f";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "0cb859b8e74a5002a8078795791f6c406d9a362e202c532184b4c9a65c832c32";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "ac6135eb632d6e8a256659b3e4343d26b02d378e00217f4b97a48f1f8ad30e34";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "2502a6dd8dbba05843fb90d895a02499fdf13b2b7de2285107774e5732f4b078";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "dc3bd30a2b754f4b51fcc354abcff3e07753856f733f5ad44bdfb952c549eb47";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "171737c39b68f22dcc4f3e3db13f6ea6e09012bffbe792d98b0bfe0aad776ede";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "6868dc6f22b481b2352f72aba589c3593b2f74677554bd34247bd04c4454b232";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "93666c1b3a48c7013b50c4ae105a637c88e9e29f44d99218521283afe269d017";
  };
  kmod-fb-tft = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    sha256 = "a1f871094ee87d5201d41f525b586ae944625445eb77898bb5f3612935badccc";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b2cf8a76061d859d002ff41f70920c76e95899e8228a0bca6167be97a96f77d1";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "cef46f39aa2ecd73797b518a181b873c48892f1e61293a819b452686d801d57f";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "b9f1d42e477e48378d4de2e196ded1c2c4ae64c34b5d0df7258bdaf6f95cc62e";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "be92bc226af59b79dde8a991cd55cc3ace1641552d2975e67c89b469e0c2a02f";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "dc04cefc8a390c3312217283b475e1ab0a6db0161570af5111cbb2c219f28cbf";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "b78220f83c12085b94f5ddeb14f2b956c5eba8f8d42fc9a51426d207a57fb2cf";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c6118412f6da0ef2ff25f28778f2fc254a61202516d11f8f1edb9a2ce4f23ac9";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "fd8211fdd4e48841226e9aa7aff163a8b74e1cdfa9d886fa0044dd6a6b321d2b";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "873050af6e5a197cb799c91a799ee0ac91c01cab1cb646a87eaf222b4dd3dfc3";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6aa3edda68cfd0ed6bf2b58dfd91e357e67f2b7e0cc92480af178466b9ea8aff";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "7b7f7c976a9dff04372dd69ecf99d0d3722a9f52ceb07526476a0b9c3dd3b306";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "d56db36ea5e837b7c443e87efec5598966fb530115be7eb49c677ec554b4dbd9";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a392e713227c8689c6576ab307e1f4552b92812030e81f28f49fb62408e50eac";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5e82657b336f6fe46b1db4e8a849e9a34d700f3c9829e5cf22e8d7173385496c";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "a730ba65ae477b8c4e74ab31f3672e7c784f5f05a520e982f4ab0a082974c4ba";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "43a821ae323195670a749415f718d14d30fc7b98d5e63e14ed2b7ef6266b76b1";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b7594ef1ee5ffd602bce141a9fcd085101eb1884a8171c8bf66ca56cb8fade65";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_aarch64_cortex-a53.ipk";
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
    sha256 = "8e0f719f7758e7cec382a3c4f9c8944363ed9b51b6dc5a9d40b6e5013fedb6ce";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "fb9df390224c9a6db467f15fabf022ec1ecabf234492a4337716683329e8fa6c";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "0d966b44376e81d70a18a3415d04ca2abe9c07bc369c9eb184553476865feda9";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "bedfd13be30a72c0d8614272ccf8d6e69d2c3920d6071d23b53fd3a44b55c61b";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "dd3998b5653c84d0a1f1c1247755e9be1b6b49b39389bfaed0ab220c8111a879";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "97f6e43db0b4e5d36680038981a38fd225c611c4273e603a452a292b7e9c82d2";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "845262d3c5e2fd12c713253a9319f3f55955fc246e341e96e5c90729f8e6450a";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "829311f160a5c5e95d3286739555d6dc09e98ee8ccab8baa5d5f558a311697e7";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "b2fab7c1de4b79bbad800e97e1e529c22210021af767f6fd0a90b56658c9248c";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "912b8b3971e9783542dbe668b87a74d4f4e111bae065df7a00932f4daeeec0c8";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c42840c7a00b76a070383a1ac06242a3979d449cd327dae642da40ff1efce3f0";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "d358fb6d78347f1f7a97710cb3358db6b224bc653a5dea3f809574ea9719339e";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "566a63d315a2b01e8c7b5830dcb8b93f4fbce2ea3ffeb44f1a615c13ef7e637e";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "a95624c0ab04ab4c0b85c8934fd7bf54d020d94977fce2c858feb8c0ad4702b4";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "99f896a53d655a541b9f78ce19edd1efcde2378765a56ff20796b1cfe43ac559";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c275083dcadd3efbc2880f07f699092970b18f2003f336f301e8c089f4720479";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "04acbf6dbfd59b0e68c3765e80869fa10a750e4dfeb33684e5e36f8168fae12d";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "2b1da67c9f3b043c41ad458500abf2e192911c3af1ec0a292743d954a6a6f57e";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2d423108bbde73136745e9be362504bd60bf070cfa13f7b2b42004c1fc1191cf";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8934c533dd6b632457a0a4ac51d5510c6c19a20ddf0aa5f5f76e2996d6a2a390";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "477b51dbd24705230a1c5f781e2fbac159741a644492c2c424158bf98518ed00";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a70f9f6668fa3f2d1408167f0cf0b5b0438df4fa800864857ee00b72b9d38739";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "098789d5d21e330cfde0057854139291753f3abe2a3b6742d844f18e64bbbefc";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "53e2b0a4cd345b7ff811378f507c453de35aa4c83eb5df548063eb21813c601f";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "572d44645aed3e833b8819acd5bcef499f8e5166e858f4936681f59aef5d2819";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "05ef51b7889bbbf68cc465d4fc12dcb31d6d86429e2d607fbc62bb935f86b445";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "bcf763b8f554b4d99d43e77d81aa1761979bca1bdd555f8207af0f2c70128026";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "44b6ef595f2e5413f5bf0945b3452f075e90142f08a0563310f7cea08d31b81c";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "4a06a7b5f23119dde6e3b3d7789af4c62d56de9f70ff03fcff0c01dd77567037";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "08086c33ebd8efcd36b14be2455aca1874227ff91bc210ef8081e926ae4d8ad3";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "d983f01374358de72e5e71de424bbddb630ac2efc6a3bb59af9e37fdcf91dc86";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "c2891e909d35916f30bfd6cbdb6ec13cce1d8ff42450effe4471d0ab70682b96";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "95a71647fc0c3b6dcf76adbfec5e282a44d1b40d81d374040be0e226bc2ca932";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9ab8b622d64ee775cd8ec90a36d526d62a8cacf8c516d1ad9084e5a337ab97d9";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "24da5670a41b84f96c8be68d875d81efb9d6ed7e06191d0bf5151977c3d7a8ee";
  };
  kmod-hwmon-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-bcm2835_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "a6c2658ea710bab9e3ae07ec871cfa74c1057bf3dae721a44c67a4a1be288abd";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "59d7bacebaefd7550b8410dba7164ed79d296acd3e9c02b111c61f4df7bdc618";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "115a82336bf8b38b582540e184744c49d910f33554cde259cebf2ad00af94916";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f88304eb1b4589fd1301b2a03dec72e26edcf72e8856106f487cc8ecab83195f";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e5bc360adb6372e985599b3fd23971e156aa0f2f4017e3b021b4f4c9a81d2d1f";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "d3ea051a511b8ced7ce86d09609551bd48010d1c16a37df5a590ccc6b41686c1";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "8bf84af88e7484e9e6d1edacac9c98fa37126a45874d6f54b481784e03c08466";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "d6764ddb0fd35de87946768788c1af8faa77c10af10a7f7e6ec70d00d61754c5";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6cf64cc505d86db2f7c5f4210692f63da226a800e8fa47d581c8de1339ffa41e";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "d725186e218a08b1ce65f13b9e1f77b4d960df377d01df90ca77babee636283b";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "aba4517a048e008ead323ae703e46b138e8db539b0ffe5a1bb1b449112dce3cc";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e7c3a32bcd0da42ae139e3404362dc32bcac573752c190b8cd76cc1d6955e0be";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4fb801f881ee6d1a076560216aa065bb13ee5d031907d7fee9b1fe84ea7e3362";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "de2317bd574bb6469de7ab43b9d0512710041053351fdd36e25410433b5ebdb4";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "37c006d77a046039fd732a25f90ea6a3be9bfbfce7bf08051bb76abe7eb6d110";
  };
  kmod-hwmon-rpi-poe-fan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-rpi-poe-fan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "addd5fbf381abcb3ea66ecd18279bef12fe0bc985f542b462f7caf2b0fb9196c";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5ae7e58fdfc1e444f1802ac68386e6eae5b316660def8b0345d1ed2857efd54d";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5a3ded76ec149023a978ac88fa09e78706b006f485a69f1c31993bec601ed5ed";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "8d7d581b35cb5626a74d02fe8d704761e652dec09a5280a7073ae6929778a9ac";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a3484833a6628124893741bbc382c560dc2df8ed575a278422069d8be28ee8dd";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6eea957c53c79b37e146ba60c972f06b9aa9a51aa5947cb80923b5c5f11ac706";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "eeffedc10e0ab6b7eb33b4d46759fe5572e93f86e99a1c8d8b895ed48af94358";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "8c41222b637a75203f1e3534d4c932cacf9cc15e3679bed5c0a34900b0ef5353";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5c99e5dd4fc67a8026163582c4c0c4c76ed20c3cd40fcc208d43f728902caa17";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "695649a0023a17900ebd03b2ad900341345fd004579702a5d46d75fcbfb1ca65";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "24632e7dc36134dbc00863935755815d2c67cac7f81f2d06111d317d637207c0";
  };
  kmod-i2c-bcm2708 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-bcm2708_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b2228e8117ff07af8b3d5a689132d70dab08a101c1b705664ab5e5feffb37733";
  };
  kmod-i2c-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-bcm2835_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9d55c1ad41fbb988354b7ea2818cc2f0b5b44eedad71343bb1ced347b4f060fa";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "34c4fefea59bbc17e3342839eda9d4e0d77b5ebcb4f6bac660821fd913c42406";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "772c8dcaa6d3632bf5056dbf75d7a134f5c13ada3d5c409bf596510df7ea00db";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "9aa3a43f2a3d02aae01f2135f68a7bcbbb07b16b391878db49177b6a10543335";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "4f23b0852bc9f3c1173e06c5924ace75be0637624644cd727f721c641f3d5a1d";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "6c4188c7e3d2ba7b00df76935cd2106cdf47eb89b920feeec74c9571a2c762d4";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "65b9f9646fd86c52a2446041993292843baaa06eac79a5470c13c6c53d78ba34";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "bea3f79e203d0cdd703b77215366309efe0770e8690614f009ddde4d9b1db962";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "60998c3128c056077fe2903ccef3b8ec86acdbf4258e9f5eaf1dcaabaaad4c0e";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "2dbc073c2aa3349311538dc9f0e306d1caaeb3cada2f15da440d83f0fb2ab3aa";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "41ebbd8c92f2b89b8de8883f8170d8b5292c1c185e7f43747a48607e0a4dc446";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "769cf3b4b9e646a255b4bc21ed3757a74fca613b8b1ab3486dbd548068d5a051";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "230380fa82a8e1843a55c1cce979f78440843f721e69600c9c9691acfc12d11b";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "21353d6f860974cb94ab64d53e4b9fe962378c96975bdaa3364dd659459f6529";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "17655576b1cf18a1449a26d4b5f01a273a4e3d644d1461b8fbd0290392638376";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b90595e497c00d9fa42e15793f4cc2cbf2c8cc8787da427416d7d471ae384e09";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "0974d31372f209aa0da3a63e3a9090eaef95ee59ff566e5040bc4704113f84ed";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "672c27e78ab7403b51848ef67e0675a69010c3c32a2640496b8f29738d52e63f";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "7c8addab7cc6bc8c47da452d9a4281a1203d6e2c9a5ac407ee7d23622a8fd761";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "668d367d6368594b12b95bca1ed7eb18a4b5cd3a29e5a17322bbd6fe60e08125";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "dddaacf588daa6c91c0b66bcdbb42c741cc6b7b69afc293cea85822c4fb28d07";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "8dc7833c4e5981f4577e37e8c74d6b354015bbb6a067ea149c790efbe407d9fe";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a54764822e75da43b78b51121698bf10ef65cbd3ac0cbc412ffa3a2258be4755";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "705a82f6c0c6947a8aaaab0ccafd0d3f293ad2aa2ab6774219b209597c1a8430";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8706cfd7f2d9bbc51a172ad4fa39bf3bb12f37096c08c2709e970b69daf35796";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "bb88dddd9df4d2e5ef9efb89037176dc9bc28a108ccb73260f01ec4c13767a81";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ae6d26482a61b1cafefd725f67f77d73fcbf99340bf025940c2ce10d7c8d6490";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e57d2408dd90d23e00c90c8e333d44f5bba53b2870b0f9b7b790bd5d12b43d97";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "38fe798af7b29a1595a6a46f62727dc769f8c5862c52804632849e8680f49501";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "523fb7918157f45c7835818a03baa2d74ba5efc1cbed2b180ecb6ebac987fad2";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "94465998f0554e1498bd245911ce3417e8e1de5b266e22d23c99a90997573330";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e03674159538dc60daef87b3e20f3d79cfab8092a7e759682dd127ec7a1af3b0";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d3087a6bd6ce95ead9349bf13679d9110fbd186cf0840fbb0b191e625ac3a1da";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "655507d51977044dc41d2e27f0cf040800beeaede4f48f50d344607dc37b00a2";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "957d47310c33f83ac7aef44709035ce2d86068047afa7daf04c56ec00148de4e";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "6ed64e2e61238e1805fccbbb7558f84ba6a47d13c888f58d0c29b7ce33c7f150";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "1e1233b2c831b1d10bc796e19f473cd46dd874207ce7056906ad33f36994c0f8";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "0730641dc09eec70abe573c852dea2e16203eed83520d5e8d99e5b2c1eeb04e7";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "71449441c15cf6492aea196e3c8a5cfde91ffdb7b340b15311814fad109280c7";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "b426d5ecfa878e9269f522c44eac72072d20f6155e9b256adcc27b9ce553fcce";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "cfbf7572a95025dbf320f5bb4061e6938f220266241eb8d8b939454c885c3d3b";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "787f1b1ff7edfc0a615dc534b2cdd518689a91c13503f862a48afa429bdb0b27";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "29befe2667e8b7997c116c17e51a0615261e788fe4cc91fb32ae4e3915923a07";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "d4909bf2a771ff06b7bc15980ed2da4af8f8002a0081fe7426ba5c5799c2d059";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "1007a309c7e4b69728e1907ab95c3ee422e99e19ea13e66aa9a71ba0fa97edbb";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "0da6d0937dc95d67807f9d44ae456d025635155117056ad1b7dcd3ab6d5b4cc6";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "55615014e6708308afcb7933ca481b5b62fec873590228fd9d637c6a2373bcf3";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "221618132245d9e3fc06f295846072a7cc9506144a70e20c3636e882a14d0006";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "8f1017fc7f7d71da618372f9406b3f1ef62f7d6fdc08568dbec76f1956716302";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f9221cdf77023f3a7394c8e5fb0f0d78d9ba40c193218183fd5a80a11b46db5c";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "b4ba530f089d631518b0e60117ab109ae520884ad00dca0561a439a23481c29b";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "19850e7083d670f619c0db4cf0195b7fd275f0762494ff95bf9864377a46a8ff";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "eb53cbaf0862b667f3a6f3f610d2920e0d4cc303177fd89c56a8fd739fae1074";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5064cab49da02d2e23ad2370e5216c901c241fd08115a5c71c0f5ce9d084926a";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "96f6cb0b39b72b2d8d5ee69ad97e547dbbdb7e732bd2ff39c1151f2dbd16a891";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "6a8c3c27c500dd21d5c7563a6d272966b73f0255112180e60d71acdcafb39cda";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "029242f3f6d4e20c9b75a0dd6fe1a3f09eda08d526779a45368c9417095cfa1d";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "8fbc87d28430fc400241b96e10cefb133f65a31b5f9380fa3bd034f4a17c8e0f";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "0dc0494ce159bb791e6b7371866ca975e220543baaa9078276a781ff80397d60";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "54daf68f2b2659b4a69b9c2597fe656186e8c029be351bf303cc200276b05909";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "966fdfc03c6ebff3ba166bd9bb9c9f8ca762365b4018773a8399d8355ebc62bc";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "e93cad87183419a83f0aca9eb2abc09e77fc3fa5b1423dab07bc4a3e455df544";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fc3d8f83b37d4919a74a60aa9ad6d7a62290a1577c4324987ca61ed8714a612a";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "2b3f3c14b62f5ac959d00025a5356f78bf36146c10b542862c704853ef303c02";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8c67ba133cba367a6fdfbcf47ed1fcf7ddea7c223ea65cc56f3f79ca04c2f4fd";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "11b6dde473297ea30f4522afce1d6749a9d355cdc672bace12d5404ad7bb1efc";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "435a187d62a1415498152be883eab579958fe06f044ae98a1fa99431b63cad44";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7e9873293343656a76470e2d21d15a1db1535dda577b91a6fb23626d2804cfd8";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "dd949864aabe3725b6c5e5a9fb98289b4d905e2f3da01200a4e1b1f39267c3cd";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0872ff4c26918b89d1863daeb092af4a9816937492f948f6024c71484967997f";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8b303903be143f2dc59ef77d89dac67703b9372b4cb9f6753da70ccf9fcf5c17";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7911ff5f04b44f844174e7b8b01343a07a1fdeb5e5d5519ab0cd0958cde4a0dd";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7f1a2b1ea7d89ce45f5ef5299d91190048ec0793034748702cd05b271022e6cf";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "ba5e346d437aead1ca7ca641c499d45b845f9d4944ddfaaf503574f2616469c7";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "54e6df7ec59e39418075657a1ae5cb723e46ffb6e20c971100fa63caea3d038d";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2bf905c1cb9226a69e5a096c9d214200ba37424e0ccad753faea2f20a3510b05";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "adbd3d42f74069b7ef8a867dc10f89a6cef48037ee3c290867606284aa11c3c4";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "33705e928637445f529739bf48bd27726d9b2c489f14c515c7ba717d064807b3";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a9435e93baa2b5f129ead40f6e1584feb88558572cc14dfe94ab2bf1a6931ad3";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "0ca64d9830c1d7478b400583725592f7ee023ce600eb94c87b2e0b4c15f7a1b7";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "9a252f3611d50592375bfa4d67064d8327c1accb099a070ecaf876da6cfce97a";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "87e201b5ba9e656d371f346a7e081b04db5770870eb3fa5079c577bd4de718b2";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "aba739c450ee4d13628896640160affccde20658f52acada9942fe958c34f1d4";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "82358faa1a5d1248825634333fc94939cf50d7c548dc751a11d47a4c8e934dfa";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "d77df8f958f9803e1128bdd1c4e792f312a682c2665f0a6c35cc03833810fca4";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "14242ca961a93d07a83cff59df7f3b1bd6e9e1ab1086fd29c7a37960619ebc31";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "ec1eea6038a2794af9a9e7937c95610fe2b22cc690248377d3065a142f5f0cd3";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "8c437d571c7a8eff34903c66d0c6bc20d2a14c6bc74af03d5b4d296ebfca5cfc";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "be3b1695f83b470ce796559f8a2b51ed3e1d20567ec7fc0ba91b74002e83a660";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "01b6a634a465595b361cbfaccaea3b5cf11608a3550fd5ebeb01076913ce6dcf";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "d4e8dca4fc7be6982c83ecae925d8d601c23f8ebe662cb08f8cd00988e0374fe";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "151d0857a3147f1399664ea2db373fe34ab2e7628f486d2e03706a268231a131";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d92ffc2dc9cffcb60b43704b7b8b8b7140774df5490f5c8a80aacff551c1c4e2";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "288b411f024568031bcd43ccb9c0127577bed58dbdadbf739cc1b74739bb94a9";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ccc759470ed250d3ed8d3068056a957cf23a6334a607ed0cad96be3462eef226";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "22108aa656c96d9519baa808a00689b7c75ad9f456b2574548633cf48bf844b4";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "b96e2efd764a7a240ce5b78d4c0ba491ecc31f19294c6122826967eee8ab9bcc";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c2d1d98156808233f8248a4827300b2fe76f003e9abbeb8cb23f0d7d365d50d5";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3be5c51a068e1576139ab99909e070dc491f86bc6b510c388abaf9b5e83fed98";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "d45037d7e126dd61fa62940a78f37475650cc1b4d54780a31f17eba3645bf848";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6d19e93e26c634a38b9714d7bbb419da08326f3d435117ba2c099e3ee06e0aac";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5fc1c97064054b9942e598639ab0ba94ff1c708b9f017591913af99200e0f935";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "a1cdd11e930344bbd2ba7813798fa1df8256961a8780876874ba89828e722332";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9ecea69e60c64cd2170d48b811b9d041aeef3e6dc823f064bc0a0da6ca813c9f";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "51d35bcaacce202ced4b99325085725a12aca899815feb603773bbf0cf1dae04";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "87c106538bab1b3fe7a325450763efed9d536e387b5a9ff5ed19a5db0a8070a8";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "0440a4396b45b63952a563803021fd3a00d655c59d7dd072fddd196d332ed271";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "46a7c9378d4701045f2011dfb9f5606e45f1c17befdba002c147d34299cc408e";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "bb0d514a0648cf3a41868a0a70085d3252457d1334e3fe33127646661b24fca7";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8f5618949c69805e5bc1ae108cbdcd61d05be9314c9fee15e37ab74039df53e2";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2bb3638cb220748b559faabf6dc89baf24aab827ac14334d1a9a7a99b26e3941";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "d4c1dac81794631a6f1351b367f78dd162c988603c154ab11cdff3a5f7d425b6";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "502be3a84c6c571c77fa90960375b48ecc5bf2652d7844cde906381ccc6fd352";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e6c9fc5cca68945d087d583e8bc95ce44c7c02554666d9f62c37fc6146fa1dbd";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b634c96c67dc6b04b1509cbff632930cbd01783e550eab9d62f3b3d5d08fe66f";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "be675bcf19f955d557e47acf5679907e8eb4596573a260a0e4fece44558efe59";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "bc7d0b501fac773db70aedbbae364958a507919815f37e3bb95f6a21dbc70734";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "88c065cf402f241abb90f317f3a76b5e3ef5e669279207ff0d15c9b33da8be01";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2eb729042aca6400b5aa1f62bc129100edb18683a4948e0be2b50b7bec8fa089";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "86d724e1593ae985fdc8de556d5fc41976a86a23c3684b9569ee283559313201";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2961f5b383d0a129a5eb06d983a765bd85b5f64bca5fddfdc03d6f0a079397b9";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "80e27e112dd1c6e24fac198b8a6d266d139fe68af1756f67ff8672eb9fec8f9e";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "71fe7b79785db547109504670f3a092e13511271a13c97a684d94029e97974a0";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4e33f702a67703658bac470c20247953467d48aab252977a1b7683a03d3cb379";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8d3e635b09e82993827457f6805b5789512849f76218da9dc4384141a9836aec";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "866724958f84f3e03314608dd85ecc1bb27ad50b4a48fbb99a3015e1e56e92e4";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "70127fc526656776b6006c3ab19fc400e8175647bec29bfe235d3cbda953c4b0";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "da0687f1f605e85292055d9c3027bc6f07ce635f2af147b3eb133e918e5bfe8e";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8bcc53508ec078fa6b7ca16e9956cd2777d0ebe2b777506ef4f195db82a60f92";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5910dc980fb7f9ffc9f0bbac6070b95f10db973f9a876bcfad2ecc3bf186fd9b";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2e57305f098271ff6086844c2b94903ee07eefd461f03278b85acc51f997f74f";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "56a8f2c8edfada0f75fe41c008dd4674cd970298b78d9fc3d71a3c72b8d87ed9";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ceca9723170c4b877919d6565eec0f582cde902e3b636cc47004480d9a464ce6";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "8a73cd76941ec8595739cadc114c4838a4af82cadceb780a4e33a277c3a7e493";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "89e3d19f861b150265d3f3443ceff990e128d1850a39ccb6d0de023127c4d4b0";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "c827ac71e463b0897b2b73fffdb7f7a0de07dedc26726a871c09a2854fbf645d";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "a1e1a8324ad59836cc9a7d6d590265db2391f6b5764a59eeb34448967aee7b4c";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5adbc791cf54ab1f57c2fd6b0f4c30b84e64b7ced798e8779e2fa611521af25c";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "22a0fe5a92a27e3a0bd978ce7de4cb0e62753295f5842863325c31b7b0743668";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "214f4d149355a35dd01dc566d4ae430c3784c2c9c7c41595ca0ac16a2ad262ce";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e59864057ac65a1078b8f60eee483b7732ffcd1a8d97352a03218619ca8fc624";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "093a585728019c963b360bb240714744ea42f66803663a15ae3b64ba66ec4779";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "16e1dbed9637323a7bd6589177cf76d478f66ec1cd5f67b7346b37f69d7fa301";
  };
  kmod-macremapper = {
    version = "4.14.275-brcm2708-1";
    filename = "kmod-macremapper_4.14.275-brcm2708-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "749b60837f4a977a177fb8d77f133c9d120bb89669b55458d65f300fdf203e2c";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "c3d5fa38973fdf1be1c023fe5572f20f6c95c42ac454631c6e84150754acd68b";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "fe53086b9967b7be1c1e9567be562eb6bc84bc66d8db91fe3f62651f5f4b3af4";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "5174ef7227306a57382b69770bafc9939af7c1f22b67acd3f148a58004e29931";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a857332a878ceb64e72190a138eeeb20288884360049849dc1577dbed8422ce5";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "22c1bc48cae6a9b311c9f8db3fcbdaddf1f4af6d1a184cede53f47751130f5f4";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "d2187060a78dfb4d68f954919c68274dd98150092559da8ce5a7f8711ac998d4";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "a28b517ac9a9e109dfe3b86496a3a6290d762f294431a964ef009a963f76553a";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "985e960bdae27c3b0e226bcb6bfd41a8cf953af01316d7571e93c07c945a1cbc";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "5403a41213d74a2c595929779bd9fd9f8bf667eeec16904306c3cf8592696577";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "fc87a3efd1ab9046fd2120f88546ec86bda3ece7553a9354268fc5612716cf04";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "af09ef321cfb9f32e77a8e02b65bd2644922e32f6be16db50349c6dfcdea1e99";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "25a8992c9bfea43604856eb57bec983d69a75a7065f008ab0edd24314199e683";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "ea391c05b1068402c80b926e3d91b466edfb883d8e99c7d40c4c7b915bab1da4";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "570426fe706e4eb654568f1096007e5212252b59fe5f2c216c179033c16cd051";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b775da8922bbb272c6a0702e59612a466c380b4ba0140ad3520233f541df9175";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "658ec2e8fb85b772b87f3162224e5afc319ecf4a7d977930988f149eccc90b9c";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "50397f773eb3a72cd8f3832a597b6ef9dbb351ca591303f7122571ed8444781b";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "223126ff29971a4201908f6b650b31d1535097ca14881d82a83e4c3a726c47a9";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "e71394015d99cf6cbad49b3ec7540c89acd4bf832ef6ec3de3dff179a7706209";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "a909e27aca6dce1a91a32627685eb0596786b41d136bc0474b60e7f5b66a4ca0";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "2d6b4e1b6b9d2d8d715d69d7b82a998dda11624f5ec4fdd89c0bb57928a034d9";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "c2429498ee7ffc7e47d54ae78fac1f8adb50baac76f134d36b814355ae5dcee6";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "60d04290d2e678c3dc1824cf87cbe27c4d995c2c7c33ff45ce2688cf1631efd0";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "7893f0096a4ce2c6fc6313516b511703954e26f3988e62aca3ea3cc79818a5bf";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "9ec85863f641ee2f6af9d389a0700590bf2d6bcd9ac18d2b228de67ae4a213c9";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "06f8f4216d668b4a1c97a8d4fc98cde66ffde4e9c1fd5850886aa659475b0cc5";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2de4f036acc2f1b718f890abe8bb7fc2a3ca683db41afdf07582f68d7d6baf5e";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "640f497b25ee31931f19a585fc69b790b71564e06155e52be8a100ee88c47399";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "85581df28ae8232ca6f16ee0c686c83194bc93dee102371167701b445d41422a";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9a90c9de3400d6c3f3ff5e8f1799ea9a076b7375f62dbfd3fbc7f531c8bd0aa2";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "5cc415edc6161d775cf94d7c2bb172de58e12799c2dd116a5797af72032c1e2d";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6930ce1c93091a488ff2d16ec3c23768fa3dd568e29f683fb3631705fa6ad162";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "d105d0217f1b483a05fca6a5ca4d427844b29293f7a0e2b0659939388eac5107";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "600b72aef3eeea94ac95161ac09092a4323e559a90585eb814a12ae53ad626a2";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b2ce51ccb01ed3d79d775672641cdacc221cdc1c0f633864c239b62174f335dd";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "be5df845b3901670d3279aaabf910275e83ae06121010b6fa7b209a4e096ddb7";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "3a68e1bbc027519a97316e10e7e19b3c3ff187ce750c4b2af0c1c4da5ab1d8f4";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "eefcad5d6efa4f10ff8914e24875acb5dbbcc855cff369e9b21ef3197ed6e1ac";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0904fad0e66ada1023ac334f958ab55776a3249cbab85a5265905ceb3f5f95e6";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "056ee72ca375d66210f4e4eeeddb430ad9743a75cad5d709188469fa22d4bc08";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "91695be6dbab91e0538c7b8df391f6508b698864c157cdb787d07f23d3e104f2";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3eb9e8961a05b19397d47637722beb3fc3712b9aa0feaa553e59e7cba07504db";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "aeed95a3fa94ddef82fb24c0f3d0b32e3249003d2e0dd2c4dc1d9dd07dce2f88";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "1e77603bb5aab75143587e4c3c13c2b587f42aed2ce26c17070e01ed7380647a";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "29c8d48f163f003d952c905a82b4814137e8e052febf139f689bcb61563548ac";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "299b38d062c38f9e4fc49de1427c6ab2dca6e26fd58a69249ebe2abfc87c6026";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "c31e2aeb36e1af4b28fe993345dadaed250274b753f005c69af87f06c22d4bbb";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "8fd44fd1b58edcadb44a11992cf0f4f4f1f41bcb90781133524db14fd9424945";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "6fb7b6567a5ede19a153153c4f6dc9c5bf84c9a113d9120bdcc686ff37770690";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0bc98302ac76d65e37fba04205a31edfc20933102bcfcfff4a10cd04ebf21375";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "d99c11f58a8cb5ddaaa874412f4a5ce946415c1e314201a00eac3b2738ff4682";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "a1c1db01aa0f872f7668cc2a09aa5e7bd69c39aabd156d500d6964a6d8895f6e";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "a023d25e14e12c6375a9cb82b66c5b724773a5e8c8852087d9fe9c5fc268fb7a";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8e9055d52aeb340658215b63195999831d7f989d494cd39232a98666038bb786";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "3486d96411ddfbc1afd86ae336e3b86cf5025ccb0d72fee938259f014c39053a";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "1bc1b543ba7698635e82a699dbb0675a554920bcf620656a1d5067b2d14471e6";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "1f224a9f9c0ad9420820b9bcd61d108baad2255c878143d0e93941cc74c1a7a8";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "8f0a361b6588e38c8d9d8a006c9466134176ef20cecfbdc57b4205a6187bcbe2";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "e758f361b2fd57ca6daca5ad8ecefca92ef8aef79d98a10f765881258b0d1b93";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "ac29736fd0f701ddca3c348584686d094af837f1ed502cbc4a1b682eeefd816b";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e5f9cc57dd99aafa6d3ed783b120bfc1bf2c7981065360e2c01cb811f0d9c3f8";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "2dda2669403315fe3b7a2132f87d798ff0618767cdd73f48929ed07d06883e39";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "38ceb28a2eb17a0c09351ed94fa3052619ccc7c707c1753f4ffc1e1082fa84a4";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f6bb20a6a7f11d962ba800d6219421850c1a954b33c1974858480fb46e5a6b88";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c7db95e8661dada46b321b80ee31a691c350891e32ddf9353654240a8a3a6d76";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "44c2856d03853761eaad2dba4e3ed1c48f7e57d2afca88f180e12aecaf754aa9";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "565a83391cfa49ff1dc055f36cd95e8ac90de0b85cedb2ce691e471561e7c8d0";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6230ebf1f1406bf800f4a04c12c9321e8637ed19fe892cbfb45d93ec03dc197c";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e6383a3aa51bf93b803efbe59a952541e4933383346d541e0d8fd7db058a8884";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "af6ee0b94c9459582d8be2bb61562a4b0adfc750d9e213712236752a63ffc79b";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1128d8bbc6486336dd544fbbd771e03e0dc4fb558108663701843add94d53ddc";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5437ac0ffb5584a3720b8c8c6f220d769f73e4847ed3a420633df195ddaa0b32";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f2fe3b61466530ba37b4aef21e7cc347fe917f4af4ea26d418588a0f7b66c8fd";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "27b811ed9585a9f7533c681dc1ae1d87257837e105943c23ff0405ecbb0ae299";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "eba39f34d09c11d7ed64e8233601d6ce11324a69cabee04c328f9d999df28d47";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "da4810c6823d7bc7e6faa9d88eab5357c28ebbbc9e89994d9d27d787210b88ef";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0441f9219bf09ec9f34befb8658bf1b761936238cf77cfc3e831df385b1bd688";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ce4ea6cc78b9a628ba2243d1624f93f3f1416966fdcb53429d280e37f3c3ea2f";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5ba89cf38f930333459199467afce8d7f5fd3e6860076a814c897b69bc3e093d";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1a618eb655e503d30712784c58f1ab02eeb3a9d1ec18f80a7999f7ee9c51aa82";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8cc650dd98ea1d610a5f1a835fe8b067f9c6924f0928b89ed162e6afd15885fd";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "31e31bc0d5e6e03d8f849bb12740248d4e19ad2e84ce941d180c1fb70cdeef92";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "98679fc33f5dd67ebfacb5c6811ac213f2e20ea242735f3be0803bcc7391a892";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e410ded248ebc21204bae4686b64820cd9fbe5db2c4ed8a139b8ed1ffe599768";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6271969053f6c7311db910599812e650e97b7f6079cfad95dd5e00c806b4bcd0";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "838ee3297e2deb534999bd75791e0deae2704a1306be86833b137bd081721b27";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "3c23c536bdb50a26c0db13c8f9add6e4314489684e541b53dc0968fab51a40ee";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "a3294c6ef7180c654054d915b4b13c0bbf5f36b7abe3fe823637cb6e682278e6";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "944e2420f70b11a50a7795f9c2e0cb01f0944678a09766ac3d8d1f006a481b36";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "feb49a73498939fc6ed7fd1133524a8c60d0a2cde03d8676ae89869e2e4b31b6";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
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
    sha256 = "9732d763d779b8e0b40db43a76f84f7fd075e4b4d4361a42a34cd3eea73ceb5e";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "94d799064d0cca6026d74f8d43b669d02e7ffc6cfe0f2c3cded55d1a0707e7af";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "451a5b3b11ec0a4d474fb4daf24acf09813acebb340a0909cb32f05b8ec5dd56";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "de4a0fd466d9fbe50252f24770160de38b4861fcb4c1830d919e81d5506f15f1";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "4f0a9a0e92124249fe01be5c3d98929a4d23684d7f080f3d16fc9e11a01b61a0";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "a414d722bff9fa064a2fc217489611e13b35118f2a16e7dcade62a5740c61245";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "22e763db42d275ca65ee236fee9fa6ac9a67d23bd22f791abceff41697230572";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "33902d58677f4b6cdeb8facd2da4f048e1f203db4094fcf21c84fd31bea6e41a";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "80b2df521cf9a85b2e290ea6788f88fcc6e30866ac4b58ff9ab1d2e675a09b48";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "97baa8b57302a4947819aa25231a3b9c00e84d52f27851697e7545c30fc18c01";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "3ae96b546b8f5f3303eebf12bf2664ce7d9394ed90baef6cc0c5595a7390b87a";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "fdd66efdf30b48e4da1a93228518e6dcc45f7ec324add3f21eae579b46428d0b";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "7a2004101aaa369578a52b42421b17ab3e7391c6c4ac4740b69678e96a559203";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "28c9a4c68dfe45eae3e4677d3e20f4038ef23cce961851b48efb61d33bec991e";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fafa344ebf0e436a266845f73b161bfc4eee4103100315b3d2edd38420337f32";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "8844d4860e974071692ede98fe3bc5c54f169da24c6e0c554584c5a238c284f4";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "482b21032fb664a02c83d41c01a5f1ee7fd70f7d2c7d5851366b58246ba7a9e3";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "661afa147bb195267225556183c800d68f124119f318cac03882ab5b87f55f3b";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "288f2a02eeb946c124630e219331b2ec7b6e4073005a50e4f00d89b5d41fa28f";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "4ca63e4bddfccdbba902edbd9c919a927d17bead9d0a95b90ebca0c3fea8ac95";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "a6ef1e650fb435a1650be457f05a57955115c50309886fa0d2169ce25354efe3";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "58b0228804808e1dada4e4921d091e6c42ddd84d29705ed499157c3b535429a0";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "87c3ed4b8e1ee71f9360bf1665b19b5a3d014572f0ddaf944bf0c88eb6aa40f1";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "22ee84d30011cdaebf9590f943f8b2a973a7c2c50510fa064a1783b4a91d59e1";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "561befea4f806198574aa74bfd34c9db9a5068197a8d32951c94a343266f4af4";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a69bafe129538d40cd7a2c8d84f27f74ca716f95fbddfb1d6e42aeb797f8d990";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "73baeddfd7bd0e5d117dddec67c563fa7fe42fd274df9fc7f82bebd5b94e0d63";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "1364c0e1c576a9bb29b4e543430c3777115a33eeb5139f6c7ca1b24b61b34cbe";
  };
  kmod-random-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-random-bcm2835_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    sha256 = "459fc6b1b5c0e3382f8b6c62bb51b2b2d21b357b2ecaed3d02410c4f0202df9a";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "56a50a8497eab52dd55c0ba9319ec2b3cd1525db45482381e9283b88225af79d";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "a389ae4fa68719f4257b2bd8d401f0b7b4f9c89661d8d01c76d8139de5b45442";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f2d664ddfa22faf3a1dc92887178e6f3f855ee745b9529b1edc4990ec1544c88";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "f2d515f6d5a6c7c4fc24f563d754e0e7f5bfff6c62b8c238c843cb4f5c8550d6";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "450a9a8f2f3e1397734d8554092e13f44baf0f9e4029ccfe7cdad4a5de6756c7";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "41d786defa4a3cd171b16ab0ad9b17bfb114f808795a2ed4b268525d525b9bdc";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "242f0047198002896fd82ccb57279de26fd367949efd5db7e6ee8b4f6f6163d0";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "90e6c6fca99494cda89d7aec6bfe0c633de6448ba200ee47a524d6c572c1e7f7";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "b62113e34d4f38f3709f732d7a11a4bf7c2418a3c358726a35ce302ee59ca0d1";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "99eb8421883044a8a373bd2f80b387e709b93b3b5f91df8a14e06651388824da";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "72811e5496cad54bc54eacfd3d15833f141de50f0f58ffcc25da9856833f3fa3";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1abb332fb4140a7fcfa55a77b6a05f1aee449b6c21eb397f2af574c068ca2ee0";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "30625db5c614710ce55bfa8a340907ef03d4e342859c156e8906c1c1130bfa2f";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "c2664e93b5dcab27530f41c1102942261f6c55cb40753433a0a3296574365bdb";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "855a2e3d044f8214cef72a6b87faaf2df62729dc83cda8bf40e080357a4581cc";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "02c2d3f7fabc01f36f19d135b3f719d23c3da47b3891127b55a4e041634e90e8";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "8ba84ec22e2e7e261fd575e21a69b3515a8e6466ab8a17ea7e93c964fad0af5f";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "840f9aaa29dd205dc134262ca88db2e9f22c8c77ad942196c94021a5956b5883";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "588479b32215eeedd4bb2b00d0c5b08d4cf0bc366e05b07032170eaa49a7deb9";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "5b095214d675ac3785ea36be4366bd5fccb3ba7f3d2b8512d12e33581c48cfef";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "3f2db92d7b96359fff6db12a113209c50a959f1b63b6be000e548d097aff2e2f";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "f305672dc2ae45e4e4eebd4a25452dc637a2591457fa94b6ab8172e56103cea5";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5054e9bf34eb1c6ea9432c730e8c73672fca9607ad2c682dc2596b8d0919c4ea";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7836379b36477715e8607b1807309dc7b6215ba64c4f551d0cdaa5eebf480d78";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "b57f408de03f095ffbd5671f7d4d295ae47a3a7dfbd149bfa92394730968956c";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a2e77baea8a2b42c6d4f1d62137796d93c32dec7b4a57892f50c64bc3f40e33a";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "a789f85840de9a9403432c12ee676670a1f9b3b34511501cd58198d35e76cf0f";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "c721da85c8dd0cca728f32e41d459782289e59df39ac320e39ddba49594fa7b2";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "f6f43fa8c68d85dfdeeecb39646f1a408873f05766eb846b9539aa585ae4d66a";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "d66c188f8bce2cddb5b44d79701bd451594daaab8cd3f0bafc83bbe02998e77e";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "c52fd4ef195cfb2f12223c459617e3b0609b270a4db024febffcb9dc28e620bb";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "06b227c5761813e154ad37ddfe053c4c359cacd781352e1980121f51e8e8d1e1";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "bb606ad388e86c67fb4295ea152907f5c62257f0cd1b9ab3ae1eaa585522ae94";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "b4299453601f649a580d6567829aa2c56e3d330dca3c39f83d08cfd947e28820";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "96bfd368ff722e8ffd49a966f79631bf39de67043d2e3ddabe05a1ae9a8d0db4";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "2f52fd7167c0c77404291ce75c8a6ba96d3564049f0437bf8ecd2093164d1c09";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "dcdc9d298f2a597ee613d7b66bcb816b8e7426f87105cd7ce4beed38eaa4cb0a";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "e03f41c9c0046a7840464a64660f077de68133d11f2c7bc736df02be217e756d";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e16105c855acccf635cf98dd66bb6ab74fbce38a999dc189996b22fb068e9355";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "80f5df4daaeb1f0e9c160cb9abfa671c93732852320d2f26addf81acdef1d10c";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "7b5e3da21a845e86da415137006d75850e2c4108e086b0b75fa806ee9f10a4f0";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "5aa68602d754e4db8a4e00de0bceecdca52538a124223ba13474baa71d9f68de";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "084cbaae577b856cd9dc1ce51914b0938f107bcf3aab2c9fa02c7be8c385f1a6";
  };
  kmod-smi-bcm2835-dev = {
    version = "4.14.275-1";
    filename = "kmod-smi-bcm2835-dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-smi-bcm2835"
    ];
    sha256 = "bf5f1588c3364537f01b91d9d7e4c487c9f5748f53e2ddadfc0ff4fd6b726b5a";
  };
  kmod-smi-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-smi-bcm2835_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3382620904990d1f9ffd0b25544aff0b3181bf6586865e5fcab92a358f0f703b";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "fc7330834a37ae7a86e1f7dfa5a8e386d84a8aa2d0ef3f6d092a23e6edc38e33";
  };
  kmod-sound-arm-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-sound-arm-bcm2835_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "148a3aa015c8500379db1ecb318ecc962905a7b61cb3d962bb0cc55c9c28d09d";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "39b075115c317075fd268f604d7b0977721f699764e077d48da2f73dbb15812e";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c2358e3c0ea94b2b6f8051faa2bbf2a4e94a4b162c30f9767f1e97b1ddabc187";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e8afd4280ec4ac82f30ca8e6f47d0076740f0dfc28a3b99c942df5d1b8b5b34a";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "212e704071507b006d7bd3bc457bb08333bf1c55386e820dc0e52a84c3c84de4";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9e631f2ceaef15e75c84e7d48df0727b9237f54ba4c2069c4fff5dadb3f0cb24";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "98b220b02483418f8ddb75387a3a02f580bcd6ce8f72467b6ffc35dfccb84913";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "78d8bb4c43b35da76aff6122f5c3f0a428c6e320d12ec5e76d1a2275d8b865f1";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "dd71b1d458f8a57c4bd284fabdb0623ab60c354a1933d6e9b03251f32d8fe5d6";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ea37ce508f1226f9a2285b6a497b15ee90c61e4b06965c2947890c55bf2e2784";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ef04b614cb5da6439cc71c9a653119643b065c04807eb67ebc60478ed3ed8fc3";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d2d83dd09d5174e9e5db77e82efabd19350d256a67a3c8ec3d38cb0fe2f1fea2";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "dc2329258329378bb5aee18177c09d44fc4d47fe1bdede2068558a40b71c0616";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a38014049d029f99179636c41594f8db0572ffc73c7a57959e8e7af5cb91d2f5";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "6eab728c6b03cf3cb24bc367bdb1270f82f23e0174c416ecdfab53ab5fdc0b3c";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d2a46c5ceb3eee0d5d4d45c1368f96c2c63f816d5306c09573e0c36e4fe4c0bf";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "2f6cbe9b9ce6607bfc45ba863d9b179adeba34d3029d6d4d42f53f38552b6e02";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "fc22c321d5e713682ef516fad2208c576cedf7d61c9fe82d444b39b9a73e8517";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "3cba2e776cac1d541ada257027a49d505ee6180c69d154db61d1015a9a4a4484";
  };
  kmod-sound-soc-3dlab-nano-player = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-3dlab-nano-player_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "05b572df647c96df06654e1a1b8e376b99e3419c30d9abc2d739082395231623";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "b630eac0bb7de40e47efa45fc965f7d86dec81ea3e4bf444db7c801f5f91d073";
  };
  kmod-sound-soc-adau1977-adc = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-adau1977-adc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "ae3ab9aa9b3690de678eda2e541b18fe99b50cee5115c912ed20721507a520b3";
  };
  kmod-sound-soc-allo-boss-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-boss-dac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "eb5ab6bbe77420ed8860fc1d768f92c48675c5e9ef99a907cd400785995ee9ab";
  };
  kmod-sound-soc-allo-digione = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-digione_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "aee17344c746d6392ed5c33760a900c5af609004cc9e31ea2638f15d6259cfb7";
  };
  kmod-sound-soc-allo-katana-codec = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-katana-codec_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "fa65463a164a62f1a9f92e328ffbf23c21f0946871fbd0ff43d09251173aa75d";
  };
  kmod-sound-soc-allo-piano-dac-plus = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-piano-dac-plus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "d7256d19f15017258278b3fb591b15b736fb0d5ef746ea47a8f2b3b01e3fd5ec";
  };
  kmod-sound-soc-allo-piano-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-allo-piano-dac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "780adf656aa7dda40751a1cf6f6f358a3c57d3a2c586066d2fe2fe15e4b658cb";
  };
  kmod-sound-soc-audioinjector-octo-soundcard = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-audioinjector-octo-soundcard_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "0dd0b0448aa5f2612fc8bdf24c1c79cb57d1c1581e0c03866d470c763efd9efb";
  };
  kmod-sound-soc-audioinjector-pi-soundcard = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-audioinjector-pi-soundcard_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
    ];
    sha256 = "a4cc9417f5dfb153dd13358543218ef7f1cbcca1302324ca9294b344124a35b5";
  };
  kmod-sound-soc-bcm2835-i2s = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-bcm2835-i2s_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "282c2db243aaf009043f6e0712d7c679440d7a623e9c27d5b53b22530fcb69c2";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "ffd85e255a9968bfdccf1160a3c7dedcac1b75ce2a1ff7da636d3b76db6395be";
  };
  kmod-sound-soc-digidac1-soundcard = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-digidac1-soundcard_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
    ];
    sha256 = "cb6be68aa4d8dd9a05ddb6e9af2a8992a2b92b6263e7f02e2cbf6c8b4b26e3d2";
  };
  kmod-sound-soc-dionaudio-loco-v2 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-dionaudio-loco-v2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "4f9c71055240431f8b30a32ae3421e3d5e4b444f6b10bc0c1e6b355bfcea7208";
  };
  kmod-sound-soc-dionaudio-loco = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-dionaudio-loco_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "18fb4ff24409a8377f096bf3faaf30f770eab277d89bbf753c53346ee7457b6d";
  };
  kmod-sound-soc-fe-pi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-fe-pi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "2bc8a0ba2fe8dc5f33568f87d364b3cff6385f47c250943088e22bee9a34bf1d";
  };
  kmod-sound-soc-googlevoicehat = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-googlevoicehat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "5ff68e7fbed8e07e5bb919e3f62f98779c1a56247e24692e50b88c2e9dec8eaf";
  };
  kmod-sound-soc-hifiberry-amp = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-amp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "2260a1a42ed43f7de1ff5149205454cddf700f2f92e98e0a560f11596e0b5b32";
  };
  kmod-sound-soc-hifiberry-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-dac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "e4ac1e4e85523577b7de947c3c556adb03f3c8434c5617a027af606311fd7fdc";
  };
  kmod-sound-soc-hifiberry-dacplus = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-dacplus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "0899803a8b40ea58cfce66e7f8418de81d38eb647f2f67313307dbd2183eca09";
  };
  kmod-sound-soc-hifiberry-digi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-hifiberry-digi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "93fce09a06cc00012017290593ccef30e4ffe381e8bf0e603d388e336305a7cd";
  };
  kmod-sound-soc-iqaudio-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-iqaudio-dac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "979e24c37282ff9771961de98bc6ccbe2e8f55648c64cf63ecc08554c423293b";
  };
  kmod-sound-soc-iqaudio-digi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-iqaudio-digi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-sound-core"
    ];
    sha256 = "bf318c0c1daaa3650ffbc3a0bd6ea5446e4cdbe835e0b29b714d6d34745c8fa9";
  };
  kmod-sound-soc-justboom-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-justboom-dac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "104e654526b10f6d1399d8b31eb68d7d2560bc053e64a37a784b9843bc3ac8d2";
  };
  kmod-sound-soc-justboom-digi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-justboom-digi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "29f33c33d13f62a239bf3f361d95bdbcc140e905c39fec3cb4f3ac67ab668ebb";
  };
  kmod-sound-soc-pisound = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-pisound_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "5c6e86d7bbf863413c90a89bca9d1452adca0c931c3eabf6d7b5c92e54ed263f";
  };
  kmod-sound-soc-rpi-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-rpi-cirrus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2708"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-core"
    ];
    sha256 = "b34b0fe2c667d5223b67119a01d19a2dcfaf464ecc05322fdc84d194aeb356ac";
  };
  kmod-sound-soc-rpi-dac = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-rpi-dac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-sound-core"
    ];
    sha256 = "c5977e970b9ca4905439bbd0bffe92ed53ae2579e5398aed362948ca50105ae5";
  };
  kmod-sound-soc-rpi-proto = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-rpi-proto_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-i2c-bcm2708"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
    ];
    sha256 = "4717cba2ee29a18930a8f8952fad65256ee77b4bcdc52312ab8e2c96df1c5ecd";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "2ef234ed4172e9cd34cc905314852ead2092647badf4616df1f22b56f51b93a8";
  };
  kmod-spi-bcm2835-aux = {
    version = "4.14.275-1";
    filename = "kmod-spi-bcm2835-aux_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f60bdde80fa957984e6d1371f11ca3bd7402118e25caa0ded71cd6d03e47c61b";
  };
  kmod-spi-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-spi-bcm2835_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "664395beadb32bfe31e1023747388d8bf0de55a934ac54390d2f78a509751699";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "92b47fc65e92b62bf595b028a8fe7cad6172810a1a40154d15d05a53136df374";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a9896f67d7a4dd92249714cef90492e2435c9c1610253fef03daef0fe3eaa496";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "6a1b84530302856a49dbf210c4af8e631627f001d412ab42e3608978d96ace96";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "b34ffb57ab3a6a84d8e2fe3bbd90ea2e628830c58d38d1a82af93e60a7072bba";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "65fd3031aa5ddb0b0bc62a198eb35d143b156f5f0696257593ab0e86790f7609";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "45c743014aec7841fc66f68ac56d28562ba40f8182b1ec2cb566b2457ce96e54";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "6241fbff741a6152adcbe5a6aec129c25132682767a7a6910f7f4359c9cdbd69";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "2e193ad5346d68a0bb49ddc991354810c4163738c2751b2ba58d8a8f8c78b4ce";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "14be78dd9b0b0c85983f81823bd6dfe574a198f1123e8f3ed5b8963a6ce4dbfb";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "58fe0bb445f5b8690940c52c5aafee8d05e9a94286e05e13f7af1cee3d9c9ed8";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "fdbc4a6040e42544bfc0fcb44a997fbf4b66947d183132d7dbc69983e30d1706";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "3116287dcfcefcd9e1d197531785896c62c52c9613b4851f254745ea45dc4ec1";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "7b4bc7af575f1677e94d971159b5c0a0ec7405ad2e6c2ae5c8d4dd88f20efc96";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "51d639ddd69dd90a8fd73bbc004fbe792ddad2701b073e24b3f12e852013b579";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "dd39dcff59b43a19bbe3159e5383bfc3ee24ba5557e8ce75b8ab37af5c336bf2";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "e706688fdd82794a99a2ae6db9967f5ad8ccb15a56ca0745b35e3acd0f258bc4";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "013aa744b68f2d269b86dd67a52f371f48f00699a30ab834d882fa04be0f7f02";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "424fbe91cbf04417919a2f02efeffa9a9a4b7e0bb08e29e1344dc2e3ce5cb177";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0aedf7c243a4efd4079f50d97a6aa64d1ad618c8918c309d321efb8a3db9752b";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "31ab234194313e6b172bb4d956d758abbe5c718a9998c3c1ecf614e34fc929da";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "94c143af9d972daee3ced38bed46ea7ee221140656a2bb54ef5d299c04a78555";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b292709ae1b99b82c63fdccc0fa15d19ec13e19e86efdbc81b68009022820ca5";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "86c74085f3d5bfe93a32c6e9c876a7894b314f869b2d1e15890e1b1a3da0ed29";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "3a330d60545316f61f1284b1054dce8f7c9e158d0a6ba220b2d8d1518af59bdc";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "0ee2c070026503ce43180ae559f98edc8a0cba08beb903528b3250b5a45ed39a";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "c97f6151a8621315096c466fed88ef28e8871469d2e7221f49cc43e3855867fb";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "6eb60d88726f9835e0c988e54f4d2b6b1acd7c0f8a16b62b8805216698995055";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "5862642566c8f6cf19f0618afb1b622fe307ef274d372550d00db7316ec5b5e6";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "a22dc08c353d5a3574688d59e56b24473b763f8e58d74a0f9f820cf2f02c3598";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "389080270a360068ebad4a3da5bbc111dc2fe80a11f64870ec519859ecd55c22";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "6d36a63650fc2626156f08b6441d109bbf0e9d6eca1a232e8e266d12adc364f4";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "85cc957f3601c0972b7934709537b986e5d1f7c861a2afbbb503eacd67625c51";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "167432203b2073fbfbd664ddaaf1d1f7342164b8779a1bda577a293da2e0f5d8";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-cdc-composite_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "effae43c406ba217dba8c18bf8ac729d188159225aaa8af2fe50be15f3b5d11a";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-ehci-debug_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "0276cb39dc084a42b0fe85c435564fdf6e6b1dd3ec7be8aacdb9141b5fb050ba";
  };
  kmod-usb-gadget-eth = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-eth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "c1ff5b2ca7c5036420321eb7c8f99f3f4db4a1a549b3d17b24014a3f5324d052";
  };
  kmod-usb-gadget-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-hid_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "85fd7a0d86e3c589b2e1a62c0b4eb671108a4707dcce4aad4f1c4fdda8a1c326";
  };
  kmod-usb-gadget-mass-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-mass-storage_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "085e6536321c42b40c919bb755933b9467f5acb9e414ec5637f33c8e457b86b9";
  };
  kmod-usb-gadget-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-serial_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "e4adeb5cada289eb8eb7e31a231b6596a22521271d2e0e1ce33175e9fabf8ecb";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a0c5ae44130bfbc7a09e573be7aee4b43ae5c5dbbd4f83439d4394f64e3d444b";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "998e88ba80fe3e8d56b631a22f1f3338d106a3c2d6710217cbc614acbf62d17b";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e1f0b9a8d0b24890c8af1eb3836b72afa79512970249f450010980ad9a5ce0f2";
  };
  kmod-usb-lib-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-lib-composite_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-fs-configfs"
      "kmod-usb-core"
    ];
    sha256 = "fe8fc25fc92f7c766d2248294c6a1fe0e9493e1e4872174fcffad6b97f231c2a";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "9df9e72feed3e7064737c5a5d05ea4b83abd710f64e1bd2319115426b95aae3f";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "08648099ba1e2ca6e67cc8d7dcecb962c2aaf590a10294a05f6f26d3ae1aa5ac";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2cbf8d2c19c6c769aa211e739060584769deeb889a6ac68ee15cbe0ae7b5ef09";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "df1fefe7f2dc00719d7b72b8722594bcee7d748f94faf758ce8539a6d01ff8c9";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "32f9d9510b1e4c3c3a0987e8f055999f45dfe06320526838112253d0d5555426";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5f537ae83e0c17681fe3297d7ee225d216927b511769e63802af3a64aa96de65";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dc9fb196c8c12a9d47b88b04b3749e85062255b27f37a2f432d314ea9f213779";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "71150612f964789d89235fc53f59104a40b1bda5dfd9411a0d35ec6fb4d69685";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2582580d82d75bacf1d00434ab8a50645d2923c7c9354eb8f9d8247c42efa814";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "50bfe20f64aebd8bb871935cf59f3d91d3cc2249214eabc9b7d44704feb5b630";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "82a87dea9165f0261a3fc5f90bf7ca5d7867e2c0a3b170f19e08e1184999d377";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "03b8d499b2ea47f019d7dd07cdec8ff8a39227ff4282bfa20904183d6182a0ce";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bb82757c84566fab6d60fcfbd09b8b94bee7b682cba77e673e499c99b1efc40d";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "29c12dd4491cb1f945f0ec187e4680e00320051189f68df97194c2b2fa727f3e";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "148d68e37f9b8922dc632ad2d3ed9955eecc2c27cbff965221c0af90ab47d55a";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a5d7e3389be84c20c880ca320f9cfe936e48dfb268f6ea5217cb57fd09c899ea";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "a36d47ff780ee1410f571467ec9b92548220b7c531737cb36277bc1c83a6aa51";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "13c2218a7ee825f1da0b4c86829f6d4a0a93baa8486ec206f0d014327cdcff43";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "14ae5845f2138e88667556bb3a0189963b29833785ab74ba70b361ba120593a1";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f42c4fbe48823fd50493b3805d1babfacf46eb921a9fb8155ee15a2898d2d3fa";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "178c6dadaf0a38f4c18bdfa3bc0f29e9ed002976dcc79e369bf3cc4ce3fca366";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "4360ca705fbd087393b5d24f623c43298a714837f9349fea96853a58fd3cc716";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7e154ba769419ab948d0822f6b15b491bf5f2c1490674aa09f69ddfefbf82bd5";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "ba367ed90016d401afd672e081b5bd04862c5b9961976673ed7bffa4a48a7d74";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5f0c3227ba75c8ad79351d01649148c9db9723f1204cc70ae67957bf70cbe5f1";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a13c2eb33c1d6398945c19a8894dd1b50334d717bed2d069b4e08ba20539a8a1";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4b1ff1c22200cc0056074edeebd378f44397f5b7371049c3074daaca1ad5938e";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "02afb5cd4cca50d7769f1cde7f703dc272f12809f135b02212120c8536784d24";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6c2ea6628fc775471fdb355ab4fbe8e5ba1994caea29aff38528035287c9f124";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1652385d49e7a53966864793c2c99e02d5984bf091cfe9b34c74fb5279102db2";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d5d0579ee19728245017b961ea94b49596b0d070ea6101fb6791409b7309ab17";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0d02bd1c97a29e3909923951f3f513c8a113547deaa6fe179376acb2539e8d9f";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "bdbd81ef4d879822bb244044cc7fa4d3a426423eb9834397dd9507086f63a034";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "739de5581ed36c263dba754db118fc6d32203ab06439fb38980b0b8d9f49bd1e";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f36c574e7df561a64772d8ef8319ab39df4092821d76d345b8292ad285110278";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "8046b1beb1ec673fcf723b23aeff7d7c2ceb89c51fb8d336b99c77ebeb986b52";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6e5cb6355efdfb88a9b6183ad96623c4b552a3ac3ea56386ff194f7057edb6ca";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7539b07d27fc0b8a5c54c4ff699b4bcecea917c9204c03cc507758466982e059";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "767559482a82e42d802c2522054499c909aad87bd15b5c2eaaf3d1d3cb02df97";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c1ef6d6a58aaf430acc2aa97934d3bbc35bd7870c34c0b2e58155ba45af91295";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "b725ec77cd6cf7686d2597d3c8fe96c252baaf7bc17813c2fb61b70b64fa1358";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8dfa72caa32640738cf06dd89fae8439874bec652bd761d80343942ffc01c0eb";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6bb1b52505edfdd298640942310f756e9b8d9682ba71523515208fbb4dd77c81";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "b10cbe66bf9c347839e233cd4459b5b34533665bd5ca5d659eff0b1fdeee3a9b";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2763ccb4076a79a866ae8e2ede0c7365427af9ca25d57ecb195a98f17bc8a796";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fc7d3eae2c720b83d6c5467e9244c4ab9513021f5b50e85f044932ff8ee8acd4";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a458bc99ccf450b66da5bf8e9c58b126d7796a6002a866c82d61598c4080d752";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9e81e6ac7d2cde6cfd667a6f7750e1a58fd89ea25db6f53b579270673b728641";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3434364a4420a00971caa4bec16b99a5c050818493b625d5f4cc951fb614cec5";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cc94d94f63545cab51d0521099f0f18c62470773e492f37f5357230e3cae898a";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "79790bb0382c508498c9c7a633a66a8cd425a170a470b8dc92fbd49d5105192b";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "8e6d0c60ebcab774a2067454ffe390a1f67d7e17c1cbf86a744789462dd78fb1";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "9942f74b2e812477d82e12875e081a87746b807976095744c3037c453e581ed1";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "29afb40baafe282a63d1dab42506cfb786b37590767fb88d0e30bcca7829bf00";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "606d147e85d0505e63b5c9365b836d777848dadf545b16df32976bbb2fbbace8";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "63de9be5ed7015101790cc00284af55fe62f661f6267bbbc837f5e2f2c7c3328";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d21280d9bf077f1a96a4c7c6d560b98d1e1b28f43845bd8f1b73d975ff51f52b";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "828d38ec6ced5d6730d96eddc16feeaa523fed5d99b1b107f291a06acddee24e";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "632858d62e09b0ce9a510b3ca377c570de245f991d519f8c7e726245f689db50";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "128683d769b935279c6b53d2108306cf10d75162719eb56d817bbae8e8cd4474";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "490f8c750f0ff903b78366073641b95f8d898f394603dc65603a35044267e69d";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "7d0fb7db4c498f13f278c538c9eed84b61a73539d78801ad9961c503be606f15";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5472addf8971acfeb77827840819650a83d1d3f4301caae27699adaef62ea442";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d217d847611e62f37774259fc52efcf24d196bb8192ca895f829845b1472a54e";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "51c7954497970c458c5eca26097084f006efcaca85adc2b80ab1a37caaeea62d";
  };
  kmod-video-bcm2835 = {
    version = "4.14.275-1";
    filename = "kmod-video-bcm2835_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    sha256 = "31f39f9b5b2ce4646297a8a533ffd8a98a476142485036f34b5e7d1f04c75b66";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "65e86fb6d8cd9e183f864b44f74e6a1ae6bd4f9d9f460ff0177d0ccabeaf251a";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "cfcf7f9b2b6ac93a55a2d3361c67d5e3cbd71113c807aee9c4303dcc8e8c5a13";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f02e52539fa9a924aeb9d9fec2c9c54d5b048906b3173b61bd0c9c75e705ad9e";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "4cdb622a66badab6e91d7402a0c781d274d13a95c79c398d88be4372c5a7a144";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1acd6f25d6b8121be73fa975cc971f154ce5116edda0e2b193a5e638f6ee9c72";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6cc57638af963010f60b2dbfc3adcd7bf88a0f63076df9d251fc2f3e17ea14dd";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ba768db383e4ec573652f07191514f6ec3d3443959766a1a025353ce97960466";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f7561e9cd7be092cdef53edb20f2f6d20bf52a825d7c8cd679207b4494cf1219";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "86925ec0ee1c238e714d62892b1e3070ec7881f08ebaf94cc92ea183cc9c298e";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d432557b051736ab70168c2099fc2f1a11c6acdec74974536732e463346a9fb6";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8f32ce3f29788158acfe8a7df7a77d8db70b1e7ae15636ff8750a223440c9d40";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9755fc502654b519df1c72a613715ca7a0b120077ca52357be35ff28f82326bf";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8c91e4c9730fefb67e024807dc8529992ab2e70c641e03ae80275e196b3d869f";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e97931fd7ccf41fd8bc6d62124282b6be61b027df5ead55d99098528356a3239";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8ec0cef247721277e139eedc6d6b544cc35774082c6d756249f2612a0135a3c0";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c7757f352b7a34a8e348726500d96d8935c5d18ab6217948e6939acb40c3ac9c";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b11fdef9f1f0e17aaa8ade1b75df205cc7aae1ac16d4f105aade4a2cc3c74ecf";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9851b584cc859b991f475911bdeaccc8b383fb890eb65b2ef474bb579869ae25";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "df66d0f805b1a61d104851839e20a5f7eb735f31fd881d38cb1a3183e6fbcadd";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1a5d5e98fb8cc9157c7f9031b0758fc20e9350be3cef329afbfbdd0768728fd2";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e35ff23bf9b5c02db4e1e632a1d302911b6299cd0e308759aaddc41ffdda8b5f";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cfac7bac1930e956715450710296a8c5d3fb2d1c697537a389249db5ee358c55";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5fe01f68793283fc489fa98b37c2e7616d6b1a542c2fe9abcfcf80b655e637b0";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ca6d73686ac8b6d66cf0c9d9509fc73e57e7360d6e61ed9eab594d4257ada142";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2bae564d5b667bc4179319a61d09de1d71b98c8f5d4bd8268efd0a50e74c54e9";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f1a9b022ad70787bbec975f5bcd0feaf88a21cbc62d094b0c57b9326dfc0b741";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ed092ff49196b5d85e30573a4d90c48a93b2dfb9fb04f8d67cce6236bc852dbb";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0972f7968a5036eceaccb584198fcf0c5056f549fbd1f39a18d88fafb2f939e6";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "63ff05485bef488cb03f8c14a3a9411b2547118c1cb9611f454b48810d9c84bd";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5926088a39717e9376d7938a609d962b57f55ea8088ee5dea8c669ab4a8e7c48";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "019875e2f4a15e5bb348c56eb487a8b613181584ad21d81a4c5a7637aa698e04";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1cc5196cf2f35bc68f0dd3d47f708dc4f53efbd701fe1b074b596473f53b5e27";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a5c68a8617400cff557c7cf4b245c3b20e37aefd961d93d3b18536a122670d03";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "46a1f18a17dbec393b4e380b3196239d5e376d3dfd3642995ba78b892f3838bf";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e571b7a96f2a4f5126732a94c78e2e23eb73fb3dd848ff8772f03fecfeb21ddf";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1e9bde40bea33bf4b7fde92d44687426dee7818541ff07d4ba388e262ff7d270";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "3509dd59de7ca59da4fd74f399a57ed23e83d1527affb538f1d6db3cd0c675e4";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "dfe028ffdf8729c50c1075349cb48b3432d485250b69d55e78100487f4a9e3fe";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "2be3929673cbb249b128011ad9f986b0388c706ce1a63e715e0752307e2b9035";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "9b3261cfedee65259270d7a4a036f60c6ad571365919691f826425fc3c49eeda";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "cc8c303a7b7c06cfd16312999e0c524761e6df3a4252c0b837e813d91955c260";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "488f828728c5936cc9f6bac7984bea492bf80a91cc2ce25ad5fc10267a885f2d";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "b3c6f4da55bfc7f4e346fb9739add9612215e86ccb8d6c902a9a370833c1af68";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "af07f3c51c2460f58aa7923e4e17af0367d6ed7dbf85e78ed164d59fdd4f8cf3";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "785431c83f4dfc9dab3b99bd31144d9d3ecb41fd93d6dda79f65d427af3b8ec3";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a5bf82375ed7389e9096fcad9baa2ea08faf231911e9653b8a953dba845b361c";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a957d1d90ba14ca6b24740d13bfb7ebc8285b0eddda7666c88c6a0c6cfb77aa3";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "9df8536b81d91ea006e9009a03db1cda9cb7f286a140b0af8f78aaca22c02a15";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f67d02cd933aa93ca044c3b724a762aa14840303e38b7c167c687eeeffc72726";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f5759081da9fb10abb7115fa027c9a45a8d03d6e8a9082e3ed96ef0cd186f2f7";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "5a27b73d7dd2552d98782daa6d8aacafc1cf2c41df73a2ab49825bc70c9ac57f";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "01447681aa411f24fbea6ec5cc5c24911da1b028b9f432111e3146d8872a95ba";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "313840b6edae226dd3d1b18738fb983cb33b7748bff0c8fe190c44876a31a3cb";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "280fbcac620a75b16d611c95a1988f4c010aee050a2ae49a6a8dcf4fc7c1e15c";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "84d3708f8aae2d74745c400fcf4588951fd0295e6d5d7ff50a0498365d7977cc";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "72af1f5cb3f3d1e2ed28990dd5b890970ae7c5ceb867ac1a7c156d9b6a10f904";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "804b14df8f5d751849c4f7d705b93027d6663ba46ec0096817d920a812b77170";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "4c0f5e31f96820199398a0c3eee5da40bdcfa304f6631b6851e09b4a5aa4125b";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "e313740a6cf43b4b54bf405a4efdd1c15c9b71558288761df8de0b2439fc2d16";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "0c5fc90d97ca76e0cc41b5d0a01f572295b1beefebd45df9a8200bea04a97412";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_aarch64_cortex-a53.ipk";
    provides = [ "libgcc" ];
    sha256 = "6b76de1f0c0a25481419bfb1c3473860344d3a9fc5554726ef426c5cfc2dd0f8";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "09033ae69d9a14908bfed14e7571b772c54620a1fc610b7b8e11fc22fceae37d";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "cba616f2159c05739071fb084247fbf9e410c51d5d3038cd179dcbed6d0ebceb";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "e6bb720b6962b2d46bce9c052cb5110f159d12fb7983be7cf88d8cdfc703aebd";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "2bf596922e121e124b6365cca072a3fcef3f14196ab454722e6b3ac3363bf2eb";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "48c7b5531e2a0c8eb4fb30d42b8260ebd31ef6cd431f15d34d843806fed537ae";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_aarch64_cortex-a53.ipk";
    depends = [ "libgcc1" ];
    sha256 = "4e0a0a201304455130abf328663d507bf452adc4b549d78ca1d1e561cb4fc8e2";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_aarch64_cortex-a53.ipk";
    depends = [ "libpthread" ];
    sha256 = "9604e069be070d7b9c8250b34c763e90307a6b8a32b540f7985456bdb0a4f540";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_aarch64_cortex-a53.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "229b1205fb90864105f6f2f53822a1110d97758bbd9e67cc7ea8c943247455b4";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "0233e9b99261b0c9dec31182b42a5ea9f10118b4fa2742be9119aec7fbca5a7e";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "67b3446e3d5b2ac112caa860dafefad3a88ed48e9391e0c23da94bacabd16128";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "7313070474b78b05d84c422a9921436b6caba09387a2e6aa5be2e3669a4dd4c7";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "84e3836fc686581dfc6433f3675447a818c2c9e2d182ca6051a7f42ec8ac1997";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "88ea66c81d6a320d9f6054bd393d4b76206d6c9457a5784fc07214b5de472708";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "151793a42bff7cc741af39db3a24fb1fefacb4d71d65a8dbb2aaf564144aed39";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "e82c722d01b00f278cb08a28e75c78fcd593b70aeefb689597cf46334dcc0654";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "ef89b4cd44f40d04c6313b6e84c65dad1cad2eafdea47b972ea1df5f6a1aa9df";
  };
}
