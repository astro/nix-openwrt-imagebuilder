{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mips_24kc.ipk";
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
    sha256 = "c6e0f131d85644b3ddc51200a3b9c199c74316514ddb4a25af4d6b5dfef62d9e";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "eba1750157d13709fa93d27b59fb7a7f344a8e7552c7c242b29b8bfc3584646d";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mips_24kc.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "424acaae718b111d48d2276f67fdd7303b64e8e4f8addc7789ce04aa0fdd792e";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mips_24kc.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "f6515678bc71f2491c717928376fe85a2e1ced72325dc6dc5edebc0dd38e46c9";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mips_24kc.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "392eb9135a4efc8c11a7fabb37da2423fe5f3250f70f80b6080fd2e7adcc9a7b";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mips_24kc.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "bf0e6e42192074b225969e8cb8de8a86b69cb84086e73c3eff13aa0127656f35";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "89fc3b20e77fd0d9d71cc72c34602cc39817c46dffa6dc5acb2d8966ff31ae9f";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b5c7daf3af2b0b003b75457f27fff73a183952b367c2a962463cd244e0dfe000";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "d3d3e7de6c14e96807cdce86409229f4ec368f87bbb89d27389249d2e1fc3387";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "d07e7b8203702df79f11101b13a304442ef1904f22e32c2371fa90aed9cbcf40";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "0800ef15a395fdc14ef063d7d379af4eb6a2df8e5d8304e30b1eae8b39b9ba1b";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "47ad790097ddeb3fe5541ab7593b6e858447f79aed37db82170a9576fd2c0efc";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "d63cbc47ec56b68cb5f2b0bec9d0239b9134f84dd2ce933c5236e4ae9aca064a";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "226e2a3fd66f6f79874643065e725f7e3ffef2cfa5cfa6dceba85aaf55eb4284";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "332f68351b0072eaa1a0638a2714d8d36fb510586deae7cb6df06d314a3ad47c";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "3218d07becb26eae72bd71d9ad5e883864debdcf2e8918da1c83bd9305667dc7";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "e1d9b740e3e771e53b4cf4f8488b84d150be1ccc247eaf36a27c86f0b5b4c217";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "62b2b7794555e9cee65dd3a0e5250287016d9ecb29dd9dc0c06eb696c0c98aba";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "0ea89a8b870a11b457003871c0c46fa3c1a7f58a3bd9badaadaa0b5990754c95";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "2f98368984ae4ab8228c9c916b5d2f3833a40d706f6805d59c576e315a5833d6";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "44f4748ef79f38e6eb72b60262a72d60a2775197226d8c16f9359654a8fdd436";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "afde677ab631e374cb1b612c3f07f04ca33853878e8f67efb8b52fdf1306dba7";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "bfa0844c5d7247cade84f636c1c20255932df8cd1b36941a0c9a444aeb627e71";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "012d826646fdaec5c8367ff892a1f402ae1656575f8669ecf9d77fea1682c816";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "b05967c9b19e33f031b7b8d5b8a8c2b438dde3e0f5b1966fe1ed776bedfe68c3";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "7b9245bd099d3c170b4486399376a09fa8122d332632421ca8514c3d6eb1dc9e";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "82f45cc8e79b7742b1d973aa041c20dc2f8bd8b2ae854387413586a8e13bb294";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "21bbb29cc9fae6112a92798073255b1aba74bd5db445015d388d4f02b04c786b";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "75921696466507c3d15877bf09ac8a1623d467a9a3e6cc552a9b7631d9bf1a4f";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "f42e33d52028062de49c9a8e25142c40a6cbb1bf00cfb1c3d900169fa4e702fe";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "83d9f5d7eee2277df05b1483bcf118ca7ce557f81f532e564dea43960c45f0e5";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "a9614c859941ba91c9aee56eb446c090961b6aefcfb96cd3b9ef3d9edfbc7b92";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "4c7a290071b0fe03cc63f8b380d536599da8210554c0f9c5642c232d000db84e";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "b132bc3cdb70a876aae47a29934bd30e27fd3091edaad50c70ace7c9e5e5ca5c";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ab956e05abdf565016e13901befaa324cf4258afae8f6ae5a518d84d8bd959dc";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f8a2be00701992390e57024d6013ab023c2d50b4caf5b723558d4c66698ff10f";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9818e91298334e08e84ff6ef372102f080482bae081d2608bee39fdc88849ef2";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "54a4677fcb6a0591959db8103c52fffb7cd96a9c277d02d7b6525f76e4b2be07";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "58035f304f9cb754fa72fb58982b988151d4d100bb174187c5f81d055e161d9c";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "162b996fad1804833f33920d12d8f16b676ea6bb12fd026f9b43d7c71935af86";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d347ba1ce88cbf7efca5a4c06d6dabe2fca39ad52623b196b46eb52384e29f92";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2aa9c8a65c4f354147d5f3663ed2cd0ee9e1b4fb15ac361218780c6d89fe8922";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dfa240c16fbb1aeea397f8253732727046549a1ee5919c72de638a03a5a272c8";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "4be48b0d616b01c98dd27b0b809cef06e774a422656eef411c2efe74237a06ae";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "4002f9ce6e5005df79b920f822c30f53f0cd3d3ae3973691ddb190ab04534846";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ab41f8477a6690fd14f5a194b3b59b891e084dfc691e30e265b4945129193f4a";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "3bba395d891f003674b90f9d94e80302816462c0d3fb4614b511b67fb7faed70";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ac2c97d640cef078639bc91f55b40f88db984ed1bc649a9b3efbbee4f6296e57";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e037ebe39a217c46f73dddcb7435cf305e43e7e37c84eef0885c0296f4685660";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "5da12e586fb091f751b30609a02fc3dfcee273664e261f029f921bffb9e76e88";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a6965064b0e0a973ca65bf7f5368b58a41f6ca24a0b7536d8f93cf13835586a6";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3c578e4e2dcb8f3bf5c54674ef0589a5a10626b52ef9f0eca9a3141ab2ad6142";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "5f16a7c19c213d2589f88c03c556d6663b196828dfca21d877a83440c9cdcc9b";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f4d44ec18a714c97b0d8e59b551bd6d893623dbaeafa379c8c7a18e2294a56ce";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "ef62063de3f5c0ce1647d1c68ab93dda0235acd8b9db6af723fa05254c74fd4a";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "838788c36ec0680e2c18ec8e7e0777ae67fd9db75f3c5d328f32d97a48407443";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "50e107879e05ae607c4217fee64a6d8d89c21026055b37738ea843882bffa8be";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "c7c5df211575b97590f523d9dbc687634e06c5a8859df2b09beabd8206d70f80";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "0d20ceecfcdd966a81ee0630bff2070141738f78ed6cdecc43b89a5b28ad1006";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "e77193815716d86b64d75f7bca6b576cfdebfd7bec2c2d3170e7c58cce1504ee";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "ac856f80491d6c6c2d68c22d79e3426a27a3755c656a27f0617389e9032ef129";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "851b09959bc5ca2a19fb10fdd243c40412c6c54f8b7cd2be266c5756da29d998";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "5d6c51d37b92a1dc883c9298194e2d79be0f09956d104b228b4ba03b5ff03717";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "ac2d7b8b5163a2f17f9c563c222233fd42e4e7d3825bd6d0d516352d7e7afb98";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "8a49e23625796843d3991a5fbde40422f3c6ae560facb822feacd7a435203793";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "891acfd3fae09479220c64edf3904382dc713bdfc2a7872f8a1e29a42da34f45";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3189539ce34bd77f12f541139d0c4a9e0d4a7080c924e37ccd447d83257b91fb";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "223cce8c6f096381be5b1d1053d55d43777276e78c4fc989d90cb0a9fbac4e19";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "238c85acec8aebc03e3e6b49cfafce7d340301b20e22a0b42c9e07d8df273643";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4abfbaac7fb868b13141c86480ada6ae7bb45aaac608991eb9158b86c8d9acc2";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f2bd2b296417c799949c7a18437f0d56e565800b8821f7c98d747f762754f601";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "faffa8a635e4ab001dffbeea65c5adc2b364a6391e8d25c8b03ed02a6e89f1ba";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "0b57a751daeae7f1d968f0bd43cf5228fca6c4a14ec16d146fc80489e4c702ba";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "bd3f7a22e63426094fdbd0406a100cb58a19c77aa3286e8795777fed5a2fc05b";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "9ce05a0ea6bab36da77f6f0789e28f4e9262ed59f63d77e5058d5370c903d8b8";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "98b3a67d7ec2ffb3faedf1107b086b6a1818423f0451d53a235a0698ebdaf546";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "1cef48b7b5e6c64348c42bf23acc37fb80fc52ca82cd5f4e732b1188cd978beb";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "9972eccf45145b065f31c0d71d146eddbdd74b84ec28b11fbf23f7caa92a44de";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "da1dbb926e6fb69d117d7d98497e81e84c065271eb82548998d11b111d675d75";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "44a7d5657555e5083e5fa459ba935991768e33fb6d7fe614673b60a9b3a5f929";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f685369aab6145a8da221c924c6fa6d68a285bf79b21151d2a0e227994b77fd7";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "ddd16c224ccaf3a6284b7f2eb5db6a5ef0dad8af9b7643261fae7bf2e07a7827";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "2871bff6ff3634809f71f28f613e90a670e937d895e6de3c092f13359c37316a";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "3ec9136a5919410ffbc715f5845508edfef79336595145b119f1c9f1a5d14874";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "aace87ef1e2255fd06a6638ef1041a2dff0f97742c402bd08f6f69aea0a9d178";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "46f7d2231e72880478078abdb827105d2dfd93901050c6f63374700e5306263f";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "2ab64db2a4f39aebab4feeec1490d46fa81fda17b3ac9bce3e747b9fdf325979";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2a658b773616dfff442b621cbf0d480fe81d060311af33c42d91fdd967d10bde";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "eff3c0ee742861e690e8bdc7010ad7f0de4edff86bc3227d12f6bfca1252182c";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cd4d4071708b04d0f718483497544fd05191d0ceead492129312b0a96bfd2107";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "28ce003d2ec0160b20b12bbb91e7fadc925453ea2e6dc31f2cfb1c47b20e79be";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "7f5edfcb51a13e5356b1fa9452e268b2df59707f9f9b99b0127b9072c407b2dc";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f858094027b3e3fa22e584c46199d0a90fdb06fd321f2ac8f36c1627caba5a7d";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "82b35cb5c438bc4be5de0f6f33cbbaa15e607251cefe084de9047c4859fa325b";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "77022a3337d823f60e347102ddfcc56bc2de0d2055680d73c0184b46a798b5f5";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "04f7d89d90652018f9eec1b85e542629c84434a12a9d1d45e8d8cb2615559c3c";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "1bf8dbd34a17e81d85f580685be49668deebdd58a40f943c5a20d06581b0b229";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "160586f1632c3d4979f8166dce5de8f4fd19ddce24a8c6e40f9d9125891d2bd7";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "91a2eddf7b71c4c916456b5196911d8bb4c0b6857b9468a5294806cc0cf0c750";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "2e621c68af02d388d1214e74da329109c26b23ee005e647eee212a9853e701cf";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "5f432f0a3687468551747380fd03fa9a39ced9059cae89c47e1dbe0c9a5d220f";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "750e4fc5c7f8202e5e80893bb326bdf878586bb1001543e47763cbda74d76634";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "54015d5c55ffc5ef1b44d526b117346f9ff49a0f8a0bb7ee48cb68353c45bcfe";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "c2dcb42ae5dba53aba2ecc60abe1d17c7ec70b33da72664ef178e06324b3723a";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "49427d9b2e8119af600edb9f5b5fb20bdec4af194228ed0bca15741b70fff8f4";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "dbdcf471dbced2997c9ce8bc0ac5d53afd22b0ba0e147ec019d4029319aea603";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "285f55dd77e19fa55958d95bf2385e491d666a3d11193d656d626d1841e61c59";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "76ac4265f5037907839121526571b2b319b16565b814955f154d55389cc9460e";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5aa88663a8a4e28363580e5c27ecc2feaa8926065a52ca6fcac5affc09776d41";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cf7cc3e3b850c2c8ebb807b62f02d4abbf283a8f647f55991fa7f3eaf412d8b2";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "9fc9238266b469b398b8053b1c902f0819f8e9bef76b142907952da502d3bdd9";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "30d74bc5733ae567162fd7ffdb6b8252a23bacffb70517c87f165e2cbb7fadb7";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "75d6e993d2792e4807706915245d39c22079acee6ef53405f496783d6d7e9879";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "efc465ece3e1d03f34cbd96eee7085ea392356d1f7439eaec0b0c92f9f24563f";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "978897d1fee60912053af6118fca98645213f55ed839af75ec1000da6f457b8c";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "174aedc9aa12b4fb0c9770e4dae8901b23824aa3872a8ef928626ea8f218e829";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "a660ab36f8ff50b5b9b550fd3f4ba75b1e4604c3b97a50dcbe3df71488001e8c";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "cf25664d7b416c11b082f74642539b4e739b35973d547725ae74e66b05fa7e63";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "bd466b125d60fcdff9d7d5f4aab0c655a24255375bbb5d6f5f546bcd63852f0b";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5f17443aa266bb2ad65943af1a4f395266337d9f7657842259eeb2828ce91367";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9e2f9835edf28522b83d9ad6323da80ffcbeec979a7f2732950dde3614a9a92b";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "457cc0497573ad01f1830c8db6402d8fc6a531c8263605964b24de71a0c03db7";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "e84db2bae02bd420be4113dd28011faae04884248903c52330b60555ef928057";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "fb927d94d05a0fb8680b91c51764da969943130a37b5f41971e6f71835806273";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "8d8355cbf8a32494ed83a6bd29ddeeb0eefa1e2474e2426770853a7bc5fdc4f1";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1cd249ce9cb714f6d7d219d9912f283939d43c03482bcb7bc6809b01126d1d5e";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f490adae179af9c9302631680a42034f51456d677bf3d13768dc880485bb3db4";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "c08cf65f83fcde44365d506b1864fbef5a1a2ea94864b8ea9e4c691029ab779c";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "449e9571d59bce781b077342df15c62157df0aab484596f91d4c69548a222308";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6aa134c2153c0bace7f73433c0b6884f6c8a32274e09fac290666b6873da65c4";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "a191b3cf25be83f902e5a0fc7c0312a20496f43b226b8f332ad942b04ead61cd";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "552f521018849e51ad9744729431d5c9421348a31337742a926b949c8730436c";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "312a00c33901bbc50c86939e78fc44c3f0149b1f20b99093487d0d20cb48c052";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "40944bdad51c403d99d50af261dd597c0c664104bf9fe592faa945174c40fd9f";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "bc52706becc7f3579b1f51902e17d3180e7f7d369f56af4f5d74afe956c5c166";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "5b610cbe17257a90d7db73a689c87102be54b819601458e44572da813060dab9";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "40b55a227f25f28cb9317e7f43163ae88060ee1f738ce48d1c6d30e0a19ff33e";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "8780519c831361b5d898fe3f3207dc8619b6e91bb127a26f718832b54011f90c";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ebf7381b442982a39d9c061737b0aaa1a69d7d52f18edbd44e10ccb347f2d773";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "0288c0fc01d320cfe0435e130a49aa7d14d524e9f50ea024a0a3f24c1d478501";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "18677b842b188226f1ad4aceed61b8cb84401c523af3188acb1fefcb9d4c2eb3";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f63881c2c1b70cce01b0e4b54b6d4e11127407f741030e711ac44f4c9fd13976";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "02e1ff9080e9c456913eab633111643be5bbea5358a34d233166232e5f3a8a90";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "efffbe61866a58b0cb3ceb2d19b581c0f0753712d10acaf72c2762bfa1c24b44";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "bafe8dcf4e76eeb798fe9cf9273cb128dec988531234b3ae87d8a35abdf8e003";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "167731a8742959a22f95e38523d8734f546a9c1513bc859b49c98adbda7fc6e3";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "84eb24c77360fac5dd2796c9ffae649450c9ab7a969e698b7ae4df6fe02fb5a2";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0e31c42e56de51361f3299a9fcd778cc25920e5d61ca4685b9a4f07cdcea5207";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "07f1eaed5c25fad0fcdc33ab327d3d4edea60f2f254048f5e9c2aa979504ad32";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "19832a07e3c5e4f1040097425aaadee4983fe40414c49b2e6c3307c6f3fba77f";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "bd79dedfeec8cc1ed23103df4553073127eec1349b11f2eebf4d7511d42e4319";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "c9f8a9b6cf2493f6c25c1f7162c92d90b362f279fd42f2d381c41ee9ee2c6651";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "d56a6a8f68129bb0ccba19d6231b0d2b3717a26c46440465f7dd87b4a94eefcf";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "1ae6b207fbb9e94024c1a0219f941d9bcfdf2a65670ed710184ebb552c156516";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "35383700b2faf8c630ac66cee37934769b169fe4e74a1c906f20db7955ab2f1b";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6d919c8eb5a5726a5ee291de801db06a83bf54825cdb49e1d0c9abf0b7228b5e";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8d93c941a921104dfcc05f328237956c1440ef1119b6fd81c6b329785fa4adac";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8c71fed0bee67b79171282b92013ccac674c25a03af03c85518e599905cc7895";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "d93b2248f9e62c228b6253d77ad7fcb7d4176c69360e45b8db0d152a1c53701b";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d8e534417b9453912ad7a48a4efdc2f1db55198eef56ab2bf0b19524600391c8";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "4deb1302b8badb22e5e0ca29668b00df8ef420ac68a014c2bf3e1db40d3af208";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "8b440ed8bb75e1913053052c7c554c830ae5b262c10e99f488915e97b33d976a";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ar71xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ar71xx-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "4bf960b7fd43f2d8c310c24f562cfd0e24e44afe46dfdb59db2d25673203cbd6";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "2dae9b753cc2b94f2584dfa7c8997961bad4917bc4a643923759fbf62824c710";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "29b993593820a754e6043e6ea7310b03a8d8bffdcc8c19ac2c2e7078983b3605";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "40cb1b9ae03ce05bd6ef36e9728533ba3c244f1c1b5cd6f50996449258c396e9";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "8932b91b01ca883aeeb6dc4aa67367ef2eb90d6bb2ee7f2003118648302f4a69";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "918f0109b88ca9566d37384f2407c85df2c08051f968142bd02b53dbe4378bc5";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "508e957722453e0239f2ba7bd975eb397d393165736d05b851559dd9d32dcc59";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "153f0edc79b91c4f05a40c6a330d9ffd0f8ceff75911aed4ce611c72f8796874";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "aa06b41bae7e4fa09167ad6bed9c94e7e858c82cd1c2b4aaef20f40f10ef5306";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cf9c778470ee327cdda812c42b7244e77f704e121762d07c63e03fdb5218940a";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a1ebed3ea690fa0d06b9d5b33103502bb66b3b7403f87eb6bc594cf8fd404fe1";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d231cffe8cc4c3f92ca28c0abb713414c938779b826257581e799d8cef8c2e00";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "4058c66f15b6d17f9f7df29c37e367211ce7934a363eddff23cdc43b0e69c68b";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "3926f1ee8f3736144ecd1acf4346537a3cfbe7df3ab591f309a68be3048160c1";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "a45e3c8d9be2c1dbb6734001518fa4bd1e3b7b5e0a56dc834563c76eb9511b59";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "f0a8f2eb275b49f027df84c101450cbe2b999942c83dbc7c630e8de56f35c9f2";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5bddda236783edddec4cc238772f39b460293f808258924f5ca334c882bd6d50";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a29de7fd55fa51db1c62fbd9d2af8020a772bd2c4e8171009ef1223366035f18";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "846637bdc65edb61160a04ec3bd47cfd27e7f5dcb4a3a5ec0ab050c4992797be";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "97c15afd3a925ec60b80b3f2b91fb26699ab712433885578a2c442c229ebd60f";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "d2501e933da5450c57858b09f1e4990d4b3fdcf88464422959413c204d2a2d03";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d269c6c4f00f4e619856c14d5bc5b8d9246481bab1bd21645fea6897aaef9af7";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a23628b46567eda1baacd9dca0ded8a7eead547e233a4f9741866af48b0177e1";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "66e393677553157346c886608c248c9dbe8c44ccd1519592a7037c5eb1f477ab";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "cb27f9a711642d9e1b5552e08b95a5893897dd044ed07b69c33d6a80a777a0c3";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "e64c1575ba7c561d0ec6a2bc94fd2a121b63a307286b09d68441d77c49d29d09";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "f14bc0cda1eac3aa2c2ede0ceaec8686bf7b97b481d91bb847efab358fcacd6c";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "6b25f3956d0d10d51b09536fceb82f7cc7ac8bb3a32738a90a2904adcd5d8041";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1b72f67d998f416056877ae9b2da43f0b4156da2fc7e78b5409da1b8646361f0";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "e36bf3c335b2121336b1fc342014a705d94cbf41a6caf117123b27e076cb7e2b";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "7d6fe8fdcd53b76e7a3b120ee910cf8260bd58e7bfbe20208cec60c0151c323f";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a80ff96c21069e374b68cabf75460710b25e0c5a1f230b53bde3c01cadbae326";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "e751e8af25b6f35ef3b0b90ca19ab6552dabae8b2f29227b642626565b7ffb9f";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "53fccfc092819a7111b2d2682d81391ce2826384b94e98c931e5fd4b5d39171f";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c3e461275b39ed74c569263136c38a2c882c98ec3642e8de22831e5d223add98";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "49352898decfb561192d0aea9bb6eab9cbecb95eb3334bccb3deda21681edc76";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "af06b20cb909257b6445964b415e46fb8531bb6a0594693739d2165d4e9f97d9";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f45ced3562897a82f286a5de4169a84c5f2f29fbf551c41c51d68875bf90bf20";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "cade709794952800d1d8dd7ad9425f93720e401d580a69478a67606966a193fc";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "d8a06cbeac34b9276a000e94b90224d7b940e9ceb6ba21d7a64838d193367239";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "63c4e89432f7dbde880b933cbc290ee25282e0c72026b08ad7bc8f8b74b97f53";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f361d2fcaebd14fbbf80a0abd66cbd57f34dde04003617fd5e04250e3da99a8b";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "59fd687fd9ae49867d444f60dd0ee954be46798c5cc91b72e2da3c5f3239a4fd";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "a182d12dcada97705b45e8984906a1624bd019b341c3dfb356915afcd4ff6861";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8e783adf620d70b4d20663ba0ad9f2ca67cfeabff5694e4e1f6c81f162196ae1";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mips_24kc.ipk";
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
    sha256 = "5a94d5afc555557b35fc37997bd73ccf4c9dd11fd88d4c9a9621e43208ae5510";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c567373c15df56a4412f5512945941ccd0b555bf343e0b8402deb5900209749a";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "998c37deb2718a012216917b681e1c694bd782aabb42a31965f87c84ed499c82";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "670efc0edc267654320f63e36f324c19499093a086f57fa8891ba6b17309d536";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f579123dfba639c1ea29766c3929387a891b099e996519dd928b25ff2c703ba7";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "44275e4917193338f8d6f87e9713a1dcd1ec95b8970d149ef1cb91e4e1d47358";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "8c8c81f1ec0c931a89d5c18609e67a09402357e75e8c69f9867534a5287580be";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "a0bbc98f8ac1295f282e557a6d36d1e2c8df6993ca2b6443bca5115c2b3b91b0";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "5d9783650d2a4d3c8600cee540a9e1c7dc7a34c503da5ec5f2cae34d01bfa475";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bde433310e36f7efe81c9ec87175eb7c98f9e4bd4a1a08b26379a25fd1f61322";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4144d8c4e2bee203de7279c42ad597a4db5a5191c737253429e1d57961625f31";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0ea601ecd656b0cfc504d5a0e5b49d5b427d03bd696d44b1d39609664f66492c";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "b414a5aa75d016f6d78b31e24beb9d3a843a159d36a5913975653ed4c1223653";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "501c8e12e5d2ff7228920480e6cbc95322dbd11f27e5a320b8820f9bbb4f324d";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "52848869c3b4549c52c59c1bda29b6b6e4e169834bc94395eb743045618a7af9";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "21512c0875547a8bd1a65967a769db9e5464703342929b70134d7d178d37b4b6";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "36a97f2ff81c8a477115d3e051091435bba4526172b6c30e7e3802a4684f2f38";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "9e2f9954f0285a08d6d9f861741ac2e04e61a8bea95322753e595769dc0558a8";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a87bd16af57231df4136de93d7b4d59f8794656ad2c7296788cbbee10ff3493b";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b07c011ea01e3ae4f68509146da31ef8ccb64e6ec67cb671ae6dae244acafcea";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7e82a8f628bdabb6c09448961cae532cde8c7cd24969ec66a87557120c4be83a";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5ba0ee7b4f8c173693b718d230056d38cd211f26a0a5412ab325abdba119567a";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a82a0addababceb45f4cc1cac1a9b024a67e95f69b352d83c0d6e9f08f1884b3";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ad377e3cc36a8f35a560d61d05baa531158ac7ab7ba1f8b38ee066a2149e9860";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "62df6cd32acd1f5e447c9ad852a3bd3dcbbd1fdbf2bf2af1afa37620759faab5";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "c4b51c8583161fa14448b56afe30993fe266b0bb140e49e460d275de346841d0";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "e7c9f432f9b8b4951e939502c3b919dd72a461c3eb7b8607d5678179aebb098d";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "26d4b802d1f6f805c963f8cf72a19103c46299ad60cfd7dea05f1d656f940e7f";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "c253a3c0122892146c7363e0b147873e272bf2bef05a6347199deb9570cc44fb";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "c18d6008a55b106a0582ba39bf0b95d25d62d60243f3d20a5d8532407d416cfe";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "882f1138a3b30204d609b137c99fa11ecec6a3e2cac6aecad3017a5b7f2dbefe";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "08afb4c0e010d09d85820787ed3c4304841f088bc6e05e8d002bf9b6b2af748a";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "824b5258017fc6b3209350817979edb2b3dda2413cc75bee2e2c108597e099fb";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "60b75384832286846ffced0762485b11b63bd31d64729b5f4a1ca450ca851bd4";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "47f3da1f38779ecff823be3dfe48b4d809886564388e6678463e5454fba72414";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a5cb789620f9f1626adeee0b3846398551e1c917da5b42312a9b3d646a5323c2";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4cbf146812b27c649701bfce64c2aa298c74495cc7c5e8939518e3ef411598e4";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "5643396ea7b0f098663981d8892762d664c5fff0b34fe1a8a8265b71c660fcd9";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "777007211eba67cfee79eaa1d94f33b67359dd5a58b1c931fab4cddc9a95a2f7";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d6468edb71a5649030a5eef56db3e4f3152a17756a6b1a7fe89c9f0a4e7389db";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a3c976267781188b06e1cea30f29463781d732106475f606e4f69c3a40e8be6b";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c622ffe7465668795deb27f38518ba150f3853a7a9e7da01d90c189280985e26";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "1a58d88f8d54da777814b1792366a2efdd6eb27dffbc839c4f510d93c0a62753";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c4ee2abeb123f553e1fa3b91073d7b9d321ce2d4eaa2f4ea1cf6c9980d27703e";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "566407f1a8a99d95232c8ef7761f2b251ad313d9e182679bcf77319483baec94";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "87a48a86b73509eefffd569ed6a04804c387ddd9e1e67e1e33a73e620f3e80e2";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "5a99d6bcdede4e9367fe5c8b127d1aa748bb78fe64af75dcb037f2b8da57acb8";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "57c8091b5af27feade4e654fd756b471398ec6c363633f5df94996956cd927c3";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "815ff6cc1a954cb9813fce7f7432e60ec42e554ff9933c32b76646db8abf98dd";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b7538dc2df92f6f03f01391a266172cbc0afacda66e39fde297224ff15d2332e";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "23f38abc3b033bd26b92dfb8f2d1cc357c6ebb12ea0924400a42cf8250cdcab5";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "b8862413b0e7b033e0d39f7f061a32b8bf24930b1d20b83bb21bef144df1480a";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5b175e4224b378387ab212f047066b191159aa4f9c4f53deaa5eda820e1b3322";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fda43a8f67c75c4491067b7eab16461e8d4e572711a97336115ac2e3071519ea";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "61f6c0e6224f0791e8107917b154dc1a621f87f5f7486026d498a9326c1dd845";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "839bbbf37111fa6609bdac85873b4aed053191ea11843774c66fc6c9e687bf5c";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "073c81f9a354e3383357e61664c0ee88a8ce19c28379fbcc13064d50fdd856e3";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "95e249b3203503f7602e074e1866618b56e25e04b15ce3dfe3cc6b4efda82733";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "9d030fb2fcff1a389452c29bcbf99bb92d92ffa7fee3ef862271fda19546c79c";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "be27826c930d04300f5e8f34186e4053f54bb1bfd0387bca46fd82b6fa92f355";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "36de149bfc78bf9ad4fc4fd4ff3797a3ba6f9f1a57d464dfe157b023cda42b48";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ecc163279a4bcbafa6656c8e12053b453bb37b6d7c61fdda02e1b0ab4eb50f43";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "840049a10a6bae85bbf81ed6ffed696a665cd86be02904083ec4baa01bf79106";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "0415463b0a71061b10d61a5ed191a8eaa92dc5bb5d8c2a17956a6ab91f055b4f";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "f28726e0842fd6fd7807f159144a698ffcab7704f72fe097236aa108eaf26170";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "ebc249e90a49c0b1baef89f31d5755b570c2423d3c341784bfce72503e79c5d9";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "1c5043f0108616bc4e7851f1a0e2c2560e15c5c79ec5bb2a45d849563ccccf96";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "9a27c8f385bb3edceea0cf0cf11e5ef42cd6e3fb7c7cec5caecb4e8e2abb091e";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "70cb695715cf65f6bba3f285b09a8e65dcd69bdf7dcfa21abeea205f857a5a05";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0ea419fd73df50f64dd21f426c5a20cffce7fec90950e132f99cf5e442ce7c97";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "591d9981b32aa624f6211337d391f0cfdd4b7d2c2f797c2a4f23877b93dfd576";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9db52841fd4782945b69785480798e8f3974d71a83463363915db1a8679f0882";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "9d6144ccb436d18e2147093e810187a28b93714811dea7ec286c1c3233aa3f77";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "669951a890e98be84b8d0752e0258b6883fc8fe6956053894cc0b8bc115e705e";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "ab71ddbc53ec89fe87b8bc1de16e08ac75625badcbcf7f20f4266b94aac8b3b5";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "fc16ebbdb746ad048e1843ca2e1009e8ac929799cf5c156f1eeafe5503ff8ca4";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "228e4c3e5b3858d03e8d8efd235faf76a4dcb80ec03ad12fedaaf50e33aad362";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ed642f41e1d1102215313ffb27863cb0e2aaaac17f75359032caa8b8213d7ffe";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "3828b087be895617f363d8c60d947d6ee3d24f87f8d597760349ccffeb672302";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "a78fc4f43025f2c138a2bc8ffb92d83b64b44dd49673a7c193097089858d2740";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "bdf2c5610bfa65998f1c0854268d920c47723950472ea52c57ef1bc49f6b0b74";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "22d4a0a17e367374c81e7d89d5f3e31b65ea9fb53ec9846f6eca993bac2ae8b5";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "34758dcf1b4b325c190c9c25548c35a3775e44ccc84da085a2df589519ea7e36";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "0dc04fd1689dcda37ec3de7b6b51369552a4a7c2d1fc153afdfbdce3bd5bb4ac";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "11d7d5f1ea4e54cfdc28aba0e5394051e403bde7e0102ad4fd21821a026f4534";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "18800fd576c239a25b26b77e13d5d2e28a9c55cdab122137cb393071528bc8da";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "0d0eabe66cb7ab02acc2915fa49dd19eda1ac881972294a43ea5fbcc6ef20c73";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e2ab3eade8131bc9aa995d8af814b65bc1e17bc2303e42278799df53dd4f834c";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "82a4c38028ff148b1994177a0ea5e1be6ec9b686b305c40864cbbcab06d4bcd2";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "40699daee89e513a3c29f75e76474eae0b6cbfef84d00f5796231c709013d059";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "be78ec97e49106e78c4bd416bfd716a9f8337f8ab561ef98b52a0dd1cd792566";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "17eb654d0c42994e3e42bb718aa3ba516134536c83731036dab70248085e5962";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "31bb1162708218ea548989de1f38d068cdc9e4dbf5eea6ba0ac41ef0951b46ae";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f54e7622ce0f7a77c84caf9ddca21e24d4e528955f776d9b0ca6310f22442562";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7e05a2b89726c6b41dc3e60e7e784fd414573412ab22bf22860863727b66a086";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bc99dfa8daaa1170e30c00bd9924c0b96c5dca346e87f4cae464015240aac5b6";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "88eae9e361af1cd04ec9bc8bf26cb03bb37c69942f7a66eee5e2d945602c7e47";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2c0b065b5f27f83dd41886b0cfecd9a8b25ad5c8ac3364221b7d74eedfb2ecfe";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "62153795cdedfbb97599cc4365c8088484034993178e4d64266faea6cb96adaa";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "36f623caa7876fddbd81f90cca321ed6c713dad2c16935343071a869b4741c1b";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "9160f638d0b0612256e9b80057bc7c5818c8f0c8b111acdbf84a95065063cd27";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "36498eda416bfcb9bb3f25ea4b4ad17f99bee7008529ac7018c18250871e3c2a";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "487b6772489a7ee939554c143fc1317e60eb7730ff8b64deba43de01b1280bbd";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "ea6edd202e3f28fd661308b35a5aaccad388758ef409c083c964737e04ce78c1";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "2a2e6d5762505f91f223fb7e84f8a6376e958961a266ca977070bb4bb064b603";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "928dad72ddfe0655c9b0b8f85ab6a269b6caecef3abc5b706516399d83005e15";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "f367350d8dc6a12a53cf86a2f650dae62bb70f07356615604c3d71fe4f415053";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "91d9d5ed8cb4407f7d7183ef501072a6caebb27939e1804801ccc531544c6c77";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7850cef2c2b1ca7af60026c0a600cd244316af8c98f8b49d69af6f8cc3068c30";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "efdee9588cd6992eae509906ae6b06053498e8f06b7bd2ef25de1702616d5d9a";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e20f8c6e8c2d450bd63d390040732ec77cadc41c207c38fec611b9a3f23d58a6";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "0b9997230b00bcc0ecd3a01425f8f125d4ffa3a5d0440b3796f5cd323358acc2";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "8a1998fa4f48035ac52c46a20d238472b605c6011e9422a1288f7dcd7c5d4f4a";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "f8f24e0982c54d60215f4156cb1d8b2004894111296ce95eaca94c9822961cfd";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "447ed0a1a8bdf16a968b7600c7600ed7165b43a87552c06d50979b73fbdfad34";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "6a5ba0ff04cc27761f67064a86389ee549f54fda8053eb072d4f6f6cbee30e23";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ebffd114dc109744bb950aa7be8d639f75fd9695011042b0174c1500ca82e337";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "800ca5fdfa7e2d32f436c9c50c80ae7f7b3570acd3139e8ee3048c2da6d94787";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "601837ba27806d29afbdc4ac08d52aedaa70feb0b2e1da68d9e60daaf9d17c2d";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "570f7fa29a5a061661938dc2c0622ec193d30ed924aab6bc3df3e7a3252b5e57";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "92a771ba805f65177cf120fcd06798cb4df9ee1e0f5bcfaa7def8c4725e66e03";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0dddd6475090c84957c9af15bfda39d61767a3e331b642fbfb3a63b062812582";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "b76ae123d6f913572ca9a9c027c5a1e67ccce8f33a26590cf4da3833bfe5ca50";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ef213b4349d120d16eef7d3079f717650728d950bd0c318a2733bea052ee3364";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a6d5d8b0598c88bd28696fbd9b6c34fd47f04445d749e6de277a0a3fa8f0ddbd";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "362c28cfeb9c1f6554d660dae3d4c4150013a75af36586825abf1884c5495aae";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "43e4aa35441b376fe2570ff407939f234a1bf229b6498a958f8c878ab6a33f56";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "11063044c9bc2eb88c62854772b562bf5e05eed8d0b9bf899563c6a66c80ffc2";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "647cef9574f5d82a154e042120908a6fc074a1c665bdea15ee5828811dc4030c";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "cfd366138ff47dfa6ca58ea55911ad2278873f6beb03983aaec99fbc8a03a487";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cc0fc47b060c8edb58eb5c662dcd52fcb95835a54da12069b66033a903c910cc";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "759ba0632d7d35b89c95e2c3d4f193bf70857dfe1b5ab60fadc6a5b3c4a2ff57";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bac0df11dc5329170ec677cdcb2b2fc1f6016545bdb0b000ed9f218f0b3faa6f";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bb2699196ca61761ad555190363351e6b19c5f79235241cb06a840723b7d91da";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "456e64761c3c1dbd53e8437b79f27d7fd83040aca49a3cd9acfcb2d4878d09d0";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3ff206ce7e2fa2cbdbe8c981eecb2ee098c422349df9205971511ad986358f35";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9640e0e455842be1c5afaa726c3d4c92c74f09eabf5d7c129aec30f126f5edc5";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7eb34e41d5ea16639748fa8d93bf96c2251f5110d88173fbbc3f46e9ba21b2b4";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "e6c59a54ec501ac1fff834a7f8be8647acd011a402a867abe2de20e0039b5c2f";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2a0f8fea6328f7788a16c2acb5fdba8fc4c564a68799b98b47ff687810091093";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "d066939caf0f37c9cacd9b3beccf4b3bfca948fcecadf428c75b616232a7d88e";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "9084c14df58f8d603d57054bd4468ca5b018a14906e50d2b9d1a298eec4eed78";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mips_24kc.ipk";
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
    sha256 = "fcd4379747b2ede6c09d71d4d1697e6c4a22957ebed3a7d5e8cf647a88913961";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "7bbd177d98a4aae917ba86ece89cfff8b2fcbf96b8ad83f55b3c24d73474370e";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "f8bfdaca9d1f1aeba671bfc5aaf700d3224ac3e181627f62f5ec1de95f676ee9";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "fba9c5f5cd382c433bef9f20596731d2233c6a9aeb66eb3794a6496475e2085e";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "19e52019f7285cd7d5a77e362bab96f5ece5782ee896375eb78e6e3de3971e46";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "54a1684b968cd7ee39817baa13ed72508aa95bd98d7a7bbf0416f9e9e01b4b62";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "e869f0c8c80d1e902719a729d0196ad7957cc06a4f46f5c002e13af35f7c49bd";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "adb208ecd49a742da0d4d70bda1a8fdcbb05a12942effa4655027ffc4878f1a8";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "186bc951ae15e1d6f16a5ba15fa6beaab60b836897b3217a35118e1e269c9ab5";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "fef9f28febf9a1a04c34a03ca06dfb93814f0669775af4ccc9d4701e11983e96";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "138dccbe00982cc0dd00a87c0b32900287859a850f8b1f8b247c54ec55da1587";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dff1d0bc1dd380ab666ed6b50471da8739e0ac9a3774bb81051b559e8ee476a0";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "b433043871e5173f0fd46e5b9eebeafd5b839f8d546abc8660192215a7f9d191";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b93a933a4bb22c65532613697e1395b22532d57499a31698062b629e1c4e5747";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "cafdbc9f8bda4005a3dbf923a86ce6a773fb77a4c6bfdd9c871ce55f49ba2c04";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "73b304964146d3ded7e959cfcadf7fc5a0e22cbf4d87e174f03a866b6d54aa27";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4a9d7156b18609d5465cce2bf61ce8e31888b27a39031a8a712dc8069cb70b1f";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e8ab7fd8700a8b39183b1367e461d12e0ec5bdab246f4c2bc56a26f9fbc53dca";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fc119921b2b238052a6f67a43c6aebeec7ec99ec19c01f13597dba15d24e7f7f";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "043f2473839daa4d07ff3f61e3a04dbc0a5e700d793897e0b0fa6ed021fd3747";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c5118fdfd0b549928f11f3b00f50f746cd3f8ae7d38e32219becff417f5fe53b";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "d0ff5bb34678e5b372e4b388961067efc43503c1d60645ace7d9b6c49a43888e";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ff51f093b79231d7470b0076b9c82c1802f098b4ab64ba24e47b2567f3dde27f";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8b434ddbfd61a508b3297c30b576d7a815fde000baa0c2353d2f121dc962c3dc";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "69c95fff7ba2a74f259941f3780bdda9103ef4ae715f8de27d2d112d6c70cbd9";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "ca440411553b99addf6fb905fdc22a31b8325da668be1c35d8c0a9b1e447cb25";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "6ff1be4298653c606356cadddad470aed00750b6cd3f12f0a6fb648cf390151b";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "c587c43e8f99a7439fb80cfce8ec04ca9fa948f895f2e5575c7e6330b33502f8";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "9af19ab3b343a925b811f3eb2bea3caf68f812accad9ea2f58c5af7a5ce9cda9";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "ff1744956a7ef73ab0046e46143aaca310ffae3be88fbaec45ac92e3209e7d1b";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "fcb3161be18d71090a750d9bb116d2f556b17d3cedcadb04a4833787ac6b75a7";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "133bfa7773950f4ff11abc4ae29291f8d6f574c3aee2cae725234cd84189a16f";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "f7087c8cb3d5308db4433358d961db58a585fb02083a13febc3a184260359b0a";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "8715f5c577e7c3ea92cda5354de3bd9a7df4c41e6a79c14852b2dd7b154f6589";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9fb31b2d08e7a012cbbdd7a5141adf484b2d48f4b4ea451947088b2ad41c8368";
  };
  kmod-leds-nu801 = {
    version = "4.14.275-1";
    filename = "kmod-leds-nu801_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1b9d02d47eed91227f98241adecb35ddd45eab72e661046a70cd6b0c6a2a55e9";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4cab63b96500dc63d14edea399859cfb48bbaa50dec3a4ad6378ca0694cdbc13";
  };
  kmod-leds-rb750 = {
    version = "4.14.275-1";
    filename = "kmod-leds-rb750_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8f64235594fc2888fa8ed26d0c75b09d9c75679ed1d022660892b067913a69b7";
  };
  kmod-leds-wndr3700-usb = {
    version = "4.14.275-1";
    filename = "kmod-leds-wndr3700-usb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ab997d197fe8773b921787c2a27fd6c92c0b2172347e4885f21b6964c3741ee3";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6b01a06ac2888e19402acb4e4acfa3ecbf2b3f5457a909fd41d1eb17ed6de812";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "121fda3299bec4ec5855bf011c692b9eb108bfa355d3c1c9c4ec3d75c96a7745";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c8b779b11c3d213cc7307c63627746795993812cb1f7e003bfe7a66877167be6";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3e714faf99129e61b473895b2c01088fc816255488668980125b830e9652c34e";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4ef2057b264f2068c3321a2d18d019fc30def6f373503598bbe5693a002c406a";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9cc3f8926a86d4d24c6fd6c59c0387f34391b0a37fbd1a7df9e3663fdac7aa52";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "27d94669166d233e989df0fd46da1a2e76a2e3bc0b4c2518af262d2400f0ba4a";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "10cdaeb127267fa8d5f27c3d3f6f1b992a4558395205bd2f789454d2e379ae97";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9a87b921e3545ef646455dc65604ac439bc0c9303b4799a79234ca5424c7c84f";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "84fedba9ac43f5a25ec1d17cc22085216628971c10a4314607830d81b31897f4";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1ec509626664360282587bbadc2308b01858359bfe96191761d4759ad631cec8";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "fec6a850bc34c993844e80a5e0fd91b8fefe7a36e6e20e2ac69cc0b0dce14fdb";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c10ea656c98a998f06a65a2256e5687cdba787fbcde9484d05bf52cf2ad5bb79";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "aac4f19f60ed3dbf772730e3927589461328edfbf633c69d01c53d6712198bbe";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "e9384bc7f7429bcaa61831f50d64706f7701b943dfaea3761dd8d82139d473c7";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "79cf36a7e7ad6df622ee1e8e12af6b816931a1cd6d4c298f901778c41795b174";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "616efd7193e1718890e0375caed3855e64d9ce9be66746953181f0ed328aee36";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "455bbbb2ca8498c6e55990fad9cff66720ceaf445be637715752fb98c52ee9ba";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6cbe8363fe94ccf9bafa58dcb013e230681ecfd7e1e4ef046fd18dab6203a032";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cf45702ef7d823062e600d2dcc60a3e12a62466d8303a5ffe3a01dfbd02f2d3e";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3cab1abc5623c3a7d546f9a611443e9fcad248d66c50747f4bf7c68014f3b2d8";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e76b44ef5941417ed53a243d72260dcd48fbd238d01381525270aaabdd43732f";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "df7460a46591894c60941fb01f07e0ec0ca1059aada038a4200246386c9666c6";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "d19699e0650728572bd7f708ff9b1847709a76712c0a7bfd2fc4929c931ae3e8";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "13ceb49aa8d753b02869a08b7cce8fac5e2d0b684b763e455e4094225a1f44d4";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "d3a2dcc2784f37078f1ec4bfb2bc7ef7b35f281d96f5eec395c97652e5812c98";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b526a4f86a215694c0025325d99b26f77e62b52c3c6aaf159158ff0e65b6adca";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b0ab0084566ec74ef616ed911a34d6dfb5388c5dfda7ed4e67361853a8481f02";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "3b7f9b68b6e72fce5414543357772afb2c2cad4e0d38541214370d3d99d2ad71";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "35ffa11e4d937ce43e9e44c85f84c33a56f15bc72621f26f1c46307c7a192b09";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "2179af866c4f07ed8a22d762dbe900237475f18689fc9edc0c9f14267b5da47f";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "8490436040e20fc32b824eb71962093134f6fe88d7af844ecd9d8ce25261d4a7";
  };
  kmod-macremapper = {
    version = "4.14.275-ar71xx-1";
    filename = "kmod-macremapper_4.14.275-ar71xx-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "1eb52ab0dd2a21e4c04e81422642c772607c8416aa00f50f728534c8848b87e9";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "f93573c8a85193621955334f3eddde479177d918c51c9a44dee546537f72142d";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ccd373276b6daf08185d9a92eccdd8c274fdccc9644c5ddc06cefb01d09685b7";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "8905d13ca9927a3793b386a4cca386fa116fd50f7cc58f827268ed0920c9bbf3";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6145deead371a2c9389c94ba5737f2b8961cc1507e09477441fe8ef9fd5e65d1";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "c185ffc2749d6a5e6d5a0c987ddd2396e34fd67339472fa137b9f98171010524";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "4665c7f3792afe16c3a6e0ce0b1e5f0247aa3269e3a0757fb9e44846b24d0a17";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "67b86fb9bb1a8a41cb96bac1ca5a5fbbe354b00d903050d60eea1ee4b7594f11";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "6a2db85f762d902e4a4891b7d204ef89c49ed45e9ad1254312f832987b0c90e3";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "49447f1f92e8b3a6657b3bba3887d38c3257602d37331a4c545a36e1c40f58e0";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e90e004b89f14cade8aef8c87f25d7a206b18299ed6e67a1a0a0e24ea9f8bd82";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "22f20e80ce8af0e6eaa3e4f77b68fc4ce02b50c2e2b192bfffaa743952832d26";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4cfc8fae9ae34673454ea97f533575d518c5814609a59ac3b60dabec9cdc968e";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b45be93d724026dfdde986deeab9f309638252b8752150759e4a3d2f648e1136";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "6fff5fbe4d6f19279c69fde985f3b844792c4d454ea6b397a9ea16c778835e13";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "387378ffa1b039e1f048a0dc2e6732176d3ea70a25fd9ec1afd8015d999c3bc6";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5ae37e3a8e392869ded88b04bc59784be0c94ffc75f5a1f189103bd98588f091";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "14af51f8ffb965ee2237b0f3d3659b60cc018baf189f54cb1463feb477bd7f5b";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "983300026eb3159b9cb80106ef4e648bd3342c04e311eea226879f2983d68761";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "cfe491e36db9b3e7c3ecba1461d20602adc93789e81905d48ba8f0702b139543";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "60da864bd089f78e76d443048fc2690f0661a6ba8d222da4f7a084cacdd14702";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "050e19621336d94f55d32bc4b54647be9741e7d54a88e2f068c2cb543f99a65d";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "2967ad6db640fb9cc324fe002f1afae384b3b1c50a5dd5dccb8accf243de8cab";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "2eb8621e8bc8e8f7567f5e4196a790d4d708b93e4727078b6072c37c9a70dee5";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "e42ab9a347eb4e548e9b1ceab5acaca415023b98d086f4806ff1b41efdfa2875";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "ff7ef80274d135f5ae520273a0733962c6f53a23449cd2d815dc8e9d7a2a970b";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "ec69a981b282e7bcb93bd81ba4fcb7b27413e703c17f437fe28d4b96d1f207fb";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "d1f965332a6bd4d1fcd4dcdef50508bac821592bc94ae89d8e9423f0be24826c";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "746be83c9f5a46938c43375dcb1cf9960a8464a091c6e7192b7e0c41bb979c80";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "1eba71f9a05e40f32e309e6e43f35af8008a6ce9b80a2bbe883a80fb43e4df66";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "1535b91765d34697540f09204b7850f10e5e1238034894a2cf5fe66f084acd16";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "9f295178918712f1f84a024fbdbb35d5a7c01ec58e12b04f98cd2a9c7b61495b";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "047298532c803a6bd107410d2481cb31f485735dd568ef14055d3bae96cfaf2e";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f4d485d56ac221420f3a56cde161f042d41647fb959a625e3fa8070d9b60a07b";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "aea298a62a2d4ecf3ba141f3e4fc2c47996714f5ca8a2a025ed6ff41532aa858";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "55f3c3ab1c278af9807eb78dacae64ec9c483d2a57cfaefebea0755f3fb29ba5";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "24ae859b021857ad6d05563d414a9261a4f5fce7a270cba56383ac667695b587";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "5842b37d586e97fc3e3ba2ec39c7c3141e5bad2865f0d27730514a628d278768";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "06b0937de0dedaa695264284b36cb74e618487e73949ff0d85c84492275e0f17";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "d9c1c21d9ff5e27430d9d59bafb6b98ae6e7651e3b58dcd81bc09688eb38637e";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8efc040a4cc86cc7d2c1851160940f06bdadaba503bdb4f17a84498606a7a14a";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cfd983a7a146b905485d5e524381846735314573821eff8d5c1010f5ff3e482c";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e1f1bf5b64513497233a4082d3064dfd4ae2673642ee321684be07b9ef351749";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "614ae6abea3fb6bdd4dba2afdb83a2daed1fd15964483759b7c150be6d4091f8";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "5c5f6bca0043434b89a5802b459bed9c0e43e10b0c1f7b62ae0fb0b6a031d314";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "953a7b8556c6edf55504fd7a8bcddcdc8724ef09a4004f9132f17f3493058dca";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "de17d502faff3a7854039fb1bd7c49e84cb41c5cc7192bdf95e8514a6590387f";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "633c395ba2a0ba3327d346ffc94ea6200c5bcad7c144f87dd1749a9af24a039f";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "6f7a7fd1422f0f39b9fd12b6abfb778d36dfbac3b9e3933a4755c182ae4a3505";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "7716a5f49fb1832466625e28522138b96809c5bc4ad0ec574a34e8bd5e00b85f";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0913268fd0e5f2ad8e1a1d67e27eda5a2983ec28ba63c30341666aa18fd6cac3";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "bf4c24b00f9d3376a9dd90ccd6ca81be2e79e2bcec55e2edd2d2a41b1abaddc3";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "93a586e5b960e19c74e5c0d1b058c16b3ccaa53292797a7f902372b9c3f27a4e";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b485ca6be0649f07471e90f23571c4d5bca00543831bab2b213947307f6b2263";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "cc50a5912cf56a86a4b5e46b0f9f97fa51d5e806be297dbef8f8e2e0a5b91fcd";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "aa78e53a569ab92854acfcb151601b345ad5b81bb9ee1bd75a838e4eee2b7794";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "d4248ef4fdad34f6a8735bf98540494adfb47a1504be0a373d1118a1bba0ce2d";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "f0b8f60495f20990c430fb7ca7da920476a631a72c6bdc894ffcef7b27d6e6e2";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "1dfb179c1b0b47d2a6f286f53ad9dab87dc875f62127c803fbf3f74bcc299368";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "bf0c6cec5da38c1eefd7699e2983f92456bf726540a784819128deb38b6fcd2c";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "58c2485f110e37c701cd75f78d00fc7c96c062f0560d525cbb23288df4702628";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7b1dadc71570d92d75f95403d60cd376e2aec1c90e5f56050e882fa0a90f36fe";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a2efeebec675942480bc5908efe89b4b2684330920f54b2600d00400001638c5";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "a04891d1c08f1d0faedf588395ce960f44aa0712d7bb8ea3515a6990ecbc65de";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "2aa0495ebff442a78fa239d8a47386fde0ae5e94b5e7de9420b5c908b3e9534b";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4f69c82f599d3942f7128a5a6eafc6d2e058b8883929f52e182b77b3c9d7b7b2";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "5c2508b1cca3edfa5586317e847964c7cf4eac39c9bc45330fcf16987a9401c8";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e5f171c76e50582926bf0f0f0f2c70582d862ebc7fe9997ada2e0c199eeb1632";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "5aeffca4789a52424195925e0acc876b0f58b974d78168a6a45892598f043280";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "7404209fc58662f9d2f4b29ee2a1c960da857d518e90a96a433248910174e4c5";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "0a2c6a91d08e85b6c374ee74a48d7209ebb8941121b3fbdcec7961fe43b5b711";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "24f3c0f1e2060e2306e6001bdb62b9801d68d4a2e681b69aa051918f5544a241";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "5c255799c96a76bd8f05259610f713b65408f47610b2e4e6714e9efa67344f46";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "79e3dd186c6cf37dcd2c6f1c6ad9974b876c2647c7f6a0ff59c2e53acda7440d";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fd55ccb8c6dffc5dbe8f051220d64cb4abf436635ba8400e1f486b67e10485b0";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cee012b0447d8c53f59dc3f9a6530d8f0a6a17cf17e51e4416dc010382a38b73";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9bf9a389c3ac4e51d772e20199abdbfb16b37706748a6aad04bb2042b72dbbd0";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d659f87976a05e901c83ffc42854b8b2bd2974433ef9b55bf16b6150a62837bf";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "37ddf2bff6c68386701f8454b28ccef9efa5930f9d929adbf7a68408a9b4cd78";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "81abe9629db9907144b63010c25aa25df7b05765aa6225059377c9ee656ac597";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "86ad2d3c36a188d2a5962d0a863803e8ae77f0aabfaf78c01e212a2b19f13182";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c274fdf3339067391b003dff06de7e1259ad51f3f6fd5129907e2948b3e26eca";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "45b186494250eb3fa69c95bc66bd1091682a074e1fe9664cea7c1be68f429d10";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "df343650152efe36d4d9212d1d8a307d2844ac49eb531ec7cc9c6f72e1e0538b";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4b4fb9c351b0a516ab0d03d85db08c4ee4bbfaaca9e8a85327f39f30f96a2917";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "26f2fae75b36b497d2d3085447b9fb640579707b07fc95e38eca5abfb96ab954";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "311775239a53c5810e5f6ffd6fe88802b14ac08d19b90802616e7e77233584ec";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "827b407c8da6dc2b4b75968e4011cd60e6dfd5f231095c51851616366e8c9a37";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "32b1eb4748e17bbe71a6012e8b1fba34e83b8a184c335bdad41ec31f2aacb40f";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2d8a11d16e97f4f69e7d99dc27582d3c7561a9959c60c8d3d3167d9f078e30e0";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2c127e6f0eeb6b6f1ef7bea981bff82e14b0428656b1f543463c0022b76975b8";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a40bd8b66727de586f48ea9b9934d8f5484b83e91a9403a4780e191fdd44d19d";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "88946ff4a03a9854825cfc053c6374bd60ff4607bb5b69fb3057c4d480e34cdd";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a4072478bf9c626033ba0ff55caf1f46027a422e16a027453d3b1ed72b1beb6f";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d54af048b83f71a5efa468f8785a0223692413f69378036afa41000340a9c68f";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a5544a3b4f8708faaa3b3c2398caf4a0f6eedd522ea8bf3e9646028144596b31";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "59a3daf5f83d6c5772087550c3ac1e10cbe504fa270023a60321d8fe5aa2f1e5";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5abdf032b6c81583edf0b301c9048e0aa40d05bb8fa189fac9677649d013d670";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c2f034fb6c1b363f9e17495fd51f72ade3d940f4f1b3b56dc05c66ec87fa4d31";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "dbdc9367abf4cc4ffd241322d138c2fde35d07a8d93c5dd518465d3afc2053ad";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "8b18c91b148ca79dcfd8d3c25b2bafdecb4a21164f37d66a4d0b595c970b3eb1";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "cfa4e3e4df492f20981299c948740af4c3515da3c092fc5dd52c49f746a9e3e8";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "1781dea424d744fa5ff6b659944a4da098b3786b0d1c0aa56d7dbc9255531cad";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
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
    sha256 = "9cb9f7d9c67036c40f5966ff6c4248e7a0b2c56565a6e42c7ea1ccae4bd19a25";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "78930832d11085036701badba302881a7b3261613ef669237390071517dd4091";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "695b136c1de8a810254ce8410f90187b3d4f64b9428fe2184dd9ad5a48c0b387";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "3d801322d917b2e9c458972e1227a5201e5c4a2a236350cd882536885662d201";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "14055f3feff31411897bf1b677f5dc8c22b7ad132a5290ac7d7c87bc040beda8";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "55935ad58ec5a99cf1cba473d027325d9204ec94b3cbf12d5e5f4617129ebf95";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c1c5adb33e913baf608518bf08cb54270540d588f89681821f7f67578fb7ba4a";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "bf1dba6b5a464aa11cf5c074ec4a2cf5d0c8ea7eac800e599322873ede9bfc66";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "6385b59df1cfc9ba9162f61a1d9c45bed10fcd7e737214620852eb527f3f8262";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "744816701cab2a3542be922879e51cc422e44ef62cb0bc2980904430fa9b9b1d";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "b35a4b2229292cc4198ba660cfacebe5ecd561f7d25ca4ab09ee34c80aea45fe";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "282d453ac365e5fea9f02185f1a4b4f0961fae1c97133013fb6213a22888b73e";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cccb4204fc5c7b063160f65e090b358a5c59928a020c12f4602ca93b6ae6a09b";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "0dff547d20bb7e37a0234e28f773f57154c899bcbf550d0df986a13a9f740625";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9bf5971f35d839a3314d7bf0c1d6c158148b91e7807be7ad23e2b67b17fa80cb";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a3fe10c7c907d08b2036475389297933258ccff2bcb32483ad788ddc0286133e";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ef578620615c44621d1f4a8c0130d6fefb53d237921f072f6e795f70c96374ac";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3f0e3ea37fcdbef74902a079d341b03830f54280bc319c0333b4f6409d8aec68";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "c853b15b65b04d1ef6bef3b8ae30a6f5cd6aa09dfcbe1837763ddbcb07083d2b";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "92e235be0905093e228a6ef879cbcd0cfe04a63017fa127f6a251b84099d7452";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "62879fc9e00f2fa13b47545c3c23f430bd40cdd3795fd686ff482ab6d04893e7";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "c06e82f5587ed3bb2f72fee95ea9dde9b2bb9d39c57d6d54ad055315a03ccc9e";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "ca31b11e626923d90e3baeb9d5feebc5c5564689e0847c47e7d2a6c1da2439cd";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "804ee6868aa802598252bba02b48bc4eb78d6ae0e387e41868e111481ac847ef";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "31285241ba410b4509e9fc977bfe677b1ad65bdc77139ee0377b6f5b3fa67ca0";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "56c056b0df86ad0a351f81ce8b466ae4a56c270036abada8256fc3142742259a";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "72996a1014496dea1691b1762f077b529a2052981e5945e8d2fc574a5748ed3c";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "34a57996bd00c8c94c337c1968d9cec7b9bd4e2254189ba2c7e4ed5bc09dc296";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "87c887909c1d8fe93ba239150e61af57a10e4e2fffb9a3297615fd6b65fec8a6";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "e5016a9911a94c49605c16d0385fe79275b579b206fcad0eccaf68f21ecb541d";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "f09bb1205daef62e6d8fbcf8f68cf6338b2c7b4fcd013c074e0ef7069c248790";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b326a1e8ce00d128062d84d4e6af2a25090e74a42f6fa86c63c243d7bb75bca1";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "6d6b4dbf09191032e9ab591c6ad8bf3fdf0577747d88deb4a95ed6f50e31db74";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a7384088807b86aab53952f5b8144301076bea6912cd8ccc8e07413ff58627bf";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "af908284ff6c176cf8767e58f26f2e6377505b17c7df2ae08a4c0e3f0c3d09fb";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "786000da48c7ed3f6410d11312633f3848072b162718b47909dd19b789ed4739";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "cf6cda5d69dd0dc4780ddc3fe10b8274eb749bb05a3ccdaf4922dae19072089a";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "43bfd3db65e53acc93782dff71a72f633caf11e5dd39f9437514296571a9ecd8";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "3db662f6d3049f190eebf1b189092e0c72697f7d715992f2f1b8c825241b64a4";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "5b54c57a6b00f7c9d10dfd39ef186073e2ec36cc77d1e974296a779b6a1ffcdc";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "ad5fec4313161a8736c4b258ef9dedc18a9dddf56576a5fe23a1383e51cdccb7";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "52c78618815437624929d5a06cd4c7a5b01216910b487249d0705e6ddf751b13";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "8f2614c636b2344ba7b48f2a1a6cab92593f849ca55eeec3cc530a16a3653dd0";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "28a43bfe8377829a68ecdc5a5863588cd399d43b364c13ef3ac87745367daaa1";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "9286e4e61f049ab1a07c0cfc841ee4f8bbc640f1b3bffbd4c1f28dc58749acfa";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "eb52ea9930dabfa9732b572df66939e52a36a464edc2e4294b30032ab5340b11";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "00aa92a3e28d9c2e5f9fc89fc95578fac08f8e9651bf9fffd5e7e9cbb8f33940";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "9dd82c89c5d46a2a24dce6a78dc3aee0e7b75908309db45611d695407a60c943";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "62d94bd40ff872e3f1d2d4d516573b3a0d8d43bdf3e727bc0c37a131fc25366e";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "508fca263bb68f0deba9d08d7ac0941fd03c759798fbd93619a280acaa872488";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "deb597b6a17caa0713b55b681466a61ddcf8fd7e0796e329445245caefe9be5d";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "8f3543b378585499faf20426e0bf39ab4dbe8dd26cd1eb0359ac6f008c13c464";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "ff89643a77e255d42ac0f2ac509ba317a7729d41fcd9c0e7f0e0900c62ee7c9f";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "15627eaa346a6c3ebc6ed7240c5102b16212752caa2ca1df1080b2ade86a8074";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "9ea68d05147189e79d409c9612c6f87b185d2ed75636ae31278e04cbf47ce3c3";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "b2c14919dc21e41fefd526661c28c827e7a78270e43258baf47b63f4a6f4aeaa";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "ad1482853de27657ab62e6beb8d271a64455b4955d831377de0962c015d6c93f";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "34ab4d273be4057b889bdd97252062e24d0bbb72a81de84b7b5c99d5febaa79e";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "31712dc2c6478c4901d122ed90a60152c3d292cb6d6aa0082ffb6cc7f0b2e864";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "24c1ba6a88f76bbb7656c1220a28b6ba3f9ec88f10bd47ed69de032a447420c3";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "120aa65aff62ccf76954a65ac7463e0997e50f7e2aa79c7b3d0c7f2b87417d00";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "5736f8dfaa46778822257e9fd540ac156d740d03e32a471af21737bc5c0cd7df";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "ab80632c40eadc21e3e8ec178052198225ae04e4ca4b9aca3bacb3cd1166b211";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "20321669981ad765689cead226f75307b421bfc6bbc624d8ef1d8a6da9e22952";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "9ac55c0825ecc0855c571873b995bfbf75a4d2265716a19bd64b0661c5df57a1";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "de542c9102cb8487a39e6c3811689c9f17af90eb2acf780e53687d6e62493082";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "c665788c6c80b80c94e1add95b90cdc5b310ebebd7b02e97709769469d24f67d";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "96397e403e724eab796e5f6aaa968bb6be6ca55782d1a0672af7c37fbd1f9342";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "7555916b84123b7d894d72e2cb345ad20b24ecf2af8c77bec5f4363ed0b0922a";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "042ce9d6f5c36c59e211766894344fa28263dcc20b8282a5d99629ba05ad5960";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "5ccba4844f621a99cca517894de0993817997a29943ce35a221a021d227b2e6a";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "1b3e3f92cbc285a550c0992b7ecf451602ad742492113718be85acb3b84cd9b6";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "53cdb9e00af4271abf7c7b2e4398649a09dcb65e2ccfb896653f45dac0d477a5";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "447b6f7e469a9ef9621bec57652355b6323d90be72ef0605965ab73fc93028a2";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "34b94d384a5e95c3307e08a929c0f996df907422cf491bc7a01431d7cc05e5a0";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "08c4f845c364690120dc9727a1b17c52ff2f9247542b1bbc4349792b62598861";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "0391480e37c63f8038547c896a8900cfa5d735c20fb30d1be59fe71d120ef1be";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "c1230955ea9edea94a78a73ce2681f2b748d57d389d0295f2f0d3cbaed1f9ca1";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "deb976be9aa21a6b60c4d063fc3078addc2dd6519a6dad66fdc67d0fd4805881";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "95bd148e1b0c970039b13f14e8745919bb21a6cfbd7c1a8c8b574b094b6396eb";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "7afe63cc9aa1decf15173509a89517e6a487f4b199ac73bb26b4449b17160184";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "128242af1a9a3c0c684c6cc037e2456433564f53582e28314b5a6ea9af4d7fdc";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "85143bde05e2bd650bf065fd8cc50d24a897f02ef75ba69687b3d284d3136a64";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "317e02c80debc027deabbb62ec3c78ea98a92294eff1bca3dbdabd87ca5c0b94";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "d34bab252ce33fad0dd4793ef43282738784ea97cf2cf08f4ba7d8fdeac6d999";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "aac5bd2e815780ddb86b57cdb5a3d4731987d17c682eef972672188e8ab71fa6";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1a196712523a060a4ae87c7566b8a7ffd4ac9139027a0e39f5111df6a87d5a5e";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "887a26cca9cf79200a19965ca921149b2bfd8cd605ba9c63a862f6480ae23c8b";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "22bf65abcca98750000b9be288cec41482b86fc43ed74ea4809f3c709192b357";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "0d78157ca3e2472be80f55c0edfa8386a52314fdd6414babe2e5a56d438ccf37";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bdd97f5dbbf360b860b18a74bc5642949bd07c4e28479dd32f07e99fb5a46400";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bb42a423f31e01f6de3f8a37609114e07217cf6a9c0a1f5d3fe568a283a3b59e";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "e4cc29141add06ffd787896fa5bb237f6aa09f5efcf1e0f1138984229ae1a2f2";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "9fe96c6d874f48f88978845bc907b9355548e43babe48ecec6a77efe21a9ebd5";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "70ceef8dc91a3f46e9b5d96e431a3913824be292a3357ad4803792710227ad35";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "29c3d406336cac6a1a27fd8e1ca994a4de6c2e12dd2851422c5166eeab2c52c9";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "26677589c114aacc64c284617d9272744efd7493c3b4a101778431cd472edb2c";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "ef014e93b71a862b60deb841fe715a64d3768663399568fcf55e837380113f02";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "225ece4f82c04087cc9f581a77878610cbe1a9025ebf37c0ce2646a52cb429dc";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4aab53f506125da787311bc8e6355d1263ffe0cbb9bb4505ff39a27d709ff8ed";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f251d33c567a71d0edf5075b2d818afdbd54b43e0dc6d6ce63fa6667ffdee038";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5401781b724d61f58e78071e3c71781f9f907589a0c54e307c2ae04d5be9973b";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ce9bdc56f2eea32d9b5d122863a9fe2224b6f71b5b41000513438a799f70815e";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "835a6e82a2b07a74ab2b9c8046dee92d7002954b4bd86918c0244adb947dcb2d";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "02aef3ef6e417579571378f14f6f30613255c431e2fdd81e6ecced233e8c7886";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3f8b13428a3a69c1b01d6d3dd35b63f14c93584a06f56f1b2069c315cc4bf694";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1ab6c649119f573c31d9b72d1ae4938bae2c926a7433e2302f7411248d1d1939";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "8192a8eba04b09f0c7c9e6256fcc35f5b3f312f5d327c201c24a554868a3f6c2";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a0a41d24e66c324dfdfc953c94ffaa2b70ccbe684435f7ee66265e9c75765c64";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "850c333e2fc4408365fb9b23f9ff76d77b4d67bf5c5e8df13104c64463ec4ffe";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "d6dcb98ccf2ce28fa635efc0b3b15b15b475228a3ff4e48c518b963edea21055";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b1e7a298caf5a8d31c6f615973bdd7675819ec1e7f919f83d130e8f3dea42a8b";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "6c406f34eafcb7b04eb92205181a6d6511bccd3e26fb6fd4e53f8f4810dacdd4";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "42705206bd4acac820e566bcc9de1c4628555ac0a005d7e9a50a92d9f314a1c4";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "0f3e4127ff8b8f38a992cc1c0f5962c4948571c3ae08b16646ee4ea8e083bb5d";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "800cef4cc6b8dde0c957ed8c8196ce851082d9d202c460552d9e529014c63d0f";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "732f650c9edac1eaf4183265fe9729849905c2d4accd8d4a65803108e0efe085";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "8fabb19c515eb600426293d61135e376340567882d26f8f95a8e8abaa0b9d99a";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "04d0cb5c5fbd17a38eacc4fc6ea2e180da879cb0a616f610bb846764202bd734";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "70f28de480d4a2940caccf09e059801ea89f39528aa44d0c68eebba2d1099dd4";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "2cdfc8a4b2f771cf6e5ef09a05e820631108f72c6f18e0169eaf0a106d060c96";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "05477eea5aa9989b7626249132be81775322fc9da4a42597f8364aa0c2450795";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cb5b4d1b37d8a5934bafcd54233600bad4f806e69c19810ae77ac9d45083bcda";
  };
  kmod-spi-vsc7385 = {
    version = "4.14.275-1";
    filename = "kmod-spi-vsc7385_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ddb00e94c1a308b96d18eba76bb86cf1e2850a8f0e31ea4bdcae06df89acd198";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a2901cd9a86b1894bd7e7b3034701452d8a78a28a166a0eed11141a6b18de1c2";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "7ec527a332bf37b0c28bd0683426d171c7a7cd25db2797c3bcb694b5c6ce2f73";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "9614a96c47804b73a4b38a1a4ebab263564a40830af88d689692ac330f50d659";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "9f38127a4ff07417a70a7e2633b28994ad0c959309ed3b0103f9e5438f8f1344";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "a64ff6667c1062badabe1e0e029327675d365334047bcd4fb86059457e52e24d";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "cd2bf986afd61c6796897b2f17d8bc4ff75661fe2495186092167e548b757b9b";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "23aec2369aad98a203491615de108ea2c36feb0c81617faa4416524a00eb6c69";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "69deec0f92cf9966a86785b8a5276fcae467202b020ab0431bc97e57b3b633d4";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "590a8a91b067e5f968aaebc43b601b2106463e73f680e5b7b4f31b8470863f66";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "795dbbde820a864704678584a50f8bdaac094621294a6ed43a459a59b3f9cb4d";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "322541d5424bba9f2e81792b79888578b17ce24e3f8f5c473de726df51d76f6e";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "d0411cfd438e67e7cb7a1d9d49b947f1256097728b4a3d415394803c7b23f692";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "4cf0fc561036f96a3789d0d6384cf55c0ffbc2601af5261d9d555608b9ad1325";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2175e6413bef442dbabe544cb7c190e05ea4dff73c4f401cd849b3d087b9f61d";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "48cee002a1530a010ba02cf678a8a7e1f2b1490833f27e1ded99b75bdce38c44";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "2100d7be37ed7fc29b988e8c82f2fa30e4e7cc774706dec7d9d302e5e545a31e";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "54bdc6a5d5a7d38bc8d25e2ada998a16687f32d986f8967abddf80392d080342";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "764148549b553ea80bb14307f3e5c7ce3ef81adc691a0fc45ac7d896565b7f0a";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9d1d00e3f5760665ddc7364179a9cb92ea69025b23fdbce739240b029fa35ed6";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d57c506b929e09e0d3f8306380b3a141dc8583a6c5e344e81fe04e7263d2f231";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "c2e14e4fb7f9ff461e3d96eb44ab0fcb9fba2753d23aa252995fc56c1d6340e4";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "110ffd36c607f56f32f025eb76be9cb5d278b121688f13422987552ccdabb052";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "05809653863c928cf3cf865c3fcd55a41527288e55ded5c88b061621878c5ef8";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "49148d198995ec523dba6ce5a79cec0d27b42acaa5815370e2642e8b9c6e0d06";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "1a82ffaae09aab066c59d81578405fb1d261941efac872f87d43b78c37705055";
  };
  kmod-usb-chipidea2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-chipidea2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-chipidea"
      "kmod-usb-core"
    ];
    sha256 = "474bd1f1640d4e629383c74cf5606a138b11c534d0e1710b675790a29ec8f79a";
  };
  kmod-usb-chipidea = {
    version = "4.14.275-1";
    filename = "kmod-usb-chipidea_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-ehci"
      "kmod-usb-phy-nop"
      "kmod-usb-core"
    ];
    sha256 = "d93d29641a41cc74502496881c3f1c61a718706d2fc5de364ed5dc7122b20fc3";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "ff223c7a72bf598440cb603e84e2c205fb8e2adab51d005ca508e721cd4124d1";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "19d925ff0e6cdc95e9ec203f450a22daf43dd5dfd3514d34ae6695951a9f9c9b";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "77f6efd57718de58baef74c3174486e0e17a43e453ba58bdee3e6e7cbd3bdec9";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "fe5817e658ba4fbe8b4619496d68fef37f09c3c302c41e310c86492db59a4bbd";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a7e7ab3a1d4e13ca7885c07b3bd97a2a9ded58f9b2f7c0118dc4d27f9114e6d8";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-cdc-composite_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "5e1445fad4c5fee207967868b532d473d975e9426924769036bba6af250c4ba4";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-ehci-debug_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "f352d59e74d3ef2b4c0ac0c556174fb3c255b5422bd7032fffc59de488626eb9";
  };
  kmod-usb-gadget-eth = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-eth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "5d49f6c860cc3f46d7e6b12f6f1190f1e0bace68a69fef873c5f5b1a6991b335";
  };
  kmod-usb-gadget-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-hid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "bd7acdd6f820bea8a14c9811b7b2d8a93e4fbb8d5f61648e51748431bb0faeb0";
  };
  kmod-usb-gadget-mass-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-mass-storage_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "fbbd0d8b5f45168ee6b362eb8dc04979507483107017e636969980fe5e05bbdb";
  };
  kmod-usb-gadget-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-serial_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "8a6f3ae057d659db70ebd8166e23964303c82c9939bcca33e163c0161f7f5171";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2868040f8be958484ef5da3ba45937f3d96b21b1f4d06e7f8d28bae340de1e80";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "fc262a7bbc015ee7c2f8b7229159a1cac05bdc7667156cea7745650a90078858";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2cac4367d90698e5fe736d1bf4adad16875d5564ff9fd6494d25483a8837bbd3";
  };
  kmod-usb-lib-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-lib-composite_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-fs-configfs"
      "kmod-usb-core"
    ];
    sha256 = "a6a97e9f758c04616742fffd634a7829df63fbb5e0b1d031430e1860687bafb4";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "51857945d294d1084ee71f5da02c126ef1c2f3cd8388818287dcab1b4be68d39";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "bd8a71e7ab9015eebdb996dc32e0d9c816bd39e5e90fb410f61ef5cf5dae5cc0";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d11838f631362b1c540b38f2f0437e87096cfd8d8a62db846542401db7d4528c";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "efe7ad15c8b27b17b0811055235df68e33a511dbe3b4318db636db365e724364";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "72ff11b3fdcf689962c2fc7fb4895b1d7443ac877724b3e5e2269d5764e52faa";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dd81c9aadefd19a8107a686961215189ec75c8a12857fe25ddc90894990a2ad7";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f3ceb1f4870334467687922187518334cb07ea7cc0c992e470560d902a00744b";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5829c38fa884405dc8e5120ee307ec9de8c1f253e3c1e8d74d06948ad3c591ad";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9b8725f3c043e12fb1afa648a1ec7424dd11186821003ab50723e2687b2c6c9d";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "ecad040cfc357225e1b8225ebd20edd98fcfcc4d6720331f5abaf1d87151c927";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e180ac019fcdcfe9c41732aa18e66ef890c62c942c2817ca20a810b1006b9994";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3e1ae815cb5748986b81a5a5fa16c99119a5c19e39c1dc0864d862ff8a1c2d53";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a9e47bd9df19a58dda641dcc6a838d462ff50ef9636444c5ce9951fbc3a68110";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a42a100e700c07a03ddad29e03780cab257f1b84b721d0c038b9d204a2ae92c5";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4048d94655196590329e1c873b44c3ea48d6fb75f8af92cef8fdb8b4d1c73421";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5f10b7772c10115fbe95530fe0ffeba9af3719443fe14472c590763d1f85502d";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "89c4fe6b9046e474fab19eb7ea86d4999b71a14f2730f3dc2676ab36b3833006";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "f1615a069a6a261bd6f3613b3d42ad1768c8231fb4a91e102dfaed7fb042efb4";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5e7952f9e64c2a6e58bbd0ba6d711e314690c0a19e4251f5e09049e73f648c97";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "52efde3b9958f260ed939818bb29104ce442b3d4a008b9e9598c768b558c0ac1";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d44cda0dac593660c64c9d4b5f681e93874770b33c28c81ab56c7a70b9f773d7";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "2e131e4aa46edf5cece1a3a402ad8658b3699799f65ad2e52065319fcc0220cc";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b4a8bd39e1b96e740dcef88778066c06c2bfd66d112012ba2e32ec9e3034a877";
  };
  kmod-usb-net2280 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net2280_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "d9883a1f8ba5ceb30d067d21f2c419d4c85952dfa40e8117a10d40f1978c9a57";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "5a14efea5cef0d03459760a4316d883766dc7f0597f09e16d60e58be6d0abc69";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "56e0d6247c171954f4e725b8384ad969cb2201dbd5a4e0399afe98552356deba";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "06013ed0f24243a03e7039bfca5b1a74bb1a3725da9fef960381f69c98469641";
  };
  kmod-usb-phy-nop = {
    version = "4.14.275-1";
    filename = "kmod-usb-phy-nop_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3e9a47fb0928668fd5e64a9d3dff99524dc621b46564780a36d67ad505d28d07";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c7a9b6958feccce35ded2adff56b48c6ad1f5423fa71f05d589db1dacb0486ec";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "73f7475d2c6eb26912221d0981c1763fb0508556c8d1a16c61afe54a8af831b5";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c4246f601fc6798412fced713503163483fdb1812c6a064ca5e633188d7ebbe8";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f04fd708633362a685d5d6a1940a051692484abde59c4993f88421120a0f83d3";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1b94bf48581ab2cb12b6321cac53e997f62e52d384f82218fb4b94a4b2ddfe56";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "387301e02749b3d2a66e8eb6271fd0d17230bed0330cdb4c3f9fa72c31cd74db";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e54aaa8a5509bc96522d72cd60fd3f6d7efa6f2974ee78a4210ea42fe227011e";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "f6fbd3f389d352c47724d82d151dfc105a90d97b2dc595a51af2cb46afff8300";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "96c8ccd36109435640a505d264c7c295dfe1356c44812cfaab9cc88a4b025e36";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "83d2282a448dfc2df6e9e41a171c842f801ba240d6c34c72070f54a5a1848c83";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "6c472184cd458f8a29c71fede49e58d2f14ca591d42a11392f6437bdeeecff83";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5bd8486a12dc53f04647bac9a4d3859c7bc8b82ec7a5fa3ec94444f23af6dfca";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b5f08e6cbb2bb18d6b02f4466fac25baf286920a2ce6b4bc6cc36994429dd28c";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fb568ecb0c641ede96426d920ea9bcf6f0674f3378ad54a92f91f71b635dd185";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bb3d37a882f8f45d04c4af46ff8e2178158297da1874df3ed9d89279155f3ca2";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "9d5cf5db788f824914a59f3b8b4d48c4077d4379cdfc0d33ed7ef4b258534846";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "45b837e9a4bf339eeaf5ab4ec150749481a011b5c33ba794d62671dc2972d319";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b3a0891287cfb9041cb73090b23b864562d6e01ea8d0aaf6eb41acd895aabb95";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "c067cf2b78e5cbccca7aca68651f7be79b1aa62b53e2ccfdbe14b25b5a430515";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ecdd08ae555738ed8bd6cd078be347fa1908b6e6abff49603a8306af9fd3ba5b";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d49626e2b0606dc0ca55f8e73f4423ed2c9d70dc2801b9d0959245cbc3e2bbc2";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b1e2e93e8e57edd3c47feec2b57c0ce75c657a35f82d34825d3973241de18fd2";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c3eaf74693d4e3efd4f19ba8cebdaa6c9e3f51910c42ed5565cb841411ba24c7";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9a5fb1c6cf25dade54d06e914f5e7a7a8713bd902addb440a3d645e0ab26aa38";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a73b8ff6693206f8b06607cb14b799d8e373b2d64050def63772acb22d8e12bf";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4c94fea1252c7f539abbf661b51e46ebd65021557f7538735425d2083d5ac569";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "ccdb7bab9ea3d39257c519c7e7933e37c04a39458b86d19170e9446b49c61fae";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "d85f8480cd7c125ad278224eb69e0cfcec12ab99268135c5c939ed4f636fd02e";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "df1d61dbd5858f096f1af2810992b53b0d648aa3d5a6cc3518bac1fd88346017";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3de0513a140a3c5346dc70fc820be56820898070334a53a9cc234d4b1134c2dc";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "de4c82ab9da6fe28a7cd3fc8230fa12ca475f39027a1320dc614caecb5961854";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a41c4dd0279f9f48de895431952ff775117cd9ea54e113abe2f4cddf7f667940";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "c6cec4378bc2b53fb7ef410308d02161e6afa1229588c0e93bc68fe12eafce0f";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "525834ade374297f27df7e445a93e2f04acee0eeb2712329e6c85026622c275c";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "5e460e280ec1c5825c4cf241ad507dfef689ef0ca0a88822a74fcd00d3af54f0";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "cda92ae2f5a06ae38ef918c2714a5d4b5e854482a3138857d7ae45565894c05d";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "77a594d4536722616169a0e33176ea77aa9a979d4055d930c9f3ad43b6530292";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "88f139d409354aa0b76cf904c8bb7176e15912dc31e7df6d0f644ec48d75f8ed";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "09e72cfe0449ef6a8cb445fa89e81c7dac88a2059690aadb147ee4aaa2907d45";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "447a0247bdd67ad8d34c8ff8e8cff82d5877b165f1d2baefb2b7e24450e3e5c3";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "67e8ba833c860d14fa2d0b1bb96eebf511775eda58865e43e2958afcc2e1f8a0";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "354edfb42e6c839a04c6354b681a52c912f3bdf12a0296f881a5c7897a74f0f5";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "db8805af618bd8c28180774a474aff9899dc22a910103312cac82b6c4841f792";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "61ebaf56e8b016bd2c842614435dc267ffa79df6834e0d33c3c86e602ac10c78";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "9ca3f645a25aedea75d5820d78916523f6a2a0aa8ea0966355649984365e500c";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9c10f6caf85d9b001bb358c453183e196499d8c34074234dd8150164d5ff048a";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "c14893a8f91ea5040fd7b94d43e0ab16641adb9375225e841799efdfa154fcec";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b675ecfde33ef471945819bda137c03dc4b056ca781c75a8e1a7fb73c27d6d69";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2308bdefd555da7d6b003353f1d82715ac3b904dde1708e3c8cb2e2041d4ddfb";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "08203b4b05b938984b29a8c9c5de77fee8bcc11810dad875164d73db9334af06";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d7361c826b9d793f6bfbc953db9083352d3c31c3dcfdb251d72951b700b18100";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a5cc1e4093af0c9114b203e0ec2da863c639a831f66a3f89c79f7c06e6c9d205";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "666f38065cdd16bd5e0c621d476477cfb4687c65924367d226c2b9c0b243603b";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9af6fc0eb40d9e5a2a3ad691a43e39fb810c51263884c9876bfe4b698638b91c";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0a9e3eca2d97807585033b75e12445c962585244e46f2c7c1b49b536a758cf10";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a8ab8877a7e2551758d816eef7610f385e28e546478ecb5aeabbc08a77ca2e75";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e1d230fd8fa5a11185666b490c438a5bc258ac8417c8f73d298456b1cdc7992a";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3a0f0c1630bdd3875311d2cef4c67c64591fcba4be7d5810dbc5b31bf8404d84";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7e79bcf23407830af8480080fdcbcf2d42ee4728cbc9010174052297c3c16de2";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1edbfde16cca49dbe850607d0fe6eb001d92323a3c4aea5be3e8c5044f4b222c";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9a7174709709f3397d4f60c88496c5ffab27e847c669a94740c007f42295df91";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "769ba5ebaa3a35d47e63eb5929f19c1d700cfab374a25f6ff38656b61aa16485";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9ac625dad4537b8301d01b143e97f6058e68e7e2134d0e2a85855cf02c51560e";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a3df0e6535be96cea93796b29c46f33603b99e47b4959fb3f4a58ed9e8643881";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f41c194f456c6b83511fbadaa0e156ee6a567ddbb3e296c5ad83832a25edbbfe";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "952f7b871cd5f8a081e9806096d179d9538e8fd5e9571497d76405a5708b1679";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ff62f4babc9a717165a4ab0b36c2ed13dd887cd5b5ff1a98c79cac44a9d08c4c";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a0666085818002baf48c9019a3e06cee329e4cf8aad1c8dd5b573f7d207d3731";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e5ec28ec1fc265dcd8ebdd3fc0b41ba52922c868abb95810f849c847b5fc4610";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "248f89c15d678f3737d22852e3bfd35a80dc69663e5a75a8b645b168aa5f8f6a";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ad5100c78a0a2586ff12d27815eb1e5562212a575e451a0fab5db5636008f184";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "02e9a000e5d5888b4ace9549f92747fbd424d9b1742e65eee7d0427b3051ab36";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1055e81838de98dc75938825d1489861915becf6fe9059772d08ce95b840d848";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e5decf3cec75e67612fc44fbbde5fd42ce1452ad8f8ea6de14ed892c918113c8";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c7ac4824471c9c4d5c7bd6fb6cb7fe22613f16d7a8acc34ad1ff97290462502d";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b956e68a4195725749d893f8f4cce7d8bef6010ebe671760efdd808c40bbb6d7";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "37ca486b330311b9e0babc8597d95a27740b9300ccdd3d412e185a21ddcd8fef";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a3a01461c10fe16bbe65cd4e955ce8b5f64feeaf3fd484362a8850bbfd5a585d";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cee06cd097096126084246cb676cb9946718b3ff155f33b430541ec33ffdb60d";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "52d905be719ed2947163f00df8911459ced0f85d40eaec105db420b4c6c1370d";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "0879370834e9d3ae754154856dff6f636738ee5a4271260f61d5440d6270f37a";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "fb83a01cd6269a4d0bd820b1160c95bc0f92c2ae5552a965a2153ebf1b9ec6af";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2bb0ef4c02603b07736086577be9903a978c2387681f8f9312b4f374b98ef46b";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "5b5c544f3ca4ba2cf4dc55a693f7dcbeb80b1e986e42cf8b7e26d605686c538c";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "bd652c7d2f000d147aca722624a64b82eeb8542fd28d6d09359147ed5e884020";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "e68d77f6032376307c7a99a5921aaadb78265fc8d3e2c71f5820e32108fe937b";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "3e2de9809a373b716e984df5e56013b66ffbe0c5e52ff081b7ab34fe72e5574c";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d6c44707d9f38f2169d69ebf42785c59c0b9b28ef28056ad21b42930075da9cb";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "773bf8226d49680cf7843232551cad0340ec7e2a67f874f4ce15e99782068600";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "5bd605995f6d6ac524a9cf213a0d8a2cf800e53445ebd43631da535c7c9c54dc";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "24e6fe6eb0e31463bb50183a5ebc78ebde7e7b6e80f3b86029b2966d08386cb2";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "74fa55501db54f839e57ad7bfee26ec091d0a4c76f0a6da063716087de21fafd";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "382e43b3aa070031a362c6591e526be40bd36cd8e28278689d795d06022903f3";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f593f014f7615fc382ebdfae030b4d1013deff6c6c5fd08f960dc6720af0f92f";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "cbf96c631fb498b82e75ab1681d2a12aabf9e0f58227716dadf63469ff845d11";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b91263eb29e6b63128d6a8f4782bf63d56eb91870af69870597521071e411f9a";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "1c2ab7b1865887baac924f0ab24f9660aaf1a3a1d4da9a355df0023a91091a17";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "d92ccd6fa7a629fcb858fadb41e0ebf6512262cc07dee5db272d77ce87084b85";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "915c6df5df6703267c6f9f666df170d80c30f09faa18d5fa3cc67cf6faff7069";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "f9e6ffb074ca492457347350e51be5eb31f7379fdf54e200582133b64bc9033d";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "e14483678ddff11efeaa2400035bcf3f54262799eee017dba6362c056b797200";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "b259ddcf0f8082db0ab35eb0ef397e9187a5c98a7cd4420928d39c7026529b85";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "7b0d88d872977a2b941c5496fed2aa0571b31ac4615ae55ab1d9f1f839506351";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mips_24kc.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "745c3c07938c5627254490183e5e2d57f49b273bff5d5bc56dc11606bdc74939";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mips_24kc.ipk";
    provides = [ "libgcc" ];
    sha256 = "bb4fd73680808744059386d0a3ffd68f19a8bfec989ae1647a2bf3148c5955e1";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "9e281c4aa288431d42d78770e037eed96b4db54a4c69461a95a539f624e2a92c";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "3b0f6385aa14aa10488630a5a1ea0598e350d7ed8b143cf473cf69c74f0d2a13";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "809340247d905b6f24b2c090c4c15de1abf9b1a2a846929a7d758612458fc7b8";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "cf72f99933e4b1fff0c2f5e20916d0b2673947cfed7f92a93d8163682402027b";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "b310a222d44ed1bb7255c49df39fca31e967e3f45a5c826d3169f2358bc0c7f5";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mips_24kc.ipk";
    depends = [ "libgcc1" ];
    sha256 = "00d5b3d3817a35fdb398f656bf3e0aabc1beb0c615ed1cecdfa1611857c10cce";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mips_24kc.ipk";
    depends = [ "libpthread" ];
    sha256 = "e6f27f467c8d8f6b8d4023f7ed9ea18fb76b91f84a216a0a7c27ed260f50d3c5";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mips_24kc.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "4f609b9451c53e731785d4604a1a2efefcecaa17826e918b86d4d41c6dacbb0e";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "0d7f15deaa9e4c72e1aecf6d9e16c7585d783614aaa4d3195d2cdec9b95c8264";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "2e38f2da160a9f42130b3ebf5c801535d5f37f8e0b150c32513a85afa7cabf4e";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "918720f7e75e5793593c86452146def1d6f671ad925c19a9376902218b0a21e7";
  };
  nvram = {
    version = "10";
    filename = "nvram_10_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "72d5eef2ff834f0c90645271f05345211703af52d55d1dc0a5965424e8064c61";
  };
  rbcfg = {
    version = "2";
    filename = "rbcfg_2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8881fcc669ce70b7145223efa42f60f759e68e35b330926ad81c2195c852a5be";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "3c4bca60867947362aa8435f7fed967902cf7a6c993fe779f36091940e33b8a0";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "f76b5475a96dcafcafe1b4a9f21485bb5c1cf0a044f196434ef71cd5c0363791";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f2af07065e90c6c29058365fd2c29fcc12da2223781525548050110c3565ed04";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "0322a0fc2d2c01c32ac73425d0a7cd0faa1ab7127b430f48b3c0867246005c10";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "90eab6816bd5e898f13c3dd5bf9940d5af96a1ba677b6e06f21d1662bb235666";
  };
}
