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
    sha256 = "d4a1f55a7eca5c11d676223d54950bf54c027aea34e93b513610fe997af59c4e";
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
    sha256 = "af32cdd42b1de93c3dd84d09dc85715e60308bfabf60c08ee6c7b1ffc457bea1";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7359e412162292c7be704c64f26317d048579e495349a42c0be0324f0022ddbc";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b82b4fbc8738372ed7d651e9da9ab228c7c1c06437c3448bf291f22536436c06";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "142967848cd1d441ca25c33ab309dc9cc29420a9d3966852a3f5215d52e3197b";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "abbef0c5928748d550da14a9be1ebe5cf263a72a26171ce1714264f570aedc2b";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "183400140aa111efea5a3f2ad50db7af3cd96ee045d85e2b06533320a31fdb30";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "827da8f8f825111d73b200afe2024790d320ea850e88bc93ef547b1e4920c2c9";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "74423c0391ef0701b21f213c91a6b9f458eca03e23cd1caed88f26fc99ccb0b3";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "633459de85b5bb5bc449e222d310160b42efc0cb14b75450293852dc7f735735";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "c577a760eb75a89cb937a17fbca3c2e04c51e0fac4ad718c00091e3a534ebff2";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a0a3c35a6920839f57755ac3f92c320d1f5dc6de166439547c17136b4d4a3ba8";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "258ab06baadc58ea6672d6cd954ae2c454da98927aa9f23c25475e93a24a3737";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "abc449c4ff454680b499a93bcaae178649f16e7039de0cd4128be8e83fc5ee72";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f99d02ed63669abd00ab769eef2b6f55981bdbd5724bbbd692fe21acb11822f4";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "811e7ea862c71b03dab0391dbe8a55e87800e14b6bab1a8d22f02723684cb28a";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "64cf0d1270adb221152b8a14071bae573c8eb74329a33ccc81a46c01bd35ce07";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "33942bcbead92cb00fd727ddd5cd508577eeceaa38141c49c6f26ccd7339676c";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2933da959f55d4dac7881d4ab08e772ec0653318a4c28d502ce5b6d7b4ff0314";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f264392dc1de72d7d127fbe4b99c36074752796490b46047402735d78bb8c5b6";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a6234166054c089ca3aaaedeafd6aac79567a2cf989b2780851cd975ecb37df1";
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
    sha256 = "a532771ae7b4350f4e60362b55196e5d1b143c1bf395d20ab2c74d7b4b5e35da";
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
    sha256 = "a0d71527ff73891bb0a7e2361f6dd0b03b205c418e95a4336624556616c1a7a4";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "bbc3cfaec31750b5353558f50bd4713c1a691fdf67cf02f0bc3293fc965163eb";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "7e0832dd8660db51b4f59cb0b000c0d1d1964d63760748dfd18df94474300e7b";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "f089e6fe7b5966645aafe23ae6cdc71798320e5f553a2a106748a2c85a7ad696";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "558ddbc4fab1704c816e32bfe66a10a8d7e055d18a912c9c6395b0bac403e7a7";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "895637abbe0fc949ff314ddc0ad3a1d24bb29efb3292b05131e2d80a7ee5c980";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "99a1e00aa5299adcb1ce66531dac8df2c7648204eec2138a8821096b07d057c6";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "acfc410c76f720bece77057ce725afdf0f36298c3ba9eaf4a61e0e01e989e4f7";
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
    sha256 = "11bb602aeb436abce9b0d34e90dc7acd655b79e68f3f4ce42aef350f0ddf5135";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "2c8857ab63b00435fecfd6d58f014e802f976166777cb93d410b377c3d38a03f";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4ea5757b57c6643e99f868b44e62d07388a41861c67cc93559cf85eef4436755";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "771309b131fb3f8106bc108091aaf74a90933fcf8c47634100394b6b7e619e04";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a60e33daead54f74532c76b096c85fa3b27d8f61769501d8966b9c7d1901bd1d";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "36f42b78e084c29623f85edca46ab8197cfbb5a5c371ff450a5f27b3a8da8e4b";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2278f337b454173fc73aa8f14c2e4b8c9dea79643b196549e2083e7729cfcd67";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4a8f6b96c7e2f4f67af6b0337b8bbcd99f40f4854186b50c979f49ad017f225d";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "f1226d061246fd11b647380fe7a2d91958048076c649ee586be0e5fd795f330e";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "9d45ae2b0c3d7f2b41dda92bfb3808df46d113b3efbb2de4086885c6da348c58";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "691be505b3d95495ff634544d8f0859eb508913a47934a9c3bb38b55eb2bfda7";
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
    sha256 = "14434241d78619c97e07435cafca4574df7bf0cc5b5474380b21063ee27799bb";
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
    sha256 = "7593e7091667d7a7f7e5b760c76c65af79850336391c1f50c110d83ff540af70";
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
    sha256 = "a92299bdae50fc9bb3b3eab14a4f90f95cd4958cd6bffbab1a72a9ca198d6268";
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
    sha256 = "092bed7c23ed676486bd0910e827c3ca1d5d3c50ce6d1faab17147380e924356";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "76a4f01306d7ae938f4f5bec85d488a2fe80617848cdafecffd9a150fb12412d";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "44edc2a50d50802ecbdff5d451731a48760a7ebec55f3bcdbb3cdae581b93c71";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ca5ca45fa9ff589756aab8d7c99a11d7a0a4c72c1f445e51be461b0a09a9e7a1";
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
    sha256 = "e7d316e4fc4b26c6655421f980c187f5e762cf66fa0d5bbe6f1806d9ddffabfd";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "eb58a4994b94591ac0b98e58deab6d89291a1428430a332d1b947a2611f2e61f";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "a0dfb7b7d6cc8d864ee7f36b3251e78814f418a73fe7871ae41cab41874195ab";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "ddeccd19638849206a94db6e929c4b07ece271a7d6df68dde50e5341159cee48";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "24bcce8ee9883688c476c1bb43b44e4d6d6d073af730e6595e5e85873f2ea9c3";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "9d75ee4aa4efc72e378bc8fd1414b88497a06a2408bc4bf57ad437d53c89c5a7";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2225d59d3f8f024a0a79d95a9650ef4dc2047098dc7b3d8ac7b79c270e8ea81b";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "046739b39494206d75eb7d170918e171ac320dcc9ee1c6fa10bbfb72818c4f15";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bac46ca350df2c89245c4ebfc060f5b127db36812577b634d3c8ba3daed7bfa2";
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
    sha256 = "a789bfce9b1d2770b5bd78a9b8f78748b6eacebe597e21922ee57aeb82d84177";
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
    sha256 = "b9d1794cca0f61ad9bbd4678130dae726c2c6ccbbb00f904bf750932d00e894a";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "905ad30679b26b07f7f222f742f306e380ccad0c7eb8518f3d30bc7081495ae7";
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
    sha256 = "ad4e032261788334bae360c041d44c8e9b6e50d0d9ea09a3ce7f82e205204ebd";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4b4f45d0a677888044ceb8d71ad3608d9d44be41db36702ffddc6c30359029d0";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6080a0eaca84b0b7f38a9c1be54e10454400609af6e60e13f19c42ecc91b0adf";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "e701a893b4a31fe80aea9f38d7c9f3163b04f94196adf0ea48d5879dd1a24397";
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
    sha256 = "f1e2c3a32bde3fc458bb633f5b2c19f8101bc06472481c5f684248d41c57362a";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "ce68b4862f6eea59dbc8f7dc53f5aa291bedf4144440ab9b501090827e394918";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "cdf810f80f367b57bf12563399dfd46cd2c8655113950f4a8e7daa6dd6d3575d";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "cdd8d085de76e7d1aace41374c0b002f76571c862ddffc50a5cec22a3c870a88";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "0df641ab5345f3e73cc0fedbddded7b9965c7ae7e07a6a361d970207a7b6b4fa";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "aa7ef56c04b404058c0ef43f6aa4e8d1161359db1b04795aebf00e670cd50cdc";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "bde20f5a72af972b675ea3907441b79aa2096db24cb663d4751a32199f263533";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "763df4a43caf27365cdc2b92e16a5fb9a5373ba8de6bbd3745c9d67f18bb8f2a";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "37e36f317964e005218ba9b98b19337a3a97fba31dd968146cb6714942f66509";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "3716f88e249915811af50da450f15662525d94b3f4cd958c1a9a3ed62949adb7";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "99823b9ae50b3f462e4d6d86b0aa081f649d4b72c310ea4321bab38a8a113c06";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a7489d1809891f8de36c931b89417019911d4e293ede09bbfb3d91112c940d3c";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "22212c4e2124297027929aedf9eef76c69857678f4cedf2d64e37cae242fe81d";
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
    sha256 = "f6abe0451ae912f688dd538feef4f48bce59972859554e837460c5b79c09fe94";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "a7bf9a2277c582347222931bc2f202de78970316806807bda52b956d36fc70c4";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "9c50db0e11a60c15a8255e390c26f020adbeaa33e17a41906db3b7db73ecc9d6";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "f9b0fe38198da9f427769ba974495a900af3d15002cfb31a045ee21fae203f46";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "976bf9d7761d581b1092b377008a3d5ba147dbed33fab7896650dea9a9373c54";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "13285abed93ae2aa18fce4d97bd621b861143f9bf4f5d07e0a71883506fb9803";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "6420e43c01126132c0446086dad6457fbeaaf64ef80b9b2460ab39efdacf9ae2";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "80646118ba44207074bfab72fcfff5379e01ac39006c030bd741cbdad8b43f82";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "56a84e92b70a599594170d23d73af6ee81ce148f86c391f63c0873566c772c0c";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5bdc9716d6acd3044a6365278efd6419c5d5c48e361f4c2fc640137bf3327c81";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9d57b37994440ebc4c893d5f1be6e136e88a494970479a338b73cc79857ab2de";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "719cc80ac1d4cce3781c4573429a6db551ee6b48eeb19e304bc07fc6aaab0cfe";
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
    sha256 = "c642be754eaa3b438a075dd3bc9e7c4dcc114f6ffc9a6fd9d8a849e1b681a600";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5344b7ec7cde6d5e4cf44b195cd6fb5801908dddc57456c518e0c967dea07add";
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
    sha256 = "57367a58a78d51da8c64e668e08c615faba0d5a56d6e07a2bb2599426796af38";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "647d8a55f2829b00069c6396d253bc36578a6ee5e251be1bce0c46edc2657eba";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e0b98c0822869971709bae0263bd36b7c3e5ec345536ba2a3bddcab1b4501608";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "70395be1d9092679342aa18a1ccae3956b7f7af14092fa7dca6b7aa01bb15a5e";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "63360432e2af5d637d772180bf2e0f2f3a6be391aff26fdc5c07b4f194010dc7";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fdc8edbd22204862fe6d83edec8ba8eda4fa7ed6990af6ce9aa8cf00b5ef060a";
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
    sha256 = "9c27851d48d363f379a098945f40831770e0c4cd398c9e5e069fcef572eeb7ba";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5e5eaf49ec3d6a5b08c2ef82ec50c3ca9f9ee0695be74963547587529fb5a307";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "8260a7fed46e783b96ffaadbed6da12289ffb4e923085f1902741ee28fa02849";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f060844e575c1f56e7019178e15ef172d1a028a51b5ca4194ecb9a41ded17b1a";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "d55cac44cb8e4cf4adf98ee032034ddcec0a1838344893b84d94b079cd96de0a";
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
    sha256 = "3c2cbf286fe6e08785c187aa2c4f4842f7c880a009ac2b969bee1b7a6ff9003b";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "224883db99eb3809de2939f5f50b79019ac955d2dc54c27ff9121590b1853b48";
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
    sha256 = "556bce1b9ed887f85d75d1bc37e6e65f5b095ad1418ec0bf8304304934b37d13";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0ac2786fd4910729d5c75ec4aebd6018c0013f8411de1ab5073eac292c884c15";
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
    sha256 = "7bfd818e166ed53d1fea34d472ea5904c386324ed2b49f8b9c1636f97305f6c3";
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
    sha256 = "16d119dd8d8698881cf7788cf00c3eb82e887af71f7963f31acb58c0efa00ddd";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "01ae25029e90a80bb5b7c2d00320d6abbf9909551f78a29d8674fd4106db5d11";
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
    sha256 = "33079eccf36a689d19fefdce57add06fc2e64e5c84f565ffbb99afe3dbac1510";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8f8255bdfa5fa08666bffc2def2bfc7b77c5aef56635edb84758a27976b885f6";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1a097e036c3a61f0b233defea57addf9ca4f8495c3e818fdbf6a48cafb9ac13a";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3e17da3a895d663e1160e13d4825f80e0c2696bdf4cb36cc98a508dc5b7f0c28";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "bdd7e2fedef14a528121b2417cc261f949f7885d9b3874ac73acf1467153851d";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0c2602b548a34d5d254377eedfd569db20e03f06b6413c7c331095d347ef9d6b";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "fa77fa5e64bae2d762709611f193d61d967d18a3de7f23199bb0adbd55fc54d3";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f62104a47470cee97536064592b68e554062c21511fe0627a17335a66147dd76";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "489bcce355ed5a270dbf25ed39b19e0ca8784a8d043a7cd84261af3e5a46dafb";
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
    sha256 = "7a2ac95f0c9d5957e886ce7b1bd9394e988e03a421c794b80b70154c91896c79";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "e70501626733ed73715f79562684c005ad3bcd48b5f8cb3a11369c713a767aac";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "91b96f93d9b48141f58e3bb28998e23ef7e9e91afb4f67ce2c4e897b1c13e559";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "27d3017fb22fe1c738189dcf603ae88da526e62b0e4fec2e5e7286023f4b24ed";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0438949e7e97c04ee289f15a0a3f55c6c8a42a29c88740e13f8c41be0a28fdd8";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e25279e10cb8112837dc3b70afba668117383675bad657cc762cd1c60f11b397";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f14c0c2a4375d0c068c8ecfe639fc0a84b80ac49d63c54f470debf773c2b1afe";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "88760af5fbf61678f692e7cbe253200346a1b7ef99d778a17e1a75d603007498";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "949594a959e62350f9f8b2036aa10b36ee55284da38999f33a43f43197d0a28f";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "d870683c1343b9f34958a7e2332ade403aa522884048b82606f28f23f55ce7e7";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "c2e1a572a64bbcde9c2836e550677a1cf10315f41fac8832b70c1831e5d9f853";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ar71xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ar71xx-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "cf89feb75cd2d55901a0c976609ebe8c9711695f1ddae9bd4368e5eea7f4c1b1";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "4e6dabad29865dd52680f0d6c6c87e70510f805c0dc1e72f4d48de340c6382af";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "0979f662bb9646f310fcdf2ee8f440023f312b6c0edc705786db050eaaca5b65";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "619d1527900e259fdaf7c4090fa3b3d54f737e784489168d2b304a1b51071125";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "1b96091c5ec1c46fc83c6eae980a9136a1d5356a7ccc30a89b7b081dcb4057f6";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0d78b59dd24f196b3f20a7d5d6df35c5a8712f4606efcd539dd786cffe69cde8";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "09b1fc8f6bd6ba742873f41aa4d942df106582b3004834d976a7aa9878e554f6";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "f68fdd72a79f31c8fef4872b2abffc4946bf0a0093d3450911b99581277844c3";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "833b2fe8afb8ea49b7f64b75ffe14fd262cd02934fcd933f996b4fca89af4d85";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a7d49293e1580385a7d9eafd76eba68e91c77db165c6dcc3cd709cb75aff92d4";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e69823a4395cd1019cb3b92ba2aaeb22eb1b9199c22478fdef9eb96ae3dbd2d3";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8bdce5ee70bdbb9753789f413a917549a120a2925af8f0c0d29391129aa5e78a";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "698c036a0b3e94d7f41d38758fad2a72a3c3e6f0592c9bbc1cddb93d2a158650";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "84e7533d2b78bf2d1544d99db77b241230f6e83d8b49a88f924fce90b200aa75";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "2599425e9fb4f8a149d3826d07177f9e219391c93843bf52d1c7418a42af3ba1";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "6f85b62a17bdbb974447ef50fe89ac1a39975275cac0030c8984b34beda92273";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7ac66eee8a4511ef84f7923e0a732a1482c9dc8f360511835ee05c4cfa409edc";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0e0139d7d955490185997406f8de2ed4a4ca991ad6a30f8522360f49e2b2bb24";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "93bf670a6f50f3f61fc7cc066349e3589ab7835dd26d7a52df4ba3b23f52db67";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "5aa7dd5dccbc47feb9dd320a6ebe0c904209008a16775e1ab70fd74507fb5888";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "434bd4355e3264bc0e937fcf77f4a0c949717b86d0d5fe9d0f49721e62334e83";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "394b333e9cf8767f9571ca188002bd082d0a3fa0c122d3b4187364db7b633a8a";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1cdded2d802c57c60368b8bf77744eac3f129946fab3e54c888d0578fc79d651";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "0e640a793b269abb786222f7c7153df6f9683ee293550324480ba513ab407b1d";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "9dbc1c8236a1957a90399385fc5c00fa47d4b3a386f372126e1a314c1b36d31f";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "d120a5b6f5ab3e3489d56387e7fb7a8c50d25939ae8ff7149527d96afeff3f33";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "f76c4aeb5f6da42d34834c42f481c6021f8422712837f8dc8e12d08b402a0e83";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "23e11004b6d2f5653479ba00d8c15700cb1fe989413d05b1a4ca9779b0b64cdf";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "534c6e9c9c05b232ef79a5f3cab44bfb499c842b9be472dbf0d0685d04704f8e";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "fd67283c61351748afc7af2abf346b34bd8c2b11f58851265667d7344c5f64d1";
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
    sha256 = "9f31fbe67c49a130ccd40367ef344fa4f08fac6abfcbee58cb25809b622ba70c";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "09d753df5838bad153d3daf08fcd971ff81df0934a3f7de9926d362086c43ca4";
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
    sha256 = "558f8d2fc59bd54137381f0367e18039a4dd5eda6a91d38bb9ad4c807ac804af";
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
    sha256 = "cf7a8db2cb5628c86281eb79bb5de39642ef79bf85b13a2ffb6a1b7060a9ae7c";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d03340a07c28ccda5ae9465e0a6ebfa4d1f86814647dae88fb9fd3bc53054724";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "e02ae31d2348cf25a54ca583953345b938a1496eac5a9a993e2bff289a5035a5";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0dc3217e888328cd73c1117e3bddf058a5c8890222b490e7da48ca96a02e29d4";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "246391ac9b4041a347da68d2ef2ff9860377f27bc3e033ddc4416b7d3d9493c0";
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
    sha256 = "eceba1e0a514450ce724469b2aa37777d7e384b86efa13ce97ba0f9b2cf1e999";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "c6f20b89f31fe7feeff458c18c2ff4e3588892b51f5cee95ec36f33aa6173da0";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "efe4eb66eeddc9e48787a0954e3db4801a61bd387bdd3270f14eba65639d69ef";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "39cc318f5d0564d77cd3dc17613cc760dd951877be28ce09d1ad0be58eb5c0ad";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "9bb91de95e1643e7578adc7d01ef123c765bcb933d61a80ccbb27d5d19df78da";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "04b258f8c04c25f4305e53a69ef1856564c7004625a2bf050927758325b21e4c";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4e2639d40be5f183d1dfe00ae89a29da97e8563c36a31a723e6c62e339f44c45";
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
    sha256 = "8e352b059a8f1a6777f98bb9ae345f42a829b14aa0dfdcbfd91f5730c26326c7";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7dce2579ba1aace5cb289b5c66c547032d91da83968b9da97f4e3719403fdefa";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "b79c1b6114469d130fa8844c91d1f3579a77328961963acd21699abdc3386a39";
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
    sha256 = "bbd48c968d9820fb529e8c7fd732ed9b779e39ba88927639e623e6308ed4e7ff";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f7e978341f4058109bced34d4ac438d385a56845ece21f9ee1718e0566585f7e";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "8c1a1b49b8daf822df8c48c90d0b51fc52af36d88afdae43aa0bd05241a15cd0";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "302bdfb03f964c0dd3d7bead3cc10a7be46fe691de1ce4e45e186c4448e561cf";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "bcc36713d53603b94f9f76151db82b7b3c3f0e734a23b018c7391a3282263d95";
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
    sha256 = "19edf4417de5a6e953ba31ef374bb53a7ed5c4350aae0854e7f47e1c58153c7d";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e1b42a9010a1cf47ce9631fbf36f07a9e424432bef0d0c860cca45bd9af4ad3c";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0620855fbfddf5c7faf50420efbc682563a9e63cc80ffb8501ab8e82d7cf24e3";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1dca70acd815467aa223d0dd843cc4cf890ef8ed3297c73f8e4f3223dce110cb";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "8a241100f25b142368407e4681caa5a3336d11b9d593d9da2cd5c01959884e6a";
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
    sha256 = "efa4cd7edbbcfe5cb299dec21cb68de424976b99f431975bf696f9452346e069";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "6a671da2e9676a7872141eb7c435300ab80d31a69170514f52eb5aad80648d22";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6c28a0a6ed6878ccc02d22f81b33176b57562f54b8ebe4f7bc46ebfe2d39887f";
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
    sha256 = "d7eefddf05e5f67f637f72332b517b1257f17bd1bf1c2394d17240f0fd5eeb91";
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
    sha256 = "48aa9aa45c715d737a01319b1c529481a191adda9f88bb19ae754da0f4e6c645";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9fedc515bd084dc3d2e07ac1c8a2d64220bf01bf9e182efc62281f89f9b232ff";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4e44df3bedba5c85cda680f77c4137ef8d31a6d2800cd2582db68ff55bbc36ed";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e9724c50e78118bf57f590a3d55cb688188a87b222a1260d97610e379eedad2e";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c015a091d73e701812c6c063614b78e6982cab9679c6ce96882a5cedd94762dd";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9d0df2eca595c8614385e30c5df123e1b2c671455fa809e7d9bb0b58aabf21bb";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "95ff90d329794b2abe8419eb8f283cf6d948d5c22b1c59eee412b61296e35bcd";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e6f87f1caf0b199259cc9345b9417504ff5e29f629a245d5f86f781c1944e185";
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
    sha256 = "0ffa50011ccec883d8bb6a56590100370403168ccef2d25e645553d84fcb857a";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "1e072f4eaf2df38c6cf88c6f9b2c5b6d33ee466398bbb49f70230308e6fdc92e";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "eca48c5fb6601de6323e00753c3e9f2026a499fd0585b0997c071ce90fe0676f";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "f7fea38a50ccf22deee0874d7129866353d3252093eb1d1af47085b2044b0c81";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "62043980bc2c42bd1ab1bfc890c5bc1a76d95389cc2a16d52c8b899232d47279";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "e9f25d34912a2a104bcfe59d71221f6ddcce740534970133aba75017e92021de";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "f99bcdf30de1b0d33c692ce7ea89632d901e5ec6569d7844716c5742fb7316db";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "d6dd593437725b4ed0bfafc26ffce3d18a16e7179b67bfe00d633a36c20362c9";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "db91d8225ba3750906b4a091bb5e9a3e836f5d5a8aaf52f81dd5dda14f259fe1";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "8eab97d29fd1177fb9a6ea387fd2a13878fa7c25c5821b168cb634b7471458b3";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bbc7970551d74e3f44c687fec5d40cb33c623c97893afddb0351f929ccf38c6d";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1b87874014dbf8d8f33f34be7b21b4812333563f698a347cd665d74bd8b04334";
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
    sha256 = "9cb5f873598bf53c64aba26e7b7429590386cb95c7a55a21faaa7a8e9884fbb8";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2dd809b65d93697d66df21572130c3f5bf2695e5fdb7bf0eec19b7c55d101176";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0ff4fb1c288e4bb1408cee76e6a1c58c3bfa23da90227d2c6e644edb4b5b8e6e";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "29022e7844209c1445711930a6e546b056621c14d51bf4fa4a82bcf3243cf34a";
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
    sha256 = "dff07918e4b93332a24184d46670a7eb171228f8687cb353068d6bbeb93872f3";
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
    sha256 = "327fed2279a7ec03eb0324538c8e84aed588bec3c0b3dba69fdc384e96c4aaa9";
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
    sha256 = "83994591de902cb3e67006aa80ec69fe332f9c04494515b0694589ddfe86bcd9";
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
    sha256 = "e84ef8d742d81c51f9196e390cb4d9c2aebee44ec94cd28c6e904c2781f328f9";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a5962a1a15f1302087ebd722d01c1c5ec860fcdb67e73069207096ccf79f673d";
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
    sha256 = "f41337786c8ae19dd5aa09df05a390be3b14a08ed4e75e210be255f24725f53a";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5c66e7d9d90d26665668c891b637a454bef8bdbd0eaa1891d326f2b755e27baf";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "91a20ecd1c0fded344b36f284e80b3275921a37b5ebdf4423ca1e612f0a5690e";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "caf348adfaf9309499fd4ca045aa6e99d1728f264f70fd52e7b6da32317ea21f";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "48fb22b308d6db77bc57c4704c24dda68dba8a7be12559f99e4de941754f1a90";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "e3eb94c41bc4d09d2c9d142f55b8c9bc23b9fe0d392affa2465494bf45395bb9";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9c422cc7c116eaac42ffcb9e8c971deb3084e35074a761e27fd7d2585755502d";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1e85307fdde8a2b45de10d22210e73d161bb480a219879add5116b4f9384db0b";
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
    sha256 = "71d21c77660004a450602db067774724365f210ae10efbeb308b85af7005df70";
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
    sha256 = "b1e8700b315727545278e724933483923e1f51d14da1261e138e8a294e09436d";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bd1a04e54c68927920ee8aaf17b96f6b46624b978ba597e408ec4aecf0531a71";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "4164e8880565c934d72bafe1b27bdad848968cddd96fd73dce4eb150294bf220";
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
    sha256 = "9119fb0fa82cd662e1b8b0bc1cee0802f68ea12bee69a06ec4ccfc430e8e7f87";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3ff65a1de3e54ccbc409cba93e804eca28a820fea51fcca699de072e020f3246";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "33344de79f38adc474bde91ed94bf9db297d05a1c11a6f19f8758e13f1c30dbe";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "788b5c737464ac0844343a54e8e8519f48910c61286bb098f82adbea873cd06c";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "624c0dd11aed4116127a756c2c785edf88a499341b8f4f3203a5bd6ddcac513a";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "dbe71c03fce318371354f3d39799e22b1c79ef9b5c5ab4b5668ba530cac85b4a";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "2d3d6e027aec8d44869a408d031aa2a54c6476ae1ff3b8999571861eb6c04c7b";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "b3c7eae76e933d1035fb698d6ad57d04250da5a16ce023292085be2567de56d1";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "c5cfa463552d3a0dbe7f189e1ecc76e101bbec45474629c066a5896260551abd";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "9299e3283a6f0afcc7a9e660fe6f7aa9bd782ffe5bd13c8ebc2b4e78f11da12d";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c028f91e14f50a375b48208d6a4ba389a8753d5b25ed41136af4d1e451d08272";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "80517907cc7c7e6f5060f2b13ebc5eca2fe8aa907cb982bcb25c45d1f2421b7a";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "dd459f67bdd53d100d21aaeaec0215a6018d77e496488c899cd579988f4c03f8";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "299b30689b6d024de905990d3b7316c97e37cdf6af1a5456507577f92ad41640";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "ef57caa3710085e24873b2eb0c4eabd40e415875b71c2a7153fca66ca1f0dac7";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c61d25fa8243fbbedce8047b9196773921dc1a472832cd739eea97d85f476601";
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
    sha256 = "76cb44569d2a9224d2a7d6b36d7f4257da28224b0fbc320856d9a46d70341492";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e8a507d99a3b34e21ee22b35403384aa5500aff9d6032c99ad37a6f2ffd897d0";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4833f9e648f8e15788d421cef57563b3d4a2b2885a71c2c697fb400d72a1898e";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "502d2acdb9c1364be2067cfb4eb94b4c07ac9262e9ac5d082e14ec4ec8bae53a";
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
    sha256 = "d47b114c2935e7c193c081dfc91491b5c3ad31fafa21d6f7005ba1d0742a9f5f";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "632f1cbdf320434688bd1f4a1b286e4a857fe0fe172c6070b1519005c92cfd76";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "147dfdb4dd88960bfa280bf895b61b7fa0978819a81e1f5b1f217bb757b0f5cf";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a2f22ff61a69c64945f52530eea749dd65770fd04c8bb44837cdbcf4b8f02eec";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f8075efb36e994288117edd9d674cf89f82cbb2309d95d6fb1509c0ed1907dbe";
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
    sha256 = "add70fbeaf87ef56df4af6f4c41d876d945a10872609788dc66e2ee32765f513";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "5a9122e434bda8b99309b337045926d1cc192c596ad171edad98de0d958eeb32";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3b173bdd52918263cb78d9918a54fd4734d40761d5c198bdef6cb259d94d80b8";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6cf00c13e131f610bcf0f09aeacff68ec2564924a554f0a56d588f7de0fba881";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7c9525a22c0cf80f2e759638c7efeae6c7c39ee959fb256faf18c59d1f5d5655";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9069a56592ccef90f88ce1af6ecfc8b66bb294d3734965c5259460351f18dccc";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "20bf636acec8be0e4c537060ad88721256e6277c04b14be0d2887801216e1e6f";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f6224496c6928f145baff13d92353eaabaff8903e7da8e2a6ea49165ebbeb03f";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "6d3837a3881a6e4aaad69404318c05e2572db1edeae49f90193d29c12523892b";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "02ecc6fdf8a2d35865ec8cca7de1051eba02aef1827048f62b5bb2531759452c";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "11a82c9ee3765ea27ed985cd641dffee50fde6f444082746f86755fddf8d472a";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3c11f2068077c639a4d5f625a3ac74fde9b7925b190ba40a4711349e4a0ba7bd";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7f11d8b53d4924bb6009926237c530985cc8ae5c033dcf2818be531ed494f21a";
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
    sha256 = "8897e2e95894a3b0b645555f99f56e3951c76c5ea86894e686674a6fbefa543d";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "28d217149f891b546ac303e61349242a308d58c576bd40d5cb5bbb5e0a0ef228";
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
    sha256 = "f82672f01b7af81767f15416e8ceef9883dfc24fdcf574ae94957864a8520dd4";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "7f6cfdfa56e9eb719967ea02969f351e82ff385b09aa8ec10823f4d892958099";
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
    sha256 = "7ad4ad3539203a7a4934eceb336a1db6d6fe04dc403220c1d800715fcfa127af";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "e575251160a232d5bac9fa88631f777fb2bac42d9e9b8bae7536414aebc2a8ec";
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
    sha256 = "71f59d8416e53fbe86ed9525d0e795bf3b2274a53f324e411524e5ed4172c703";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "de6f5c9ca70797f72f469ee45b9505cc586fc918e5842f6215a02a435c39130e";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "e39134ebd2e81fff1ec43499fa9e099d07bdb0fcfb9613ced7ee3c8e903a657c";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "5c944359d6d8c90a4dd34e1a2a59750761a5c391de1224d95e15664fa6a36d69";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "51304df69627e354284ea40e5f4e8d76ee738693cf4293df769968da1af12595";
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
    sha256 = "16be0ba5b2b6615f62a9b7763deb42447c2b7939e0fd30d3f2e5886347934994";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "5f4f4068117c97da078a594ce3a5b9ec056e82ec87c9ed3c748a824c7ab2fe8f";
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
    sha256 = "520dfb5470eef2e9ae40435754f60c4e7634f7afffc27942d1c53e6ac88e3987";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "535b7ffb4fea94831e946a0958bbce73a35ce9d8901643653b86ac09e12ef06c";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "02388a62dd9917d174474d62181c230feb99596212dec3b4f273c189042349a5";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "bb75197baa0fed45ff891196ab0491c3b6ea5f11cba053a391de8664e62bcb54";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "37614f262ffd1ef3740115c70d27ef40d0d5317ec38dfcb2ffbf5328930f95ed";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3d0e1e4d55d1fb8f3748d730a48a6a2ef794b3a56c808d955a5b2617185e2e6c";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "212f4b58e9fe948e3c2b9fa6a4ec4b66e6f2f1d860f7cbdd6378d29d68c1b322";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "5627154b8e9254d8f053c65805c588be35920114da1b01fe47baabbcd7b168b9";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "7283a771abe741aca443007895873715afd7087957f2d8f6e0c182724584b6b3";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "473158dfca9254b7b86c14e8d83cd1c70e4f52fe943af7e5c3e74860b6eefb17";
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
    sha256 = "a7a8897f05465c960d0b553c37c71502296c0188807962b37bb2096c00bfd46a";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f35e556bb09904d8eecfd3cee91c7626cccd4858afc351601992e4d05cb17062";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9d220c2ec1268ebdefae69943084427b93acbd97246a341898ae03122c7d981f";
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
    sha256 = "0220210916a0bac0132d716ff902fb2ce9c0212ce2fc39774d1b2cd544556d0d";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8e6897ed8e0fd7c8e1effdc56ce36416283c67f2a48676de20745d19a014413e";
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
    sha256 = "ffbbc8c96ffca7240ae1f8d423c60a7e51f413f2039423a7a8ccd11a076d29e1";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "879dcca827f0d543371b7fb937b29d02a73fa1e5cdb828fafae4821d71bb2fd0";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e5ea358299849568d3313e8dcb01215cfad1fff1a05845d88b9fdcd5a5820afa";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2d51a180679736720de191238dfbc560f464834e230c299b4370b3984fd06db8";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "88fd6a8acf32712f5e87a7addde41302e0e0087d809c91ff4354d679261cebfa";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "25352173f846c3d81075d4056899be398901b179da6cf887fb7eea15c9058d42";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "49f021ef998d9a24b37330a108e188ed48901011f70f6ca78212dd019fe14f09";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b7841f71d9b7b7a885489273f89d533d5a6eaa53e98e73dbc1fe9451151bea29";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fe7a39f110001c28d3fbb8fe7084cfaeb9c6b8525c93b8f36a6860b9947081f2";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "88651b3eb34b712ab6b9b99083038442795c7eeac14a28093975f6a37bffa935";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "9c219699e437dff9e65931ccb4b469bd0670dddba3f840a0506082feae7115c9";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "187b2676fd718c59a9229d84cce3dc55329dc18ec02da8faf637676e9a1b052e";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ed353506877c82d6580b5bebbb9c7b0c725d140359f6470fbea3149b159b5977";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2755d473589a3a2dfbff23e776d6e7060d59a03b4776568117f76f9ea08f37e3";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "988368cd8efacb52565f831123dbe0e604f9d2fc80015bedfe2fe1df03ab0fba";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ba744998fa65045b1669d3e963f062a1057a9824362910408059707ef5e457bd";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "0500cda92ab803688db086cb53a40b9ea7bf286efa8aa1e9154b34df52890ade";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "bf72ec8645cc31d422a213af21ae8bb3dcfaf2c45a85c953fc00d0cab2a659c1";
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
    sha256 = "15ddebe305888f55cf0be26cc1d696cddb03878575de7c03cefa51f651730751";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "b8996329a0ecb3b2bec0164c1aed86361986e3d3ae7bc03975a53f39c4fe7c15";
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
    sha256 = "9adeeeba320416113ce6177891a9b2a2cb7a60f6753a97fdf2207517c1aa38d1";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "0e8492aa4b8e1eb68c094464b463f350b51b14cbf3bfe85fdf3cbbbd9b6bda8a";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "054ef211340a029c02bb78eaa94e306a863db3b2563c4dfb80bd0c47ef3af697";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "c4e697e652566654aa9e408a32fcfb5b8fafb58cf111f1457fc399b5d2ab5752";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "c3bf12b11f4c72125451d62bd21991c57a14ab1ab53342c8a3f7d7bcb3523a9c";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bfcfdb716a8069636ca4022873ed28a4ceb2c178a33fb06e2614d859f536b35e";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1e02d195a65af9b5d7fc9146644e2df8215a59a4f61caa191575792896d6875d";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "aadd22909fabd38bdb671e9a634a24c8ece4d001cc9ff142982434aa746a1994";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d41b1d3224cd9da438d1d9e95493854800425edd50d886798546dfdcdb567251";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5a8f5191842738b2565f4ad78df332dd3bdd82b186df33627bbd90067da93f01";
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
    sha256 = "840c7a13b0d7b2d7e509fce4716d1d8a0fc30f9abb82b146da70ce8d43e8a639";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4b492ca814344136d67a4ab343149729c0e724d94d7c85a21f4e884b363c06f1";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "72c0d99527a34c47e90f348186f9a38b00376719c08254393dbf6dcd962947e9";
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
    sha256 = "5f85000bf40eda18702252477a20f23fc5096ae6be41d837bcb6dddb7f04a181";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "610d29bfdca5e16d07e387183d810465a99da86f40ace1d5d5f52bb468c25c81";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9e29dcac8ce98278c278b0d68c92f982a79b3891ab77f39486cdd31af3b027c8";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2663e9fa8fbaf3b0edf6f398cad5866fe2a74c325b7a13c962164f61be3d3132";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6a3455429c0ffd6f60edecf9aa94896b1fcc84c0530a491d8d965fa1bdbc1cd0";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1a1ef885ad97894f04a6945bcc110df92e1bb72b2313eedf384c6c3bbee2beed";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "6a5b0ac0dc11bdd28f496d3a0c8e09696f6f4b744f2955b2f14932f127b8baa5";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2f819933bf6bf618a2b28e933b2f0fadbd550c8ddaef38f0c2a51b4121b6d064";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a0c9b0d588983f11fb07808fefced99e16ca55b482f39c80aa53354572b5f95a";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a5ba8a5b78e5d4bc2ec65f90fb807e72d877eb475ca6ea0c38dce3810e995899";
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
    sha256 = "77332e0968243fb639f9fd7685a4ad612ce58534b0311b4a3866911f780e40f0";
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
    sha256 = "217e2e7f8163b28a2461fcb11f96e72a53650db230e2de62e269050a4919d7c5";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "053d168b65c8fd9a13b679fc0fe45ba0ab841c3cf5fafe8ce35192ff564120f6";
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
    sha256 = "182118ceaf0d257f8b9a6bdc63105cb93032ef483b479255fc6c94603792aa61";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "bf93114139ba606d506a03ea9e58044bb23d7a3bd6c4251841a86f54cb9251ae";
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
    sha256 = "28aa16c80e529b71d222d156d624191f0dffe4ac6b0ca9fa0c97822a5e3d10d6";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "83c2c2a69d131825f0c93870c0f319ea7f6895927361a877ab6dc898f388917c";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "cb500de802b55e4f750ad670c166c8284bb4669863a0d4f1a3fb2ed765cecdea";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "0ee26cfc025f16226768a62053115f0fd6cd4fb470f75a85faae7e4ef88bd8ea";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "83b5a9adf4d6a1e9e191f0dd40209182f1549a6edf8952508f54bd24ea22654f";
  };
  kmod-leds-nu801 = {
    version = "4.14.275-1";
    filename = "kmod-leds-nu801_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8ab802e64055811df29513dcd50bb4e3aa1bf48d0217220e254f96c1172c647f";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "036a8c9dade0fe1b8da9d901c2204c3b0bf8e944f1ece9bccbded4c1b17ff023";
  };
  kmod-leds-rb750 = {
    version = "4.14.275-1";
    filename = "kmod-leds-rb750_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4985ffd62be1a127da6e7348cb3eb50208feda17bfc3e1054ed51959103eb35d";
  };
  kmod-leds-wndr3700-usb = {
    version = "4.14.275-1";
    filename = "kmod-leds-wndr3700-usb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3d26c56135effd91070c5bbc27fd08ff2b4ae284dc36660ef4e60cc114b586ea";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7c0ffd43c387e56c616e227660d8cd446d15233b7338da5743ac3eb8844ea3a3";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "86498a7c24372f333f2a458fe109e3495a503392a4ae552e9f1eb849c95a36ef";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "caf077107fbe400acbfc36657878554b725fa7c6d6954461d0f796ba0001f297";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "71429a33ebeda01fc83167198e3a07f61b8d9e90cf993a35fe3862fd6509e31a";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e7051323425b48b209b6b237f50c88faf3476884af1ded89ddeaf686835e4a9d";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "407ee5aaa0d725c46f8760d1da4bc8e0a49533bcbc61ffae3905b823846e33d7";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "184bec37c8487cb2571d9e3c16d8cee81b26cb60aedb4da8abf1959bd304690d";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "88eb25e2d5464806717ee30e2063bd93479a05f6dba599283a563bfa8a370c8d";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "230cb0b68799f7cf4c0776cdc38306c872c94ca528766292630a0d5295fbbea2";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "49b9332a8a7f79c0f433c7ae165f7f1e8cde330697d14873ef62a4423d466ed7";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f5d72caf4505845a860cf2905ae7679e22a2e26a159b1b3f681786a7603c5800";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "a0aa46ac8ad1d26f939a0cd4d401dd3d38c74e3a654f743fe095a0eb9079684b";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4e36a09102ea8d8b75581f93023aace8b68228773835ce03471687896c2963ce";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "09d048e24c665085e4c462a206c1a1dd2037dff2595313c15520876b4cdc4a83";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "627c5bfc511c8527014b0b00194d8281a04d0d03d2931ae8e0afd931159ace7b";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "9e649ffe8c26f4a3858ba90bcea11ec167d670fa80213879784831f79c785fa1";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4da9421e211dbced063718de45969fe00f7ce243f40cdb061dacf79e51062288";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "66528834fd7333748699e66d971813fa93019340bb315dd1be68b8faac7aa62e";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "83823469b06a1fa071784774a8b737f25c6c2ba80f542cb09de17c12b4302cb7";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e3821b4fc15154caaf63b7c2ded32411c83be4a2bbb63672c25868247ab0d5b2";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9be8a3f2075f53eec0c110c3f0995962bd02025418717093cbfcd37e053831d4";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "327c5bce1fe4afb9462886f8a0712d5b1739c87384c521bd71985d9f743cd849";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "b27b517503a5dbd258f5a8a4b68a3d796f7d93b339370d86904d0ab38140e4f8";
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
    sha256 = "9d490de188ef5f4198ca5c250884a397ec145ae1a2d13e9862765f0f8f0cd4c1";
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
    sha256 = "7557a33ac6eb0144d31f427b1a9b0709f285c3f9472c75f677162cf486f28b1f";
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
    sha256 = "ce2922330bd2b51d53191b99264454037b56a705473bd668df71c7ee4c15fd89";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "499891dcf82a33df1795d6cb931f9f7a60691b39f28a324bc29e65038f584f05";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "40518bfd859b3f2736711787c092193a22e4e25744cf8c0a1a4700cd403e91ec";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "ed19bd7e48fee56c3512ceaed9eb1e65be7770e9407d512864f95b05c9c72884";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "70b8193984c0f0fa7141778d8b773dabb8218810d295dc5d4cdc06f27cdedd79";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "3f2011a37258fbdcbf793f2e378361e635c648a369432784c32f0bae150c18eb";
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
    sha256 = "20cc8bae0b9d44ec3462173dfdf0e4abc2630d3e59a09018584c24a97fc4d216";
  };
  kmod-macremapper = {
    version = "4.14.275-ar71xx-1";
    filename = "kmod-macremapper_4.14.275-ar71xx-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "6c9945c751b29d6febe163187e2a499fa1d83ec067999783f195934a49b323b3";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "a7f897eb5177fdc4d18846eb589e4a4125f1549950f4101065c242d0e543518d";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "96fcc074e0a9b79c568b166a5eba12e8f5e9e14ae5c4ddbef4f51fc2fe8f48d5";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "d0dad4b26a1f4bb008dd8cc1b1d59e66901c0e681f9bb3c85bb41435f8bebcd9";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9a237533fd92da90b2b679ed988143af03f30a3d3e786d46df032add7fa5c613";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "bc1f7015c673607258047de2793e03b8dd5dbd6a0026f554398eaa8161d268d1";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "d2dfdca03a32ab4a478a26d3cc4b25fe2d687293d54e9e4d27168b522a0a0561";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "5f16556bca68f47d516868932994beccc63249e4d6171ae12b9cbae7f8662a8b";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "bc5dc46a834a7f8ff55a5aa5ccb5c70eeef9b59027d074839a20269e5858053a";
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
    sha256 = "4cdb65a7c620895f26488091e735df40d04eb795656710b646fab2be8cc40f2d";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a190ad594b1a09f868145959f6a3b961834f3bf81ce3016cbcd5ae3a8dbfed53";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fbabbdb79e567eb2d6b531ad9dc24a500c3bccd94b420372ebd69ae29b5e30e2";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a43415b6e24e32cbed81168f919e94459f6506881e3b6553fb50ce65cec6231b";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d149fb672eb6a2028438d70909d405927f462ed6005380d38b75a0d8fa94b46f";
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
    sha256 = "d81750eaf72ca56ac163f804af15dbe375fe5e00f7e9c142ec086bd4577b865a";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "33e1e74635c272c251d3c6005107b186b48c4e8f791982129caa8864d840fc12";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6229b3543724d4581826286ea258bbea8e3027b1a3ede72455c6791829498fcc";
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
    sha256 = "261535b23cd1cc9fad6cf19c7e2645134258d37d5972d172496020d95bca0f42";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "9e1c1d2a40b0e4674facdbb184e1482a41963673ce4d3a4ac594fce6142c33aa";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e58b935577472064315f9bb4c47b308ab83f431f9a0202907a362cae1341536b";
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
    sha256 = "60c67eb5a9131e44fe4bc205f2a8f2c02e95e5f180fcbfc6347a41e3443d7a39";
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
    sha256 = "0055ae9923ec44d1a062fd11d4f40640412feb8c11127c0c3c23804cd8df3b8e";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "986979c86e5089355946912b6aff7e84a3b0892d7ddb4a872d7c9d7a5078859f";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "f038ddddaaea78652febe467500553c87a9b8052dc27c5679d737e47487dd1a9";
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
    sha256 = "771c43df3ad84e22a147fbbe0f069bb01bbbdb2dff60aceca969534143ae6662";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "823ecabc68e713709c1bad3abe0db55fcf02a5bd7160afe2d8092137cc6e83c2";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "b2f9c300abe2e5cf00ce7a478e56547dfcaae36d1342b6e32ddb2e053a731ea6";
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
    sha256 = "0d595032038b85fbffdc6ab36a1af217e5b6050ec556234b027ef85a10f50cb4";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "50f5cb5292841177ccd8cab53efcedb05ad0cfc0a9e71c7813d77685a4d38106";
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
    sha256 = "25678dab7a85ccf258bcee070060d2004ff548c57d76efcfb4fa5b0fcd20659e";
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
    sha256 = "8106b7d291c1abdec08782d03e8e97ec94084fb4cda130d1ff7fa359d87f4fa0";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "b294fdb2c9e48b954344b3754de7e247a5a9da24f4628e5383d6feff679e596b";
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
    sha256 = "bd77416e6884417e0e094eaa4f663e70842f85cd20452da48638e74f2aeca955";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9861dd85ff85fcfffa8a82f52efb5b56cda84d3c8bce287bc514961e7aff0db6";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "15f886cf9e61456414ea9731cca80b8976df160c63f7f7a9f2af8b6669392f50";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cc14ba73a9fdcb66991d54cb911ad5590d129fb75eb16801a73fcee92b18449e";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4ba92f244ce02664f0a911ccb573d41527ae158e759f8e4d4c64a3e01e117478";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "9c1e4dc5d767cea99cc1b01c56c09600cb960e745a1403f6b110f80054a52464";
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
    sha256 = "fe6a65cdfacf5827a35029cc356687341f0f873a4a807d47bf5cbfb861576eba";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "c892ed588d4d2b63e3d9eec6c9722923e9d9134f1f05fe9785ad7a71158af73c";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "96ced2e17e13594c56c8b56adfe6d72e89958f416b403fb75fd0b577698ba1aa";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5eb94fce4d4ba667cd76fbc43aa7d4ce35661c21031e88654fe9a1f85220feb9";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a4c8289e5ef0858066e42829a63e025bc612d967d043fa36a988684b21e5b54d";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7c6802dcef44b0dac1e9403dab40e176b01f0fce45ee12c398f9507feae4387d";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "c88a485a44661ec6f5db3d9506ffed2484c043276768697f450d828172c65b28";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "e81b84fd60cfb1b762742c29b220c1a86c9041a04de10c764286cd78c5883cac";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "abe66590e16305afaaaa40e112ad5ccf83f10b9179de4296db16b999b3013801";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "995dc24841aa971d97de629ec7f20fbb3490ffb76d3fa02fc6a96d0678385c09";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "578a0ae9c5847ff75f9464022839f129ddc4bad16d7822489b0e9ea7db3e8752";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "93f9bcd992cf68afc7c24e1f0d4e7e4bd1f9e92ac3fe1101304f4f38160d0bd0";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "442f95426bd4295bdda03113fdef6bcd9a083ac0d61269f1c7377bdbe8e17c0c";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "1d5bbdb231fc9840ea139d25eefc17ed5403d1d43fed17153e1a7ad11844231f";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "057b15318ae7d34f114b2e40af129f911f3e115fafed1322402f00af4f29876b";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "473f8e1110bd2ca93b3bdd80347cceeb656fafdef0d7b43e0211c3bea752df5a";
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
    sha256 = "4e27e5be778d70c8241895d16e68c050f2101c0268c5dd31c08de9edf9044553";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "80bf31b0331ae5d74ae281a8b8433c1f73826d733765f2474e114509728eec6a";
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
    sha256 = "ce5750beb6d118767619f3de70065142279f963d715a8476ecb29e7cf513435b";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "10617491feb34f58de9b02e8dab5506732bb03b93dfddbf0e7615435d2df4dc9";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "3b22d44f9d87d101a0a7e35ee2c5eed4d89d7d6b477f87097282347d2f16a4aa";
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
    sha256 = "164976f7a6e7bfe6a96acae8cdaadf9ff880223fbffb6225f0697713fdeb4085";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "a1a80007b5bc6a13da1545251009dd7553ffae9f15cd18a244c12b599d90290c";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fe0f5d5425e4e0a190beb843eccdd71b8caed571d75aa4ca9c9cc3781f6d1a87";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b40ed39cf045d96ff2478852e991ec97b2f67da6166c894fdbb04664776b71cc";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "be87780e252c249f4ed2c02e45f7218bf10d105db0be641a3a5c91ed5741fa64";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "eaa80d021df8958511d41b2ef836032c145f9db3a48c024cb6c7d68010b55d7f";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "af185fa06f116367a9f9d3745ca88c4b29b07039bd41933118e8a3fe49a3b3af";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "b9a1fffb6e129b0eb06be3c47c085c34fbb94df8452472fa9a8fcd29cdf8ff96";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "63eaa6726201341f41a2d4b361145bb1265b1373355b83c6ec3dc70f5e207d58";
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
    sha256 = "1fe2d3018b52128a68c0cfc9f1118b06d76a9f6b02269db039ac9269f4b86dc6";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "67938a63764c1ed6eded2d01fbef528b226435c4045a6d9ce88a8e15e182b17a";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "a416a44cbb613723d76df622590470dd1fe23b30c0f2db4e71a44b292c5c9775";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "e48fd911bddf4fa6786193165cdb9f9f64a274cfdb8b4bd7bf4747758683affc";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d4fe979059d8b37bc43c2b8047f02c6ef3f24fa764e826801d33bbfad11abb25";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "fcb69197d6bed2f840981798740eab7c0ea671a719ef0047f45ab46e14494346";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "859467a211e26cf616123ffe05eddc36161704b7068e93b3156407f3b4bb0ce2";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b792ade65210f8916aeb152946f24f619ffc1a2fb649992bb04b205a07464bee";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0ffe92436d10a631c7388a07c8b7872471063e5d154a44b916d7d654d2ca1e9c";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c4e9e56de2d2f62155559398b29aa1db78829515578e0baf6aa33fe9f03ee010";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "940ea8464ff5ac64541a4f446e3500f0096e8feb7da9f71060973f6ffa7e4a82";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "439c27c7695059559772fe8b25dcacac1a2a9eeb63b5897ffeeb9c0ee8001a21";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b2c54c83fdf72facedc9a88655cbad7b4d969a13bb0e1ce2ee82f16fb6e395ae";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1fa391ced5ed574b80d4759fc0f157dea2ad9e2a6ee3f188b7f37eaf77ddfffc";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "49028bf766c8c54a425b5233df0842ac01043465af14880a33203d37f6b17add";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f02fe11868e82b2fdc53be40522772cdbc58d129de42bd139719a622891d09c2";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "edf529809e4cfe69c74758810e5ff362fd4c0b87d95e12db4f4fdf124b9cdbb0";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "311a820cad29e8b267b3bd58eaec1a3921da4d0f1ac0cced5261e0461de99886";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "760600b54a3e9bc80d2b532be235fc482aa99248bdf50d0bf04108f1b25562d7";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "18b879e05e50eab7def94226ee664811a4835a80ee125229f9fa2046b528388c";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d29a9785b551edac8534784a5de068f7f139da17b32872eab23ae91fc50c38b5";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ccf210741f13afff0db289aed31527f3f8ce78d3422f3edb4d726f7320ff8772";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "339d3a47c81e8a238822d52768d57aabfca24427479ea21852a27e4e3b427d42";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f432f7c9d0bb8036943955a8b8ea6f95384cac2aa2c3c0f71b90e9970f752fac";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4734b4a5c8feca0aa9dd18dc25c8019a39f1431a803fdb858637d3af286158c6";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1dcd55da00fd0ece3a27819192389f2d9681cb2b1e30c0e2234db8a9f20b9c99";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a26bd84a9a5a6a4d315f7ddd76f501c8646dc47d0d0fd6591944e795bb8fc88c";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b6e6f65b649b07be7530667e960e533ac33930207ba697c18c62cffdc69a5ea3";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a60267dff01ee8b59a6579890433f7450b3e570fffc4cf770e6a65809595a5d4";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e9870f40e53dccb92cf90b0f542deac9aacb0b675b072fe357f95380a1958db3";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c079ccc5f60efee90d6bdd8d927d8cd7a490aa0dd7762a161039a8202248802c";
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
    sha256 = "eb3fc086bfc3a80ad0b020b8f82045f23a471d2ae1370a7372ab95de03cdfe49";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "51ee61a1b4a744e846d41552396ea976c6dee88743cefdd31c877c2689c21c39";
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
    sha256 = "be339bc60a7e339a150b8826b3aa74226e6992bfd3b59751bc7feac0b7af3e6d";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "87ae85357728c5d42c81a3d543cce830fa447099f7fef34ec88ce2da4fafd458";
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
    sha256 = "3197c09080255caff389ab2d1fdd6080f9ca81240afe1084e4fb3a83a029896c";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "cb1373b8929b5e67d626f150f613e4f5830de05a0c195ef52d91c2531f477ba7";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "dd2b1abd3b920bcb41f617b3675791c8db57615482aa84fe062267462c31c930";
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
    sha256 = "d0f69bef31b64900255c132b7f82feaef945e7d79208dd7cfa1dee36747d6ccb";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "93d03d2665bc2694cbe6f2ecce5e7188702c928840f88e250406b17d63bdf3c6";
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
    sha256 = "2bfa5a3e038feb31b6190bd417894d174118959d2dffefa0a782f1803a834281";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0b268a122d86b4efe4459b9c2a4cf4e322f1cf483d2f58ca39353a14929aca59";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "1e83a6be97961162aec15bee9ce3b12d426ce81b34841df6eef47d5c08c3aef8";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "964c39605091e7a2f54c5358df5bb2f0dcc9d9952144f59334d0d8bad4005a43";
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
    sha256 = "e535e48813059c70919922790f4ee81c6495a0d0cdfae7879af8cc924f66cb37";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "0b72f9f30896852a5bd21e03e041bc0bca817286e55a04495103cf12b0e911d7";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d4c85d8327719519dcb4a1fe54102833aceef69256f832480affaf189285bdc2";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "16fcad69230f15fc5acb125e395bdfae58d2b35e113522956e293a25cf5c15a5";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "8d3a784e1fc152f2a3329e463772841d7404e8c5f16b69bedd32dfb72e9166d2";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "73453dd288702ce43bad1257304feab6c943b2e549b363b6eede05c04f127dfc";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "7b095ff203ce5c332bf90cc8527295ee3202ac6e6b910964b7122fee2b68bd70";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "60a31a799f027eec803c64b43a8921119b3439447bdda7fba790720fe10e50a7";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "22a79f65cd924f48f7e0b068a48a0574194086abe972a4eccd128cf514c224c4";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "b42d4ffa004c040696bdbe751d6d63f8d35a99219bb2975ae2e4bef724f4ab8c";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e24d672616e772ac30f69632c0362b80b06a2e716055b595c1fb996e6e7f7f25";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "f8b4595b2836978fa169ae6187d1969fcb082b792ba2eaaaf5f9468fd98f1dd7";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "63a0a4d6b73f0a85adc054b75eddee3a7b5231c892bebc0b0bcb27315d9e7152";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "ae94dacc3e0dc56a222982991d552f1512e409aad83f26e10f18c49dc6171696";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "0a1c4ed57fb6f9984690fbd1b457d008489d7eda55f5d724c43c87463ed6f7bf";
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
    sha256 = "b1cc5f4adb89ef2a012942bd9b316f14e2ab74c6df94743cfc30ce82bd421dd2";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "e791dd5f9ad201505fcbf35a4adba006801c1a3ae04feb9f76ee0ae2e54ef085";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "c5982cc89f17111d7e89cc709f6f224446645a3f38733473fa8a9acc6c707a34";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "fc866ae9282fc12f526b73bc01beea2075e9af922ba3ef3136fc58cecb4e306f";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1dcafb698f4d492fa14446ba6dc9c837c2e5fe331ac7d9dee80fc7691fc6ba15";
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
    sha256 = "2a08d9680deb80053a16b7ab535dc55d0c6422350d9427ec8acdb0e74635a049";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "507ebe0080a21a1fc71490cf7ff1156e8a60452f967f86c787cff8cd7890b4a2";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "99e61a0657aa5591b54f826572f86f3f6e62c2bd8cfdbe49687e7846afdd282e";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "68a5804ec501f591686d024df48b81ab2ba51ea290f5ca84a185d88531a92ed5";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "84603bdd748dba7610c90a5a34110d3558047636c97c01573075d104edea7c4a";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "3710317858f0684dc85f96a2eab30462a6849a7e162c68e16508a4e7661bfbd3";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2f7413a9786be6c60bb646584c7ec52ba1ef7cee34b698d08738619a91d05466";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "ff22ed19a9d6f616e5c7a9bbd8714a5d2aaa42eb8d9b9977cb76f12b4db2130a";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "a3f2ca7ee4e22e424d3157e01edebb7ba1ece386635419229bac73c08068919d";
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
    sha256 = "d1bddf9fc26dded571ddf595d9e89bc9cbffdffd17bbb725dadc4f70f99d3ce7";
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
    sha256 = "c89703ac812bd9f4928300d21c6286810a477538ba000248eee53240de1c505e";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "d6bd72dc31fde097a03ab71e18a3da7b6c47129117109929ca8d7400597e5c80";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "26f7a02d226f48c88cc9c1234645c67da6215e32b52e5c556dd605bb321fe2f3";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "db406c3ab88bb5892ac8746cc201616a5231d72512d29ed3dae81bbb047ab0fc";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "ee5407e3df20398ed66ddf56dc1dc4cacc1c9b20db85a66dfb4eae9f2a5f7035";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "88e7ab04793b933c4bcdeaa37eee326364103856d6b73969746979f5f53f4bf0";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "e19b8e43c02e74bc073779b6ef7776e6214f783503e2b46e616bd8dd1620983e";
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
    sha256 = "5f10668191bb847b42b7405e4d16b40e4ad1a80ee23b369f7ab0992646f42b3e";
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
    sha256 = "5b090d5eab388bfcdfe9bb9c03690e6677fb2e775fdffb897b982cdc872767ac";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a576e96227242317435ae6be469899ecdc2d3e653e24fc25b308b5f6441e22cb";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "e48b151d495d0dc43c499d94bd0512a906fe63f21593197ea6c20f8be3e4d69d";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "2e49d082b5100c3a0b1f5280de8fe0038116f5e3cb8f9078c8543cc89f5913a8";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "e6566675faf0c54d7459600163ef6cbbbfd63af0cab15c56a005ba4add2aee46";
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
    sha256 = "c22cf6ce715c553d73666d72cafe017fc2af22bd1680ab9862798381bbb8c194";
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
    sha256 = "ca1c77e3c7f338f084636e94185a4a5b3464e6c73ea477a9a964592deb4566a2";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5b8531a84c6891fdcedacb3317554aa4e3d01989ce1d5bb1ff3594fa92b9597d";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fd04f3f24df7c8839e34506bb522ebdcf1493de9a17940f1b2b3dd9ba68d4145";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "d4f50835eb4416324eead880d9895ee9011b7baad9d24cd5ce93729f562f7991";
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
    sha256 = "6a77a02266f8b6110f52168d327f19bdd86d57fdd18a90579fa83109e72dd5d5";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "4532f9af259f3b1d67598e1f1d6ffd5693ee979cf7d41c5a74c49027ac7db55d";
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
    sha256 = "227b895c458bd7f79319c5ecd46cd366951c6881e5e48044b0a7544750ee04d0";
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
    sha256 = "af64547e9bf194804ea0e75a9fd7810061ae0e30e125f5d1959af4332f5ddda0";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "831998f167486ffbbd1835a6945ddb60a9fe12d071e88199b28f1efad1980004";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "15bf843d0fe00d92c03f61eccc4256268416f6888eae7ca69ab959b8745e402b";
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
    sha256 = "d5b37d1ebd0dc13f757442c26cbc1dac4a3c7652ff15e5808d9acc53deb43ad6";
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
    sha256 = "3d71abc83579f58be7d7dc0114a41c8cf819f671e8e430561020f79701a8747b";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "2cc3e65454900325517b24497639c87db2f97d3942f74330c2c694c30889a907";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "ecf508464df63536f6ab5740b216e1bcfebc23647d402ca420f20af9c410f08f";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "e685e1eb17ccb6c03d737a9e3a5465b73027e89929f3ebf75179527f574d9170";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "9b58cf5903894912ce8ec744ba9a7817acbd6c4d41ee1a0703aca896d3aa42f1";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "154c56b1b340501b81608e85e4e3634af308dad0792d64b2f3d110157d784b8b";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "4f423a24172e581392627cbb505512e386a09ed7fa50f8802e4df10f36e0c04a";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "758f428fa8dc30f141fd24f04f058a7826ab41dd11b8824c1c6ce737fcfa4ffe";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "55bd0efbaaba2420954f40de4940f708d20312230ebe74ecdb24b2e7c6423c39";
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
    sha256 = "d127119469d0fb62d715de712c51518776b31933935901097844179ccc183b73";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8fadd1f0ceb6b27a1882718ca515eea6c1a906267e1bc913a0d1c6e71361906a";
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
    sha256 = "d014576bb8bf7042eb05652fc458d563848491386f2ccb0c811fbbf0124cc902";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "2ea076ec560d97e297bfa9eb0518f5c1b06821a1ea25a6a418badacc4e43f8d2";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "f1611bbc37b834a9abfef11b7dae513eb6f66f84ee639b1754bb9cc840fbb2de";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "8ee932f8fed07097aef921429bfd2e1af5448595921c732a7ff2c0499f076f73";
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
    sha256 = "bb0b2859d7438fda2e6977e671dcbf7c2f5c331761f9833e306fd07fa14dad25";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "96f3d85290572632b54bc9471568d437cef79855f0406a5f755d3acf8f2fcdb3";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "44d104a022b09ae0c33517ff6994367b81ae6cdcd439f31fd548d9fd7c439fc6";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "99391be0993653a980e425f89f358d07e51c234c9ac63ea6260411cef5417fd9";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "1e7ee0dc203345ef28d76fa461fafe7457acd1d478c207d82329ea09746f6905";
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
    sha256 = "db1da4f9fd8c76ab0edf2086d282e64cfc3da5acfe40125259120bd07b575936";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "bb2a6be56e93d89a4ef38fe0ccdfa5dc75a7ec3e0cdf73c25a7bdb862e75ce69";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "62fb09d2e40b1bfd85f053263d2f61565f34f51a5032570ae9e13f04b41cce60";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c8e85f4ad9fa88944a44785ab3b8993398baf29f0b8df0724b4510ff10f42891";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "907e9b794ea10ae4e76e629e06d89ceff42578cbdc239024cb0fc63de1d7da7c";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "529de2c3673eea5e8f94b975062f6db94c2014ee7e0327c3c2ae2e857c088c96";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d130f62dad2a319902d986f575d17cb6f697a530f2e6c544a7eef23b6aa37e87";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "6a60baf516993650b7df45cb19ae4d0585b7a90cb6f9a2dc107e45a2e71cd4ee";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "17a724bdd91723eb242e5e040be0e269fbac99579efc1da5c9fbd66bc13994fe";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c31769fcd1d73b9238b62bbab11e5a0e0bfa29bc67fd165f0ceba0914904854e";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d637d823f14ceaa6f3290c0362abde9f180a70c50ab2c414805f7754a9757ef5";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "1a1aa61d5e03d9605224c3e1c97342abc78a85b393aec9899d8a01a9127dac46";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "41c38f927f7386ba91f01fd891b251d3b759fb46b24e5656091fe94e6857ebc0";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "4885e2eb0473b33a08a9468b00caa4867868786e7e466007ea83a5cd0e4533e3";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "41d62fe83f9b39b1a49cd55fa6117a5402011f155b96a8aedcc946d2ed302511";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e3dc93df035448a24cefd2efeca66a67a19c7cb844de03e2d323e19aaae91d0a";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "6c857844248d475f38e8188302ab27e414634c4aa5eb2a05160bb98d76dc857e";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "69d0a363af89c807e7618328012f1f1cdeae2991fae45c3f1e819ff18dcbe6b7";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "126eccbcd5d21db96ab6e2976706058a62209f24678e7d582ebc4dd2e3da0012";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cb46b59afb2174a08f76499a04c0193dffe3f063fb92465083558c79cdb49e85";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5c00a62134be8aeb88ffe869339b3a347a061e6966648a4b20c83c55e127884e";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fed848f018ab7e5ff6ec0b94761bfdc6efabdc5b6630d24c4c54bb60d8e506ce";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "566c703f181ef4ef48eef5eb0c54b155d47a696468821764832cdd0c1e47b657";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d7257ee9900475fcf9a703f599a42921fd0390e1d9549163a74bb5e0cc2b46f6";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9fd44b381fc893372aa939fb41bd0bee1013264281f275696b17673fc50a39d8";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c40fcec34c6d73e4f3f0ef7b3771af44b5bbb889f7c7d4e8f7704a0c41d43275";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3cf4413a2487b9be3ce2e2983fe8e34b0290b60bc30f2c7fd8f9842f51e07e83";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b27298dd6c9d9383ce2144db3e0986e14908dcb5e10f9498afc963c68419ccd0";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "86dbfa9e14fee37b483b15f2ff94694b15f4ffa8a307903e90698d96437d3097";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6230ca20a38ee9c8b7732f4f04de0a00bc434e6e3331d62d8ad1c05d3d99fc6b";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "ef5b782fd0bbf1aea70a21be97a2f1f1e950d99377817d0619d44dd50c4d95fe";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "bb28bf2be78d2d3465cc9b578e6aa3bf25b055b51f5f91aaae1b16f25f7cec70";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "bdd37d1e0da557eaa547750a3c7e203c3eee8bd425eaa067bc8b8fcea0805d94";
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
    sha256 = "d9d8b271f1704f7e7f8048780fa8d7ba2cc8242735be68b376b36410aac48e78";
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
    sha256 = "ac576bcfe1aeb92e515cfe00bc749afde105d70dc82cc08dc1c17de9e1b882ee";
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
    sha256 = "a52b20716f23355d3850684b4d53c1a4a2b1db3b1ffcb62d3fe1d5eb262fea36";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8952be50a84fbab902a385917d8975e6329d8ac3a4079994a8155f02c86fd2ae";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "14f9d27b1e5f4b9012bfc77e184819a3f64b3374361023cfe5c0a3c1290cf959";
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
    sha256 = "0ef33c5700ac0069421ce838cfe361f390016a9380ebbca98d82cb01b4eb5bad";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "31639f6bf5241ebb58ffeeb781bda3dc34f1e866e5a88354838e604225232331";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5f30c5cd8c9d79adb3f11f68db950420ccf681454153db9ab90492e4bbc5a6d3";
  };
  kmod-spi-vsc7385 = {
    version = "4.14.275-1";
    filename = "kmod-spi-vsc7385_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c89a7149293b33350f60ac8dae1d2fa79277c8b3221786cdcda4b8db6543ee78";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "935cf9ea64aff98658b686fda4a90ea9003ad1ef8db2ee76de70cfc050a90c98";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "595aac8b9e070e38e9fd2039933988508d008dfddb6a9a05b02eeaa4ae050c3d";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "c9e9ce6893a490a09ad819cc951ab9a24da40e3cdd2a0dbd59af06edf7d09e92";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "e8f2384f866aea69ba1184534d49bbbf113b3c29dad3c18126909f8086787563";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "affd8bb9946bba2891deab853b16a6c4ddf48d2b49466bd70f9456a5a9ef6451";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "d779e5e9eeae147b883b75d15f98d599b0c26d69cba163a510758af7aed57cc4";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "5e7647826b681e4c6b4f58af244e9a0fe0d7dab7036b36001b3a236ed1090422";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "c5b810ffbdbce519f5f320a8be9a4b84da14991df7f8b9715a7494c21f04bd4b";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "568214a7a172780337023c95fef1ef6667eaecbefbe0d11685ed1ad3f5d3fbf6";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a0f82f004c4c389ab733d3de36d5c1b693626656c66180ca1faecc1e7f6c8666";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "1de0f20fc35cd48b00e95faa9a0920560c26d3f5e2792cba94404c5bbc49a3ae";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "abf064742968263c9735833f7b8be1ac62936f17d8085393ba00e9e8724c6669";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "baaa6706534ca7281c561f65d470dbee76269b3cc8f349472420a288965f2569";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0b87b5c4c89d868af5f635ad687005af5c6f27024d40251b5bdbdc2ef04e08b2";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "250024170aac877759bc57463ac0466ca3f3ff787af3f5860d64be3ea665300c";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "03242996afe8cc3e0ea711b97f0d1924d92ea14c7fc3854c90eddcd4a99e59fc";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "edf221d2ff8c1ac98345a68505affaadb68ecfeb5f8dd9d215cb43e86bbdf231";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ac79877ee3cb3aa2a8125555b2e3d142cf3e85b2ac709b01e3282845def2336a";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "82bf8a6e75dcd65d12f7918e8fe9fece062de69cc942eeedab77325b5647bb4d";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "18346541d79d0e994f5f5311795d896f757464c7c7b1b9cda2913c9f63a232bb";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "d598de8e854b728388d4bce8dc9cc545b9bd07c13fd813bb9586aee47ec2ed6e";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "4421d76836f27ba8e05b11014731feec8864fbf1d4a0aee0248e604b2373670c";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "a8f6f516ed0dfc131b2f0117778c273f2204a425e42b9e79514bf7859e7cf8d1";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "2482e9088fe4ecc28bfc75d440ec63f46a544c8a5877f0f651afd368393503e0";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "3183998fc0013bc5b6a908cbc86dff8a30f2cbb33a9b484552a3360f95ac38c8";
  };
  kmod-usb-chipidea2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-chipidea2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-chipidea"
      "kmod-usb-core"
    ];
    sha256 = "65aa6a246adeed68589e4a9cc54f0e1212fd95d36d67b1dad65070ac08e5d1a8";
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
    sha256 = "df63c736b1970e633b42d6f498e99a260137f955bda2a330ce9ba4de7938d88a";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "792f52049e9556273936ce383588de5cc0f9575fe8d10fd2b7e9ff1795bc1fe5";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "15d71099a577d35ffe09a37f98fbd285137e19722f1e747f5dc842093fc37a37";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "f75de0d536561f8285795e51e59419cb6aa4151c8a95432b92fd6adbcb252b1f";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "436e43f7bc787c3a3f6ad4c8a4f462a616942440ad531734e6967e59e6e5e727";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b75233eb01157a00201414f379feedd62f15eaaa6b021548001faa5e75b9cd61";
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
    sha256 = "5b01ec0f1c5bc20203af5646ee95c8eccae5c5f54a4a3be1bf5271b455486049";
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
    sha256 = "30cc57c34bf8404a62ee00eaab092f4355e599337892a49bb56c4efc6dcd9b45";
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
    sha256 = "e1eb0b5e7dce6daf851a84d8884f743d6155601cb051b78cd28799095196df4d";
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
    sha256 = "4b1df6bf420991e5a2dcb722a63d66135c24d1eecea6e29934316010868b5d89";
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
    sha256 = "40b09b0b3b9d4ae9d7bea91039e95138e89dcc7f7fbd67a9457c84d8752c4588";
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
    sha256 = "e02064ca2e2ee1ac56f6fb0dc64404ea025563296d392a5c3f4a44432ee326c4";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6300e05252e6b7cb62135081bd85660baf801fd5250758d720999d8182e1e932";
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
    sha256 = "c167983a3252ea2c1a9b4fb9508d8b62c84c9c365680f5869b201cc3744419bc";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f88833c9f4ae74dcbeafcfe2356cb249da09baa2d9fa7af927fd77dd681e64d5";
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
    sha256 = "68dc654dc50528f3dcf4c33a6a5c7d4199db70c5d6f1a32868b2dc7204270679";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "faf378a4c9ea1160f3f0f6a5179ef91abd94fe51140bfb354ddff70d12d9eea2";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "380149ddb85afedc09aadf0d429edae2dbfe7f9e7463ee2050c058545aef9ec9";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2d661bcf1b3eb09f95356330d15a6b8f60cdc05bd3318ed3e581d93ea010bd0d";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a5f29df4da983c87ee3a45a1a2063208bc96f45c037fae880843258a3db3022d";
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
    sha256 = "a120bae4441216fe79a48a08d907687c3504e3ab9ee1e8e80a09ab87abd2454d";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "280b4b831e4a3ed8604832916190c58d99da6046065af0e7a7d24441878e012c";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "68b5b2b1155cfdad82069a7f5c3bc6ec8d34f899dc8de650fa8b4fa812f54bb7";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "26df5c14a2987dbaebfd62df95e5bab70a2dd7f398ef528e7929cc8197fbf529";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0be37dcdb8ad951699b914d60ec36b67c8ec3357ce18cc59c96a3f6233716e9f";
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
    sha256 = "db21c44e8f5eaeca63454987d74121eaf77edebdc806138733b81da9cd9825fc";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "11edee50d8f3f00ea83455229f5f636488727c173b71b1f6f42abfc00162e1b8";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6882ed3acd242c3d2812a58dfa86e9611fa8796a592db42cdfa5d28cd70ed76d";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "07dfb8ad8277a917706de14e33e6d716fa855be04a44a7855baf845e62c3e31a";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8fb0deb826b3093ed5e5f7769a71970a63e6a2a0b0241df691e21d65cfb569a2";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5f8cfbeda3d5a53a0a9d18a4f361c94c18f7b5a0c2f1e6369310171c9a36efb4";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7e4a5c7492ceb71725e765964d4d6ac6b3d30cd0e9020032187c55a10b60ff52";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "38fdfabc413b91f1bc7b2258a8494a839a25c4498a37c4ca7b9f71a4b04759ca";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "b0ae39a5beb45e43b955887f7a29a134783c14a37c6b874965c27802329cac4c";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "98cbff3037b4054a0b15c3c07296239522f5a58593b7575c58f5de61a869f58a";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "088e4b447cfbb35a7ed42ff4dbd38cc307230ba0ee2a16f2398222fb3a5b2519";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1bff6f47b4ccf40e5942e1ca022834d74246603e20c086643648159ae472f707";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "ab750074fc83e30c43462485eb09b247d674d5132805601a1f426a35b40f5fbc";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "27ee8da16971d77c40cd0e10852989ce557643f23e06c02b6f05925abff78350";
  };
  kmod-usb-net2280 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net2280_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "797445493ceca5bcb7cf7e7fb5caaca73cebc38bdfa1de896cb6eb540709dae9";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "1ea0259bf5e8d26e176a0e0ebfb77a9966f5c1f8d196a08ed37e1d1606546cc7";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "47ad847df6c846a6ab6e7180708acdff861df3c51ca7afde85c386c3440569ba";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "cc3c695e25c87898f40aac77625eb5e6276f68193e8aaba1e375aeb7a109d5f3";
  };
  kmod-usb-phy-nop = {
    version = "4.14.275-1";
    filename = "kmod-usb-phy-nop_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "82e18c10e95aee2f72068f60ad6bffb7772e5679d983dd9b3934eabe9d27c520";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d5808daf39647ed9b98d1b24833928a5ad98858777739f99505c938cd2e72607";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6406abfbcc328e61003b1194ab933ebc6601f4bcb83f6c75a0ce631e910e442d";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dc5ad6f965ae1a8a344883071cf2769ad1f06f76a1896bff6044c610a3812790";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a4ab2baab06c29a31f4ae05745aa5d6474481efa58adf87fe599a8c0eb8c04f8";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0608094154022642009ae993f55b11ee8c64adaf20e0c315a82bfec9617b539f";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f447d7c7c81fe3393e675e1eef85ce096239b8c2b9541364455e3a36e28c2ce5";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "18652e2b5e6de52de4e6b1b8100ab325123615af439c0ff783f55775abee2a54";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "cd4960be71db3078e95a0ab4529010f890971eab048a6c5f35c12b8631f3c10d";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c2524b62944f4ac870c925a9bb9a5c781959c4554eaf7eb2d61def95519c670d";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d77b8f4ee0898faeffc12dfa54fe7ba28819fed3b72e6decd3a8b7a491a1b19e";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "6b9113152a5c664192494c9440fabc071fa9719d7691779e30c5ff4488cde915";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b571b60766747ed58b7c1bdc7008a7ad731db843984e0b60278e421be071c60f";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "aab339e96cd2837b0c38edbf5e166f4bab8bf4df8f57ccdf586855c3fb80f42d";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0cfa479122a062059e27be50f0654c6b6295a72a685691416e0aec3151c166d0";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "421f518735d76188f5bfae2ab740a9dfef1648b2864a2655d36818445f99f887";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "5ed5a74e54631f14a349a388a45b9acde50f0ce5e7099d7ba8557da751bcc2a6";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "aebdbe723c5817f955d6ca3baa6e6c443df13fdc163b6b3182873219924299bb";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "323125fff0091969bce7b46405823a769f5ee6aeac6051fa5d4aade3a96563b3";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "3a7990d2ffd2819d91ddd72baad483ae7224b06c8deadcc9a2a757404f3768f9";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "67fb513e67948bfc3c72ff95c7a9e05d7521ee90e959662492440b0f173bebc5";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d618d8ab688fa695c01fab602b4eeb6740a35c6c308bc869b1193b8c8177490e";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dd6b53895ab3674c4bedc23ac7e38d0cbdf344911dcc5f80e13e6568b87868ba";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8f3068f0e90070527497a0c66a113832c276bcf64ee6b507a17ef7b3c832ef7a";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e7edeaf862197d49e47a5d7652a25042d2de5f81b7afe5d4fd8eb8b656e05dd9";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2820b34d96fb6ebae0bcb046b3983f08086df1c5d4824a83cef487f84a5c4b3b";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6ab71ffc9bc3d289343808a097330bf896b8cb7d8f418a66603ce2e888887221";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "b3dec6b4127facbbdef238e5975a146313597afa8c3c4e35661c26b3e30bead4";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "d3af16031caad4cad2978d297b6ab84963204050ea8a7bf4a23267ec035f2b7f";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "fe2b9ed49a3afdbdeb10f356675d1ec188599adf356c9875d4e443bc08e682f3";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0ceb634e22808566fde5c406cfe92730749dce61919459daee9c6e0df667b1f4";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "356ee195baf1b408d9531bf2c6d707594eaae57a033e8ae3ed5c25e090eb5634";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f0d895e24e97f5293d22d738d7c49bb8c7326b75cd3e591ff6dddeba42da9071";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "b5f1fa98ffcb0ad7cb760a7197e070c03abeb29867559185659da6334ae65198";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "a80deb367f073467d48fc4092de23cef7e6d43cc986d41ca86aef44560916140";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "9a10c8a3be5d8650a4dba3c58367b8956a8737150ccd848b611929dbc6e2c712";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "bf30a94e56e5532f01f08538af0ea11a9a67d187638ed074382c698e5b2838fb";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "b84d1bb3aa1cab3c853df81862c494daf4deb56440a78a4e830e39e5f2a1ff23";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "5a2603299a32a875a93dba3431efaf66599132899a8dbe89825cd81b618f586c";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "590d94c9e55ead4ae8d572fd30d7ac796db4a1b08ee40910b66e29ed3cf9858e";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f9ceceea13cab08cd3ef8d915ee6a873cd3faecd52207d551ef046f82e795702";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e4a4d25ce5e95e36c7d4d6a370a1c67456aacb9d135be67b96ffdf3286a1073c";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1da551b57921d5b70ee37a94c73a272264e2b58809ae07190ce7b6f188a0fd6c";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "5921498d5045cc6058529e73c08104e304ba07e06245eebbae50c082da7fc901";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d8a2b6fad96400e42564e2ac198df011165a7149acaa4f06d175e4d55a53f26e";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "d7e13259afc50f282b1b4322aba3a7a6087f75607e24d470017ca2aa4c663de8";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a6bede2e49bf11792fe9111b5073e969f52d2a19cbd595e2b4403b3695eb16f5";
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
    sha256 = "1e38de1cd065a058a9d4970931304cdf856e37dc2a48e14aea134e34e1b917b1";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9ea09254229e3aa291ee13b8883d9b1d6aa86993c5481bd96f18f9b408accf6b";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "40d2c448cd4da191e39be89a68f67a6c439f54e76633361d030895ac74547d64";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "954d3767418b81ec6a4ec49409c3b1a39151a3151cc1bb31bc14548597ce61e4";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5cbcba8ca7410f7dbea146f74525f8d18cad3cb8d8d6d3bf76478fea36da7586";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eb395e62c9a49f8b0cd73a5e04aefd93963374c1d94f4653a7ed4a7d5b9fdf92";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4ee1246ef46e73edf2b533e7c8c0e6faf297076a0dfa3eed4000a7ea784a8fd2";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "99a7b5c6ac835635a8fbae5da8e6c1aed8a4b14d0d87934d9532c528e75cd3bb";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "02b9fcf5cee6a7bcbc94af8aaab32e894f15620944617bcecd8bf0b3fc9195c2";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c9a66a281fbd24c827b122954981dbaf039e790bf247204a41f3501effb2aa58";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4152f3da34bca5e8119a8395dc5c124ec4d0198525902e6edf07f440dcc565a0";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3421f4b830ec852b9485ee1ac41d3c524f0d6cc0fe541931bc42f2d9f06f5941";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "217223f6aa47104459d7b39a1c4e939a69668bcd49c0a47282fe7f60a29b2f63";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9acc24cca144c2cf1f1c1ec175ae4de7f24f4b3997caeeaff043b8cbfa00f3fb";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "66fa877d6a5e3ae5a87ac1e91a208c1b131e895b08c4f889c6f9f5504ccd0191";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5f1eadf53950806a718ace26f3ce03ca88c78acbdeafb18e8637b3858c3318e6";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8b34e9371b4c213188ffb5acb2cede943b90ef7b89c59a9e6702f711ea1a250b";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "690951ad6bef45b8139046d8d123c3a1185e84ef96ef6c289439fc8fb6777a26";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1501e65d5b599b633c614620dae10b5b07350bc4093249ea5502bf816f4b11b2";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "526710b0d020f1433a680e66a89e77faa276e187ca7a2803b19bfd98bf45b51b";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5b4101bde362a337b6962556a27e90e0f367e340d96c774b20e29fb338cfb040";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9dedddb9df6dc86a3878d2735a72bbb9573b80bf05f6d7ba7479fa25723fa31b";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "943a5f5bf4c5d99ec15214f7b54a1dc43f393fb3d39e40bb94f5ebe8aeb7df8b";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5f136ecdd97b0715f472057a622dbd43d6f4724845c2d399e0e4799e1462c019";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4dafe45fa9b86706220f6ee4bb2db57fffb651288c88eb9644a8236b962831eb";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "08c1c677e1d3aff6b4d2751107fc4a6328e21f782bc48b263bc647ca6f0c39fc";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7a7de629921e299d7743f4a8adcef91b8643d6b199ae33c7d600e1620c24388f";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0266966ab87a910dca74458ef239071c5417bc1dc4aaf6d957af6c6a4d1b97aa";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d42eda5a947962a5d52ce46e6a19e7b019cbaf0ccc62f310dad7ad0e3ee29c08";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d2195173f5106919260a660bec008bf28ca21091a64b46be66fbc5cd22a9f5a5";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "12662337eb9612fd10007afb6d140ad11bf12141ac622f74c5f3990e3b1ac3f6";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "468a2dd189f84679c6cf3f244b7b6d842b5a0c40fbbef8814e42097fadb02db1";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c6874580732b777a7e81c452306364b0e00e4c7bbe153d0b32a3376981dc9ac1";
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
    sha256 = "e0d921d05f51050da68d3067579c852bc5e1c77671bc9441e92734ae74fce3ca";
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
    sha256 = "a435909b9717cf1cc47313cdcfeca389df832a123815ce89559686dc5ffcba2a";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "29cdc54eda2323f23a722916a1cb2b5196e6502023d0e90d6d178b756457c9f0";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "eb42f4ad7210f679558c5154af6f99c834017909094bd59dcfd59b56dbd5c32f";
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
    sha256 = "996583a065e875d55a012109929460a1e88ec10f59336f40efa78ac4009560a6";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "79ec587429c2d35a9593215159da6f8b50fed58a8b6e30102c4af5fce8cfee3e";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "e169afd0f04a59da0f9cd47c8ee5d9b9c963946a5b329ce472acbb4bbc8ded04";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "9312ff9311aeaec6a5994df0c3d8ad7e9b349f669a9d122dc9e1ab70e750d2ce";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "399782c2602c6b4327eb00d73f6f673ac6b7f0882a80d1e35c575a856313916f";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e5b5e9bb07e7d1e4a8a1f64d4aace8ee0a44d0e5f61c1bc289054286072e07b6";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "99fbe54f978cb627040096ea9d4c1575abbf14196a917b8551730b27a20b87c6";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1183615d85ef0c0c1505ec5dfaab487338a808845b34266f19fbb70abe6f63ee";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d7ca2ae450adc6b407c1795e78a5427b72d0d041e18d0973335819e7099d8bf8";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "b406c5973dd529b4c048b26d38c7d697752e122fb7396d0d1a117a8fe231d852";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3fcfd455ed6dc8fe2ecd2fad91fc3e6fe7825d8199964d8cac13ab7f32d2527d";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "fed9c5d9be7a901a32816bc08ec20385e85055f8b8e28b52bd5581f36b0caea8";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dd6cfd54575b5d173ea13e1ddbf6287cdb914ba9caf6fea9b9f53f21a141fd46";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "6d4e762c7a78389c7a19b207f027858177b75634858f8e75abe4c66f097789ef";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "9c6eb985287643edf22c5e1c2a6bb26d16d9bda9ac29e93caa817d82ea9ee5f8";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "5c921acf96c12899474feace4b9adcb1f057c0aa60f696e5fdefef2e1c8ee356";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "fa475d7bd43b0dc89fb555f3bea38413908b5a0b50754e7ca88a3be89f157465";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "6510b339aef12dda5d8cd2a33416de1010c87fbf8d5c1c6c8b3d9a774a311908";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "960651024b7cbff4bcf7a2ec31c7a3d7d9df9e5fb10414e547a879fd2cedbead";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "4af69ccb24097d2c606abaa5bdecd52d83029ea1e2bd6d101e75c662a1a16eee";
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
  vsc7385-ucode-pb44 = {
    version = "1";
    filename = "vsc7385-ucode-pb44_1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "95593529b943cce8b50fdc3961554e6330db1a56ae2d72cf8ef5cecf7fbc1a61";
  };
  vsc7395-ucode-pb44 = {
    version = "1";
    filename = "vsc7395-ucode-pb44_1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4121794537b7eb22a9693134b79cbc15b9df1ef6641e095e741be1b3791befcb";
  };
}
