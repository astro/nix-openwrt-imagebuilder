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
      "ubi-utils"
      "fstools"
      "fwtool"
    ];
    sha256 = "98c26e9ce64670102bfe55f13587e2592f67eb0cf8a2cb337dbb80f24988e650";
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
    sha256 = "98eb6945438a647fc67dd4143f956496e744de8987f3c0d35fa7e8759f81f260";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "98759e579de8bdb347403e55ad1eb287af9bcf1836929ab3a8e1e0eb0b831bf6";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "91acba2cc42b95ee955e640c6888e5f5e83bd5bd7aef0b0e9366dd82cb778aa5";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "29e6429ca7bfa826ad8203b691c8dfeee56c7b06d44164a401090303dd31933e";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c7a0b9303d98b6a465dbe08e07bbad20a895f54345e01aa4ff02f19650869b44";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "8f1b9dcc8ffdd0ea1a08794ef0701560cd4ae90b14728a9c09b0f23ad97140f0";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "41c2ed6094e360d6fe011ec502b9784f10db9c8f4c0e04dbb65a68b7a7c8705a";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b9bd8d753b1d8a81971b1fac79cf88d09f6c9b6296f925ef8d70bc06e164a77e";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "799323b5827a1d20c31cf2a99419e79cffc6154edaa109ccbf9cb487f9a5958f";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "9d0e45849057405f7344b34737d99c556405d2a3dc3216a445b612bd07b62558";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "eb0f70f4562b06f37662f51aa8a5989e31a07c9219b5547fdb62ef760d2d4144";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3c0f41118cd2371e28332aa070f0189e6cf7cb8d32817d8a5be1d921889c8434";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "148a3b8ffc9672b900b3f14511f80db3176e70a1094cb97ae18b28c2cb37e68d";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c8c4d2b53a356a0cb1fd3c5de882eb6aebefd0ec91acb134c788a9697245cb7f";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b2f31a179838bd3463a14179245e344493013268e79054a521c00690a0bd2128";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7a454600196632185df18c47a22acd19988894d66653f9cafa43f3f0c2aa6fd0";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "71417d118381e8699c16c06976fa61e8523cb19dd6254fff2ad94799bc967900";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d71551a3a735a9425cb4f8a9a52e1fbb2e84d6c9d5d08c288b1991718a5fdf41";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d9f513bdbc5d394c98a0e012409b4dd24af7268fb76630a3224cc3d9bfecd0cc";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "778746b81e46abe75d72e6a4094b51c431ebe7febb7adb74fce1a58f31555586";
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
    sha256 = "f58e87c3851cae752dc9250a07edafe6923c07b30d8714771228fdb266b1fa9c";
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
    sha256 = "f2d6e5fd2e36fa695f013d32ae58c166976b15ae9b60e22c8fc870c2c3316085";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "5753f91586608da3e0a366f5219df0f19668dc818f8e0af5f80e45403dfa53de";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "04a00fbd01890d0fef909dfbc3d467454184552943d7c9510e87a023827e3434";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "94c3ecb27b50e038ae85e508e02b489f5d922eda1e0bcd4681c28dc5ce96888f";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "ea995264b6775a3ba8206b182fca68d571378a27b147b308d3a13df7a398e857";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "e78b4ab286c4798cc60dce3e5a0def4d3ac7d6ed1a320edf919b046b4596c62c";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7fb82723cd378630116e48dcc67084566cc42cdb046c7600f9e4d15c354e2624";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "2d2a1393427939168297a30b2df275a1de732866a1c8a164159d684cf276d8f2";
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
    sha256 = "86fcdf9641d6ac86a17195e8611cdbf58a4887971af67e79ceb5110f0d02c1be";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "0b514859792204a68ac6a7213e64bbe65b672511718d8915e96040732d4ba048";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "adc2c23c2de918dabf549f259f1b4d9c38c9c2be7dd9e8f09165703d1fde7b3b";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f2de4082b037a74a4df085cb2dc5338de43c019f01706180fc345486496fd942";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a2a5a287bf46a3f73a1553a72973872764431affd0bfd49222b5fc8433cc4b85";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "42dbc526e561c5711317f42ccc0ce3c6bff5018b905fb617563450dfbe3182b8";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "776aa754be37284efa521417f75088e69212d1b010b4f3990d0ec6ee7df881fb";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6fcfeebe691ae63fa5cd7c41db0c8dabdbb9ff9b92daa3c0170def3005914659";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "5d20b166043a8bbc051a895af5ba88b6738d7bdbb6e0adfcc6de62f7f64bf16b";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "89a91fc0507800e2fa55076ce7e632ba64baa46d8ef820135794c502eba128b2";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "86ce8db46f0e8efbd37247c63226cff6e681321def29058079adeb6ecb855073";
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
    sha256 = "d4c5924420d695b89c26e12a1103c3fb293fab414e9b3459d316258bacc437b3";
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
    sha256 = "730e4060939c41d8b203c9d506c88b479c924f86d8c5b7cdb793173d6dad7c87";
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
    sha256 = "6554d6ae4ffc9dca2d048389873e346305b52386c1ad76625c6d1ad8ad0699e9";
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
    sha256 = "2c6ecbe3118912d5015d445954b5d6df64991326ac975c92371bf91f0282880b";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "96883a1209d84cea98cd88c023365724070c37131585fe9eb05931f42fa570d6";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "db16a258a71d60c038419b2ba24d4ccdc4d40a8e1f79ec069848a0a30a2dbae0";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "62163e7842af6fddc067c6242e83c3b281bcdcda22967bb75c12d1dfc924fd07";
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
    sha256 = "70ded24d6c0cda71e7a69e5aafb0d4f74ff817db1bd327dff1918ef4bd312f8b";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "862199120672c39f9fbc4ea7058e51e1572c9df12d4ff5cc4e12ee24ef5eac35";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "30396ea954e5bf7b3f9d5a83adca4749c508b6d04d41b6ac2736b771205bb2d1";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "4cb3ab47929e3cfa68bb89f14170b9fd20aba0cd38e51acdf0cfe82af65b8f94";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "6d2f89b7a2706956e5db2cf2a8e3f31ecb0ed6a7f744e1f0662cc497b6f3167b";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "4d01a3fae85ca705c24c397b1ceb7a99ab220875dfa609447c97647b05c84ea4";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4fdd58bd8a36f1b0962601f5883581779fd14298b05c01c3adcdaeb91081c0c0";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0ac33ea619366cd63bca677c80cd3e179679b11f358a0bc2b9f2ecb25d498b57";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ddbe8d84ed3bffff9f2d1e9c834d153abd0a8cb1d92a37b385db85c0b050f558";
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
    sha256 = "cc70d883d2e747c4a27ff814246998eda9172414ba9f494efd9bc9c7bd397984";
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
    sha256 = "bb7de2f7f42c40f28bbbecece95e6e61aff8e808a60fd3669376aee8725d30ea";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "936fd274f669da958e89b341a5649df04f1bfdfac67da177d06604b0cefce372";
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
    sha256 = "ba1996488c62ad0ab04c398cfd76386e98bdc2a03fb0a148c7528ad183a10595";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5bc813fbe0986da842f3998fa0798dbf75f5907eb3321bc1f8304852182b1cae";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6cd8bd0b3bb550ea503fc217bb33667db70c19c690477d024afa13d4bcd86fe6";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "259736d64a65306a127db81b3c35a6a344f107448a7ef0c4d87cee867416704d";
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
    sha256 = "2f26fff57996e9e68d3c5d6781ffffdceeeff9f71c04c9dc14f885295c5b08ff";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f16a14fde03fecbb4d9cf45d705f15b68f61403e294ca65d0263a8a067731f0e";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "5e5d4d0bdf51055561b41b70bb28c55d4dfbf397007cfb8a84201089b60045dc";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a2f7bb0e6692255332a04285161ddf783003f1a54a61609474ebb96234f10441";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "313a31d7bb13a3da6ab07e31e9bfb50831c8126c64c763f282d8e5e18ed40171";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "5aeec31bd4ab11602d01c26215855864a7cf77e1dcc9a689536964f25aa236d6";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "5276a79c9e95c563638532f22556f5852933b6cf20d66e1c54dacfac6046291c";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "4de2b06cbf30e3bbfe51c86bb6dde3b98d08bcf2639d0b4f8b0a67bbcfcc92d0";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "5cf05f63fa70e29ecaae900adcd9b1363ec87ece0aad2ca588f6c4aa21852747";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "086625e7ffff9602749721a699bc016ce01dbd79be204266bc0fba9fa1e083fc";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c3085805c950e9e3e9fec0d70f5276191224e06c4a5bd66bd78ae711a343091f";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "442c6c1b9685fc1908867359ce1582a6d63f4ccd1ff1622ea732a5ec4cd7aa50";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "be1855fba946e9db55ead7e8384b16fe7fc9c690c54f533102886bd8bb8890a5";
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
    sha256 = "165c38ae476de901620035016a7166b4def1e6fda78f8b8b1cc90f56f120ee89";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "bf3198a3b117d0c2e7778265a66192df7452a8db37a4ea39eb812e1e62bc85c3";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "902255233029b326e34fa7d7301c1578ef2d8d027a27350a4ce25257a48196f4";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "872ae12666aa02b527ac3270d0a4312cad5f36b672745a21d702a9a860091cb6";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a660c23d7792d0803d4874b34a0a1616bf7141f1084361a623adb94648a90581";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "7c510cf19de14b7a58f0ab58d24e97bd223caf07b7667f8d95734ec06ae866bc";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "54c8d86e883398a2e21093dc2e4d93983ca4d1356ffe26f91273c2d045855f2f";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5675834ac8f75d562c6abf55f2b40d8b1277e802691186551590c1f59393676c";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "fbcc668bb49a0b220cd24484d2d7b50706c4e0ee0ff84907864d86f0ec6ce029";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9d7e4cca5d14abca812dcb226b412faa487c822a0d5c3ee9f3b30b12f90be53c";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "005e55a842c9e40e44997ca0bce7d2ee003f5c73783cd4f168ca40a0deb9bd5e";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ec8770c9320a0259821ecb22e146c1d2d2c7595559858f960d6f04f7f57ea08e";
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
    sha256 = "21d58a3c9d4a5fa7b5aca06104466ae9346ebad731b90f7db1e335d568410043";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f90927bb1d1102960f170acf28d549eb70e0fba0a1fadc1363bc0ad2decf6442";
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
    sha256 = "f10b74cfd5b9ff5127de4f0cd2f31af9e473f400e8a51688a115cfac04671e16";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6d2a076b1127ce3ec48eb060ee3c9e4ca5c16331832123c3e63911d6972bf14a";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ea8939b7d98c5dc50adb1d8c723cea3b4831a82ae5b7f6696f1513361fc36d99";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "d0cf570136fc76a2c87416d34be3e4ef26e49aed8c2df463c0b711fadafa0c0a";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "a55b0201153a6d01a5ad398a006ffd46edfb372a27756dcaf65037f5a0f45e0f";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "77468da6324776115aced6dcdca8b0aaf1e499e53f16a643bf9c0db67a18e2c7";
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
    sha256 = "3a5e2189829ec27fdd99523f8a765cb2136ac99b754e04b812a9e4262a70eab6";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dcabf505dd069a4e89c8718323ea6fdfcd27a5a03fae01db95eab8f5c8c2027d";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "0699b1eac24a672480ea86de0a034c056f5ae7416af3dd2fdc1ffd64edab1f99";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fb6be6df577e398cb603dd7781a8269dd2d6d8995824602013ae3facbab6563b";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "5a4dd042067bb2785dfb712f42f0077d92d1302a8d11dfcf581ef73cd1b7870f";
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
    sha256 = "bf30334f18ac1acfa6ddaaf851d8d28112f65b6ec62d368e6aacd7885f479567";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e8a0b65373343444a5acb63a221b39616f555d517898ff1c76212801b7970fca";
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
    sha256 = "599281b467398432dd390dc0689b0245b6be4f2266c77719ec119422e2657520";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "69b440ab8f669dead1b298d3723597b902c2e7bf67567aeb42549c7513b363ef";
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
    sha256 = "b83065eacaaddbcbd1623e77562226fd31e28940a37f15031355c44a1dd98521";
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
    sha256 = "36f52b249c7fd14b0969f2244566b3d2904737bfa2d688ded8fd4377040b91a7";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2a116834dfad5a6194189536d324fc6a2262dbadba328117dce46dbbbf8ee930";
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
    sha256 = "10c9ec8b7f1c8f8005f039ed47656f774496320c5b4162f7eb76eaec5c49c074";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "befa24a18aae51ac115f40822af657d045b948ea887ba47392d546abcc2f8391";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "863105f9a8cdf8ee45b359fef5af37fab502d84d0bfd9fd77d19d16bb74caf10";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "45ddcec34f0bf2d602e955181f2bab080bf838ebfb670f8265b4b4b327d7d840";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "dae3e01c61fad0db39dd3c1ab4addefb66f3f8e9c181327b80b2b775c20855b6";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a55fa05a9c5d47a38a056bdb30ce322534d9b81f7dc9211a4383f0f4ec35a7ee";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "90c2eb642bb8fca7b561088199176ea7d3e0f282e0899450472e7d66b23d1a66";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "89046c572246f4bab47a292cb4aec7a99e2a1348a4f6c81d84211b95c48d8432";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9d592ebef10d6076288a006b5736cf801b7fd689c41d04f19f87e511c458631f";
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
    sha256 = "71200654b9efd06f747b8304e61a18b443b88e90b38484cb93c1f1bdf863ac46";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "f8e3bfa229333fcdf919ba53f51d78be9dff0ecc6ad25a0871c53533cdac457e";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "c2f47dbf4575568bbc683adfdd8368bc3e21004ee067521a609fba5304e816ca";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "608c37655884c7c0b2ee408758b3e7544cab31d7090a5d923cf31a491e7b8451";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ed020e1919c8701b889363a92a27bf99702f49d52a3118e8543b1042dd9708a6";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "206557ccbbc23052b751000f429f02935829d018f32d4febb5c083c48ccb6da5";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "dd53947f3fda4ab3d6fcc4ee239ea37afef581abfde25d6649cc091ae8f96ec6";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "ef1e8369fa2360f5c9e2dc1523ed842abe91e5f77dfeb3c04fb4d8152858fdb1";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e1a03077e0a8cbcdf6d1553a07e95dc9d5b3acbde241d8f29da56c9582792f57";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "7ea99c5217e953a6a7b8b5c81dbf34b434b9bdabaa199312d3531662a7aca57a";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "bb4ec0290144845be3eeb353a868c29c136458db2f9bb3955ee7f18fd162b6c9";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ar71xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ar71xx-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "d60b7e8cff05a733c30838b93d8981ad680c9a61497badbb66971d23e120b81d";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "137e5db8b28d883f72df2c4d3c060161a1c1cf2022d21fbcc98fd4ea52f04043";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "054ec794237bc21759ed4cb763d27203d32c100b9054a2d882928ca00fa40c35";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "185d77a6aee36153cc8ff149c656e4f5122f41a5afd9f09caa72c8ec7c7dc827";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "303be16656b12b78187391c76f37e793900e85166b7e7b38e125ca8f1f261861";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a00ab416c92ab326966e59d262ac7c5798a3786819ede3c17201514cb5ee0cd4";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a3f5902ba89b8a5959a82ab5d03827f490729c32850bef5a73c44915fae4293a";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "eadc5018881778f0b843a3402259e3f959eab89b50299b42efa24632ed2d0f01";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "74e8adbce884e2af520482785ae31d906181f565f7d2e7747bd2a9d4e9eabe1a";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "de7703264ebd4e193a62974cdbbaec3bf6a0240beef903e9424630a64b1cfc24";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7490bdcc4f9190b11f1b7dfcc7a6cdbe08c3c7fb1bea508d02e09f1b95c12f6f";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ce04841973a0eb1a3cd6ab19cc31315e8413bfcf6343c890c9e2bf28dd9de14f";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "e79fcf7713ec4273523b5dcdc9744e6bd706d4e47702c3784fb11127af77be2b";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "03967a31c7ce08483f39686c2600d63a6849a3604b343c1ce87683c5cde1ec47";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "6503f18de9e97928f6d4fc736e079e74dd0b7743b2c3371d75c88f07e0c52cb9";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "85621b1c17b34e2131a93cd939ecdfe3dee7da66738fa5a158e9529003dcb302";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1c54024e71c8b7bf8a8c94e79b3a8a112c56b24b2457dec63447606ef9821f5b";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4f501eabcaaae1af651b9e33813886d98b999622a001447b8406fc036a991ce7";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "de6c02e50dd7070885b2d7f784836e4f02ab4f9cc399a63db4085b0185191f60";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "a1c9ac11a284f6dc74303e23172ee0aafcdad473a6378dade2c9fec1b0c887c3";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "7c3338e60b344a0f1d50e8445f5f56a7887451c19ffb1b0ab5937042335ee7e8";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6817814f6f3f58248f6a764d0a56ffa5343a9c7bb9f27147ec4c7a0388c01955";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a1b6500272d33ea9d9741808b479fa700fd940d9d21fec07e7416a1a62a3383f";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "e348ea340bff922140dfa91dc850d8261f8eed3ca3838d5be24eaf3a85f3a10c";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "cf79387287b8fc909103b762879ea344d78a1b666d9138450dc69abfa7b20cfb";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "2bb3f6e2fd6d110c57fec868f3c282234c6dc296bda7bc1cc8c04c470fd06304";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "50afea02ee30d0e2d45bc18808791f1878934057c9684c8b776c1c589663bd1e";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "ff39f55fb2adbd9407d4b1e972e2bb8b3e2906e1f75b21b386684f5bd84c8e37";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "16f227b471f81dd053316bacdd97beaf805e98edc6da67b9e229676bc5fbf011";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "9a4ef0a118606e08b80c484c3735869b9416b5618f45e92e451d9af573de224f";
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
    sha256 = "3bd85fbe72ee59469735bc31093a1c555c67d985d52c2ffb89b3d5a748b9c12c";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6feb66e76d7af9a2e31a13f3b59c2f3205c018ef8e14ea3d9e4ef5c6a73098ba";
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
    sha256 = "2d4ec4f1571a05be1cbf35ffe933d8c4bd0fb348c7e4724e0ecc7f15b457da8a";
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
    sha256 = "b3dfd1a4f76becf1468d6e7a4b7d0e077a5e71e4a10ccd9783293c55dffda409";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f828e8947a60e9f0d471c9ad464f07c05975d70b33e1f965d294f099bce3a4dc";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "27542902a047b101d80e9e63b38497f46d7e7adba967e0d0017e58062c8a6206";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "38398fdae602a58b71710d0752e0a6a0995d5e2b8927252b2441294fbd6f389f";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "82f1a691a9b5babd627c6e39f897d3dacc67b1b33fe18a7b9b6419a11cba2637";
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
    sha256 = "fae85923021be3001862699116ac4fd4a0548f6b31010d429bc3a15c5815c393";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "a72f911ed43d853388c1609c8ec6ec5f7bcff99d09cfca95ed62b4f46d04ef6f";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ff857e56376a4a0b2768432494b435d277a9ba3e907cea4fbfccafb09806d0fd";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "840130b0e4dc9b6aef474e26f118f797e44e8da77d85305c1214dc7a625d14c4";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "a563e9e044522545555e9e386b0dcefb2bc88575f30cad7dda87937b88c95fb7";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "5b575e7f18b4e777282d809857f19d828960ea30d57dca1de2f22f01bdaf2047";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f78545ce5b87849e1877a8adfd6fb9442db1ce19b0aff30c762c4958ddfe1d79";
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
    sha256 = "89d2223133fa4a1b1f3d96841cc71fc88758baad0176662114396124099ba09d";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b1215ac7f44049ba9e2fd46b2f4307812eabb63df9bcb3cb326eb6cba5308558";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "007866587c88cfa4a26b910a4efaec90d15c062751507806be46170c7c34674e";
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
    sha256 = "ddbb60f3f40a3669b1fa743437a3c947eb0db9cd032d7277899285a5dbe3786d";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a190c0cbea915f48541b437de8801e3702ecedd4c508fd0d2bd67d9120e04a63";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "77de36281b7feda550fd74fedeeb1e43d99b1fe37c459d31f7168fb1c9b5ee81";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "c75a6810105548edb78ee1f22081e9fff049784ebb90d0252af3049cfcf0a951";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "af0c7dada9a59cd006cbaef9b305c7ba44cbabb35eafc17cad1d969814e55549";
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
    sha256 = "3ca36b46ac73768cd2017d2ecdc4b7913ef44c38203a8b4f0f253b6f377462f9";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "df740b9d1f54fa82e3df17fa7f7106b4aa57800476e0de83249af1e89d6f0d7f";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6a35e686062889e7442948d511cef025e87f4251d271f815f596ebe56f6ec115";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9e35850149a7314c8ee7013a28f364424b68b5ec70159b34687214115d6cf606";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "3387a328b5c09e66017c3ec396871edc973869176778cdfb8183925cb18b3256";
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
    sha256 = "77998f4ef93e42d1a480a0c12122c1ea3ab5e04be94b2f0cb94d509d4f12eed4";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "614dd257f884d8bba9751172e083f62e85e7e02ebf8dc751c6d1681943688ee0";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "06f873696bf85aa4bdc0ac87411f27583d2c724e7150d0909cd6445d5b6c1a23";
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
    sha256 = "c28d75fb3a2e6a1517d0ff01f0a250e11522a94df2b371d9fbc1b80fc9cb504c";
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
    sha256 = "b1ff6545b15040845df97e4d27de7e09bc6143e4a38319caac54d9dbdcf49dda";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f30f9b564c65819ac58a5865fbc6e6e0e93558326665afe48991f7a77d60ce76";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ddfd0f7e809c907608bda34226099cbc56485911f9baceeabfde975121bb090b";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "298d8b0218713718310f19a04a14ff5a8b8c9c04fd17dd4f27fea04a43a5cd96";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5011926abd98cdf9d2b9f9ce28a46f1b2d14cab0de1ea34bdaa5b99ea144da2e";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "86208f130dbc81d2725bb0ec31eb0bbcf030a57ca02cd8917a0edbdfad1ca787";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "396114949a7adad9b1928d0172e20a906eb43fa623a24331af3118fc680667fd";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "164e70cbdcbf2ea1a807dec9ecde304f8daf99842ef0bc9568356e8aea54b64c";
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
    sha256 = "01fcacc593a5bfa89bcbc934a3cee725f699b385a46fe817f7c75b436bbf8199";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "4d18e0ea7eb762a9b9c7be2ff025df3dc82f699a7990d84cf4e94727e1afa709";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "de8c7b7124e3d67785ae6d0c1729e8c2e6c071e3d94182ed1484d442396eef8c";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "2155df00cd028ab1390558c70e6ae77b76f01453b99f494d8bd23835574f7ab8";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "3f99bbd821aa312f97f3f2c4e94ecba8d3fc4e834fc1a397e898719af092c409";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "d6b5c229ada9b5599b90478a7d7e993d2528dc3b1d0eb95e43acf751c890dada";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "847b5aaf2e1e9c9e91b9a14453de4548630fc233463b1fe0b9c713ccd5fa0059";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "164b00ed14bc40707800f9a0c1a55eeac20e2f8ce64731c36f4f9cdb1dbad85b";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "30ee6e9e9488540461fad46da4541c5f3044ad5e3cea7341b2125dca5bf217bc";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "0a9a53b1326365c6382c6074d492e4ecedfee96fed19e8dbf4119da41589ecf5";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f1ea1f6f2ff25a7a7b4d07bf2abe12b9ab47d733995dd1be7192c2cda000d272";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8e13f58c976bc7389f764de3034dcae26be7399202d42645c45c9c5e00478c0a";
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
    sha256 = "55140a6c5b61a3088b5ebecce9776df585253425bf5ec48df43fc4a9fd828ee4";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "aa419975b318f20a9210bca3a68ee8281a54c26c100444bbfd32dea31ed27fad";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5fbb994895911b236a5569a5c56184e902aca3da6d0f8dbec159fe9a7505ffc3";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bffc7d00935a2b6ab4d51fe4f50d2c0bdc7c40c0ee107a11ad2a9167dbf3f10f";
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
    sha256 = "d4e04259fec13a3777a1b5da9eff7d845f7c6751b5621ac282ced60d73565074";
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
    sha256 = "85102dd18288b5bf61061bb0653a5e1c40510637db150423f7901558b4e87600";
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
    sha256 = "838c446b8758f88a6f117dc2dcb7b4dcc948dd5bff250c6f8229a409ea339e2e";
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
    sha256 = "183294d6b18041871e8bb747bbf7b8677b02723355f03985ceee8bde25d2eb8b";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6edd2ec55aeb19bd3b647f7a5b166490dfa45b9e5ceed5c7ef6bf2ed458c918b";
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
    sha256 = "afb84029564ea217448c8adfa3b141b77c14720c8350bc5b2437741d73fedd4b";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a6b09585e24aba19fb399d29b998719f59edf8be7b95c4883456fed331a4197d";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4c8febd7d0e8b2a8dd7a1a85f15e4322070d1aca68b2e3ee74fa148d75759135";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8ee46712d1b4c0c37e476ec842a2891cdef3dbc8ab3878bb02f2df7583cd20da";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9a480849134039ab12d7fbc31a25ac449e03622b95a342fc92f61b2605b22fb1";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "294b115fc3a41aaf3af7c60844cff72ec8d19adb3ffd589d57c8ae43ea5ba383";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "dcba23daa3cfb0cef1b554070dba62adc99c8ae2b855289f3d582ac049791161";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a6a19f75626c08e10cd410e9067165037b04b84edbec21d00ef9e05888e5c9bc";
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
    sha256 = "1276186f321d8e0dc4ac412a457228ecd3fb8559fe000e01baddf9993b6a8b94";
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
    sha256 = "b0e23e4ccbb46e4a16b867777cbe602d690e877929cf365747add87c2c86fd0f";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e279395063f7089ca31e05ac1eb77a7f850385796e30b181676f1d178fd6ca8f";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "0c51f5304781e22c63c3e2ac958fc979c9bbd9769643214323e9b24cd11d733e";
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
    sha256 = "e4f2c3a5e9a5a30a316fbf7b77b8527e531c56e1b73747ccba5c1f9685b0b851";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "df04079816a4df2b4d69203bcd78a95945c2e8a5d71095a0b4d617cbf508d84e";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a0425a01d9a71c0adc099235dc7fd497d54b20f127884a08edba9b9fdb4e75ab";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7b1aaeab8582317f5aa100a5635aa89471c29418cea4e09dc6d0fe34aa1afc7c";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a60eed48d80891746ed388393184b02fb9386c747c4e451907d83208f4b91a59";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "3a3389d33f4ad7405d6ceaee6962628ea2154dde3f79f8bb0d155d4eab3c8c0b";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "c9e04935a3356617b9fca2d417380df6a248d7383458bee79a62a54c285d5506";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "86dcdc583c2137ed2c5ba76a2062f9e1e67b46539daf15133d648cb32bf7cee4";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "660d75e3dd2415a589b9cd6079e57b138b48dd7341c7f770c59328ae2b29ec6c";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "d34d8013da6ff59950fe2a66bc0be42cf5ee7fd50a8625febb0422880f8aedef";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2966378dac44512ca103b99f4cf4e5e3f1553e32d0bd403369f73d0e89ade7ee";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "81799b6d6b5e56395fc85471021a11806e269f3495af62b2892e6af1410f6422";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "4e2b639175528ad0c66a7393f2780dac5928c6b46d2b666804c1bdb9446cb934";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "aac1a5cd03e3d2ab1a14df18d02155f35a59b600f2c591fb3e1f10475fcdba3f";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "4f44fcfb456b74f68d14da9302b8e4ed8161aac46f179573142f934fe66371b6";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a16e17595de49b3e597fb9345e8b12f332f9599544cafd92f865b8b83166f7e4";
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
    sha256 = "5b5ba1131bf0b874721e5524e7296901b77faf1af9b74e105ee9965934f02682";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4a2a5ec508677a928f75b9931b33050fafb94ba112ca5fe25878bac54e5d0bcb";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "d33d0bbacc5fac2efe0f41b14adc47f639e6d738bec59e102e3ef11f5d63a28f";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a104a630511640b3af68c9255c94bd3da8c2faeae727e9e9fd368d2a4bbf2528";
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
    sha256 = "3d18ac5e394b82151a40b065fc9f97fbd1394c55e6a4019b20ab10011e56897b";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "c6038d09386caf3037c3609b2ee0af19f458d56b21083ef19b70ecf611e828ad";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "8787e37b008b07654775f55b5e7c18ac0addb277c5752ab32ef71e0bece152b8";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2e5eac9301000c2e76418a5e5a1bfd36e6c0de30f2002d11f76cd5ae5fa3cb2f";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d93b6530b5aee4e7ce8329021cf4d46b35fc5fc77f272aa94c5c8275e896876d";
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
    sha256 = "7bfe85071d38907ccebf9a946fd1c76ac85eb9f9e5e6750d949e33e7a2e472df";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "95cf93d476bdb5c55456c71858e7745fc03057a1f7e21d88727bdec20ad0b652";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "bc4ebcf039d5d74860f840523de1ac256fb81e1983a8b3f5912fdcb7929844d5";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "1675a4c7e32e1da4af8bf9ea3a9f0c9e6679cfe967506907da6a0a29c06bda03";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f1bff63e63e87bd9389ed0f030cd927f76b558a295cb3ee2448a96253050a57d";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fad0009790073e6751c33a9297db95e07fdb6df2fe4d2d68258cc45ccd67d28a";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f74958318250457e24cac6cdac1f0cbebe8b422c4ccc34377aa5ff1d4ffde1c7";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "af4bce835c7f36f2d9b74fa04816a45ee6dd93847327c081e7df6f75e087a21e";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "9d0f3ef4f89b8a380279d1c3636e5e3a7ebe62f2e6fd0b61da8ebad770243977";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fd21e1d618fa329f34149f7249c250eb4997d25e6355cc55e8f97accacfcefce";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b4e01e5532c61ef14d3a0564d2d25e32e12a8d275999ab856254b391910de136";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d07f5b8afa86413a0054917e2c8fdbf6cdf183e58b4861c17b11b89f777a159d";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0352803e52465113713412c266ff105d56f7c78fc42a06bd752ba194e070d8da";
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
    sha256 = "60c753344b6327b6f6ca91a2dc9f015976269516d8788ea5a60ddfeabc9aea6e";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "51600f1fe4463447e255ce8a3ca175da22cdee183187ed0651cab68c4c98238e";
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
    sha256 = "f6b09efada91b588ae7e643266322355064d95602d9c0f1cb73ce14e7440fda6";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "fc6466c71ba8306fcbad5110a80aa629b834b07ce6ad3e1b3c8ed3f5b31f3706";
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
    sha256 = "f628a9ccc0978b55f745138a3cd50278b7537f84598390a8eb6a59f9156c3a93";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "99122ec417ff6cf787c94e625369b209d7faf3a5c469c7fa0cda6327ecc6d47b";
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
    sha256 = "83fa119654ea08ee60a1b8dcb41ae3100552a9b895b2d53de6d96b14dc5d58be";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "374813885a2e2283468f983c97448f2bd357b090d44d0139075208af19aa1afa";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "dab584d7a6d579511bebc1b5e3c7a0ddf7f7ea77cf42ec282e0b25982b234672";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "52a4598771e4dd63b86d4697af9592a0aa2232ed65a7d2c1baf44eef3cddee20";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "2291a3d2a4a8690ca7f96f944f06c2e395283b3483dea65c627acf9887dce0b4";
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
    sha256 = "9ab98954c59df9aa1fe99a1a5d1f3441669f3a1c669bdc606ba97cdc5e47a450";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f85874cba30146992bc9d85845212383d2b52799c1fdb4d0b6189ea3e797db9a";
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
    sha256 = "25f41009dec7c17ad86df227bc802e03943056f3cf0618e1edd0a8684a76dfbb";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5fb6532aa5d6ac2961ac9f6329f1eded58748df1dbb0911f2a90c34b2a3d8556";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "6539b04ecd620770664d517616aa1888dc15c49a9a891e5fd4f16e8e7623260a";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "062392921c4b51c4d9d495804189a91766f0eb983bc47788936d3b0ae809796d";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "a42530b6ca18ad2d9790f1c956a1fe9791412d6b8f2194018a412225b7b591b7";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "609b0293763cac9dc740ceed2824dcdc4a230ac413adbca0b5be2c3924535c75";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "94bd90e21499fdd8bc0ae0da0493051ead636bbed05fb900221cc25ef8f39fe7";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "4d16c0eedfb86e0e34d44790bc51fab3b63f9afa7dd56a444766023ba006ae1b";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "55f551762ebb76c628965e1420f85597f29c8fc5c05ba826b14f771b990dd779";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "7d88a925e253229356c406340dbe3208f287cbae763a7070ee9140b06d5bce66";
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
    sha256 = "a8630ed28017457a911ed7a25dafac33cd29fcc1f37ca7a469a2de646fe3b2c5";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a5d6f0b52f1b2b040c50ffcd8e5da971745287c3da914aac02d5aa55f0b28137";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "37c3bdef8823c460400bd1e6359f7f4f7e08e9376db3cd8eb19afb5dc085bc9d";
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
    sha256 = "85ee273ca673b3ad72d8f25128739c094d089b7f9da1c45dcddba8aa6dbd354e";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "728073e23a163c6ac0c5147a655693198a9bd13347bfd14c156ab1e0b4e86422";
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
    sha256 = "a136607d8be41d715728ece54c39285b29f159043afad9b71bc2b9f41bf7836e";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6acf4db02eae5513d64fa1fd71d4e80df9879edfbbbb878919fa11572a4fc5c5";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "724f503648c669391640f2d813ce4a5efec24157eb2ca366d0e04930118bad9f";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2793f2012110acf5960b5047c46eba60481cd41bc39680b973cc2db982976239";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "155d1a330cd7879d09f8af4c133670a42edc51211c6ebbb41b76bafa3a0c7c56";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4a0ab9f9a372f9cc9538d08736a8b0a746c3cd73b7848bba49b469d5532402cd";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e1b47618e736ea04982f42e2e47dbb6160860d379d9647e70b00b44aae586be3";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "921099186573e52276c43440fa7ee312973719714ac125a512150321b16b6299";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8b4b528bac2e876acb1c14a6211c28d9220d460209933b5bf032f317eb97d459";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e14ba355d88c74f6a43024201d1e6aeba079c337ceedb10b6da2aa3421264992";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "4982c9a9bb344a9ea1d3010d84de5da8019ab29aa5c0b3ab4855cc3de52d86ee";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ead7db09a1801610a486acb2bd029b350dc04661e535fb166e6f3db31854399c";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3c581acc03bee607bd5042083db091a1466549dea7446f9fdca223f959c97892";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2c95cf0f754482ad1d02ae2f2564a06b9fae354e3ad6a9a44fab1491d37ccbfd";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "d96fcae488957fa80bef5e7b19bf130d42b32fc610e3c1d5320d2d0701d992e0";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f06065c285309b09f77ba602fc3c072b57699d23c79b677d3f73ae1be4e8b886";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "40913c45621c65d3e5a496571feacada136861ad60c72893b9b3d351735b8e43";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "a285d9b50a194a87a47c36e91860bb18ac04ccb38e457502075e3c8ef2542e8a";
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
    sha256 = "4c362afa360e1a819aefac4c89c854a506688ff641805b735d11f3c9f60f13d6";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "b4f49a0b0fc91f022203adaf32210d559c4827f2f0c8c430479e358400be5f60";
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
    sha256 = "a734591ede93aa24b1e3b99c53d96e703458c1bbbe24a4adb8d06420e69b6d15";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "c4f389c23642667b18ab0c993d33e622a045f503b86019476d70a523987f03e0";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "da0392beccf4d1d0fef3617497ab0a786ad8ae920f75bcf80c9fc1f2d66e5baa";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "d7a3959cf81533def76697b3308ff89538391ab3cd0011dbe66f16d2d31314db";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "d391f43ff926ada3fa49f8dce335ed309b7ad6820d3e7f5c99dcf66b9dc038a0";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "15891921ffa80532c86bdfbeace60454365b81b1ae3f894f56b0af07dca74a41";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "88b72e8d2983c916a6be7fef34325ddd804cf236fb9450e04aadefbda3962bbe";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "dfacf430e6d2e9d006c3441ea17f9732ad1d19b57410eb99f8cfe0d199a80901";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "81d8c9b14b1beafcd55b48fd851df5f14397852cf16cb409207d6bc5d8b3f9c6";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "070a68df3329252473d65ab7f2255a420c9c4289f4156ebbbe02e6477dae7f7f";
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
    sha256 = "19ffe6b34949710fff58c82a64451da6f31412264af56e07d8e5e5059a7da455";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8592cb77fa4c68e49b2ad5d058ae4fd1b8ba30f75521c28efbaf5607b1074883";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "e59802b1c98f2b1fed791f031fe0739f321bce65edfc0e4e9217ac2acfc0ea4f";
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
    sha256 = "61818889ec48bcf3bd24fc5c42c5041ee3c1db69864cb3174e7410ee6b742701";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d4dab349e635d3c5e8e1efa99fd82a552d7e9f8a61d282342fc7dacaac10e23e";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dff311609941620952fa809e7ccb2cf588b3282468679ae07c28b9511c9a85c0";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "58f8bf996b8a22c500bc0aa6da21db2211710e260d3b42a4ca4ebe445356dd36";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5deaf19f98d3d1a302e5098dee57a3351bd2541c0418b9498e6992b66fb9c654";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cbd719d34a3d45d0af5cb1749efbff424918196c911cc15426bdf06ea80039f3";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "725250c4596f7e5a64144819b609407bf59a96e59dd5e11ac7dd785f322d5a8b";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "36db3a4da836a4814a414a8288e7e4b19d3f82615b49227531821c353de2074d";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4be5165624ccea103fb7e6907fffd4460ea0757359a06151c90f010615b7cf31";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4702421cfcfa91aa1999c583e23ecdb901432f96cfd98522581cc2711476cf55";
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
    sha256 = "40292ef89e323cc5b26b0e380f7bbe7dfd4c57be94087e9df1e7206e2698c744";
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
    sha256 = "e1d4622130a292f2ebeb0dacdab642c4c4836314844f3fe02f0706929e393a21";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "bd79c34e9c9f28bd49f7e25ed80ca5e3749735ca5a2db35853c10e8a70fe6cd9";
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
    sha256 = "b5f26fc85d400d6e2be16a7a8ac2217b0d11d28e34d7812158f126276f3469c0";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "efcccd6b6f0382c242242349a7aa5ef1a009001d219186a210da48dea5b58d2d";
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
    sha256 = "47be58c1ec642907ac0594aeaf6bcfd77fe03b66835d4fe5ca6c2c06230ee9fa";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "482aed4693e41f6a905f9054409018dc374c5e9ed3ae2fcb18547e90bc2fdae7";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "28f8101db25d3770e1d5af03a088698f4c21713b226c2cd47e6f9eceab13d419";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "29a041a547b35e104d57dcd64a00105011a238b934c4b0b84421a95fc8248935";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5ac3dfaca95293fa4bfb3410d25262fb90e03da52eece8f0714a4352f56b9214";
  };
  kmod-leds-nu801 = {
    version = "4.14.275-1";
    filename = "kmod-leds-nu801_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c8fd5e189d064372369b20aba44d1e63c650ca4ec8a5eadb981245eb201395b8";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "feae5a70b1c80534a0a443cc1af8945af2f557c2e76646060e798772db43a4ba";
  };
  kmod-leds-rb750 = {
    version = "4.14.275-1";
    filename = "kmod-leds-rb750_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3107546315c56342530bd1ad974146f446780cd74e49c1626f330246424aca45";
  };
  kmod-leds-wndr3700-usb = {
    version = "4.14.275-1";
    filename = "kmod-leds-wndr3700-usb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "07d371b038082a754da9d6bbeb5b2d12ae2d8cfb52668a8dea43df1e49db24c6";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "862bf720aa15926228d54d126b436e07ff8260877a376cd90d9ad72b5d74f289";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3bbe083d76f76c833168d69b90f3cb979ddf0fea7f607889a3576fe4bf5afacb";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "083676d6023845fa7cf0ed69207a98a879e3f335ffc8da72f1f3327e70da1a26";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fa29dd72466001b028f23dd330ee0ae08905a40bfad41d3e5a008e29981806b0";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1549b74a3370dd437cc98e86d2b965013fd794310d2981b9e719873feaaa54b7";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a3fd763c0bc92831a3bd560ef3fbe2707b555d49a1b83b98a8ca66bfe9241f84";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e1739bdf4585be35baef8b6a45c9d58d409b3013e95f530bda2540a4742bcd78";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "57f626463e994ce93abcfd9796952116ad8478807f05d9a633848e212d60bf9f";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e95962f455c52c405422ff8fce1a337d4f8f2403925e6c2c13bbb9466fcee603";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d6c1f1bf5497b55d478abe9be0a978c0b734aa0df3f10120f331fe50d51ef022";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "59b38f487fc7d5fbe2945081e504e2d847cdb2992ee874dd85112291f8af3b95";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "510482a29f832f9dfe37b2378f4f4d6d78d164990a592e7127dd23fc7bcff1be";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d18498d1baa33dd3c9ef6ed2b0758f776ddff79a2a2c22a3d2377d6ab8c65d75";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "18ba647930816236cdbae4851851274bfe66d15decc0277e537fff25d7e2cc54";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "f012c788fb728fac06e207bc9120762ecae3b910d23e73de058dc2ee44fcfbb1";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "758115e18ceaa4d159762fbe36431d42f6f05d63383eb022be4be93755991b61";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d0cfc949af4b1dca93662b360ff8d3d76cdaf6be446476a0bacef460776e5699";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fe6e0f7390175577a76fdcfb9921ae57f535f96f009531aad13e1d9d682cea4d";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "90b35a84930caa966993746214d0dbb1cacaa13c088672019294cc078829198a";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ae86a3c8fd59802515b282cc838aa9d9114436f434cce7524651b3f4b32d0add";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "eaf0bacbd1b5627d739c0dedc3bbe8c2ed5f530ec51d9971a9cee5e027fb125d";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e6ffef807c1d27fda2078eaf26ee3ceab655794fb1722fee93db6d06f1653bec";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "25ab4009e4150c84deb1a6e640dba79741fd4079490c30cc901e771179947541";
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
    sha256 = "500d4f9a5e8e9c05b4fd520ded0044ffb0e3cb3204a18978e3c73232cc1aa140";
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
    sha256 = "aa90b6b628912f30fd178cc2c8f83857e194427d4ee0c410f983c460900540e7";
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
    sha256 = "5e31884a601cf7301bcc3e28c3a0c79b0d7162b5726e5ab88c439f438c413739";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "52475196d6767f445aec37a5a16a4b7c091462834e970df38eedc3d24852d783";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "00f4cc3543f90d00184d24c223cd8f65bcacaf21d12bc352b0764ae7ecaa907a";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "8d101c87a5ddabe7d0fd5fbf9c2bf16e72e35d22c785722aaf7c6cd1341acc74";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d29301d088c2c497f31bc28689df2cb7bf8c92e58d88b406160fee9ef1f478f1";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "021afe90463c24e00b5b2e5bf67b8628dcede2832901ce1dc8fd5d1c4b81a431";
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
    sha256 = "794d7b61ef082b858da131087e261128e19b76abc7684b128a41caaf46d20fbe";
  };
  kmod-macremapper = {
    version = "4.14.275-ar71xx-1";
    filename = "kmod-macremapper_4.14.275-ar71xx-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "29d752363a2d3833d6b15d92f1c39113c19d357269ff2ee7d3d97dfbf1d9c75a";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "228c54546f807c7d1c8ea7bddb28fba8496bc5557bef00a09de633bdfb3c9e2b";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c6febce3297302186cb0efa77da809134e2d581b247b33365649f4690c1aace3";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "2d28867c9121ef211b70725e07e75948250a2105a5baa42fb4fa046620817e14";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0b517968c12c9ac1ab0a18b7ab5b7622a8614e777b0d97ed6999a16fbbe30624";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "221b132a4e516fae0144ec79bd6ce6d5e49dc23c6cdd4a6f819f1b2e6bb6e262";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "749d2d0b4fbaf0a0f29bd9fb56cdac9854de455400737ba41343f261b205cc8a";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "467fc3c3bfccbd16e6bb67261b3ccacd760f6f4302ef7e0d0cc79ada8aaf22be";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "3e56b85f4a808b39d767c3730afe6b2d6972e578b93853219eb8f1e4ed2e34c9";
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
    sha256 = "e7f25f807bce98f295194d3793dd93dc36276bc2e5ed212319348a4e536ba02a";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "676e4632de89bf8e12a08d0907172e81f23d5d2e7dc21c0b7c2584007021de6a";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "da17fd61989cecae13f37e22b8dadea9237de3fe9d0f1c6fe7b5478e28c1e835";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "874d383906298aded133cbd979f94d39e96b15ae2da462c60050fbd8180dfa21";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6ed3de966d5f41e85fa0c5655996c71adda7d543d9b35d630e056bc32692169d";
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
    sha256 = "ac97a456e1f6d4b62f89414898b2cc7b83942172da12bc5e324447e22d4ec0e4";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ec730de3057f6406ec0f9b6d4e80338b9054c375d3b0fbce717c0e4d0f9e6a76";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f4c430cf30d46c02e281697070ff1e4142bab7ccdcaf6dd7d4ca94fcce655bdf";
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
    sha256 = "9f80f87897182cc752dd2dda6562898ab2b9dad176c2e2dcc9a0fba7ca0c2f79";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "ffbfff645bec822ea86096eba40727659de3a54ec9aa7a94711c682b8d599139";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "6802ae0b7817462be0aaefa61f55a76010b0e5c1e01a030853338df2da4ed436";
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
    sha256 = "0669bed31ff8ba87822e8e9c326606037799cb43b0e7ddaef756c3c95d8d922a";
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
    sha256 = "aa14622da472c695881c265ffde71ae22fa5c7ff0cc19417dbf2707d983f81e9";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "a42f64341c5480d910dbea0da442003f23f199b89a946457aa1234701a193d09";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "33ede56ae1199ec3a30fc80102df5135b236a14812d7552090f1f424d5eda794";
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
    sha256 = "4f627c74cde7e8ded07a48f491a338efaf0143b55508d2b42a7bb149473cd8b8";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "8f5ccad6521d9c003458afc10b035d07241724c7f9831811c7f8fb26985bb019";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "ca3efc72564ee211c75b53b83745be49dba3bebb6eae83f62f04afbac85d935e";
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
    sha256 = "55d6b1e5263fca41e7adc34c01a34d8785ed85f8ecdf3c8596bde34994831729";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "649c7889ce4b6371a4fe4d2a8deb10b629df06c46dd095efb6cd2483b4cbf8cf";
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
    sha256 = "6ec506d632d4325bf5d9f0016b5b494d26a13baf9a784ef69618e9b4f23ed1cb";
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
    sha256 = "cd9ea7de8112f6e992e758da3a2ec96198c0416080941dc9b10c3ce0dcd83a2b";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "3343d416867ebd4f533ec60b1eccdce7e70b4393fcf8a7c57c076c599727ce3e";
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
    sha256 = "0778b52b435045d13ff662e23a812bebc403a397715576600f0500851a5427cf";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9ef91ba53f629f0117bce27710f69bfd72851446b930bbf14837eaaab7cd5637";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bd1034668b39782a59cdfa73ab1326ba723436f6e8976f3146178d36a18800c7";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5dd89465f9d04ac1d26d7de8a9b369a559a7a8b846f1b4b9340191b743334159";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "471168ae0b2d157edece01b4d90ccef4c31664c5a7a0bc446de999c5860d7fcd";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "2aa05f746048343123ac4fe04d4ea362dd799249a3dbef42229323e7b3833f9e";
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
    sha256 = "b6685a76e89f8a08925cc063bbf5c1d508f0896f8a4bc07d193699d4f5ecb42b";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "da30f191edaab0b91b9e083f79e9920e72943cbd1d1075845028d0737952a3f8";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2abdeaf3a4bc5690b5f011d5250b7c3bbeeb309c7e1de5a594c05e3b7cd2b85c";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9872cbf2032c186535bb0152f0c4008db5dd5ebf206ddd511af30323c4e073e3";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e898058a3ef938dd9b5433e28e5fabf18355c516eefd75ad3930382b1695306e";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "82dd30d616e328ba215431c6355f3193733aa67f8a679b752085996c230530ff";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "d40647ab50d86bc7acc04a7d34cf3274eb097fc54cc4d7fd15e85b2d1c0b312c";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "21eab355762b2da2804faf2a23d8432af591fd22429937bd3e8d94976e31809f";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "605da1f477c1e72d7160d5695c937a7a59eb9dc5130a27339464e8a22b0ee304";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "70516abaadcec3aada80f53e7e40a2d9244266c8fbf34a1e6150f2f5211a3aa0";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "27e724239bd693d0ed3277a32743007300fe5a294dd79427cef32d679ab269d9";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "e1a60c0eb7eba4b108fece2c526babdbdf6802bcae02080a00d12b509f10b105";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2774d08fe33cab60f0e92d2e1ac963f332adb613eaff2146c0f4368a828cdd88";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "e57c5af177c932da014236f34d2dbaddcd4b959e5dc6a21bdd9b029b1e009b88";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "f891e39f57d494e0c965eb4f0142bae3f97bdf05f25e2139396c49a73d853b49";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "05497f16132b3cdf17b4ae566d6df5c87d23701fb1061dc9290b6a1376b9c20a";
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
    sha256 = "449639d0a412d7eee880c077dd9baa4e606656f6fa70b471811eddd8e6ebea6a";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "86a62b66ac8ce38a3646c8fa04e864e9d2c06b6c16d3a5f24a346c409ba897c3";
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
    sha256 = "322cffd2311da3707698819c5b8b5c57f407e0ba83a0d539461ba79235a705f8";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "15ea7f81295aa7e7dc9fd802e3face0a613f29011527fefa84edf5a7faaba183";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "9a1a3843fe48a734aef6d81a40f2c2c37c3675a69a20f752f872328b3ef66ddf";
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
    sha256 = "88be03fe6ea2371a0803c9218867e2a0d58eb109171cb488609f135b18fe7c01";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "54f918eabe7d02d66c4eb89f7d7e782b2ddd0cfed6ddb8f2bc290463844741a4";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "394fe6ba5c9779495cfb7f7d2b9658b9015248d68f0719fc0021a48c29bfecba";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0bd70c31842fc2e433898b859ae819caf0cf013ec487f16d94df7fdf34403687";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "939c947f5251d88374175bb502fc712ecd7da64dec3dc4b9ad73892d6fc1fca8";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "72a12bf422ff2f5ecd75d571e1f4ff1dc33e3f7aee7a4b131584a9bbc352bf8a";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cf974ec9d739379b017ff1e9ed1dd47faf3fdb3a2877b2b74a67adea3a780100";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "60b90aa0404611e34cabef185c8fde0ca9e3adc2dd8209b5932e7691e0b29207";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "5235619fc53c8eff6353a6f0a70e0aa49a441ae800f1d68404a39992da2dd91c";
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
    sha256 = "a2bf9b14497e7f350c8569fbe45349f6e1f6f95d394b13ce1e0bbf212452bb20";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "26083d0f58c4b6faa2011d47c6f05d1643c83089ef844b020a82d1413095dc74";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "4af116133e98586d57d325bf423e26bc4f0d867cf05cfe6fd0d2dc624b284578";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "7114dc6251b81a83b7bab38cafbf5670c1ae7b6fc268c2b51b54ce461ae0754a";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "1185469c899e5d9b88b5243a76fda00d152ada864625a321360cf34bbe91ac17";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "d090cb655e91fa3d638d05d56687f4e441fc62f307df332a2483b756794ec8b5";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3e1b979923131f85facee83aef454d39d679d0eb05425a5edb78f06ff9e7bcf0";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7bc19c01de576dedc96e1b7a9ac669b8c095712c67997ab9e40e1cb703ff5869";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3aa4672c5439201c61777252385bae2fd90c6ef820ced3f25b0f276eec94a6bc";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5bcfc1b37e3934d8429a581e0333ade1be9001ddff596fa6d0621977053c5aa1";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d2cf2f1fa0c05785979d23eb74069fb5db159ecd60e223e8cf3e0314425934d3";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "90e80f5b41463dc5b036cce66c805ef9bbf13a1d624b347c23d6601647def800";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "75983b5909d0b6fdbff9a6ed7032784289966f0897dabacc12122ac700ba89e7";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "045127e0fce138b3c3538d6d6fe6a76f74e65077889f908bf51210559470ad79";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2d31ab2d3498183152c15feb7e2ee712c46542787f7a000163456f4df4afe05d";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b522930fc44f21f5e48fe5f7cac467bafdf93c98162ba60547cbf3eaf490fddc";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4f66c9c8a951203498b5e48450960f2909857baedb202a47c9e3c7f992faf177";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8e22f2e374c58dede380df85bf5d5e20f8a37997ffaab66d6f3b2958db66568b";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "310aa04571418ab39d43df7678c7aced5fed597b847cd3b78cd81c96625803a0";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1f3cd3dbaa26d134da64317a897be59de7922e81c4b609eccc0cd070dfefece4";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d0ceb2ee5cf9b80d5fc05622d5e53675f8cee4dc360558ec46a40bcaf270a0db";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7d827d7fa7dad320d5655a81f2ee3abe4d335a8a2486bc8805ab69971c048e5c";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a7d7046e74e8a483c489875ec62d68889059fc7f5e3aabba12c65745c1e28b62";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "20d7d0da83fc501f484006d0c4abfba1626fa6bb2fcca37f2baa55f59dd438e8";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "101719a76040871c89f0e2bc5602a172fd1517f2465744dc49891f6edd6d09ac";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "24fb440ea05e787686c92224d2f54baa5e3d633d16554b6548904e90db3b6b8c";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5a12cb40bf9e4cdf74e5c098ed84bec90877baf10fb9494306d3f533338627c1";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c5e3abbb3b69108076c8977771c4c5cbce4d019f3dba5e269c63c8d05f1a2459";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e514032f3af01e699fd6ba201b93b3df56c91af3346f203fd58e1e3a40b7b7e6";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "62c6c25429ee837d951b80eff30c2cfc5ec5c8e8b374cfd7c53cf48b4c23920c";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "fc00298c953fa8c50fb8937a4ba681011126615b2fa34a579ca0324d26f3a82a";
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
    sha256 = "09fa0a77058f97242fedde38b31a85666d2f77b54df0d6dd16069b73eeeb7cc2";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "4f98e5bb91b799039e5f589c50fadc007e4a0836c10964604f1159063bc9e19d";
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
    sha256 = "3c24a060a7a68d0da7ee99601d4cec1e6fe62d8d10102545815ed5ae28ba7216";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "9a7e505820f0bbb769deb8f0a54b021ab3689e113aeae47067e3c74aa74f7636";
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
    sha256 = "79aa680ae4ac2bba82076bdbd176d9626a7b0926bbc12493ffeb6ac8f2c58e4f";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "fd742fbb67ee7349e4522a8b2320b5ed91cd296a89fc39d56a1c6807c2d65534";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "c74ecd3a309b251fb9d852e385029b82868ca7571efd3e65d753831fc7a3903e";
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
    sha256 = "1e2d52310290dafb1db9278391754b1c1b945b5fc4fba2ed4307edb6aa37bd6d";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "4cb623ec00c022322e5a08adc38e7f15aba934880fbe29bc80d092feacb2e49a";
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
    sha256 = "d9b096e2af580792129d8ff344dfc1d160f3f0f09708a844880064d8b2a569d9";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "54b9815f0f5bc3f7456242c12479cf7c86ed7cc99656fac657ffd07cc67e2991";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0f008a18a2a4515e40a4a029597538004547c0a0ed0a7d7ed82abc0281d89119";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "24af1ae5c7c979c2053c162aaee51001e9bb8156e65d85d0711dcd3fdee1105b";
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
    sha256 = "beb2a7547c56bd5c6fdac6dbc46d26aca6b300ed947723c1ac7a3ea4f8365a8e";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "2abe6f860ca66a7aa81774cec234fb19b1a1b80a0881178cdb9aeed59585cfe2";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ec181e3ba0cb97ae805e4bc84d3cb2d937edd91185b9e73be2822e0a1dfc003c";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b6a131e0b5507b66d0bc89a5c5d8a50bc2cafec9aa050193ccfc9ca24c098223";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "7002cf476613070a65713e927db6f87f9427e3f1d323da2b0b5352eaa04e7676";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ac573812d4c6ac14e0a41dce63807d063c833e5b2fc32bd4054b685f37271893";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b834c25a0dd79552151825daa2c650636e57b802f1743ccb2d1b8617df62aead";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2571ccf7de03af64a1c9dae78df9f4d775c463932ecd108b10ac602b25049e53";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5fb7c46461dc00ed58a1111ed17c0da09471a23ec27900eaef8c2fa5f1c547bb";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "4e04d0987f6b0bb3eb225a232e5a8518f814a28a0f96ecb5bc26978ba322f077";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5a55f408836cccefe891f04c9d4111ca66c3c2c0be6462f52e63cb44d7fe200c";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "2df87b3949e5359622d24792ad293930b689719546aa15091eeccfd730c617ae";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "2d76b9218a6d6578a3893b8030091b382b5c7d08b19e43189f351aed00ace4e8";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "6471304a3f2f947c48d72948173c123bdac135b87f4f63ac96c9657435331a71";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "10551c80cd7629af08fe928ed11aa549107e009c19274b3d3a65aa639d7e2366";
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
    sha256 = "a299ab9ae2a116506a93b7420f36c98ee851c5317520643780a796db1f1b6e6f";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "997a46471114117e118cdf2b7938bd7442d497057cf8f802ad7a52979d001385";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "cebd4621d98901d66c3f7d30c6d5d1b7748983b2336437f6e18a5fd08827d958";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "2d5ca89f6a98ad6d251929d3cbc77aeb656594010151209b7615d27b01b11df5";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2a7d7541170e20027f772df05692a2183276e2088e50b80c66fe4ee8ad515e04";
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
    sha256 = "b49a101c14e58efba3783138fb5de96f314c03d8a44964d5ef34fe7145fcb8fd";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "fec9b88b17161ac4b00bd65cd980158273aa6154c9a4c178d8d2f08cc4304198";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9eaec8a576243e82cb692846c3f4bee5e284243b99f89ef0985fa9587ff09afe";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "ecf26f93b93c0c3e8d51c95c544d41c181430c8430598bd8620e8c00c1eef568";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3482b34e3bb0b1a60f42e07a410fa73aba6cbcdc6e04e2d9eb00926c412a7103";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "9750293e900b41c0550067f8cad2262f67b179aaf1fdafda31f8380ceb7f988f";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e8b3a093606339acf73795e9b19b813a2397771a6c46902811d623c4529c2afa";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "2a1f88931b0273351ad4ad5a1156749bb94b2e8561a508981e9ab018daa89c1b";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "991c582ab299b08be8e17eec18b54de943c4086eddc8a6b291f7984bc189ef5c";
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
    sha256 = "4e6739af4046f8646b1eb05232a4e75a4bafb160429f53e463ffe905f3902e8b";
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
    sha256 = "a723470ddeaf55ac0d1936cffc3277f60935a10f72867801165d453368117d85";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "2d2d0a1045e65d248ad966b218643f00c1085205eecdfe2f02053ec7011a7d1d";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "498ab3d8cd13db25d3ff40e2a5e386894010401e498c2ef54b6a03a16a654fab";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "e2d28954d979724ea0d2c2bfef29d0770eb82b5d96ae30ec4d1c8e857ef7d14f";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "7eaf0c1b774eada6aee72afd2b7104fedc83db9314afa738f7a014c29654318b";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "5c539c4a40d4e90ff71250f3d9e6afc2bf0237ffe9d994836f1e7055fe662f63";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "6d7e79f123a097e41eefbd4887db5bec03752b552950111d32d153732b36b7ab";
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
    sha256 = "6a1aa12b0e5f82e9e7d1b64d6612dbd52255837a43018b92a9221a2ed55a1ad8";
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
    sha256 = "ec63df7310e305f6111296c07f16a6fd7eda9ef76ad79c743c46fb3d0ce46188";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "388c924f9d16c0a14d4eb367016b0b6352d8c1eaec7f8b6ac8d291209c2e19a7";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "f036c2aaa8b7117dc312cde4339d2ce57249804d7dc6aa2714054bdf7fef2229";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "37212e6228b21d93f6d0fd9b7843d1203f81a85b0de7d81269b273031eeeedda";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "84a505ee589d28e258c19cb44b2ff8dbebc0f3c1dc28b8564688a5af9750ce2b";
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
    sha256 = "f569b9b31fb0f0dff73cb525a3421fd3d35428ecf957b135e065b0264c158096";
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
    sha256 = "64f16316b9ba1a3c38a747f74dc519fbd4ab3261fb7dd2ae747b5e913fe443fa";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "d16120e58dc51797e0c305c2e12e0cad3c2ce042a64ee435e15cf3b7f2676bb0";
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
    sha256 = "a449583fb6fe7b4923d93e6426868f9ae251a0d1a0745232f719566e36fbed05";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "27e717857198e292bf046d4952e3ba5fa1fd17db412e3b024e689a3761762b73";
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
    sha256 = "f39b2155af1d0f32828d1b0b9f33e732608f836f0f16ec2280966867829609c0";
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
    sha256 = "4670ba1143cb7424176fc91cfe3902d3c842a4faf91d4cef5c8f3c4d1ef30e57";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "50bd022570907e7acc1466afe941c9a034f738456d86f653432f973ab4cabfa4";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "98a429a12da8868180160bd1b6951b62e2570e7e4898629dd0720e94169bfa82";
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
    sha256 = "75f274c07bcb894012b49319bc209d3a6813479c124a04cbdee3124df3ac86bf";
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
    sha256 = "5eebea05323d70512a6b1526a1eca97373122a8e860521adc35ccff48962e596";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "6b166125dd25a586acf3b892ef895ba57437873acb3ee57c6219323bd3242aa0";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "49536ed6d5492346b9d913123f1036e4de6e6f1272d7d1215c8d3fc1d937dca0";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "6b79631d270190c78c3427a3a9ad878aa0d9c2b2937cbcc010de57436c06abd4";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "2b610706b3b4d4b4ab64b736cc245f2645e8123f43420e94313c653cc62f471d";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a2ef3482d3315ef017dddc8fa42dfd50668696b415322b4db7ec450e40ba01f3";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "d314bb9067a9e9d2902030533132cae5a85c2d888a061e71d20bbdbb3f94150f";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ae97df8b6fe5a7729f42fdbbb065cbcbf472a847a7bd67ae5eefcfc4064d893d";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "b2941460c0e66124c07ef16248641c4ce5327189cf4c57f1dd2d33549ab40994";
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
    sha256 = "8ee9d7003a5878b1075539600757858891846bca69e344ad16bb232c252a6925";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "10d04d5cf5b998fe61ea820b7d8208962174cb0bf8b74d06d6ae6245c14d3bcc";
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
    sha256 = "36a4913b857b28452c86ab52ae828e17a4948cec95daf4be009919c42f45d3ef";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "c09f4296453f5debb9d0ac43f831bf2cdcb5cb06102a177ee9d0058a716ddfa7";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "e35625cdbacde33e7628127c2d7eaa48235d856af0c189844975fb076fd1ccff";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "e415def8a17b43392d2274c0d3f3aad0efa5beccb330dfacf8edb67f78c27982";
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
    sha256 = "96f9d3ad0ac36cffbd9e65d6de43a897573754a8e3ad6cfe5654bbb33bf31fb5";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "99a6363f465e53078d1cbe028619a1e3af134307590f99732d2105f3adaa7609";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "99d32f708f868c2849a2b849a11ba7479e66151d474fecb67932b17e7074615c";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f01f803b6534726d4dc1aa66466cdfe396cdf9ae143cf9fbeffa6ad69ab0291c";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "bfa929f0e7fe6b78e9fe5b0943fa06a14f191672f3f5d86b1470fabfd810b637";
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
    sha256 = "33de2f84b2d85060711f88d5906b3bf61b056483f930c41177428c8e6d059686";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "9b15d8d10b0b618062d8c502fcd0f70f8c3eba062504eefb53838b38b64186c9";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "c2e97362e1f929e970332e34d67760ea58afb7718250bf1dc8458da021f03af0";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "69f03bff81feca498e32ee4afaa41a8ce3c5572d9290e5c4174b3f1a8adef60a";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "92d791c95e3803b7524e2bd50c7a9cb6953e23f3ecd37d40a1c18a5816e2a614";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "07c436c7dd421781fe151040df50e76cdf06a21afdf0bd4984debcc0b08decbc";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "6dc5883887c96a1c8e3ea85033ed5962615eae7ab96e6d3e8c03e568fb5a7510";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "dcc28046da6b89f7f7d3d24e016f80b53f401221651ec7b7e9d52067662cce81";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "78dd6d6c2c06f9676879ef4369bd8bda675731df90e82453603d876e9eebd821";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "030c3490131e1b2ea8f7bec4d339835461b8a9f218a9db06b2a6dfab8048f1f4";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "8c3776ccb54416ad3d3498ad79a58400b77ddf2f83de1174c5ccd86ec8b566f7";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "727ea06afcdcce1030967d8601b96b1fcaa6162dc15f37969f4d7b1cc38dad99";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e8a6e755a8b7bdc1381af7d721a11a9223f0fd0234506f6945fdb3ae8e728e54";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "f9c257f612945bee938e4f3c24a2ab883c94b6f7d15558b3f6240281bb5316b2";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7b3b5db700b1a85e2c22e00da3d417bb762a9630749bfd2c31c3c749896620d2";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e41fd357cb69ee12e46483bebd97d81778820844d1cc1374dc6170fd66b61539";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "4febc560fea41bf9b5ab9078bdc59384fda477ec459ccadef6196801945de99a";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9747c552d3d9fa719ee1a04affb7d970cd9a99c60a0c65bb5bd4e5adbbe3d7bf";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "aaf3ef16f0eddd2f295cbbf700e756d437d6666940f1bf01874fb712b1c242df";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "64d0cc43994ca54f9e368f3786279c04307c8148a855fd21f02625fe9a38a5b6";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6b236f0a096a454d2910ec963c4c06f07d019d015f8540f223d0f4d33b85f7b4";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5c5429d92f8362f78833ad08101b43dc3a9187eee3b58a5bff7ca77d8cf24c92";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "02cbe94d90a0ed8862b852ddb984e8d97dee7f9263105ee3bb8335059cfa00f4";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1f6444c8d86998f2d72407975764720d1f461a8c207368086c54d62cdba25c05";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9ea0808967fc0c38538cf887a01b02aa0548433d19f75ca8d210fbe7d477cffc";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ae4b0f60c1ccf7cb9339610c9283d35311f94da8c82e7d8656ef367a4a6628b5";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "da77bb421c673ed33a2d21862c56ce6f603369c8bab805b891cd0899220bc051";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7ae40b522650d696403539b59ef87117ac1d1a6e3c24e7f2979873bffe3c192b";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "8e49a07fb3e470e2398c40fc25db4be7cbbe32580caf84388f97c0748947fdf9";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "de6df232cd1490b4515ebefdba3969288308db6ea0c9a2f818b77d9a35d85c8e";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "1ea198b8ea4c504c3872df0ec2808dc855db88e169e593e05642b3e420f5ea7f";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "60939b8d5c6ecbcb7984877547fa78f197a80773b84e822afa7bd4711c983ab3";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "8aca105cedd6d1ac501037e3cc52f7ed6ad5ec4ae82d7613f1022904cf89fc1d";
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
    sha256 = "e8a9ba40aecf78c42fde611841a447a3beff4d81f79ebd452d635c510c4c3852";
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
    sha256 = "2e43a66e85db5f270f673522dac0773dbdde765b26dbcb31e4ac68a75c3a3c49";
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
    sha256 = "df68a1afc045ed4ed80feb5f7f087efeba05af6a6b4929357bd193f27c992b0e";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4a52ed499143f91aeea4eb9759cc059f9e9d791406c692c28b0b780f0eed8723";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "35f6a824484dd7c1ffc3a6abc9bff3862362301d0dc09bafb3460de9294e10cf";
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
    sha256 = "d7fde527f88449f9122d1522ea3b8938e78a3578fa0ce2c58b50129f1a64d7fa";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "ea137ac57b566da1eba13f9c26b6276c4a2eb6eea975333993f99e22ec034ed9";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a8d0ded5149021e22b9890cb23e09a191245640c2d692a65a953eaa0617dd5f9";
  };
  kmod-spi-vsc7385 = {
    version = "4.14.275-1";
    filename = "kmod-spi-vsc7385_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9ca3e7d995d08e49a533c9457412fa1fcdf31d43653f756e3dc33cd8fc948a9b";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "627df8047c98b87b9aeae4103c228f770a816b2116c7af5183b205bae54cab9f";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "916e08f4834e18f2e05c687ca93031e6bcadfe2169321fea39c4ca6c15144581";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "e8b7e28bf49518baab0557e4c84e666f2fef09dabdc4b1d953b16b625e269446";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "b94b49a0b6263e19c01969ba4b2ca38b3ee7db2467eb7d75e75db1f63045bb44";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "6e63b88454c0eeca70b7495f1459ccea0d7fae8bce5789bd843b281c5cb8e76d";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "2364e83d92d54ac5443e151d891032230214264f724fde5b40077ed2dcc6932c";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "bd1e98f6498cfa544afe6022e5fdcd28f9fb599ab1ad6ead39986b185200b7e5";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "d639d19312cd9606587f2e8020275cd41b4601e5607ecfc75eb889042c9f5262";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "1254b72a38a812b39316da96b0a077cb97d94e1510489c6bab997f663380661c";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5f00dd33d0d6c64fcf97acd1ae247fed4463074f90989a7a5f37a6f2d326a0c1";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "930309097620cb8fcbb7b9bb908b7b9a7617c94ab324382d12da9cb2772ca425";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "edde8eccdb69e7a58a8def98c08e87b304948df3a6d90a2d32598cf6e19754ae";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "7c7657ca796a9a0a9eaaa3c48112f30170d9b2f50093349da09f824a887a4229";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3283841d3548e8faa4fe8035c52401c197805fa9356bbb76f815347feac03af8";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e280fe11bae2cf4c9a3c1bffbdf218dd2f1b36e1572b8ea5ccad9a9d070753f1";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ed6c139d8b8053253c3ab32c05efc2b626b8649f8c8deb337227412733c8833a";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "49e8b2ee2a67dada1875e2d5d6a94dbd4f9c5248af25433cb9a8bb8b9db650fb";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3647c55cfb820202a1b35d10c8412d787a2760f67ccb66e79ffc8540c5fdcc01";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "36993310c41893c93fab4be69931da05520f6e09ec9a6824b5cf11241e6a99bb";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "529cac7762a6cf52d38e6eaabc020665f3deb5c27f8c33a22981b974aa654980";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "f978fcc9e9791f088074d194d9ebe18a18796f4ca4b73fd0469495d9f22ddf23";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "5b70fbdcb2e7f39329c42277be3a6e3465675cb45de19c6a7a2631584fd67acd";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "ef6ef457fcb954e4a9b535cbc273457cc802d6b566372ecc3280fdfcac1d791f";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "46ac02faa145d2f8b1b6bf8af71cec0b09f3fa9ba938b5cdf98a7104bb2d2086";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "30b1bf01c428fce550b9e06f348136b4b82a7096dc214dda16fd9b9d00310e54";
  };
  kmod-usb-chipidea2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-chipidea2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-chipidea"
      "kmod-usb-core"
    ];
    sha256 = "d7b173a8655943f8804158d822dd71eafab0bba7b1ba0bfad8354a0e5db2da88";
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
    sha256 = "4df2f38d298ac074d1c745ca3890bb719ffdfd20b256b6e523a29375dd74fb6b";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "b9a9900f08a7bbe6e4baf46e8ae862b20ff4e22fc36db77808baf89c3deac909";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1c15cd69929bf0e994dc9e5a95a2f8107428d87223881c80bee5f88bc53e63ab";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "9446ed8ff132cc367b45b996be2f392ba44ecec60cc65b8c72e20f406c68673b";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e0fbd216d43bdf3077cdeb19ad07388e8f3a9921f293eb5c11da9b7197080f63";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5906b289ac7cc6e66834818f0372ecc78939611c4b1abda7f423f3bd2f3cb886";
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
    sha256 = "3512f3d828a90bff08ccd09efef8f79a922d61ee0c5ad617417d14197f0f86c2";
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
    sha256 = "625995e3b20020cd22a2ed109e9d0979a50226a63c17b0dd4d3e97d114ce7228";
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
    sha256 = "132be50bf45e9b04752252360b17f86acb085844bd4fc9e00bd1830912f45393";
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
    sha256 = "57db1064989488825cdbc591f632c9e190a2c1adba12a00dbf796de462b8f2f7";
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
    sha256 = "55bd86723639f0c50985d5b9381038642af617f3219b4a8aa405e50dab073eed";
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
    sha256 = "f732503a741ee815cb9da862e666dd9ce8fa4532131867ca9da3d13ba82d2570";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "560d92d63a3c292297cd9ee556109124eb5889a79a09624160d91d2e2a37063b";
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
    sha256 = "d975c2143e5187c9bf1db5346940062674b6d7d1b79d9a3ae75f89ae5fbfaab7";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "acf0e70529053c7c99dc2b52dc9611868bb00c139a69fd67e60c35cac0d4804c";
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
    sha256 = "0c22b7121a96a89e1b60e10d2ed10232902d5923cd151b61e75b195e17c5b5d1";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "8186341235f0d97ce825cb2f0c2394473dc92737cb36208f6c9c082c3c7b0178";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "f1f1e834de94da068096947492af8aaacaf51b701bc3b39bf5e9a6be736445c5";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a0e3ba4f0f1eaf9df8ffdd07ecfb145fe309a2c7e136e34b6652c0f2d52ee246";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4dc6a9a1e620fa8659fcf140f0ca779b75f0876ef969a041de30159185a4c53b";
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
    sha256 = "ca2a1a1468df92cbeb4c28d2d9dce7f0a92dfa8edb11946685b4f24439c11d2e";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fed882bb44c5d18a59914d1094de274092299c17790b67cc80e779612edeabf2";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3b5b5eb44a0b1022db946ee067f3588afe003155b07c09090f50c5ca54a79bb4";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ecdff4ecdee72c270ae0dfbfdd18204376b9c82887cefac9bc943cbb18b87e9a";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fb5d49b95cf5c296306d59dc70bbba90df0f31c11c6dd477350ba49ebc135ebb";
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
    sha256 = "1c3e3a1c8dab279b34e3aff0b6bd1b0a1a6fd6e02b9cd411a8b345849b6da338";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "54296a8362e187b019836115f9d50fd59f44ab2ff215f5c73f5e556ab4b71a31";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "576f5970b14bd57c6589da419f735649cec8b7f9d476645e9c6aee540432ae6f";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "de703326f7816a3ab95e76dc1ac1a11d32c324e9aac4cf40e7612752033f757e";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fcd8498c5ac04afb9d7044bc21dad70d7bd8bae30964bed372885189860dff3f";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6f307b015eac57cc779bbb32544e70ce79574e0caa4c2e7c94a7ed53b6b20c39";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "befd9365ed590a37b4143cce8aabde010eb92154053e24eb47d31eb21e3d3dcc";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "bf43667f93123d487ee77a450b62cc43382b540937383c39eb07b9ed1c81deb1";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "530951e16f463207a5dfab5deff913ab5ccc4b66e6318d456f11f0b85f5f53ce";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "58836f0f55feab0a528d775fe39e6b1213e2a4e3a8721d182700c4650188f4a1";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "376b4630cd0a7d2ce0cddffffb4ae691962ca04768c7e02caae12fa085d2c75b";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a0c3c9debbb0a34ff9e1003dc4bf9230fd9a345fdcc708914877c6d51b564084";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "0da8ce9118e501c06be34dec9d842e66f1fc8d46948478354a75bd500f0d3682";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5fd9175649d29f5a031c5ed5671e7b0fad39b059c289654dc2d01289ca39869b";
  };
  kmod-usb-net2280 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net2280_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "09f220f69e298d0f49e78754def6be81b2ba8c62640e031882a7b49ee6f9eb0f";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "5e029ae256d131cc62c6aa5188529e21b05bcc2b47c1d94ffc5727a71b14e4f0";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "3ed009b5693398d4eee6fb03ca747e7185bee19e649ef60f1383bf6b1bb36656";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "78e2080fcd95d0811285d03f249ab5435215fbd8426118e2677d4fc5e7cfc6a5";
  };
  kmod-usb-phy-nop = {
    version = "4.14.275-1";
    filename = "kmod-usb-phy-nop_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1078630b220df29fef514b4a25c51ccdba5ceaa2dc6d4fe5564700b950a4bd72";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1559ac219b2261bd6c5b72f3d76cd15118c10a99751d0e890e24ba25ba3c07ce";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "da780f2f17078127a348adca50982de6f9f9312b4ade85c0527ada5ff8b39e45";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fb241d02196aeb03b302125ef626450e0f419cba8bca7d371624a63d1a1bc505";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "882ddfb269ad6b2f39722837914075104a8ef5d43d074f1093b70e6c0b0bab8f";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "700c15325fddb5601311d20b066c6a75be4f84457069548a50820b18960dea16";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b73684ed98d81bebf77d21e0e84e490d6276cd016912ea22963bd7a64dd4e703";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d2760ca6ac936ee755a41c2ea3699b09352eab71ff07ad67f0d7fb30713d445b";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "afd878733f97d8b196f713f7228f1c5fbcb5c8e80e3d820974aebcd8774dc216";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "50aa4d8e224644b15476bb884b80277e24f3c18b2a05fb65b44c20495a581daa";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5caf6db839a10873f56f84ceee723896362789517857a421e885f5fb2d8d9661";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "06005fbf02db0fee56f08d87b519aa97ff97c1577cf7e908ad9c33e932fca463";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "da9697fd192c95fae746015f01334b50cbaab01fe7014edc2df1ef4873b5fa36";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5113bbf88d88cd48a04db8ff3709490b0b5cea8b9e2d3500dd2445876cbd67f2";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d5c7ef0faf6779a2bee75d0bc82f066876ed20cf917950f0733cfccfcf1f7990";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d27e6946410c0d0cbe4e7048163b6826144d94a6f960d392f7f6f007b3ad5951";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "c516e70c8a196ae182b38a67e3c0adcb36c3d1df34b0b1e05376299c27c20983";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0f3a742db2a54894a132b4f8648b6bf51579b425e9abac4f3ea231465b5be70c";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e57f0a24fa43beabc3cd0714312d662bac9661cacb40d434922d037d1966744f";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "b75d2065686140e55dfa9b3214f5ea446fb8b3aec3ca3a597f238717c86f4782";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "46a7b9d7d4a5879541f8c4dc7e2aa4018fa376814c94f58c14044aec8d0fd512";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "db60a25b7533061e2c70d8e0461f81d1185898ec3bba587a7f9bdc860171a901";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "25a1648ea90c83fbabb99e47c7ca9672eb566fd305bb655d5fd8def049857215";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8dc5bedfedbc5d82d40e9aa0a1498fe90221dfc4bd53228f6bf6abfb686e0934";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8ff1e97e30acda122dc15fa181916a3b7dc4e349016a425884e57a6ef03a4649";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7125a998930bb4a262530fa9bac0f87f0b13b41f9e8dc4fd25e0930d178179f2";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4f815af7c9d3b39b33c9c1d27fd93c48c0dcd54f4e257cd44fcc2a7e4b9d54f5";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "fd103b99a4befae71d61859ab026dddfef7999e900f04462892bcae2a32ae09c";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "e0b46ff9fe040ded124d5383edbf9566f5cb3abe7baf90eeeed7957f72e19d52";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "5e53dad62d8409cf737bd9ee643ae55cf59f5bd21711e46aeae2c16883a11d9d";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "121736d1d32fab084e1a6c6504bf793c4a834b5d676148c0e222fd836df8d9a3";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3373182748a9aad73ec59c3f7bf007679b0e5d89f957693d2354cd04e4223f9d";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "bb1ba7a97e0ef0e14fc25de60ba7c62f2579c3c6d4a20386ac73d57d09e89608";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "a28ac55e94c0f6845b885829c48ed8c0ad09c5ea2b96213888baa6a72e23709e";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "fa4f135714d9c955eab2d4ba348f40e3ce828cfd362a7a5d0fc77f6b2b6709f9";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "259c3b3532b40efa87549386eb418929bee5c330617f34cf0ff5fca7dedc86b9";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "374006563c42367a014b1d7db03ed9285519672b3e9f43b168671f67fad26a14";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "3f4a33a661749dcaed18a9f95439402faa114c39485012d5e8717c2c26eacad0";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "2212bd38797a341cd71567e6cad6819256bd6534cfb3bffa4ee1b8368e9dbcb1";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9da41f8e1beee7f27f783231857e24f73323d59796245c300680eb6b831978a8";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "cacd7b6a8866faf0400fbc32f9678aecd85dc7801a37f3302d579fe83f1dc72a";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0156c754271b5eb0157ced16a4bf58a4fb7ca5a3f5a9e63453fca76a57ce9bed";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "4cf6bc93eb1efd725e517a9983e8b882edb06a93891ce2a35f6e7fd4b0218422";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "ad3e22076c7a39fd466291a7a97cf8ff53350950650028be9f61196c1cb33e6f";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7ed96a24b29d3780d917316801000f6643a146c39818609434f00475c5292168";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "897c12897672c75de07f5fa3390db2daca11cd20167f5c4ecad6db3340197b95";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bbc4bc9bd82984d5d4c758f44ca68a74ce73ad86cf7adcd14ecc08a859e02b33";
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
    sha256 = "f4dba90074ad71f0903a95f871f596db3f0959ff37060e530ff5138697f6f89b";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0f7b637ea07ba37ae396197279a634e7495a583d5973f8add7c75b17f8c044f9";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ca694295f40b0e081771f3af88000023884ad3fa1fa3dfcf3b03a0087ac5c923";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fad62f9ab9261db5e96973916eb66ce4c959b001a7bf47a3a268b17157cbe0bd";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f4f1a554bf458fb63d25d6e3e05a482c8ac1f464d64e98df7417faf8846b030e";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bbacf7115d16a09d2af460829951150af158e658fbb352a4e55192f9ca9f55d8";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1cebc2ed31f92cd1e3637830bf4b8b36b478ecf94c2ea0c10b864ac0a6063617";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "50e3d3af7ee970cf876520d14ec12962fe13b4cd57f96f2f25841984ef3ba364";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1ec3b29b1a9a2c3f2b3b862775b79a23805e39718b8310703d81d574e82ecd9f";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1d865eba64989c1d26c751178158afcf0e25e8d336990ee6746fbf81f9aa212f";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c3ee62e91810dfa57db90abab8bca32f93360818588fcc5790d0c7d03cf2fbb5";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "469021ae3e048033e2c6e9b957531376c811216809edbf1e87b281f89f82ef3f";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1d2fed98919c59d9146accd6a289880b1b085dc50bd4fbc0e1949cf42f2f9f9f";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b34785f410257469d3ff4dbb6074e5dc9668e9f3059940b49ac4e72b32b32070";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f0e087bd2fd6451870de04207c59cc14ff315d778a977283955818218a617b13";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0959b4e63d59b38d350e24d764e9bd25a0cd988542e4bf5228ce431ca72aeb1d";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "37c7737de71050dc786876059a6a3a26e8ac9864833a444e8b6253e2e8bf5e3b";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "75f75822468a39cf4cd5e23c4e57bd1bee65a2def8102d73f1aa039170a5fc34";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ce85028c2eeef087c624dc5d489ea48711d9de9f199fee20f0e0a0e1a95a0861";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1685e2f57f0c1a1c5d01f7499194d5ba78a1c03bae11741f03017b1c2cda1d0c";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eb9d75a5fb95d0e72130317843421df247830610877b2247b0730759981260c9";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7c34e7eedb5d2fa358c51028e99185a58f1cfd7105289cec88add6d176e9af6b";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9c85cf96492cec64826488f10d5b953ccdd9eeb8497dc457c43df36529decf94";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3816999cca2a2519e9b9c4a237a2bb2266081209d1961604f8afc0e980c4b32b";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7ef1ac592bf98603e3304807287d5ff1f3b50773d0f0d36474f6785042e2816a";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fba20f66097312bf0410acf7f69c35c0e9c334a1cc233163fc54695491d609a3";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a4c53b5d0c5347204741557e156419312ba147d6be1b2fa898a678d172c883e2";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a3d7d4e2b0c8a09633f73d2b194fb496574c6f0de588f53a05fb0e84f4aa50e8";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4f122920b3bffb9083cbf368eabf587db5bc6ddccc4f572cb74f12e58d353a8e";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "98c5af0aa04e5345b8ef2a4f6805527655a213c238279dc294fb869a7e7deedf";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5ecf4901bc73548202fe2f9c14c68e89bde6570246e737bec56e063ff0e816e0";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "47c775b5b4761f360725e49438c5df71803ccc53f71830dbb14f30440c2cd977";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ec6666318ab3e28d340dc990cc8498890c213aa734f6086e84bd2e9a54108f34";
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
    sha256 = "63009225089b0b6a8ac332e3174960e4d363113b45d475f1383fb34fe922ae84";
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
    sha256 = "7fc7ced2720276e59e87b120de12a63bb63668312d6dd3f020057473c7582f3f";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "c0f2c7e2a8ce17f85d1671808ea4053cfc83b77cd92316d79ba1be78bf99cec8";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6ddae41047d1c471c599c6913c921c64690935572f327140ef9d89a38543735d";
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
    sha256 = "3b081032dc6f1b4eec1ceb354d12e5f83673b155d6717cff01743db055727d14";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "bc08740f0d6b954fe858c625f2fa1578f31557ecfa8f868287cd60b317f08be4";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "ebfa7e882b145a44c40e52177462890f8dece151ba49d14729c0e0967ea773f7";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "b4233f1e162702edeb57132a3d973eff4b0449c5afc1f7a3e7d4c2a7b2484b9b";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "8d2e640a67523cc5d41aaf2ef4fb004c23ca45fbf29d6d91be48d4ba2d0b744a";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a6eb586d89eb729e2f1f66560b9e10be3664cea08543d31454b2c4625eaa4982";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "48f3bf7c5ec2a9c735eed40b673bde19a0232f1baf31ddb18222bbad275c2dcc";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "95eec08d089bb4d7e739b7a54c5d8169cfd1c35c81190fd197e609ede6930e40";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6ea1c6309cdd38a854208f01646e5335988a87259403cd12b65c5203381fe1c8";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "85f8a161e8cf36b2074ce112ebed948090349814b608c84cba9ec8a578ce0af5";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "bfeb03fd02e44159cb346a8037e7f249dd0e4a8d5b8b5ac88a99122ba2b480d9";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "2af8fd77ae603653ff6f678460b6ac6a863ba8987defe90c1f5db182bc8aed28";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mips_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "37832c6b962904c3e6a93ae1bfa7369b145fa8360a71bc6fdd7faafeb1ce1cbb";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "3635cd2e2b38b379a9723a5460a68037ac04accabf11c6e332e5087ae412b15b";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "81a40ca5428b73bbea43f2baecb938c6ed1e7d894045fe3b0df0d55c01e83a36";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "ee082c04e4b69cbb8a5d3b62b2e9db070465012c7c47b0251f98dc97a1ffa028";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "59352c558addbde53d0b89f3d619ac937388bc88ce42116a08b3dda790728da9";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "10ed3b31e29f81faad037dbe1ffd7f0d83fd87ec0d3fc7fc89a2539b08b9ef42";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "e3fcfd65ea442247516212f10258b2e0d7bab508afbd5c1476bbf44574b0828c";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mips_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "0bce8312f7356b53e14030a0e4984fbea807903b91813cda713605e0e54ded1c";
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
    sha256 = "d6b8f2c2ee34c5ee21ec6cb3e597346b300dc03425a79f063e68406baf74f837";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0850c6947b97d9e373e93c16fddbc9fbee31583de9dbc44d9a7243671bd23e67";
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
