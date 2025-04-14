{
  asterisk16-chan-lantiq = {
    version = "20210911-1";
    filename = "asterisk16-chan-lantiq_20210911-1_mips_24kc.ipk";
    depends = [
      "libc"
      "asterisk16"
      "kmod-ltq-vmmc"
    ];
    sha256 = "e1cba5c07413c169478fac2d412afe43d6879aa61f1ba5cfc918066bea36320f";
  };
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
      "ubi-utils"
      "fstools"
      "fwtool"
    ];
    sha256 = "8726c608213f852a0da3df342ef936f0f5afd997517c5ca112a4f336c4e90e2b";
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
    sha256 = "e56585d7ee2024581094f4f5f59112f8dc21186e147a2c2d07444e7a734d4838";
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
  dsl-vrx200-firmware-xdsl-a-patch = {
    version = "05.08.01.08.01.06_05.08.00.0B.01.01_osc-1";
    filename = "dsl-vrx200-firmware-xdsl-a-patch_05.08.01.08.01.06_05.08.00.0B.01.01_osc-1_mips_24kc.ipk";
    depends = [
      "libc"
      "dsl-vrx200-firmware-xdsl-b"
      "bspatch"
    ];
    sha256 = "5c69d6aa75cd1875034449b183b13b0aa40e21052343b060cda1753f3d10b336";
  };
  dsl-vrx200-firmware-xdsl-a = {
    version = "05.08.01.08.01.06_05.08.00.0B.01.01_osc-1";
    filename = "dsl-vrx200-firmware-xdsl-a_05.08.01.08.01.06_05.08.00.0B.01.01_osc-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7eec713780d9a6730ed797f79d0f51454c33f4a9b1f37f17d9f1d0dedc669600";
  };
  dsl-vrx200-firmware-xdsl-b-patch = {
    version = "05.08.01.08.01.06_05.08.00.0B.01.01_osc-1";
    filename = "dsl-vrx200-firmware-xdsl-b-patch_05.08.01.08.01.06_05.08.00.0B.01.01_osc-1_mips_24kc.ipk";
    depends = [
      "libc"
      "dsl-vrx200-firmware-xdsl-a"
      "bspatch"
    ];
    sha256 = "a1aeb4a35d13d4b8eadd6b81c22854f6fe6fd0a6c09bc2992c620e8799cac0ff";
  };
  dsl-vrx200-firmware-xdsl-b = {
    version = "05.08.01.08.01.06_05.08.00.0B.01.01_osc-1";
    filename = "dsl-vrx200-firmware-xdsl-b_05.08.01.08.01.06_05.08.00.0B.01.01_osc-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a670f0381957cd886fcd80390f0fbe4f345bcb9a9175a5574ec866c6f813518a";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "38da103469401eccccdd049063ce27303b494cc9b4217ad4ee0912b59c5a01bc";
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
    sha256 = "90b9f43cab1f15992ccdac4bc45e3f414b2999b45df52837cac96ec8aef1abe2";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5ae91160ff2137626a4995656b429773908c67bf7d78106dfc8e7aff3fa37b5c";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "4b1f469769b4f99d8d1537dbe9743a4c44c7cf9af82062a6cb9b9649087dd53b";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "0daeb90a6f6bcea4771ceebb4b63dbfc0499f7440612b75f91d8cf055f6ce9e9";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "f5f9a24bce113f521ae41cd6758ecd189c65baafaec2e97bfb1b6992789a0fc4";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "bfec0c8814053785ec549a3da615304720c74421dac3aba5ae6a5ba29bb7467c";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0104da0435951dc910f46906694574a132f5c359b8640807087997cb8634e53c";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "46c8973e3cb1a82b7a611652329873a834b0fef4a8cd111b5e52389d511f64c9";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4a34668679920dc9be5b5628979aaa15ab6e9a632669ad7551eaef2133962d2c";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "95f687e679606d7d512d35ca48c0857cc128aba70e7dbe5108191e202d16a5ef";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d45e8cebaea2c97a7ee6f36d22dd923bf5ca54464d7a3872de14f2899188fa30";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c2c9903fbbd925684d5753eca3b2e311d7a36380042ccb686e0e23b78893dfcb";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "0cd9ed50d63bbf81d3089c667f8f5baf0a3dbcab449f693ff8fceabd6aec7db8";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8dc8445ed3a4bcf3612abad9ee1a62a1badfb3db1d7bd2f6329ba6dc9645c27e";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "491df4395b416218bb209715558b31bc1b7337d73d8bab37042ef2287217f9dd";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ff365c83fc6cd8a71f107e5ab342d37e6faf51d6ed3743ca08bdba0a90dc27a8";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1de20c18ae17a868dbba4cf3376187a6ef99948b6f1f2095d3cc5f23ad188752";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "41ff14d9c84434ef92c7b4f2052c897be8c330c16d8cbe561a6139c76d618ecb";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "04fb4a3a4bed70ade5da75036ada56a72b424e505b4563879abbd81710caf888";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "76ea68313832d031876518020ce46c9d0b7d635afb71acb99db280c070952972";
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
    sha256 = "aa71c980ec389f55247f855bc481efbac11a5375f47e9a5c18b298911a817b9b";
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
    sha256 = "22d4d855e3e88c3314a2d5f4d9984b8fa5e37d0c198784090d2c5e34d0a29535";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "b8a82ee8c111c7216e5e2d78462c619f3d38c8d45fc83d883bd1a5b430e43d10";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "1396c820bb5ee578f90e8b461610dc72a69192890bc58867c70783d7f457105a";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "a203204b625df06a2168ccc4983c0ab0b26b03e4eab3532eb98931a9ba3f4747";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "111f17642b760493a724811f34c8d2c34d245e34f7e8b16c0e6b31c954360407";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "73f793326db353f33db90a48f800664ee637b5ae4d516a074f786545c8038ebf";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "63e51cb28e0ba34e7f777c485bbda442076c58ac0b449aefddc0b41015e4724f";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "0929c7901272fdcfbb3fb22710ab284b80c39daa3108f9bf99cd9fe9b70337f9";
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
    sha256 = "5afb8a5b0b070a17f8465a0a65867a5dcb2887a74ce0762ad580069ebc9b3322";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "7cf34decba34cfa1d6e5e1dcc2a41f495dd91f9960b8fbe6d48b7196a3377464";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4307878a114da60c27b4295a3da8bb4e95f04e2debc3708b29d2f6aeb4a066f1";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d49eaae9ff69d1f3cf750b8be9acd53e4b959e2a197e6285d518880b045793db";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8297dd5e4830b4a2dd2573fc41498d1246ca40001c116340a3f36d459bf8b1a7";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "719d854d21685ff16a665b2dc457903669ee23fa1c161b7fb921689aa48e6c54";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1f4c4a221b770f9167857b8bb6f466372f9ca291989c789c0ca59b7620a8b396";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d9b948097559af45dd180ee92633468af75d911495a608bcb80bd85d448e93fc";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "912580f2d35868d9257cfeb9f331b6f28f4dcf08703389ad0abc0635da5f11b7";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "c89c06147b10fca8f5d870fec7298d7e23dbd549b0681741a6a7e121a93e9f7a";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "32049883bff14a8d4f7843a0cdb621b3382ef5b54adae54f9c64ef8e016e325f";
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
    sha256 = "38e50d040b371e59c85866e4eae938ece12019f1dede765df44ff4fca1d84e85";
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
    sha256 = "adda7a80dc3f7eb268ae82c3e3a051a8b69fe4c944aee85ca5257e0e39328b5c";
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
    sha256 = "099b1f8723076b954dd165c58cddea43e4f6856c20a20d473fe1e493d69a0aa3";
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
    sha256 = "2fb2ac6772c6f358978f142537b3657ba75b4e3ac0e2e3380fa2491deee7f3d8";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6bb6d6fafbddc8ca427b19c3171c83fe85529c51758f1ffdc4a88daee2ab5b6f";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "071a05d5323cead5264ace988c631ad72425c3b12551e57b0fbacc8c87302cd6";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dc2608024c77fb54830e720ca48771f1ebf4d072bcf25b76868317d030ffb6cc";
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
    sha256 = "c6b70c56b1d18970b82b53587a36ede7e2e9748a47657b8cae3dff20ad40f2e5";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "151bb2fd74e17f3d305b1d202d7446b5914cb906e5142a14028bfba4abed4db8";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "b191701895d4e1d8af4f9dad356f6cbd23079d90e5642e6545c4121bad58a22d";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "e64169683c822bc1454916ec0fc92b4cf46dfcac9f91078deb9ea6f58c979359";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "74fa1498c3da9d3e2d41cd68c98a1d68faedb2281d3d304b3f363b0a37b27795";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "d48ab880c78551d741b5655b0d754c3fe9969e78a9de06bc391907b06539b079";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e9d09c86ec140f933d489222e821954e35f762c1ea4e44723cba4079b04c56fe";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6800f6a45f707eee2c6656038763f81dce5533202178566d5a67059dcd69b3b9";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a3bdb83776fb41396c3c36d370997c90920b12454cdf46c37e8c8e3198f7a087";
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
    sha256 = "7e9f93de3c5d5fcb3a387ff1a5c1cfca63a1c12fdfac84cf8992f7f613db142d";
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
    sha256 = "1e49e7b34c7b1007e46585f888a33c2562784bbfabae14db547663d10772c444";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ab29071241a0e939f612f5cec9a84aaf84d20e978db6018ba7c38e7a1e651c59";
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
    sha256 = "967a351a0088209c3676e284a0fce31c559399ffe0cb4cd0591f718bb8d1ac45";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "be9b86622ade991739da9ca5763c6e862e93499585da84dc120a6de845c93772";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f71546fb111fb37c4ced53dcb01f41631453a0e5a96488753c5eed527b1ddca8";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "b0a0d71608f47a805a56c15bfd19e5158bd6f111935482835e0da88a1cc240b6";
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
    sha256 = "f28565eb5b611d87db927259a40a3c9179a633d67b2fa08f81e28d894a30c8b8";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "5732364f5a7854ad1b97aefed00bf5747f4e5ed610852f6568e9ff1ce0cc7632";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "1c6f0c0e502617351118f6d293798edfa4b4ece2c8e517149761186cd089fee6";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a8b40af8c7917555801550fbfe59d58328fe8dbcf65e680a95f6df9815195525";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "637a6061a65ca71365d4e221bc4cbf7329f4894de4710a8f71ba962d6b747621";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "6d1829730a36f854c8ea96ccefa60d6d06d071148ec9244ecc285cb7905bb85e";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "b57cbd780f956f78a0cdc2acbd6f926de900c4e12ace8af40f8e36455527d5c7";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "77d51ac97e20c7cfe3bf5cfe02598e298ebb73879f67df03108483659e40355f";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "a1771e24e80db170bc4ef9d4ee2e04b24bda6cdd90746cde3692c4b8aa263f26";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "e43fddf540569469ed5d4c75b7ef2e640291c8f48de960556032ce22de34f7d5";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "43258e442bf0bee7a4643bec361830f4e3f68979a75d36882dbe1d01fd6469ab";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e378d3e5272f0c5fc794fd4c0fefdce5f5939baba5e11a7295407bb74af20891";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e277bd41428a5e1f2864f47197c710b5f411600b34dc407036dde339063569a0";
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
    sha256 = "6b2c6478da4665e2a101b62c6278ab397953489764b759117f752dba9d693b6a";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "e273f14711ea5e4fa1756b6968552c273b2fc56161531c0728d286dab8792476";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "3c67f7fc891cd09761f27e48aab345d7f916874fc883ceff88b19e49721697de";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "adda1df12e94f0e960c24b429a9fafe725650a0865aea13a60def9b6bbc56cab";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2abd308fcd40f881105df17d86e25c8b16e50e2cd7dfd8626bde389c732cdd94";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "4cc38707fd271b89afd7b0257775b960a6d7362fdc0d5da7da0dcf37b228e350";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "593811e72be75f8c691ad56a1c85a9c01e0240be8f641c009b5ace5371ed3aad";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "62db35f4ca94c407d210c609373f3b4cb8564330f96a9c404e6da72f551b8fa4";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "21be15e9331a235348c4d98d8118f27734eb7fe6bfd42999f46c7f053a162ee4";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1bfd74c51f4a69c2206a5c4fcbc503a1ff9445a0257c1c1f26b467c2026932bd";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "544e02b680edc4274c22b363ec2c5b7095e88a4af6f9a2a8f6b997853ff1c256";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7ce7fa698f8c4b5a010d362ed2cbcf7db9aae308cf79c0e288e11ee95d210271";
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
    sha256 = "912f1dffef15902d494d089c29a1decbc9ad831a2718ef7de56d5f799d6bf3dc";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "2be11a3d60886cee98fae898aebef24a86707cd082437c345068e8d0844e66f6";
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
    sha256 = "8bf61055d6b0d9c7b18b43b4282318963791e7b040d05b4eb7b171364c906dc7";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "773a2e25874a4af030658d2aa947af1ef7bf37018b3ec38a632c682027489eb5";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "177e3898daa7ad2b0d1440b87433e6f027547d19573e041a07333309d4673f78";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "ee966a920ac183f97fe1b9071a166352062ce516a41e2cefc29cf1a1d4e0daa8";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "5503f9514776c5f09d00ff1e0703e0f2c22f01dd9342e838731121bc4e0176c0";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "154396bc0445c0396529b0e0c5ba9745f6b1bd70ecfd6d12c54e23cee1e52291";
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
    sha256 = "97b040cd6b2518d81b0397532e63db993cf9e46b766e67723cf0236f7d3c9610";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b0b0276330dc772a338fd828ac21d98fc147e3190b343445f8d1ba7b96d52b09";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "35b71346bfbc8de86d7b15a6464983ee0e1231e22c4df92ddbb8134aad19fd12";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "56c2a8fafe8e02df6d23dc776d585e2f9b75f7120e3a005eff2fdb2d8fded32b";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "628345023ef7b570f2bede2c4e5e6e615b80da9a0700033d1b30e20148bac755";
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
    sha256 = "c457735dc05b27dc56e3a5211352da7648ac293a6b4ecea2e235f23cec85db31";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "fbba625c39b0c52d57d8a60e9e0753b74bed220be0ee305300ee4b50e8011882";
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
    sha256 = "92bff8c53132e553f62673a69dadf2cf57d2bd66043ca2de74b52f008bb23726";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a26a0ed1a56f0b2d0f77369348e0ce7f48c05a91bec4074e58ebda842eb87051";
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
    sha256 = "7d8f5fc9add57d08c52206bf3aa1f2798986246cc14286d53431cc0e3b4c9d59";
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
    sha256 = "856ea6f6d75bec9fd382a00409741035a721da263f81cec265656b63f1362a5e";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9d8f80ff3a39731eeb7e303a4dec71eb83aa42c454b7b37cdfe22b040221c1ea";
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
    sha256 = "8d6280d5b4809569f258722ccf00bd7582190f7001bcfb2d1405423a6aebc3f4";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e0f6738a4a512c7d0a31e9d7362cab1766036925dbde2619c49af39fb24fe4a6";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "11fc96dd7fb984a7d822b7136dfe482ceef3a4538a65b0d904654bb6bbce8a09";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1bcabe6ecbc795c8e9d8b1fcc618bcbc6c553d244555d652b7f117c6d7cde7d6";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "8170972c4680e090ea7b31f59d65650cdd1d2abe71d3d598ced488f97d8cb393";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "74a6e3c6d11f72c1d7c43db1470b8a91d9412333a5f5ae245099fde2347eb9c0";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "adc54c0dda0e162508f863c591916464da44a76c7b4a2de84101c7686a62271c";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ec0d445143f37c4c0d992978b254de4376bbf9171e18b274a0738af03f563e46";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "842cb4af17c32662121ef6494b0327a4974949401724e809ae2cc3605e8eff21";
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
    sha256 = "2b462da31c4f6d354b218e7c2ea9bb974671db7041f2a4e8b67bea2fd46e8d64";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "9a95cceb00af78886aaa3ae08b73bed3f0fb6f3c09fe2ba59ee69f7969bffdbf";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "d19583ec57e3e91d4bded3b4a0481168780105910cd68d351d001a421d123b5d";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e31968b2803333837c52ca8279b1c58fe4994a2a5bd451ca14ea396538c38a2e";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4413eb2f7029c909aeb3497af70ca5c6cd3922add7c8927f76ac97d3d33c0103";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "736667e878d004f3b77606741e92344b1bcca1d9535bc39695a4b4ed3470bb26";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "18227c1fa7946d104a51be6ac45216c9f001c1f33cd4213c6f4c422ad2faf7a6";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "4e7b5a2b5f09c38e95793ca2ecb5520c1c6ec2d91561512d346b2c070b35a868";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7efb7a6d9834d83b2f57c70d9543a6b15a31b40a36d384b611bbfb9975d0aa5c";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "21604d965ed20bb2a3233c27e216c428ddc11ec912eeb295643d6843fd2c828e";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "b942658a881be5cc81710a4a792022b69fba695305d2c7d3807694b98879eb53";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-lantiq-1";
    filename = "kmod-cryptodev_4.14.275+1.10-lantiq-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "9fc38930be46ae74e908e3a51c7f62d165be567bd52c8aacee35044ca78b4f78";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "d49ac77d79ab00cd8c9b81a4038d7675624b86c9de397f7cfd5381fb142a7ec4";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "dcc918fc24ea88fcba8a3fd8c232e96ce4cd4e5cef9cb781a249b58e34bc31ba";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "c01a659f3cc66f801846851efe9b8224cbac62f787c9cae1d0f6cca4d1e9b191";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3b8f77072bebfca894dd9836e3185743bb3ca56ce25f5d37fa1bd2d4a9cd63eb";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "033c9270d240d630c401a82658ce749bfec2e7b39c5147d5f405a73c122ee402";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "db8f901267590631d24dc8ededa6dae75b5ee431a28a218a36fd85e05256a29c";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "481a37c4ed8d3c0a125ef1caf8b24e9fd2df372717427822024774b3dce4c83a";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "307c7b649edab810fc2da4d81949bf985e17ca9b1241e08b7ecdbc53232d0691";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3cacb880276abd9cce37d550980ed425470255e755f08a93c0bb73a3fbb961dd";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dc2fbc9e1f18be5ec7df600c9ccf4b65842e53317706eb0945615e20347d4f78";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d9d36fa76c082769b258b1925c74bf4a6b75451193cba9052bc9d3162ba596dd";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "4d74d0fb39f10dec36cb14e4f175de50aafc4259c823bfa30be099c66e9bc42e";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "21dfb7534f63f6619844d63148cda87ff3ae8f0e027c011492a31a9b98b1d73a";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "b51cbff3e2cef314b323a6cbad2e1e1ea845cee46975a8a98f06790d370f224a";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "66d4dbf19740d9440bd87ba7ab33e9397a96ca68d557f3132bc3a814b32fa884";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f6052df95768499fc928bfbfc307c2a22aed302b97732fecb80c8874e7e4459d";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c9e8da6c99b1c92ec113b78c45b3c185d1bd1de365a4a9631fb16045489f2499";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a938442f86076ddc1419c97ee174fd6ae99f03793289f13a5fcefd8c9c738fde";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "1b533d1f379dd008f84bfbd6562cc660abbc8c6b66087af43aa3f65d7359cdfd";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "d334a3aa316b568c1d3574456af4621cdba5860cf8f4117a0551b888780801e4";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "19078c169f34f6bd314621942494e21d0a90a6807e396c05c3120a5583a0a51b";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a1028eee1c6816ed34d4f59e81508482b6a758f8d41e5893359ada8c617d3762";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "2b2202d41386490beb1877b1e38e14c1c579d74cbe9e163782debac46c48cf53";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "9ccc918e72dee743eefa173dda120b0af5db1599da20b1030697055174b51677";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "3fd43228a8194e4b2e9f11e8c15c7001fd11b30d79a9fa40153bce285eb2180d";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "b71124dea105c2e52d510f1ca761c2f8fa052bdf4d19797db7797972273ad207";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "71e854cec5544a2f5cf32d37c33325ee24f23a3be6d9f7987675176c5272ace4";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "42804e88d867d98c2632240a7c24431cdd7eef6ecb150d11171fa3b65b1c5423";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "d7450662f27939a36437f5ba5024c7dfc1423e31c739138d94f8a5075c0726c6";
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
    sha256 = "08fa365b5e912f4cc11774370dd5c123f2391820bd4b8cbc13ebccba169cccfa";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "703ff2a9b506cda2878e226ce6697ca9b8de1b969ef49433808a1bf870db56f6";
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
    sha256 = "885570b947091074b3cd9c618d6d3f43fa6366ad4eee5bea59625fb501f8c020";
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
    sha256 = "4676d1f479aea5c3ec1f3b46ebc8ba25850d31d5ad62ef9f079cea645f061097";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b7cf79ffe26352e62c8ae6e68e4db1b0449cd733129624c4850b6058562bcd42";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "94605d1fb68c5d0f0c63e15364719be86fbb4ef46e912035065439711342b7bf";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5126e5e5ad60d460d144efc5c6dd0110ce341785f8f19b768e3129133c6883a5";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f6e89af3cd5918305d52725666aa1b1e6a471ef02d82f0d69181b5bc8ec905f0";
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
    sha256 = "ba78fe91ce7b9683473ba79f002511218b1f0ec0cc3a895e89b2fe1ab2817a75";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "83ffaee99d4b6338600b3adc06fdb7e866ec9484b29365c2a6f60727c6e05388";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "43c3b9aba6d6ab0da8f3cbddf40b4b83f515fcca3bdcdf978bbf8e10a226ed4c";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "66c64d426d31d464c56977dd3a93b693d4c6f89a01d823ec2938aea934097afe";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "4ba85f5e42e928a24324652b7bb9a24908cce6a3e7e719004731d50f2757a478";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "a24d223934cbca2f451685a8960656c7373479fe946a3e26dbce5f70b8c1c029";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "31a2f9bd064b78bfb7c1efa29f67ef946f42c81a9bbfd99b7939c43b8cb0c5f3";
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
    sha256 = "176e38ae07485ca52016878a12f2d96ffccff87e8af2b19ccbe020449734a8a7";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e7bd1522e0fd46555d41b69e62b02b447efed1e1aa2359e7ab979211fc1b097e";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "f32d289dc533c4324551682b59982bfdbd2f092ccd2a70e0e3471bb3696a40d8";
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
    sha256 = "e66acaa6a02247fd4440602a126dee1777ad9172cc204f1dc13a7c909b127649";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6168ec063db87ef8d9518ffb1f0a4c4f26649c50d68d44d555255a186d32a4ce";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "43c9fd40eeaa9d989c5318b7d536f8f6962c758e8da2360aef279e926f3460f4";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "b90cef0e68284e54492b3e307d6a59f3a77877255ad2173da450061e1bac365d";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "9e8c729c9cfd08df4e58bd2a61262136f234671f76b29ead6f008ca72bbb3f84";
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
    sha256 = "be6da0fdc04c94a1973972e63b831ad277d95e1d16d3f11ffb39d7a92cb18202";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "79737d1a31b1418c805e70f53b90d0090e46505a8515a030de9707248341e90f";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c28cc3650a24cbd03a0715c3bb9c908958c926eb424b440b4baa7a48b1dbf851";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "30bd31db9dcf5c2a8bebce04a1563b866ab144871f6ab28743dd78a45ee6f004";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "c0d31e6c99731f556e0e6263b1576774b0a513d24de9d5a6d5c8c75766e2139c";
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
    sha256 = "e51327ebbe1af5a6c699d9e0b648c3e3c91b389a409587c0e828f613c677bbd2";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "7bd685220785b48e520a4fdd1a9936bab425d24c88f8d185527346844c474566";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a3206773dff3abca8e6606de45242cd163236e90d5ad46c0a8180a737b6b95dd";
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
    sha256 = "73cc69ffee7e16f06de7d062229f3af5e25a9e39ca998c0ac585727422d4549f";
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
    sha256 = "21ab2d81039db464e92c60a678754c6e63d7de5009f3f6c4e04c9855a22c625b";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "48dc07d028bc4eb1d7788a8b0e42b73308ec87dc1fa79430b96e793881961457";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8e145dfe684a80b465374171772af1b9990a241c40cf50ea0bdb46ea0de46449";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7e1a2376072d3ca1bdc5adde862388757edfc2b247be7a471834d5a5f35b52cb";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "74d2f019500ba687e52e248cd399213de8ae0ceb1ad94a2a8d3673fe3aea9bdf";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7f96dec51564f61801cecb776c4eaa1f05762871c1882aec86832b78dbea0899";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6e9610de073b3b00a9f903f57c23bea0a16588aa9096dec162931ac002debbc3";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "131e2241f3c8f71403752f77716d7c5aec010d9a196337d0bd32f70930879d26";
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
    sha256 = "d8fd710782d4cc75929df5e0c76e80ed1ac381e008dd4873a682e809e0db96bf";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "36e5e41a38814970b0fa3c46036a6a1d45d3b74699fe0d9f1fe27d7298af0217";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "d261aadb65931ffb163ba73a426968be330db8c729a1ca7427596ab738ea8db5";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "24fdf0c9a34f38cef831131a5692b843a034ee5d5c6ba464e9be18f136c7c30b";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "4c587a54164fd1f9d952c3fb779128108f1351fc0747105209b2847d74d36e2b";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "5b2ed5ead6ea90432a895e72ed562b55a25dcabfe4919cfb55ca72947d150498";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "9012a7ac488dd786bdc7028513a05ff56ceda09f65f013c35a54bdf29742ba7e";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "04da75ecaedc0970515a15a0a788c03b16715f47b2ebde7f1622957dc4560eee";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "c10b3bd1f85dc015a06dc53ea6826a77080bf833e432050955d119eb37e7cbd9";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "6e01fc219f4e11eb761c645a0f57b28ee1a2ba3e84e0fc4a222ff71ba6d0f164";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bb8126e32a5691681561179422afb4fb3b490bd861a8b192a32201910f667637";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8467c515bc003bff7f9a527d88c792a06158366eb2c7ee0f9a55b0c4427da998";
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
    sha256 = "b406b232e4d455a89d50a4f70e62d0c5621836b05b1e7ed9a54c9a6c7518a700";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "774d8bed3648e4228499b6ca2eb43e84b4973437ff8d649e18e96ed1116f59fd";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2e82f4a474cb77edd2bd951d7842881a8d2ea7cbda89936df05be4452d1db2ab";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3992092c995f5146519b7cafda488e9dfa34278e03685ca0a7783afdd51a20e6";
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
    sha256 = "211a29d8855a434cf76a44f039be3b91a58ff7590beeb06aeebfb7deb7eef065";
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
    sha256 = "555a1beb7900abbc0713962398a9b5419f123922c8979257ed50f7f3258cf5c6";
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
    sha256 = "416c310f1b335c651d6e2dae5b30b6fc0263fe67872a4e8999045f0ede2fbb04";
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
    sha256 = "d21843bb1bfa8c9c2b8d86fd098937d48880131455b8954ed9bbcf948c57d32d";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b1f8f667545e36bc1c0004581b8ef04b9a224a7870ce8a7b3e5605f220435775";
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
    sha256 = "b8a6a12c91deb45549493e64270060df85ca0855489766c86ee3c7e5edab96fc";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "aba43d9632d0f9200cbd232e1fd89b3fb0cd57634bd7d7845bbc5345f1017abe";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5526e1b1f1f41116cef53eb952b6533b7a4cea4c34b3b297a3c573e51bd16545";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f7a17fd5f08123a79371f0442687dc41b2c2c66925029305aef5b6d58df8fd64";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9816f822842619df86e47a0748faa480a860ed0bea26a2e369730b246ef5eb46";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "a390fe7d91e6b50af05b856fd75090c6c8c5955ee8bfd268e777912f863915a1";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c843406e465cde0d62440e200f0553bb702643c08d8c57e50dfc3aeddf0ee978";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5c4028b4ac03d5b8a84013b5cb34306995e7c1c3f44ceb23a13076eb2110e045";
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
    sha256 = "e75633d4255497af2ec1424bbdeea32afe91f69fd1396d09f4a7a241e6c2e9a8";
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
    sha256 = "4440d23cb00c47c45d95223da4ba8d285b2ccdc07012cdec1056258157662d2c";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bfa7b3b2eacc5aac8ad1ff1f92b393ff5f72b5bf21d2c32b7d0e69d4347d7ba0";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "3a09b07f4aa367d6d5b84eb0def3cd3c0d29419f0696e49ab573b05254373578";
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
    sha256 = "9309fb27ee48b39cc5b80a6f471671e75f015241dd13ac6dded44887b35ed93d";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3977b13be4c23be5d375ac7ac3914dacfe51d037b782a538a05e48728b2659db";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3708e51dc7921d894c04772aa950c9cbd14f140a861025b1cc6e5b1054e2a3f7";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ef92cf5e275ff743d0d13800d45e1819f5ff92e51a3ff909d2fb86cdc9475e42";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cc438cf8b38b24ed2f713b5898b80f224b24a93705253d36d2c586c04ae2ee88";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "bafcf6909fd5088aa3f0dd415af3680ca2e557cfbf3bc8fd8e70f8a6e4f3cae5";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "d44cf91ec786cdd65584d3402287fcf6e5ca3235bdd82bcfb679f02440ff40a4";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "385b26cc179cde24387f181c54e840faaaef083c1bd903a8678321cc8d433535";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "c44223dbe001b9a7c8f2005757fdd3adb7eca0916bb9156950791facff368976";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "dd0538ff9af99253f59adab20a5efd264ca3b43f3a6dc90624a578ab6b5d48b0";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0f1a367384c1c712f3dd6981abb1246ed049bee7301a5e50bc25ccd15899d55e";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ea5b6f7fe22cf75655cd3ba03a7bd608f94aec72582edb52ae40881c42f7dcac";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "effbc1f363b64cfa79553150b39eb09e3c62767aa79e0d6cc13c6e517c5b3f6b";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0d027eb8efa832ec61336ae53747ca5d112dcc5226a72508917f15c4a4872210";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "cf390dc6951a45cff968083fb9ff2ece5d68a524a79595a304355a17d25f8ee0";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "38b4925d757e4d170f9ec64c1cf2972d901d14e769d4d4bc96db692f114011c6";
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
    sha256 = "1f12b9cbf9016536e621ebe3a35f5d48d45cf8852f8633797caa3695ff850c51";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "373f0539a32251ed24decbba38eaedffd7e6bef9a35ec5eb92cbbbcfb6869e8a";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "642efc3eda9fb61f6807ae2910a80c9b5a7e2194623d6ae7e956b11d6b93a8f7";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e8e3eb724a0f03ae27c848bad0a9b5759e180608054ffc253f87e406d51a61e8";
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
    sha256 = "ac4548a2cee318d1d9d30338a0a60f4e710a085b1dc5c1b535681494c7aed32c";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "8791655ab1e0c9170e0a421646dd489ef5d2d239377d7caf14c217169a5e5422";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "cb5830af1ceda7aecba2da08088e541d549528aaf41f5aa06b168717f0e6e2e6";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "328cbec635d1f285862b63583060e4d15a6aec98d23f09a33f81eaa3ac42aef1";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a7715b978817aa6dfbcab8cf9d29f2c5e154f1f4532215fcd3b28a0fa0ed1325";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "2aa22203213d9367ffecc046a2fd922924909c44c5045f7a6d09ae53afffb719";
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
    sha256 = "f9fc6ee4f1015b8876d6db9265383a5bc25972830fbddb09d871015214489f4b";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "31d06d6b9c374e6fab17b1fbe9cbbec85f5b3bf1d4acdc08f555689b3f81cedc";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "85067d8aedf21963e0bdeacfdde446466937240a15d09fbee89dec21c51702d5";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "5a7c7e954e3fec317229f3372c98f7e3a88893ebdd75f9e796a982b8dc3f33d7";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "01f7883be915587ccc7bfe08bbb86933818e6a7b893855a71caedde089578f58";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7d613b85a0c24d1c83737217ea7d005885c3310b48571f0fe34dc90ea72b07c5";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a840aeb5d34b45209ebd9242ff08f2217db711c33ee6557d9c8d6956c045153c";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7d54bba76cdf3cc86d39f4847fafcf9e2caca4f5bd7442769da8f84be284cd26";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "da48854dfd37a4863569dad2209e904c8fe4bf4ec2c2848f9fde4a4fe0c64664";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8824008d9ea48e3ab21d653a790cffec14a89ec93e1acfc6e499682583b71ba3";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "10ee43e831bf7a99d84c693f640631de39a1cd60e5dfe3fe68bd9d2672307a72";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "64f546135a8ee8c2a692d8abcd9275897d97dcf80d589dd0716160a0264548c9";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "564d649925180faa736bc3c9db2e123484cfda6929e47231d71b57a6fbdca86a";
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
    sha256 = "509e0f69f995e1c0ba5b82c6f2e835d76c9db874ae262f1618ffae9af2cb37bd";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f48a98c0df0d5afac60759c54d1966ed15017274f14887f96711e90dcb0cec73";
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
    sha256 = "3bd62376f8a47764b6e96576c28f13443013060d6c841a9fed53146cc021a722";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "c415ead1cf01af0433cff2f5f9745bed060d087f1fe2802c88a363a4ffc11a69";
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
    sha256 = "e3b5f173e156a23dae0c90809bf0358fd079017118b9b0b1579fa7697ce54637";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "4064f28a6e2a7c9379c85ebc23760dc294c91eafbb7628bd91ea10aabe8136ea";
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
    sha256 = "d5e387ceca3cd4a60ebdaa41a426dcb421f1ef0941d3e582d621d44cfbb1d119";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "55a55bd992549917a01d423b1358e90deba98f95616134da21831d0b8b1dd2c9";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "25fabe8034235876ba1a2e0a67432a829957ae87d3376b56bb07df6444525550";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "2db982c2005f772b6be2e482387f9962c3bc30627d97e8036213604b44f7ba66";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "3c6e458d35904b6bc23aa61708160532d60565141be25e7d19c15aa3a7f24c36";
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
    sha256 = "6e8183c654b4a4ce18418a94899b33ef13406048488a0865715994acbc99f8ec";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2e36f91692d15d5175c543dea9718df7049717eb8eb21867a1f6896330831559";
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
    sha256 = "0dcd6710a8c84b2b2e24a653ef27c8453fc574af61db3bee914c3369b1b25a25";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1bcca66a2c4619ee54196b4b0fceead5c48f82c6e76e8d058a39296004b0fe58";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "3bbd146a3e4bd09d3ebbc99da3c65c273f8730c42a78e303eb70f5722c2efea1";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "c9a6243d57f6e10164e5ad40b8ef17f587a4a435a97c29132f82932080f16b2b";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "e481e54842147dade9bf4e4af30b6784c48a774e403a65462c5e71f9ac80a69d";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c6d187c4d8cf819f41a644ebbe47e4a734f9a1ad5d7a5cfc6dec414a8a81a3a4";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "e2fc65e96581e1bd025c048d0acdc9227579851d05507327b6a7617be9d5e25c";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "425c8a5abd69234cc234b1e049d6342d6a012bdbaf537b8e65ebbb531a68c2ed";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "e655d7442cdd74a55a15695f1a707630a067bfebd247f0beb847170a6dd3a909";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "89f31a202c8b0a7e4a6a7f2c26ea38480bc10e90fb574db2dbda30ab3ae84732";
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
    sha256 = "da2335e86b1a268d2df842ea8ddf1204ef2dc16825e6f24b8c3d78b2ae9cbd15";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "541fe79c3fd58cfb3af55cd7624f0106f09d9235b013196725796687dac8f85f";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "63e8e2db84cb3ba78fcc72002f3ac98fc7e7a2299ee24152c0ea5f2d8e131988";
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
    sha256 = "d74e4b27bf2cd660d99ff5cfad3e35b898709832f38cef80b2969c9fbef07938";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ddb97f484ca7c8f504613aa2ffd79c428407e9a69829ad92eed445135aec65d5";
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
    sha256 = "2c87f06031db2de5dfc416d04eb44521746e30da05c3af85e3fec86f993cb53e";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "159ba2561eeeb85524870feaa3f0ffaf45bfd99f1e53b85b45c473f58f1b435f";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d908c2c46c8b7197c26951effa0d53f2f7656b45fcbf56ec33fd1c9575c2d1f4";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "572fd91e800b791a7ec3fc0ead03e582c8f9244c068ebc3067e55ddcb5ca7a35";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "151c0f4a22eb027335a5b697608875be34a7d908ce7e4bff30ac9bb7f62a87cf";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "78af99622927412939ff0a52ba1e4ede74818ed5a351dfad860288abeb3346f4";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e1e91dd25441027f002b5efb0de67bae25877b1e72ac59d1f0b57584a714078a";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "606ed4b40f7e452175a35d18951085ebfd6934f588ec70e974b945a03c7abd1a";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ee51ee4195232677061f408c6d1410f43ccf8de2fbe11cb8e940666ea8246a48";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "941ff2b82d2f3da7ccbd6e573091cb3be900f738c348b32adb69266ffddb5b9e";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "017f1c56b0e8803752ae826724e68ef17ace4fece4b51b093ae9462642c9a38f";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "eeef6a501d5397f6652714d5d208e6aa0b8e8c09d6704c77d3468571f2e15713";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f7e0ec49d14ec4016735b2a0c146da18f8b15ddf547061b4c75dfbce90594189";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1b82e1677fdcca5c9545299c26af7e878d73191ea24652c642162dbfaa0c9681";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f8298ce0d43006f814be8f3acf592a7bdff2442714597e40b1bcf19ff286abc3";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8656d6aa1895ee0cc7b47e29e644d1ea89727dff30da6c4b20859088aa9e36bf";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "82340d833697cbf917e14381f1aa21cd889a6c28e943ff2341f2b5e85543ca3a";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "fb74060f1c1ba310832246ab5e400f3ed91c4d8038aa53e3df7de3c07f49ada9";
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
    sha256 = "94f1cf68e5bb032fbae0d983c08f9527241710f987799b986d5b8489d64094da";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "c3d411728cdb7d54a62ac54f67d512441427f37417c5c42fab72b53696b23aa1";
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
    sha256 = "3d8c37287d69912e51978f7d88a5ff5e47d809ea75ced97b069236e83978f2a2";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "57e03183adcd025ca584e362f61b5247b21e64f78c8564c93e5f3a3f062b2271";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "440eb571f0fb158bbe4c87d60d3ce533aa8a38802299238281e4c41644fd2798";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "a98fce4a04edd5e6038f6c6f3aa81a7d05a2b099ea9c045df4a09a35ab434d43";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "d0ad04520704a041b7350c78777498c9f51e54618b4f2bfd529e1d1e1816084c";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1009f2d1a956dc8db4350bdf3e3fa6e0d7dc69b4f9cb1a507b04b84dff507552";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c1c54ff5fede0edc74df69ff30a37bba12a5e765f0c8a97ab0d242b2f640be8e";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "29643715975138437a365b378162498b6dbeaade172cc579e9b21fe503b6ded6";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "385e93a34ffa4c0dd12c6ac041d470ca548ad5f497f9a79afaf1f935e48358c3";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b7ebcf6525b071d388c8ccaf8c2d73e2137152b67a798d77511f37c5312c7fd1";
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
    sha256 = "22c7f2ce1628cec10d7df3bc3b94b05aea762f58058621f6bd20dc7b24196337";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "3fa4d93b75c778c6c283fc99f17efe44d47dca6b34a597b7733ced25ae550388";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "43a91c3ae500fb3179f1e40910b17a02ad27af8eaa177d551c55b3b63e55ffc9";
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
    sha256 = "6f39b9b39657132155e695021ccfbd740222f90c775209883b9968aee464b904";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "519aa047f18b5aa9c3346c2b7f9de4d815a1d4c9ad044bd8ff80a666fa9e5c6f";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "eff6d74008f112c3d6b772139cd70ae25f946eee5a7f28147d26fa52290c1a44";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b54f7352a12e4899a6c160e3de7b1fe1795477af810d03b4c1646372622f6b85";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8bfac864bb97eacf7d9fe24b9869ef53210dca404e6bb4e1b244b6efc46e9f78";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1e82fd28f2b3b10d9e6e83ad19625fbe83bc578f66215717cfd9a2c8b849a3fe";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "2ebea461137ac8544ba114474558587c33fca8336e600a297db072bab160e746";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "60fb4c15cd79a4abb3a2f49d947249f062c24940c3ffcd834ec2ab8f7bb76df5";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2077ba9be084f1b7f2fb8563bb22ac14c6775f13e4f755a5dabe910915aa792a";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "71a8b97ba5677cce0f6632ce6da6761cbe5a276a052b126bb761b4319da43305";
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
    sha256 = "8db93c7eeb19ce81a396ee5137b5b0631d420e4d54936156ca22eea81f2a713f";
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
    sha256 = "f8e140c0f280e02ac588ccabfec7fdf586dde30139b1ad2fb0be8be5c0eb7f68";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "9bfbc5c76488fedf5723eace2ef4da1225fc3a9ca5933d1bf436fe8970db914a";
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
    sha256 = "0f0cde4b833f66545e4ed7545c9cb83579295d9c3be82516a6c54736a88eeb7a";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "0ebf2a2323b49425a7a8928fcc32e49b36ae6ef64cb25afc585c4377d684930b";
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
    sha256 = "4daaa089b504c12475c9903ca969529ca40382800e4d710d1b1cdb171e06ffca";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "5f64d900de1bc154afb28ae0597de5dee9caef7d4936bc7f98ce462cd2f1a831";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "65c6637d28baa6d10b8e2479dab612f2c7084bd4d0276ba9c1d4f5fc2be9ad04";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "50784756a6673f34f9212d74f532c0504f1a9c97d56f158bf582bec4e5bead2d";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0cb589418fa8bd5de4ca0b028ed131ce38d44ccf11ff70d1c704e972cf973344";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "75a0e202225abdc7dc20924bdca56d652cb08d0c931ff654e96e6d7edf920bdf";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f49a967804ad4efff0051a712ef460492d930abca0d00a39df51a4f5fdb9e782";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "43899b3c763daeb79fd75e316df82a8bfcbe434816ed829acc67beaf4ede0001";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f93d4eae726cdaf6b49b11bcf91dc9e81f1f4492db4f0cbea24470b5f293151b";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "df2daa2b8e53c0f47e2f69b7a394ea53409e3018c62243376f3f7a31e276c1b6";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3195ec1333bb94f94118347c9e037a708d7a0fbadc514c84cef1ad2f639c450a";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "363cf082af3e28c3f2162b57bc521a166e34170557da45d94972c48e72c5f13b";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ac948eb5379517a9dfeb1b7d4eccd9b6885a60296da4ba8c042c1b62629cdb32";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ea86b6f78883d44f68a0525196456a4fa125f9a8c8f3a638f2c2f992c142177a";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7162ee5c852083f57e10ce48205d19c55714c0a6b81b15542ccf31989e5bb91a";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4b57ddafd9b8a1f9377a05fd1509dfa82a40763114469d613a6d60d36e1408fb";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3ad122bddebe411d78cbc1a47214cbc08c47274e94bf7e7b078150c8d9ac160d";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "b8b1631f6f3720c2766cfe2f3df0c189e4c7d4c9e3f83a4280fbb3a1e54eac44";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e305017a2cfc1d1744c3aa9317f2b18d8f5a1cc223aa4cd800d856e54ace1cd3";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5752e370cf23e9d154054136602b74a20e4152f14d5e14fa764104ef9f83e188";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "be91fb7fc489d9b09fa560969bd87c614b98bf282aea7e638162c7c7c4984918";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "f67ea10a2b0a1f3e26000cdfc402d734c58c8512983f9719d61899fa78717d4c";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4c44e85d156d4f544b54198b4615b42312a85bd1b0fd02c59485079f267091dc";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "880621e90bc4090446dfae414556ea45049b9b1d909428794200cc5e38e105b2";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2a464e22d781e760309677ebe4056516e4a31d3ed1afcfa464ced8894707b852";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "82fda0ad19e06885b880d0d31397a570ea3759afb855b718f0e0b1d286ed3973";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e832b7fdaa6fff862b8a4954432dce4620cc87c6de8c5e2069673e153854f0ee";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b5c85ece4aedc7cb485a93628c0568ec9b4e7ffb400e2c9baea467cc2c465401";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "634ebabacc2c8f4b67eeec9866824d22cfaf3fb03352587d722f9a74b124435c";
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
    sha256 = "af13aea306e0d4790c85546f5d8c1c67ec030f11b0c9e048af63aeabfda20774";
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
    sha256 = "ff0e7c463a2385416012f5d8fc541d41efa84a839a8f0d4fc577eeb193bee86c";
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
    sha256 = "6b2cbb927f73e77191c9dbabede81dc7eaf201bf8a3f9ddedb79b9bb6ecceeba";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6d9ca72620821203022e25fff0fbd4aa9a79a5195b71fb19e43029af6d78d63a";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8303082cfc64ca34e04c886b79cdaa5b9cd0eeb65e8999b34c383faa3612fa7d";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "f6815683360ce129484c902414027ff0d1ae0babe82117455d73d0bac31d2ff7";
  };
  kmod-ltq-atm-vr9 = {
    version = "4.14.275-2";
    filename = "kmod-ltq-atm-vr9_4.14.275-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ltq-vdsl-vr9-mei"
      "kmod-atm"
      "br2684ctl"
    ];
    sha256 = "975239b1299ba6f1244f185f7025a1bd80a8e33f1b7bd03d612414a3621f3360";
  };
  kmod-ltq-deu-vr9 = {
    version = "4.14.275-1";
    filename = "kmod-ltq-deu-vr9_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "c631f63c72c5cfa7bfdb9ce9fc52818606e8161d3abd96f55f08b404cf9d8efb";
  };
  kmod-ltq-ifxos = {
    version = "4.14.275+1.5.19-4";
    filename = "kmod-ltq-ifxos_4.14.275+1.5.19-4_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dcee5b7b6eb354258c07f949ea041a1e673560c9b50f1c298f3d7c59b1782368";
  };
  kmod-ltq-ptm-vr9 = {
    version = "4.14.275-2";
    filename = "kmod-ltq-ptm-vr9_4.14.275-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ltq-vdsl-vr9-mei"
    ];
    sha256 = "0a32aeb89ce469134d13cf31c61cba3e0403ba40b752dd4b576e806d187430ba";
  };
  kmod-ltq-tapi = {
    version = "4.14.275+3.13.0-4";
    filename = "kmod-ltq-tapi_4.14.275+3.13.0-4_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ltq-ifxos"
    ];
    sha256 = "351e364677e9c4ba26e6676554abc7e162cf85b7b83a2b249b390681db3f92a0";
  };
  kmod-ltq-vdsl-vr9-mei = {
    version = "4.14.275+1.5.17.6-4";
    filename = "kmod-ltq-vdsl-vr9-mei_4.14.275+1.5.17.6-4_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ltq-ifxos"
    ];
    sha256 = "49200214a62dfd4a9ab0bfcec1e2ab5249aa08b9ed8a8d320cde7f891185ef5b";
  };
  kmod-ltq-vdsl-vr9 = {
    version = "4.14.275+4.17.18.6-3";
    filename = "kmod-ltq-vdsl-vr9_4.14.275+4.17.18.6-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ltq-vdsl-vr9-mei"
    ];
    sha256 = "fa39a22c2f51077b3ae5f909d0bc28ef7e73aadfce7749c602f8acf76d9b1c9f";
  };
  kmod-ltq-vmmc = {
    version = "4.14.275+1.9.0-3";
    filename = "kmod-ltq-vmmc_4.14.275+1.9.0-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ltq-tapi"
    ];
    sha256 = "428727e85887a3651e934535a436bd02d03e9673299c5013b41ccb5e83d8d1a1";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "de5cc5fe0a6fe88a0e5fa637f12042b57dee8409b3b7c2c04d30ff4e816d0bb8";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "22517eb011a5b078eeaaee7ae99925171a3dddca8d4f733007e5ee66a9ae885c";
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
    sha256 = "9813d80b7eaad8262a10ceff23dda38037f755c3b8d5f6a1d32efa3092e63912";
  };
  kmod-macremapper = {
    version = "4.14.275-lantiq-1";
    filename = "kmod-macremapper_4.14.275-lantiq-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "b8dd0b0c6dc7cbac3137e40125fa1eaf76ff04a01daac31119855580b317ae77";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "e67580ffa2fd47a50a70817740af0f80ed0c9890c9fc3f498dc5803347807361";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3b64f61c6bd50c3423add4e42b8b812695309e00a2ae3262acaa9ecbfe99f1a8";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "9ae4a1c3fc06b90b3e426d215af3285713a364ee79da6ed513eee2a980fdc6c6";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "057b32b9450e1dd630612e7d1b87ac21f1fd93b7c2ff9a29b76d1ba6e8911f76";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "14b3558af59d613a03ed073670420602b9649a06502c0c2ec853017b6c0d051f";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "c2e239ff7de95f2dd647ab26f17b3f9b25a6d5c51e1b1ecb5ec0942055d4717a";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "1305e0d95ebf48bfed98c124007b95bbbc05982abd806b750334829a49edc616";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "16053f7eb8eae38c3f314d3f295cd0c7fac25fde2ad5b720e541399205d87958";
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
    sha256 = "deebe7059e848561bc4562babf239db5a91f9be4fb387b6b5b464a37fa1078d5";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9f9d11546d5ef3c1b5fdc91f69fdb0ae0b544b1c40e25fdb33a945c4200df48e";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "03b83ee0fb4160d37eda05a706aa79babf7a9717f3a3c7a6d7452419919fe490";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9f4ab51b9e3cdfecd8690f2963c3d8be5bb221904a43b966ef5f408c7b00eef9";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0b0e00249f8f13c597b9b856a7f97708ef301a96d81db7a8d380d3fd85e3f7d1";
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
    sha256 = "3d4eb0fe41a57750529c1bbed1797c9a964f619c357d021b1ff780bee7ad78c2";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e94a5d3385390abe54b6f7ee1b81868be18ce9ee93dd096a3a716e1a31bcc447";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ef4b2d5494d56ea38b6521a25c83a60a7005ced8543296331f9e7cb5d0d42981";
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
    sha256 = "c0f7beaa6603c5b7ce0a5f869f3b7c47b4c4d2c5577eef1c37682b6025a49f95";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "d6fecaa5f448a9973bbf692f904cfd6b43d99099399fd651fcef1b5a19b9ca5a";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "9dab1cf9902298ee4f91b92ad237ac0e1a6a38d7137d60ef40d54c0e6eac212f";
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
    sha256 = "6d65233cc4f812e32dfe4aefadb0477ac04a848bdf54d88dc4e8d35eed318e27";
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
    sha256 = "70556d2bef62f3045aa2441ccc69e743765edb16db25d6dfbf54163e17729530";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "1acf50f6fbb6e5d6d96630d42205902feed2e3b92ef608d4009fd511552219f3";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "1d66f50dc1b027ff790d9f43088bea47ec20045f94cec33ade7b4b3038a31f6e";
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
    sha256 = "b563882b244a52be38257cffeddbca483cdc7ffc45ce600023225146ce1b05dc";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "f4267764d3485976b74544b6cb5ce4de3779c2c663e3f0e21eb2adad5a6eda5a";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "8ffd8c9ec76c92593bf83929d7ef98f41ed9480b1573062c041b1bc1388c3d05";
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
    sha256 = "43348821808afeebd301bf6eb03a6115d264febee84ee399ccc2cb207faa80e8";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "32e25dc37ae3fa9cb04cedcc5e39d78bbf99fe8765f84aae6fa38a7b493213de";
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
    sha256 = "a3846949eca0b2ed9a0e7bde0ee12073227a0be3eec08108ca7fcebfe537b8e9";
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
    sha256 = "9e5f46bbeb3ea8130febe7fc5844ffbd326d20fa41b81422e6eeb0c1283308c8";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "3e897947c94f11aa4e0ca8751dcf5a1bbc37ee581821b1ff4127aced42d1f7b6";
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
    sha256 = "811af902ea05aaf8abd03a36cba1363b081d5ed83ce6191200c46b9fd3a95cc9";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ecab53801e8afd809593eb3b23c563b697b0bf581c01ab76cb194a5ad74c44c2";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5dfc791e68bc7633b1afcdde33e9751cc3b091e9d569a5228d08d00da54d0af1";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "67c3f1730c38df6d06d4dc513abaf257145edccba5e763b057b251d72a4d8867";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c71e1248719c7c09bad7a7caa00d7a137c8d35acded5a390aafdbfc1fc98ea13";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "f19ecdfee3122ba301a3c30788b3e8d62957554a956cd80275b571d7fea0d22c";
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
    sha256 = "c0808816bed4925a05251b4604911f0b293274224aecb580e421812438a8d561";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "a73731314e4708b19002bb97dec9a129409f6fee3b7a99d5e060a8820c422bc7";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "87485231f061ea7643e70c7d67d48a6a231b86ebd7462570f63098b9b8edc541";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "20b4071827cd6afafe456dca8db1323f427d5d8b8684fbcad1d307b7953e3369";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fff6666d626eb8e322a9793f4264eab7f8ef70268c6314ae665b4027f1310257";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b3c5b9691fd90f2cefbbdcca1e6cbc69f4495af666a00f84f56bbb000e67e3b3";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "9114bf3090e9d24b69226e007fb43f8dc350f3333fed9e0ff75beb7390daea0f";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "13bcd9264b789e60ae7ec298d8e76b6669ab2cabce52af032205f20b2765c74d";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "905298c9ad78beb3c6b580934845266c5b7ee5713d055b5286bacc654f24a46f";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "25db22eddbba198b39fadb144bb227c7fa197b035969baae7e138d4243bf7b50";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "aa2b44f174a5728cf47219b11a4e343fb4b3e9439c5201f2c58ca0c959e0eabe";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "40dcacf86472c993e208922ee3d23904f193272aca1d537a35d2639f53d1a9a7";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f86d844319110dc32584746aa7ceeb18dc65e6bdd86975ad95fef7a1041b20e2";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "ed69992916046912ab5cbecdcf8be63fdf513568c22f9fd23727faa77ca05fbc";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "08b47e717b3e881fc31e52571b0b1d5ce6ffaeed23a275734543f919c82efd18";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "eae8cf02b5df0c89514bfbb84a263b3f89a9d012212bb924fd94af28c041c651";
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
    sha256 = "48643f273a2cb9ca54f9ae94daa5ffffc5ffcda55c67def8658728bc4d35878d";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "1a618a792153799211f8f80f70fac50b2c6a56bab21466775ce97edc50958864";
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
    sha256 = "67d6a754977a8f806c52ecefec44de769073dde1d137344447afcb754b214420";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "da2b94de385d930e8961cd194edd41f634db6f33b8e228b86d3933bb8ed3f1d7";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "e35ea03b1883267ad3a6fc288921466718932674a1635243666383eec2dad724";
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
    sha256 = "04032ca13af7695ff18d0b5bb4bea984fcbc905d0c9046ac8c7657564d4bd893";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "e880655eab02afdecb31e79d3fc720628a1c9ecca84a7f0a2b94ae3ef45d2850";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "47fa2bb0cd9d89df8413282b3af5c85982e741e41b13e9e30c4d90f3120fe2fd";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "897474cded7254a4342981cf8135d39d4ddbbd183a02571bfdf1cf1ce2f523ca";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "3e27e375b5f0c67f14f0bbce2d7c98189a23a32443b3ea03efeb9d6abd113178";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "4f32f427c1dd65debd06e5077c33b1ea7de5341a32282f108917f3e95482f8b4";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b216778d9c572d419f1dab72fcb98aaa15b6ac3447ee0cfbe5273d0e96cc6cc5";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "ff3e052a507f0f80ff797c02bbd78052ce1d08698a3854f3f64bdf14f9d85f24";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d55fd31c7f2764801eb7a652d45b5dd31094723fbb2cf58989380946d6b3d931";
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
    sha256 = "036341d24238de7bef07a1a0fcac8bdd4270ef4e4d9c99d415114dd3f499f1a0";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "de6d47c87ca0ccd31daae6cfa3970e29491f41294903ccf56c8e54407b2bc7d6";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "7b2fd77e9a366bc4182922e4888f82b678cdaf5b408f163080527e31bd46a91a";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "dd842fd2567f55b5b497e311f988ca49e517f6f049f436a8baa83f50c9e709e1";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "bed16140ccd8c2b175c32d600263dc2542bf299acad6003fe06d7b849c24008f";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "72f5cd2ec3bb38492cec3a000cf44e87a789a944cd2fdcf966853f312373e1c7";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1a6eca9566108bcc40a0bf689017b79c727305d619634d5bf14b99c9cb9e0f99";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1ced1e29fa224c4e4c994cf5a840df8cf2b1d4843cd19b8e2febf1b8d733802f";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d4a1c5bc207778af2d86bff1738f89456a02954110f9f25ff2fe2fdae3583630";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6cc29c8e866e16e0d722b51fd5440dbbc1a3f5837bfcbfc56ceb105ad3ef21ae";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "81eb3e50e32fab3e2270c062cbeb0a70f640475df906ee5fe009a7011cd6012c";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "13dc5a830a68d8e63aaae4c0d29713fd09efba9411f1b4b4633513f99fcc9c04";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dd9bdd2fac9f5f912fedc4f78337aa8afc39f9eae95edc6f7dbcc45aace24b0e";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9bf07f37d694f43e455c55099cfb5b86229030ac533f57fef2283092d99573be";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8c6d18d081b34b02a63d9f69d6b486503883a2cefa56982508eaa778f652e5a7";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2f24067f3f1636b1eec30e5b1e018622dd3b9c927a026df94d5bcedc7517bc7d";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d772e20009d9ceb7a9889a6ec53a59a71aed9b435c10c8b119147811606aa842";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8b4a75d5d12f0475f5f481c1822c65aee024bc58b0cd259e48e469b1211b73e4";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9f3355d810ca7fbba81da3bb875e8d679919d920adde343321bada148708be2d";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fc04aa69a0217248d83f0fbed883017eb84b5c95b5542c1370d61ecad7fea671";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "eda30a41b4c72856d4bd9beb6f139f864ae6b06b8fe0a02522d7915f3c9913a4";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fd04957e097ec573a9dfad8165caabc71f6cc93f8907fc939f5d767debb4d087";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "57d53cca1983e7e3ca12136d166bc670b73bafcfe60ae7c250cc28e6929ff073";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "54fddc8e1a07ea7969dee50e8aebbeba8b4a61f784f7e254175a65392c35d637";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e326fc955c0a695cddf51c0daa68f452f6890aaa3c5f3745eddc81303cf8f2ab";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "316503b05785bb5f69a9e2383eccf80ada3461f322dfb8665dae912b32029bf4";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7b13c69431329026631d3d44a1ec2dc1a1c4c225c2fc25701deec66fcc283724";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a4bd848d3ad77d5c7f76d207043736dd8a76df5054c0e0b893a1877e5767bdc0";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1c13877d456f9e3adc08936acd844abacd998ba8625315c952c35e5ddc41998c";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7928aebf615766cedb5fe0a4b0dc4daeb0d4bc10479a28f18499e76564cea098";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "983b506d8fb5fb2e4a8332b19d023d999fcb0b53e7d58f62f0440f089dcd9d18";
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
    sha256 = "67b592b6441628490a1c0221f93dafa744a15dc0501f5044ca5966f395548591";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "8e68beed9b429df4e39a2d64050ab84dc24cf380e95ba8f6c94e67e26fcfbe85";
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
    sha256 = "48327ab87fbb92e7d2fd026bf0a06e1f0c61a5bee6edc283953b6637c3a34f0d";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "a62e9b804cfbb5418e10a7b1c4c374a91d8d31040d7d114e95239ed34ae68f89";
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
    sha256 = "a0af36d632c1c35c82c81e0c861cd1668f141124a3af2e38eebcc03fae0e150d";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "c3a9a887825421f8e7f0dd1498ba70a8655dde7bdb6f6f7a17611c05dac6852e";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "513482ae4dde18494455083809bcb6fe45fb0442e6ba0d775dedeebe36321741";
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
    sha256 = "66f649990408cc2bc8e3093672907b78b5ac5f942b6b435d78ad5bc54483c241";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "ec2a7e11b61c95c211dfda93f21002c699e2a62ce009e73e5525e82a820e43a8";
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
    sha256 = "711301a43cbc60f0c67cc44ca032f099c6e181f7f7d6ee21c8aaf2f995e54ff4";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3fb99ec21740201376238bf5b2b1e37514faf1dc92fe7376d4c01f9540117ebc";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "739c1dfabf547ef86cb48b4e483bf8eaae7cdf06806ac35e2000b5c7da9e52c1";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "e31be82792c0ddda57baa77e9d26e51a71513ec051264185357da8e721234880";
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
    sha256 = "98b751b34b0bcb66b568d449434a28acd6d3c9f0d3c054d1ad5ce1a6173be6f4";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "92c844d4459bd1d4babe19cb26ab514833f9cc68cccae3207d0f178ea6ac060d";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "afa8af86431b243327e316fbb3babd8fa9826487604e335111f959ee1b90a31f";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a75941518a0c798bf80405ff39d9a177289ff20de1747741de58a9c70fd14506";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "aa1a24142bb565d84351fa83050882d7afcfafd8d342ba6e35c531be745db79d";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9d5b1bb44653eba12e60428ed584b7688b49a107a81c274ab99b41d940a05607";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "70061f1521565d258aed1ad91f795c6a5e6937b9b342e5a1464d2d236f765b35";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "61a38399dec399d7599b0004fef36f3ad41cf1b81cfe2393ef697c335f3c7770";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9d013e5f1a4261f143c65862b9fa1e250a283a13c62c3d5085559c142573b236";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "59880ea622bd297cf8cc119b5d37cd1ea7f5027634b997d9da16765bc001bd2a";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "773a269eb955ac69c7bed851fffc01b65368f903216b6fa9f346bdb06a554353";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "609e5faa855fac66e1568603b63a863ae0864894bc05462ab1f81ce56be6f159";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "73dfcdd9553942237a5fe4b1e3b460b6fcf8cb306234070737b421abe119a425";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "5aa37461bcddb7fe617fb62b0d598324c334d8e9d55b3e83800450e9a7270955";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "d01480069f6bc19182da2a9e339df3472e1b3d68efd85eb8981703278636af69";
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
    sha256 = "f68146a7f3647603a30940e54b60d857bc460884658c0a0c4d16f224d621bd42";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "56bcc9cc3262d1ca2e628efca49f96479e643b162271d74a340f08f20b703729";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "b59bb4b817fbb690f7b982ccc7a4ddd7358f573852deda735e76c24e0ce5193f";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "7dc1f646e258a40f042602c734a5c41c4e10f42ab8690f1251157c2e2b075fd6";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ddf511a5c4198a27f80023e83d323752cbcc3073d75157ced78abfd656f1d476";
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
    sha256 = "4c1e94606d674d2acf4b1081ff3a548134bff6d9463f59e2b65decf78b342284";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "03e49842dc918c94aa19f275b602a5d08e894a1628487bcbea6d905ea4207ba1";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "4edb7120bccfa1b2f5f999081bec0777fccec750b3b9f8b167f03bda0ace8a63";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "949f8184c85494c19d8f60f82853233a7c46c84d71426347f7d5b27399398494";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a597b645cf9b4024d55ed0056a4c477e4091be492f121dbe1425e3ec31da0be4";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "88b5ec17f4fe239f45d601bc5ca0aa205a64707dbbffd47140eee259e8406e8b";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9d611d9a04b27e5102d2bd16b94d99158b0a538c1c09d1f808ac55c0a2151f4a";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "2a6880dfd17bdcea35efc80ded49fd71ab572cd246d7b04a4bf41a4f9f590c29";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "5b3c04703bd22cd1d849d4346ab9716e3b52d3c49419c4f3a0c2a2143bbebf96";
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
    sha256 = "bd20a5fc18d79885e464ff085264c3900b65eab5aa348691bafcf24c0f86d0e9";
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
    sha256 = "8fb8145c68f3b6d6b047fa713429e5970a83cb7aa797315c1ddebbb3f03ed704";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "a8dfc4d0a9401452acda040e73c125db00098154896e76cc9bb30bbb8f340d33";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "1f8fbffc941db44da94683f635307178998e71cf415d6ccba95513162f350f1b";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "f2466425be0afb3bbdef5a14538c20087fed73e0a05f72f788c11dddf3e600b9";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "58440268470153eb4f1a0d2bcd900b35491a30454393965b336bdffc3b2defac";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "1fcb31efeee18dfea6665fd25755a0657bc2ddf265ded030adc02d9dab08afa2";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "fbc74795cc2eb1380ea5de4a0018faa4d9724df011273cfc8a020a1129324857";
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
    sha256 = "f4875c8f09abdc4c747bb819d52110015670f8c95688e86fae0d263f0b9ffd53";
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
    sha256 = "6dcafd6fc608b1c8f9b84d21183fba69652d40f2bbac10bfce083a375ba45a9f";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "8943f6e9427caba69cfc8beeee5494badb78209d533f969565c9a9489f240dbb";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "b14ebfd533f26f38600106c99a16f87dc54f101b82700f1baa31caffa773036c";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "f2ea7177ca8e2c69cc70702f0797499cc594fd18e81eb286e8a7ae81c3e03e8f";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "1b77b093e27a8c1e20ade6cc8abe975b13116b2bcbf3bbd2cf91615f83003f91";
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
    sha256 = "dcc36ce13f57a7b5b7c6b103cf264ccacf0b65f7d466ae4b4c4de007563642c9";
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
    sha256 = "aeb87721665df130754fdd8cf921d53653a2d7c771fe9f5533156562305ce314";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "16639224fa42178ac7db151ea1a6b47d8fc291b208717f9c06fe5ef8fa99183c";
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
    sha256 = "770c41a17d1cc0219f83e013095ecb31c32d9cfb833b8e21eb467108215129ce";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "6b6bb73296611b4dc12fb68959d9fdfbbaa770a275fb5d39a91c739788092a63";
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
    sha256 = "4cee06d2590b1d45b7964534d3f35ad873d4f859ee4b0f4e50c3fefc6605d29a";
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
    sha256 = "866e78f4ef3e87ef2e6a81dea29ea97af211a8004670d27058e4507bbdbd50cb";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "c91c4904d1a0a8a29dd54005073f7fe3b37bd5cf20b1abda81c65a811fa95d3d";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "7a4d0139aab0babc0f4bd0874607bda3379846b4de0314a804af64cf3a28c739";
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
    sha256 = "0e1249c2045ca49bf145e50133b2eb78cc02e6003b57ca209b651fdcbf4a9f08";
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
    sha256 = "a72b97496bdec3258465720b4605dc460d37aa81d308d3176f969809cbdea7e9";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "5d95f8bba0af7af7c7a787d3ffbf20acbae12826d5829130090697b5cd0dc444";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "2a3d0d73bc087651e3c07995c631743c55252ed71053be53d6c5405669821b4a";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "6792c80731d5793aee850ac49d00fa1123f0b17f75d68f8053b1e49ab8a417b6";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "14bb788d2350b7f8e1bc0ab735b06c538bcf988c67371baca9aa2a6b6a60b5fd";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "db99d60e5b609aeb25570eeccc3037aaeaaaa7e2ee4babee6056f721ddfe1f92";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "954cc43146c1b8aa74cadac2c0a7b918064207c21f31fcf5b2295a4e18ef6f6b";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e0a2026c0507e89ef863f3164f8ecf342775cf367459c2cee29c59b573bd6767";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "d40754f12857301b66a14968a3d2684bb017353cd9b8ecd6ffb249db63df2984";
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
    sha256 = "fc5cf4d1198ce3fb3ad6e931abfc0f31160f6697dec61d758261a06c40d1781e";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ec0ca0b827fca3f9c11a5e2e726c1622ece6b56e505e3b4a60cd7b2879ff2d8d";
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
    sha256 = "0db34f2e86044dc889c66cf5815fd8042156aa108498a43de20144218e4f5520";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "e03e89b8c8814fb78f314243b7ea76d53198531ae3e9e1cc8805491fc07c8c88";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "29152a3e91e78b99cfad5257778af582ccac4e94524a39d23cce23dbe12f7240";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "05d6ea54549b6943fd4eef37dc3f4937282cd3240c0488b05297d340d75fb058";
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
    sha256 = "b07da85195a223b296023790952d41489f5c5c65eeb1c954eab833e6bbd92743";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f6e60e88be8f1f5338ddacb28b6f1a9716d8fe60c02808d30eb76c358641cec9";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f6aaececfa8c0929d4b1dec78613309cee24478a9b4c6156ab479635c2a22932";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "6e21454b803493a3a6e1ffe1c7646c2196d899707c3319088624d7526b5c96d4";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "2d5c416d5652f29a143d9c37296070974e147097a4e776db3ac027efc75a921b";
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
    sha256 = "38923610e6abbd1831b17bee8a570ab5dcecc16d2c5b5df89acaf9f0a40e851d";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "0f007ee65ae6ec61e402e51070847bb8c1dbe92f6dfc0ae673954c0017d03dda";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "c45924095be96e831d2ac15921e710a99928e3fb2b0df6011aab4177c1a84856";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6a358affb739bdbc802b188732e9bf2abf3e9e96beea48cd1871a882b30ec1a6";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dcc4fcddd66e483fd5878b2147abd15b3ebf9e42f89d4d06db112981ef10c91e";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e623249a0819f866ccb2a3178a8435dd21a98c03782f293d590b2c36b2edfc02";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "016f90193e13da2ea463047ff0481e8dd0669df4ffa36ba90fc14303f7d4ad8d";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "20957745e88867226d5ce785fd8d4c7d4a3858627fdd1f42ea341f911fc0ee9c";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8d3308d1da14ce9829ba296a77d9cb6540e48313fbb969f1f2be981259ab4253";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "549334dbe80a5ff514ee8453beb5f6d45defce0f84fd5602067b795fdda04a21";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "916ba021dbbfac0f4b1c40fba0d2eaf1c21664581433b4f2e49d88215e63897a";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "dde590381eae5c24f768cd2c03bd1829d82fc4768402f2ca924a4208206ed2e9";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4ca744f633a1fa2f580f749789c051bbdc58cc7bb4add8d8a5e8e334b9cd9ab3";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "73eaf8f6cf3731856e414a2ceb0d16e081880f4857039df2df6446210b48b393";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6fc30c2f0bf66dc0ecdc6442d65c93e3e81b18b5f66896f208c40de5e9afae6a";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "cfb3507fde13cfc74e350b6ca34dceb43867fa2450423d4b8423440b7e27ca92";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "7b765e0d71a3b46f2a0761786a56214f1169d8bca7e4ef3131ebd9d295af1516";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "44ef7b8f552683433fc33d4d9ad46cd7c64ca04d1235e07192ce9902befa7780";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "613470ba9db6a75ffe446891afa0961e648bef439792ab86eb9cdf19bb0c9c44";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4a9bf840feaabe3fabceb5db3106b9cbca917ffa4bc943ccc11ad8ea15c0ca95";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "bc3b223b4d0044c275d87c6be7e64386ef093530cb8e6f01de0444d37125925f";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f9a0e99eca87b67a796a6ae3080db73a253902bfb7bd510d88797ff81c17eee5";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "8efd0afd49826e05c8e005b03fbaad690cc725314609fa80460534875df6073c";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ceea95939c67fa9a6a9db607fb385c0cedc446698e6d8a58dd9dae9f41cf916c";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "480a0be49147d6b41f8420a23e5f9a727fd82471a3c140ff346202d4ebc48c7b";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d37508a22011848b9085ca431c0f138f33201dffe9a4655a4f6517ff63053184";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5cde22439e877e69734809fbf412df5bcf00dde3bf6567c5271011a34eb40b00";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3d96461941e0f0bc389830c5ac2f5bfb6fc27921cc763a70cb92bfdc33f2e0d7";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "e7ad289899e2173538a820fefd8140ec2d57a74b00ed4c0d06d5cd7c18c19e30";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6c9004ead008d96fba9c1b0ce56cf96d77ddd646cb18f5d8b53103cf43b23ff7";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "884726074b0a8a54683d4a860fe9aea3721b0875bb03284ea88595fa08183bdf";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "67954c8f429654758f6b0c9e39cc4164fe9d3001b5a540d436b6b4027fd8cd22";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "458d352c7c5d0d3b21a5bdc5ce86cd8529c5ade96120dc6a7104661697050589";
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
    sha256 = "1a3bab6afea91e3b87b6cbbe0acb9cabf5ab35da8d80b2d4c67a6b014c3c430f";
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
    sha256 = "8780db5de5e04a2aad00419d6fb3b96d7eb81a55f92f39a0d00f76bb4a33e2b5";
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
    sha256 = "8b8be0215a7321a53d5f062505cbf839996f724f973e05a08bd230ca688bf24c";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "72adef1493707ad00f7c792e871b335ad18037312f38739b87de95ea395a7540";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "db76081f937f9021a0b02dd7a3691fa7f0c4e791e1b17b37988dba374f60d462";
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
    sha256 = "9ebd779300f6ced9edd5d4ef9e5eb7e6b3c3e6d27b080e2695cdc7df65cd3c4e";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "9afef263604aca77dcada8c8b90393cd635aaf0a5bd9b77ae5acf3892302f082";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "53f74afdc189c969dce3222e3e911d3fe84447f44b62b0bfd34c4afe83bec086";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ea0a3b0cea63bfd0d2007b3c3554ea72804568aec3401bd9c4ba34d7cd8b436b";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "0da742b0971154d76adb9ce0b40079d87f6f72b7531fd7120126309c1ab8dd13";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "38a37eae9b088b5ac0ffbef6a632ccd83cd361f5672f359f1c555bce11ac4353";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "060d96917c3db7665cae657417e43ffdc431ce52598104455047eb48b4226bc8";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "9b789dace4ff8e9dd9b2c251f5b960b7d00226d84efd9e25163b860ba0ed5d3d";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "5e02032864144b462586b57ea33fc0d57ea867425906b788ca247c704c4630f3";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "1b483b6f5275778a29ad26885f55ec1f5a35f2c225b9cea1100fc912145fc325";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "cb824876931d79b110fc2df476a71c2338aa62ce860229fa062b2a2d73331efe";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "1a5816c12e1a4e4e942bc519c86b974f94d3ca4f6cfb3a33044b30ae3f6f07a2";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "827aa536315e15d5df5d5b3ca8f86e71a8d262ee76b2262515037088e9e7c739";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "778cea74fc01d66d47ff298d440838d7455486be795439e09b3a60fb3e20c040";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "3778e3cc4b6c738409d401d933f6a288b7e2dd216dd4e7510418289fd6c19744";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "67a71fe43a18f5d0cce237db194e91156aaee0bbc152583fa9b7a521a7a1a434";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "eeec603c158c930b1f2955f6fb52e4a46059af110ba484a828054bab37782ae2";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "03f1cd8ec6d1bea63d50fe428abc6839b07f74fcef2d817c90422a971acc2e62";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c446dd71c0572f54ede4982b0b69134988345d146c6100a5356cc30b716ce35a";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0839ed9c62402f7f62487b99a96e16408c432696c8f1c1da7a163c8ec8f81539";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9ffc2009c57aa03528deec672921ec36a1ce19c3542dce8a3954aedee75e7e3e";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f658ee3811f3af5caaaac0e0cab4fa3be94f88367f232cb6f92be7e8ea7a9912";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7d967c1ae1ae5ee24a2489494d763eeff6c004caa15a3922e80f3481eb9cec93";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "b3798dc1f8b8300b69fefe397bce4eaf06e29a4399baeb4c4bd0947c5c9899cf";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "88e109cec480209bf92f60c6e0be4267c140e31ba4db1f73c4abf74f343255a9";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "1f490cc90cb507248c1d414c87094da088a3be21463c53815f8a00f1e6b0a80b";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "1a2c61e5817bf9143a9acfdea9a4c5fc3ea84fd4e6050dca292db561df2d0cd0";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "9af1a8d4f53005fe73a300e0aa8c3c6056bbc98b2ff49efeaa609f2863e5b6f5";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "9e253a8add0b3b77195e13d0c1a62ced7c7b5c8e10a4391c96335127b7a9f893";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "26a00ff08f0edf1567d165f183186d042907a36c5127bf5a37ea54dd9168cb61";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "416f255f30392518c53d5e08a636b8bdf1eb45848c41106cf9a8116b25f3bdba";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "56af7ce1175580df4a706a8be595959ccee780be7c55a29ddce2048835fa894f";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4aebcfe5a5832a43bf1fec7881f1f473a982a5e8e8d13da9d60990c93e3b92aa";
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
    sha256 = "c2230905070b343d876d73fa185d549e224ee1ffaac6dd69ec0aa6278f04a21c";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5986ccd7cbda6060b1169cb9c44e59a9594551e4f6b968aff27f040eed3c2a79";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "74fb7e85fcce9ddb9031ad6141117f4972ca069ae11d1da34dbd6c045919b378";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "e492bc45dd742ab2306c084caacc3bfe78fd4790ad5907f79b6c88ba17be0286";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "645b19ebf288660783f679e341194ec61ecc3dec57084b663c08bcca72202209";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5f254f679d765d748b68d1a3a5d254261bacae2a248c42df8fa618355449b781";
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
    sha256 = "87baa596779964f7b71733da81f0147aedd6c103bc0284402584657ea24a8b18";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b4da9e307800a8aa16d831ac34893bac49806192d356abfc397e8b8a2bd5a76c";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a492e4f1a012ba33c130027e1ebea5dc03d136f2c9ff73936d5473f734834258";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c79cbed2b8f19babe67539d677d56321cc721b5173726b08f572b066e0f067e7";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d195c54b1c9688b61ae30dad9970a6153944b9bd26184bb74aeba5a694f02eab";
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
    sha256 = "50c55a9e1309c290a8efbd4bc52ee47431b6bf65a94825136eef21be25c41e79";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fe59d61f767a8258cf65b9ed1f283a5d526122e2841810e9b5b3ca80e762e6a8";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c275652191ba6a75e1cae43a042e74288802e3edc1133ba9eae9515d3c75e4fd";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c8e553c3fc955533c878ae40350c34820c1aa8eeed5148f5f8e0923c8049712d";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a71d6cc5d5b1947cbc7afa4449e7cc21fff398d7a7dcd4ae725b1aecdb79f886";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6e5cf6ef97b6b2a4d213e1e7cd729057087116a68162353cadd980fef048de69";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "58ed2cb393ea4cf067a8d4a8840836e7df00df4418cf6c44d5ca799688493323";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "a276475d208cc8025c2fb6077ffc7ef5a9a0bc989e18d32899796cca50944b1b";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "a6751ee5f8572d551c9cf3c0ce892b669e1018b0e401e9b23cc140850af24404";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "46310d35a19d32254a35e0ba19c3d7cf04f405da9f6c48f994a766849ebd5780";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ada3b830a9f7eec2fcb381b74ee47e03e4d6f21c7b1d7779bbed4f45760a6a36";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "be8d64027d28a052a549c3611d2c294ef9dd8080d4a35ee6ea67c53e09c2b429";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "0f2aeaceda389091ac378240590d16a0890b447d8c49d19d3decbefe59652f20";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "515c5d850607a297108cc8ae640bf18e8b3cc675e3f76bff206d58201c19b88a";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "90c91ec063c6b84c8cc5cd4f5c5202783902513bd236e49d95da03b16acad9bb";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "91aae03b1f803aa4fdf046f4eb5309ef6095c45ac22ad4245d7726f33aef9181";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8093c2ed0f6eb72666bc724e2faae80decfa0a3f2ee6caeb7d91f3b0e43db89b";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4dc9ec51aae58eee8cafa20946cafb5588f515d271d7930c9a40c11493bf76c7";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "62895651c6f0c9de06a3fab630c91a23c994483c961d8ae016f69cf3a33bfdf1";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a0c4e4227c65cebd7104f42422e77b2ac2492ccb37d6e7d1413619fae2b813eb";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dd02c327e181c8c4cdf04a36fbab3cd1d876ea1f611f3d756e34fb5359cacea8";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "95c616eb0692a461e0332eb138a4a4fed9d002380bd553af3dce7a0ac29d87fb";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f7491cc5fa70d640f73c16b32c09b983c3861d53379d8e1216398ed7e9eb253c";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9ec6d7bc0b779f354f39fc25fd9d5f54cdac8469776a46b74061e331ca7a083e";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "79afcec9c7289a2fb632e3247a4f8736f2b98156d7af441fecca6f95879ce5fc";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fff1665f4e80f0dad92515c9224455289d4e827dd83f2dc5692d3fd52ecfec2e";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f45104065c91cd9ca81e3f566212a137ea9407d32de75a8d820b46abcc78395c";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "73b8025b7df1ed75f3e1ee0d1c52c54ace07bf034d3b1cc8608921492da960fa";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "73cb46d09b283e13f97b2a1177b427400cdfe33bd3a8959dee36aac5506b65d6";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "099f14ba5fe7da95dbea9176baf5f321f72d983d8ed2de3afe15d8b0549607de";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "36c1c63f974a735958256ab4f20956c8511fe6110cb9e975a4934b8f70ed2b6c";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ed9ab4061a8a6304ebf856053fb25cb32e6c992f540f312f74eb5d2bd2b29cab";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "9198d4c0034e5ed6d351766afee819d4e76965667827b30d37437c29bb0ded39";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d508a3b4161613869b6fbad368840a2bccd5b940a892e3679cad5448a48c8038";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ed20dc6979e4261d4712f354bbf8674df6f3550aacada7e37d45eef7f4877810";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "0d0a84b020c5f183024da868cd29ecc5e305ea0e168fbeb06040df6c245abcd0";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a7066d7f8a5d49f699158e68b1b121c5f538a90817c232869f0ce1d473cb6642";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5d923d53e0238fe4bc3ab8d0cf9568a50770c5d7081bb41004ca165c309ae1c1";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8d656306575599c8a3bef1eaebb50bf35c4496b0fa2fa531462b300a6f2694cb";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c1e47ca3a8c75b930979bd6b570dd03d4ffd78b44e32871977ccca2607cec976";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f8a5013a2caf8de567df3c0a650264d4d91deac9d29151c51a6e3ec5c5ecfdc2";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "24f080a4b4482ac9d72eab4b9c5aabb8b790791d67c2201cd1951a499d1895ab";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8f8b30b49afdbbbb91462ed312737d110d3f03625c7f399d8f08c471209e9856";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "280bb957427c6ae14b4503d8537da03576e7310c4b52db4b8cc882a8b31d891f";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "d401a802ed411e6673c776437be6f5067504dc22338e34327dbac9ba4448530d";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "e6fc045bfd756a4ab3806737e88b3e0c42d93377979acac1b937a5839cdbdff0";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9e841674fe2bce5fe0d4d5f5e96a4e65d0311d286247cd87f999070f1835c786";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c70196617ca1345511f8889f4532ece0dc785301f419e42b14fb2003445b52e5";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0cbdca60e9caac5920d30a841e8ee28e26c778327e529aed73adde4ff5942f4a";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "1ca0207898056e6254d2a82f1020a481a706826d0e9e6eae05e949b967bc21cc";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "e345746fa04e3ccc3ec86702b75bf636d1bee8141bb46bfb7fa0edb766768539";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "cf949f71effdaf5c7a12a16c1f9dfe2c6b70bbd685ac642e838a790a02ecf144";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5068275f46a677fe2a57504ef552f28ce4aabc07980d67c559e96fb067c54673";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "2c4bed766b471ec489508ffe1da6174c536211d672e7aa9f2dc2396d9ee313bd";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "eb297c0cc83d9c584f956a7785673ee144cbf171e7bd16eb452b00ccd18c6d45";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ad544e557daa22170770f705d46c25bb82932280d84487f5a3179503e42f7c40";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d6d04f2fa131f0f040791ccacbd2aa1d186df995430084ed5a7847eef0bc855c";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bde7efd5a11d32e2f54d3c6004b460042a6b49e71c50c3e343c74d1bd49e437b";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f2862be7d35989e06eb2ef582ff68535351dcfe37e8d6d78da13f94bc0d7c787";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "76fc463281d0ebd92ee93173ff545f0642299f1f1588bfa7f5ded50b1e05328c";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8e4c68af60fe59c9ed2dbd9e81db7ff59c62f13130bee1064c0ab1f23d6b3d80";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "2e0ea8f333f74447ad5c6d6d87497827e04a6def969877328a883c1885bc220f";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "afff0686349f8bfffcb73899bd26aeadc3561a796736ceb195a12d4d2f4c0774";
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
    sha256 = "100eba0c8a84ad92a175febabe1221f9432ac99ff1591b232d4acfa52671cc84";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "484bb2ed6c27ed4c3fde642ed3a5bb63235b9376e9dbac14bdc6951b0e26fd61";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1c299350412865d0c188262b4291dfaa3b65a113de85d7918ee06139c15ebf50";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d41c07d716678b5892fb1600438545e0cbe124731e2edc53beac231911b0cbb5";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "515c2f9a28d44b9bea021e494a2ef0b230acc378b36bc9f383b5a61c3f5cac6f";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1cd57167b1e59e3755d165cb5900da15c9c3e2f8325102be3bcad74ba6e3f1a8";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ad4b6450be949da1b0a6112c5d79b2556e6fba01a593f3bc65748ad420bba16e";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c6c99c54ea9e8f498b94b248a9812c8e94a62b1d16cbe04eda22314cbef86fb7";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "050712586181d3d038172b14a09a82a77ec060fbd7f8abf9f7263c48a3fb15ae";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1d66f56d8073d7a4d2543313c39fa429fdbeb86341d21c16ce3d9de7570cee31";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4469c4a67fbb5b70a40da34065582fdc6e1591e6a0bd2f0db9fd84b34d2d19c8";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b06b7b17db10cebfc4b1e6bcfb4127105d72dd3b5d09af7901f0feb461ed3764";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3ae49024d8af3a8f4223629b856d7c949c10ae52f01c984b2845f8f967567ec9";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e88852e1d15f01710c6e9ba6b973e1e3f8b116fdd081e3768970fc57593629d8";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d0705a7322321bcb957f7eec3beb0cc33ce62c1faf1a7723577817102fee6eea";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4353a119cd81c4bde464b60adc0f09ced465c36917e6dff8c826c841dc7cb475";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0f1bb5430864ac2b8aa57a789faf6541fba34691eecc0eb1a8d8c0cdbbfcf631";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ca7e5992b3bac80226b00745aad8451e93fe1a5e44eb0645c1856dc15927334e";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6749bd35d67c0e74e092f13528ee29d9d6f3e9d06c1063bf46f309540eafa1cf";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ea6f653ffdc23ce5f8f234300c91f304f6fbcd77f34e3e00a95f7da1dc9a91b0";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "889e05d9bff4dbfc5f4ed9c2885e5e456ea8454e1efd1b18adaf464bdc645d2e";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9fe5ca8be99cd557ff3a7467f333aa7ecb952ba8660cd8111c294eeabf218cfe";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9de05dc2b0ec7f61c1c366bc8498e6599ff638b562f934982647917345d47e95";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cf73cd86045b20ca39396b4a04f87b8478fdb0dc725d67517c786811cf550f6e";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0c4a3b6d62806bf141fe51bb5efff8beee678f91d648b981437c5443b429df1a";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "90316cf14679be616316c1b2c99e96d68672d084c1f71c5ce8c5d316f402d8b7";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "90d02430d5f6806f4036d0efa95064938f615b15d72010c1a823c24078fa7cbb";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cb7b646e37fce504578cb52bd1c332aa64387c558bfa45d95ea5d84a1c1bd606";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eb91d5692b08c2d88a462b2f1b65b30462a39521729f37d03a231433e96ee51e";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7d0ac6689cce61cddcbb6eea2a271fe2508460ef70587b2c93fcda30c52a6228";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "446f1203b7579fc37e9a5c46c5bdba942630b31e68d7ed15ad330643ee6ae98d";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ebcb62290013b0259ad7692336352277b84a697e3bd39b4d74a657cd6e5299f2";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bbba7efac59d16c6f1fe2c46411b3b1c4c6c1d3e8435adb921fc650152eac8ad";
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
    sha256 = "216cdab3f72f063d262f44e9aa795c0d68be26d1f90d16830579d4d8d0fd013d";
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
    sha256 = "e87b81c63fd52fbe19203269404c4f28b8d514a7c27c651554080f7b5187e762";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "8d3c993794c075a232f96ce3f680b331379a45c32c40c295aa35c81323c5a4d8";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "81d671ea38d77b30ade9f1b119758ab41246940ff1162508e5d1c74ff9761bed";
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
    sha256 = "17e2543a9f2eb815c3e6fa0c66921843a2174a33f220f8f32fa2c073275f01da";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "a95e3901b62c3f6a00a11867302318033a03c8a05d9cc6704027a365f0bc17ff";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "92b844178f8dff17b27d0aec6a88e98036e5454ac29fa1db21d10afe058649d7";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "af52b18c3c3ce10420e03c40333836497b09d475a9e9a797a46aa792151ed761";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "ebd1f7ecdf25ceb8eafeab82f3a59d9fc5b4a037447e253fc9c15203b99d36ff";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "9a536c77e7aa2e6b724cf452b8019f1528caccd1bcedb4f8dc916b45fd4a34f0";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e533f2c5f28cbee4ca74dc0225ba5c33ec4a2527d5196fb693979401754ca3dd";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "19491a9f231b5dfd74ff7783f29cc5f123413736dae6a18263ce72fac38da66f";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6e86205099bf678ce15272b54cc330064d6f7b125bb0f4b20ebb180afca50a0d";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "9f52f2340e9ad51f4fb6163c7d364513d25e741a995dfcade74cbf76075dc63b";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "387f73eeae5d3560e486184419fd19e8ae5a794ad5a49f8021da60c00eb46560";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f415946cd3c23783d1fa3043d34bf479bae595d3c9bbaa59f90fae03054b5c92";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9ff3d8893c22a073b4247241f1be615cfdb5dc4dc87e59a9bf0af01e78951a47";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "aad25a51efe5ae44a6fe2b797d3f2151d0359d4dde205d7d3eb28b3efb787692";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "ad20471634de5a94757110ae4e4a4ebe04a9880ded1025998347e294ff03d831";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "944c96c81d8981de9ecfcd19355fec0e487cceffd54616fb0007025ab16c6eb0";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "c49f6040ba2fd2558320d1591300bc2b931521c9c00ec20b6173d64b3a43dcb2";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "f859df08d8ee78950ea5a0a5234b504d51d566c2a525b1f58820cc0cbeeafa48";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "9f468a172a3b7dfb701df4056b670fe4d3db0438fd450c3ec25738c13957b6c3";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "6d48590e2d68827a4a1582310b5ec6f30b48687fdad8a2295745f2478ed75b32";
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
  ltq-vdsl-app = {
    version = "4.17.18.6-2";
    filename = "ltq-vdsl-app_4.17.18.6-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "cf02263f4b116d91c55655184e25f451a03d4232c984847a681275ea36c68cd4";
  };
  ltq-vdsl-mei_test = {
    version = "1.5.17.6-4";
    filename = "ltq-vdsl-mei_test_1.5.17.6-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "56838c73db8ea1ce6471844b02e1d50a74864551a6ee155756edb561e9ef0730";
  };
  ltq-vdsl-vr9-vectoring-fw-installer = {
    version = "6.8.6-3";
    filename = "ltq-vdsl-vr9-vectoring-fw-installer_6.8.6-3_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ltq-vdsl-vr9"
    ];
    sha256 = "a4a52b4ca006f41f5e700f8c9415e4f3c37619de1531b06f4989b96ee7ccde62";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "9e3dfc4674e276a62489dbc80abd1fd998ecdf6bf8ebab89afe89f24e6dda6e5";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0850c6947b97d9e373e93c16fddbc9fbee31583de9dbc44d9a7243671bd23e67";
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
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cc7ffb2dc635ea04f441ad2a06f4d0e799290f5293436bd3e4e4f38b4d962587";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f35335a3758bbf7731ebaf2f3541bf4374d2921dc3a047531549ca19a67816af";
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
