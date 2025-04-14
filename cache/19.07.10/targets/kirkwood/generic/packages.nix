{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_xscale.ipk";
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
    sha256 = "d2cb9402732da2d8ed3529513897accd6a0d4fedbe0d8dafe80677910596d8b8";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "f2f4d52410dbc342e482ac940117495aef250bbf3ce03f69f3157fdedb0e94b1";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_xscale.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "87bb7ae3654979b1de39a4b529fc20e7f2a12916170ca48bacaf434d45ab1f1c";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_arm_xscale.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "0c06a3f1d19fda1d11d4d90309138b5606177cdeae746b748713f22f83ce4f48";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_xscale.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "cca3ca7f9397a69f94a1541615c344c4777c4ca39496e6655f5716fd94177ec0";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_xscale.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "b03f6d60210f4fd430e433237c732a626f4ca446f87d9c0b4188fe9bd0c7bdc1";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "f7325fa306cbfcaa80f25a478eb3a9f5bbe0cf56137fa3a6076cc0d4c3644103";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "77faac7635da5c9bbc79d0d01870535234b4a4e02d8cd067bb3f8efaf8c0dba5";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "b33eb475c112a91804e4dbe1eaa80f6ddfc6861bbec7656353400dcfb262efaf";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "b6323150512ce5b0d16f6dc1c298e102117e219f2e9274f66665717ff2d12ee0";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "9f61bbc8697359f14fe740d63f92de24c24cb6a173374db64eb1cbdf11987f70";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "5d16dad3f3b77ee23acf0d39033c1c97be4a3957258d21394ac1f1a4dc76324b";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "659cab828114b0713a24a2b48ad86d080aae36fc50af846505c67fb4e7675beb";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "7392434916eaac553971aafd4bf35660376374a04610423b474227db4439b05b";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "860e2b0f9594e5f0e26a18fd56725976d3091f4633e6aeccf1a8034d614a7d32";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "77c4a728bca3ded39091ae7c20842fd50bd1e3a18650c370f1f79559463c9607";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "46c0974f33dd16243a83bd7d562ac939350b76532034eea966a6e1de4c04bd16";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "da18c31c5e611459231f12129de6b63533e4e208c428713dfb9b388f04b676ee";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "92b9aff906a2fc307171df69698d4dd4a227e9929a8e86fc4382cc9d845cc512";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "7a8e570c9122fab3089c5483474232c77616e75143574ab701cf3b69abf8fbaf";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "4e6a60fc090c32c00b9e73c449fe3706f473fc8cff7fcb75e211eb15370ebd9e";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "c884f4f54ed3eb29bd702960d9bc881319174e9f5b808c8af01cf25242936176";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "145577de66e82ebf34e1e375b29e2af018a85dff5f4def8ee183b68f766b3e92";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "997b649730ca82511532d4b7d8bfc8591d286256cbd3780ee2f2ede91c6825ca";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "38b0d680b08e67b4406274d8a26c71e772dddab910962483a1c752ff25803c5c";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "f16b59cab1a47503b405ddd1e6caad580afaa66d280d33deb4a03ab9749cebca";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "0daf99d504b911044327a6a5b927fd98045c688f65aacc08d89623562780da42";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "7c8cce49d179591b7406fc3de32e2381810da68a35afcf0a1511c549d2efc028";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "9497e37ba9c9795af735d5c5b1ea1577ceb999d62be6ef5d58e5fde90f9304f2";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "b8cbc5f30ed5d4708b20024f7388a5604f7fb25e182482190b621b5f0ebeb4fe";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "60b76ad89e86c96f5ff10509a8a94e659a0f434e5512774e3f8624b8ab44358e";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "68236cb0817de9e3c05f1d03ee34024ddd45562aeebebc4bcaa97e306c696103";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "03a564999df295635dfb0218cac64030d665f51c023445dc7b92e6761ab3e03c";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "e64047b626b30849c9623b98fc98063307f64f8e3fbdc81c3b38e0430604cbbe";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "571620fd4709488d957e8d32e9f584bfe500df970f82c1e7b200f8a0ba52f8cb";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "3f51a325fa14bf7cd21b1ac4fc678714f3b18b82abb93e2df6377a9f6e061eb7";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "33a44efbc193b7c0b73327deaaa73b0a190beaa0b5da633851d28487f4cca1a2";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "58f9232922946ab712202438c6c789c0e610371d1d1f07b396d1da082e5355a9";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "ee73bacf78b0ec1ae8626c892d85165928b49c38c8d3fb7e783ed38961fb946a";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "652a35f7e0f108f8b5f093322debf802d5ef1ab8f355f847fa84e67ec74732f4";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "4761f755e449939b6325c07b6649a485624cbeeb285e252ad93aa47d803be262";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0bab3359f7f077d86e45aa5d76b484d1817b70af7fd4e9c9b089a456eb6e085c";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "965c53f3df8349a93e660d135c1e3861ce071008ee4c9309a68d0dae42e1fe3d";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "f39432549c8d8f7816bc99396a9310aa610c5a1ba3d53ab488a6492255f9eceb";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e931fda62028ed1c6372ddb40afa1d9cd5afe0173f897cac1bb856a472c964e8";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "073dc014d84c334c503115a76aad68c224fc5acdd50f7dee14d8365d6e47d00c";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "8e3e84c9626593c9025fd9ca4b97517346fc9cff9a8eda7297a1957e9b142f0a";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "dd0cbf73dac2fab0cdbce8c015ed2adfa68599a2c75f4fdef9c332fe184268ef";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2a1be92162a4cd50a90077222445d4e97013b557f8e4793795e6c8b01a9085f1";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8226a9427f91bb9c8b947563ef7037c5ba44faf6b1370ae908197495752994cb";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7977eb7e60aa7272e57912d69d9acbab13d4124699bc85eb9a38353905a10beb";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "453057c99277c894d0e023a98c080440cfc8ad3130d314fd26d3564ad03f9215";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7a8193f720c5ed6a40bced91d9312377cc389e35e0f63e4cf7ca17595acebc28";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b536e20fa7e2a8552912cd5fd15ad850d4551b6dd8d4bae70118497c7104e625";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "bac78d199abb889df8ca691d7c8174cd5f86d5fd9f00644a22904c9863a3f002";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "1f9b6b1739f7793a23ad680bcfc59101c0bd5d9c9eb1f4f6048a22c364067564";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "12bb54274bbbde4b2c00f1053c9efe97e555bbf2a7432601182c4e2bdfb48e53";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "102541c6de33b2895deb48a959fdcad457fcca2921bfc3621612bdcdf3825bb3";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "ec9afc503af586b27fa35a8cd0e8b72071221fa82d684d1248b22f434b820178";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "ad2a880e635315a81f9fc312bdf51ac8e27dca6a9afa961610253040e822ff4a";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "53930f7e47c1990e1d0c27fad483869dca702cbec1f1254c6f4068d67a6bdb9f";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "c7f874ee7d6f6ef86c2653fe54c1938fb8327d766a218635e0524ca43df2f909";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "2697b4659f5f8488d47fb4052aaeaabd78511a0c1cc59a7b78aa8fb72a2dd1b8";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "848f21b0dcaedaa495bf8309b5feaab6a30beca13cc4aaf58e03e4b68e87ac89";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "e3b0303d79dcb725ffd7fc70d8ed15574b2770e74860cbc27780f2f857bc24de";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "73a55dbfaea72139eb6ecbe6ab52e27c10d3e592c465deea3eaf550337a04f8a";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5682ebf371bb1e7b8f8f940cead4270bb75553ca9b8d265cb603f14913603d6e";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "eea86a7b3a9468f10fb655002e4cc4c1c152d77af9ec44a806fd503c75d07e0d";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "7c5190ca62252a4e0a2e85d304be38c4769a3b31831be802f8b72f0df345b96f";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "dfddfcc240cf2a89d2116522d4b6f147f6036ebb7cfb11209407a8db1a532355";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "44e60829c897a63eb61068b40e78bb6c62b59cfea93f81478d5dbfa236649c31";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "b7eac122c19c084120989fba3a60f08298f4a5761cf9426f386b67bfa7177388";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "c05e1d78abdd51a772660b3f36c32b64bad32ddb23423f78c40a1bfd2201a15e";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "856965a95f02d87e2bf960d62b728308c47600cffca5d7127b87645041f3780e";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "5df95c816189b46600fca0fbd3b60143c7c9720706db08f6b9cf25111871653c";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "34480c8349054ccaa064ec5ae582f95bf7d207be13d9849a94afeff964744227";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "8a36dd33bd0f69cc5db9c4e4b0a2b5cde48e9cda909e1a73617a56560920a97e";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "35c530c7993dcf3d2ff7b516cb206681f68fb852f1b0816b468615a46fb2673e";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "c68a94474c990941d9a8e367bba4eb398061c570f201ee5281680a3ceb1e13ab";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "54e51b5acca2c92c1b6686b7b225b5c987deb468ae9eb1ce91ec277a4fc62b80";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "0aaddbdce6ab62e5fe6f4eb0f3f9f5a9e2ede9fcba95dfe97deaa13bd905a11c";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_xscale.ipk";
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
    sha256 = "64dc632a2202258a8d44ec7340a6c710149deac43f6da6edf3d91d02e5c1c175";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "413f050a5b73a9a60c432abda4b1f682c37c1257f94f66cacb33002eaae4bab9";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "36e4b62bd95bfefa9e867a73bcc7231d85ce3464e9ff5a18fef4436e4c870661";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "86909ef2fd4dc958e7a4c5b14c4f4925e9f8518ea66ea5211d28f11a3bff3f39";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "d6f17c63001690827764d167ba6c1459a88db512d4a209f256261e45504e8d54";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "1e8f90bb2cbfa37587ec8a8dcdd102aa43f81c2b10f6a875fada546e2630d262";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "a34fa5144f39b29e445027c8acdad017f533c2eec728c13c81355fd7ed88c18c";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "16fc1bcfcad1ce6efaba43b0c2e5aae4ab6c3aa0156b063327774c7c847ed069";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fefb4fc52b9acb98118833a84ae6df95cbd4d734ae0c8337614ee12c20163c48";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "57b7bd9f506c2355d1505f4017b27ef06b20b0b4a1176d529d0eee2a1c9c1a1c";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "e1bf15d46efd22563e94505485259ab15de64a106c569f23ed78a9471b4dd319";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "cac3a776315711c0a56fd27d3550aa2082f1a33c2b0b2368885ea79ce8da8e7e";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "e7725574b104cf59d497d3e2e85d6b42393678126e97f7987019af1c325a30fb";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "29b83be203c4e283fe1fa579abb8140f0dc22f55286422123256ef9979f02e64";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6fa69495e239ae12cd7bde14cc8dcc0a60993ccf106794efef3bb3c8d0d44944";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "f1f7d269776dec0d288aec5f7a325404f709b1d9e80d2477fba2db2f94b28aa5";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "4c7f6673621177ca63ff9f5aa966d98651f4bf4fbaa0004b59268eba5a537c7a";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "05e751b43b89b6d5ce32e5650f60bc2387d22f4771ac34e374dff60ac4353a7f";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "bc0847f323b55d0c1e7b9f175588de407022728eb56b601ebb1aa5dc8b096db9";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a30fb220ad44628b154f462cabd6a740a9cd27a3413a368de343e731e6086f16";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "95d16750d55f132edba3a60e3986c328e2d776f37b19460706dc74047f1405fc";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "19ad0ba8b62e5160c581f552c3d6a9cfaa7b15db643537992a954cd882b5abbd";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d8cec284d0b76ca0fe49e8fb0b4e244e3c3934f1aac184e91400cb98033d1aaf";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d8bd351162797b75e12ee9d2a8d50cce5ddbf51a878cf1e6f536f2650e3e3980";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "75a18f34489723d7eb02e7b661d0554dc0e6dbed613abe76e6dba9b3ec3751ad";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "43a36e2f62b0fd79bf53e03c46534340a9d41e58c5f6c0ff7601a687be799fe0";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f5a882c7e1515034a840b529f4d804adf30b15294130742cc21259a9c3e93313";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "efff9faf972210a0bbe3b9a39fba759ee417b0345e0c4ffe385739fdc530bf32";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "1161c61d3c04827c1727e4b651843ffe29d5c2d148809958b768013a7f5f5bd1";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "054e34fdb2ba83624d1a024d94662ac0e993446995346cd504da6e1a8ec232db";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "601a9621703de719a8119ad0430230256908c997468b1f66b726dba2aa3399a3";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "7736e60419187e2a9db41de24ddfb967f9be4c19cbd28c810e4299bdd7a6147b";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "c77b99b01ea440ce01147a17920641c779ced7049ae583ae4d22c7ba6a49134a";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "a0051c63c7966f3ffcc8b6b7dd5f14aa775a9a9948b7220b05a64333b5059297";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "c64b104b7350029d996230899d1e4312e3f245d155ca5eb34219aa85469ff4e5";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "f0cddd8cf4b95d6f886aee4776f256a8879c004ffe802d8e3166532ac77301ee";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "fc1aef6f28989e3be9372fa1a74e198f8e7cdc161acae0989ea99139fc83ce1f";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "d694ffb652a1e58bb5dda1159667ad1086b616650e5a8b45b03145cd89817170";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "292a05a5a7459848a93481f570c09e0f85c416db281e91acfaa08fe6abb637f8";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8382a1c7b40444b76c4283f8a626b58d46f287074ccafd8c65e9f9c0ad58846e";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2369df2c6882992702794c05fe9925fff7f819f5b9f917453fe0e83c73e08d7e";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "f902ae6e16533a1117ba0fd963326ca96a6f238d0b51ba4e239719ff92459a1a";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "1697f75f60797806621b233a190c4624352f27f9d5c9429f6034bf50e925ba38";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "fa0056bab7790df401ecf81ea23c8a13e79a5c12f68d265d4b5e24c72a58d17f";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "661faa20ab69e96bc21200426507fbb7f30bfc47d4350d74a375b7232f1c69d3";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f005c8182f9eb5ddcc9d0922f502b276755a1d3e5bb99e6f6a6a638042f4312f";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "a45d632cdbebc0a2736e7adbcfb7b5e6f7696ce2fac3ef29e728742b7070a4fb";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "d631cc10854a81441cde041b0db94c2ef94a82f0c4d3661d2cd159e9189c11a5";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "945e3bc378a02f92108a30fed79a1552e748e412028a43a36717693db9b652ba";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "e1c0a50e138f3974642a96e84b73737e3d3b461c37d7e000e89bf0e2e8a27e7e";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "5567a1c4149dbd83b8071ae8dfeac48c67170169489a44e42c956bf50d7f5837";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "d4805a94356297fe193ba71ee127a7f3aa33edb557411fe8fc0f8ff5bcd3a5d1";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "b46e04d429e1f31c516dead61861b47a47bb073a3880ce13c7e126f9bcd423b3";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "0f449d0fbf139a51d7183cd1d756439c35a72f17ecc6c1aef7204bb93dd9a891";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_xscale.ipk";
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
    sha256 = "2fbb07f9b3ac1aa9344352cef378ba5f2caafeb3b0752da20188f980f7338a9a";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "2550127e9bfae86855c0672b8edb380f97eaf70d0d8e36d07f3074c14fcee884";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "e9c574bfaddeb0ee29f5f033e3b13af8941b7b26fcef89855fd4c9639a3773c3";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "3fd5aaed1260d558de2bec9261f8a12c9c9458312cf66a4799c146a92e609893";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "68d2a1a9866037c0318943e3f6f509ee95a19e7e9d48fee9ee51dfe4e5fe4df5";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "44f45d315088e6b85945d0130958a47d71792da31260258d36c50fc41db0d602";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "b63774bb0bc0b0f30478b110b5707782079a3d1b5980a75432ecc533ceca3527";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "5966aa6835711fb99af6104aedd5e7c7c93af5d4f2f83822317bf07ea655b5f8";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5d88aeac2d8af9a22024ae3580efa48582b0a6b5c223afd1fbed382434e28413";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0d3e9e7289df2200ff267716dea276cce6b92e05e05b1f8809a17657b4d578bb";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8711d3d57374020b9696dd8b1865f9c6042133c452fc6ef71ce1aa3100844090";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "3332352165582e0c3597eae0b2b1825162575e3f5c38a2a0c79a2109f4df49c2";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1d98d41a91101d5414ee2d7606fc9068bf2829a1c48b3300b34080497c5e6247";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "190a2121ee1e3198f0bb7110d0e94b967de7a354ca8f1deea8d8a0e251a95612";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "70980c0afdddbe68aaf7e2d70613086056993ca98dd3fa6edb05d30955f9ebd1";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e5d184b60dfe6c6330b84d47642647b25526ccc8324630980247bc0f5fee6ceb";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "7fbb9632fedb7b4406a1cc57b19c9b1eb8b46b334d3dac08d42927f220898fe1";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "35a8ea0eb7fa0a235d118d6473968565f384a7d64423337bf6e76981617c3859";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "29aeb7e1a27a9b5f814f32053eb5ecb999d90c6367eb1191ad3b740a16d30feb";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5dd60541f149df44a5fb0adf16bae02095c8b34e79f1c1c18a585c1ea11c3fc5";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7aac577cc5e7d77e3a732e472eba52292d9163bac67875185210acaf2f9efad4";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "44c9492459dc8060b218f3f666100f58fbcea11b557e865b0c999e4f84e19f38";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a4d648f3a95afaf7f76327205f9110b1c5df596cc6d4e99327afba41f8385b74";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "2f724ce7da62fcf1258126eaffe84942934f51c56e7569a2ea9a376f5d122467";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "cdb269a0fd5915e89891d58fb0a9ebaf02fd14c19274a42983a9db05c340c321";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "eaaca503f57085090f115387527660073bf81164e3f401fb77860bff22bc7618";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "e977742e5a495c838275aef0744b76256ee951687434601453a71d6b0a22715e";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-kirkwood-1";
    filename = "kmod-cryptodev_4.14.275+1.10-kirkwood-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "b7f4024883f7f77b8243766725e39e475feb17773c2f72d56a833e37a0c3d3b4";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "654ae1553cfd17b7cd6dea4b5d87e82e7c299869ae2d1cdf49f3e6723d158305";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "8eceaed664cb5001068742e939d6addabdd9ec6e46ab7a050fda3671a5a299e4";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "506c8712c013ce3a76703c5c310dca055ed45ecd2808ca3f12ac959628836ec5";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c59cd7cadc77382ecf56c720989fb0dfc3a10659ea1c9ec71770e4e2000ce229";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "019f4ccbf20a4ab74b8c3ceda78df9d4add2d7903005c743cb396b4f09e9f67f";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "683cb5c0bfaafd0982bc97a3928ca1b1bd3d225227b3cb2fdb7ce03b82087099";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "e51774ba2c19ffbd6004b8bc02d9d54b3609654b685d337793c225c0e1190ef9";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "1adc4342261bfff3828e978ee379ad2f0823dee64b3b9c12cd01854a937ae4ce";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "ea0a2310f920ce01fe15cb99d6884ef9affe6b10b64152a4b0874460be3324bf";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "808ea32e121c3bb8f80419d2fe0cbd244d4c75064880dd0178b4a9b76c91612f";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "231e0241a76ab7423a5f1da8efb8f47dd9ca6d9b64b0e8a430c38f14e478ce39";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "c680fa8ecf550bbeee1f2f29eafe228b879dd8243510da87e82ca3521ff30570";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "cf04d561743a46868715250b579636b1d59c3012170642d5ea3bb86ddb48763b";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "d679083bd6e0e2269fafc403353c211294184340d88ef34a136fae79dc078af0";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "a9195f283a741d2be55996ef1eb63c30add6c00898e22155e64597191d6f91ab";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "756c32b5efbe05bf99ff795431ddb767bb5336727f690f6508d731550191ec40";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "92c05b5eedae1b84319d83be547bc212e8fc7b31cac09335a954c7c24d4cf923";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "52316b69b7c50114fd6ad4469c595a349ee2cce40cc0250dc21121108622df5c";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "03cd6972ae99f1bdf773df2bacad3d9eff765261a2eedeb99c94734862e4ef15";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "c673432554298d775e65b993dd3cb0d99659f1265e29d6abcf526c34d79da9c8";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "8d4f73450660907be8297def508191f0796753f2335d96d6a946f2e1bf1ff75d";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b7cdc654d098e16adb5660bc3c6bd346cf5009c73dfeacfb55effa0a0b867e2e";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "62620d2be32b72f9d893f69b0b8b6cc95996241b1d96c7d9bbb8ea2e8146937d";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "cc225ad0bdf921ec8db19415f5017f0a4c31c8b32697ba1195bb0a48ac8e402b";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "1a261af55ab1952411c7fcbcab8e0b4925dbab9ef1c2d1cd4f076790e6046471";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "a04579ed86c90c081a3eca85a91a60d8757863f07c73cdac6a9008982e9ccc80";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "8553f24ecfe2920afb8e76116de955a04401ddfcc5c57d0aede4d0c02ccbf13d";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "3ccc3f5a7f82085267ff09ef37d74ab558052ab6d456487fdc45c39685f423f6";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "83bebb8502dfd405da881dac4ec45ba812a513a5c831680a229e7822b68ae514";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "fd3194f2fd14e5378d90ce0bd719483395c072ccc6a58464e41ca7ec596fd12d";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "9b092e0a5b1ba5aef93dc0bfd6c50df4d6849b6c6bc06dd9382f5c4c56c56e07";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_xscale.ipk";
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
    sha256 = "3e2aa8d2c2060a33bb11adda209a3ea72fb55102befefb584ea9d5dc94a26f08";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_xscale.ipk";
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
    sha256 = "5309542e56cd233493d04bc6b37bf27646af1f4ff8a39879963326fe8f67ce82";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "f07b707861afcef9a1a7a41b1c4f8ac59ba5b35752441497dd75a6b9da9ba411";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "51d36a31a16f4e1fdd479c009f5079bcdf2e2719e40f25c7f37ac533d0693ed3";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "70a3844ed38a474f8d96505d66ab87981b77a8f7f7649e48259e891e140a1dec";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "2b8caa189151a605ce81609813cbfaf83c0def1fe2de9ff550b9b76b5660293d";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "fb5dd576cd70b37ad6f42ea051ec91ac19055cba8e94bc3740f7160f83111529";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "4946087e9f530bde676731aa957cde86af982dd2599a5dcb9b695488c4745cfc";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "635b317ca0529c8c2b60a0f0f49af557b9b8f329b1037786fa7c61d75fff2814";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "30822d642bf7efb22404e6b85f9646b824d384594b166a9da0e917f8fed7b134";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "059e70a7eda8423f92f3c573a473809a53d07d1e9834e705bed68b2410a70c26";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "710bfc56161f55de975a9a80c6bc464c7f5c284b190d2da5c49bf95c0d153880";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "51830065261a6c778af1e8e9ff90226cc70b9549d8270f9380539a49db424c34";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_xscale.ipk";
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
    sha256 = "a571a7904335c4e64be99ea00c62cf1c1fcb15d646068a46c812c6357c5856ac";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "42a67c8e38c760aa19531106d960b8e7488af3a32a7410494ba649f95663a334";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "f7d1358e81c078f5a9bffb85f98f8fa063cfe4822319cc59803675a04e6b3676";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_xscale.ipk";
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
    sha256 = "b91e9cc8b6754b7570b2f799df2b3d76922b6f549c25dc0b975773ecd6801624";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "7b357478bae007f390a7905cf3b5bae5e911e8b4ce065243fc89dfd640c0a06f";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "f0d463942f994c0b3435dc8b273d3c7b8eb0a062bfb098aa54c6ad8ededb9866";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "64240ae025af113e4a12be26ed2315f26597f37fe27783be3d05c7a3b6e9b11d";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "fa4c2215011eac97d1cba783a40ab66337104af79eeecfa01e1b8b99b464cab3";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "d5755628ca48edd225b7f41cbfe2895e7837149e7801b8908224bd36816591c8";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d8e048f741092cdcb83e54759dba428e7b1d5964f4b3bf169939996cae753f36";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "d520a8274163d8e6dbd0266eb445bc168a00df70ebb4a84ae58034d878edee9f";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "215ede10250fa407ef095e03a47ec9b454c8f6cb810e19a9bdf6dfea2800d727";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "148a54a5613fa469ca4f934e63d6130166489b92e311bc817fa5bf39b2d15f67";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "6e869f3e96c825a46c7d5bf6d744c62443be790668ed09487a08499f8fb3ad88";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "a2f1bc284be7c28778a971b4c37bf707b65a6212dbf8e7fe8ee134a20723ee0d";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "b81a0587a8ecd59e6716a5e0e7a78da4b889d0dcd89cf910e3b426ec019b076c";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "85b89609dc1bddb7034b5135f0d2acf0ad8f0919ed203905e6fc92592f81b367";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "98cf2ac431227c8aede8f3a32a280facf168b42afbb28170f19e96c77e52baf8";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4e242578197855a80bba21d04d12ccee7939bd91aa5f9567982893e41ae346b8";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "30d45ece9810be793dd30fbb6059da7d1ec5ed10e0b19e7fa943cbb99b941f73";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "2c7c23538579bc83ab993dfc6cb5b20be901caacd8c518cdee234eb55cb755b5";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a61f644c6ce4910117c6774e5705bfd5ce2c5ecc0c29b496f468188636974579";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "0770707c275a8daa4eaeff467ec7e32d9c082e05a6b78aff27e28d2c4fce4904";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "002d8b511303fecff2839644318ef1e49017480d53385c9b20ac2b50f29106fa";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "935883b23e2f5834454b4b2a3ab252365570f66abf2d4278f77d4db85848f2dd";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "b8bea485ccdff574df864c2dc278e65db1652aaf2570c3172b4432bb80fb85a2";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "1b0fe8ec24979024ec08179d2747eecd003f9199de298d1bd0d1668369d17883";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "6875dce01fa1351384def3fad428691572da7bf4f04cba20e258c6f2594d7683";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "f6d7aecaf6254801946e3b5ec0344cfc7314a09575db434f10d5546e194b21f4";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "7f02661b193b0f0496e6b3258b4d5b2929fce4f9008af111a88a88228ab6866e";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "a22d229f6d6bbb5fba225db2f4a4858ab88487207e3e86a75ca8df50dc669ceb";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "f57244e74ece48c08e6908777ae687f6b0bc85e12eaf184fb702f09162d6c696";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "103c29be53a3170c17ac586d1e1fdcc7a18e061dd4f83ef9d463f11257e74cdc";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "7df4ad34a0651cb0938024c8e268524047b37b655709c93b63ae41a03af2c6ed";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "2c214937c28bc59230796faf0e7e6d9022e4d892c078985ab1c6fd61ae5f8abb";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f16862636de407da3a543f89eec3b7049cc64b6098489bdc26867fd3312f26bd";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c36ab9af42ab85e00d221a598451994f0a7a652347fff11faa7f775460580d8a";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "dd966dcda79c270e028b370c2d29b90e2fe1d9d93b6896af8356148bdf23c77b";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "e497dc5104e0a0dc13d89a4943896c4b668b43f7cdef06a7b2af8b3c3f554c54";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "05ccfb28c0ae6b9e5fb5bb197dfd81a57a06fcff9e94997611d365919df2e172";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b8732a39106633ecd3768d17eef240c08df6bd7ec7c9aaf5505cf27d2cd00213";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "af17c1a07948bc1e755e30e819955e1824cf71b39f629202801d8eafb742d5f2";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "bd9eddcb045cddfd07b684fd81668422eb83098faf9d778a5f086596382832e8";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c4b30d15d5189a05d23078e1eb09e140215512ab03c28fe04e728162133f6a7e";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "6d540970a14e453a1f0b073f4cc16242823a348d4491ba814b50edec46ce60e9";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "54fb83b9b8e00870fa980e09f81265df4e0da34c96f54c2652a217c19a0431ea";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "206253b95472cbac8484083f7c971b4eba001b6968e2e87abdaa95d64c955d2d";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "557b5fa5fe7db0a24752698ff3830f93d40805394eb7506c1589583ed46bec04";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5e9ed4da464a00ee441639d9e8acb70d1367218cb0c8c7bae0da2cc7ef2f363d";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d492a6de7aedd678442b8dfb5f49469454525d55082067a7ade5eb0f850986bb";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "48da075cec61aee7565f098b8833eed97dce23c0fb1a69c29ca32df1a18799b9";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "50a2426b5c8b056a2403bd9a5d2c966164767ccf2d1b564d3b4577bd0f1bab27";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "df6bc884f40f6f747cfe6c94cd3dba37592d6e69688024100f4f63cb7e9794e7";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "728c5e8524b2c87f3e24b5df9f2453151b81312c59d18d210a3c53067f355ed9";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "7a0152f4138958a76934e3813c5503284b18dd962a436160464096de944aef22";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e71a402226a95f0184ed30d7700022dc13740562b02d9005719664d4d125c2ea";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c9ef716bf1eef7b9ee56bf579a8ea90969ab952ffecf231f0847cda0f7eddab9";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "9127f57f6c87b046d0048930a736a47ca4fa3645da4d290961888ab3c213c64e";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "1ba5c958ab19a66978c77989880f4cea81e2b32505483bff908d5a5aae065b9b";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3f7dab3cd54aa994afcc309cf89318a7566a6317637dd42130fd2282108134f4";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e5f6d845416331a1bb94ea562e30364551198dad6a55794fe43fee826b894a83";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c24ca8ac4b7d0c4d244aaf6d508202f09f2b87e1460ab1c4df15d2857df6afe5";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "f6cb60ca46357a2e3da2ee9e6dbfd4022014f05acef257a4f529c3a63d55e3cf";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "2afc9614f8521a4fb5fd977370b2d59c9e4e2040b6f531f427f5f5576f81616b";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "c79cfd4681256b6389c93abcf3c0008c9e51bfc14e69077d71d6d28fed4bb93b";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "97474138d844e6200b951c9e1beacad52e6e286d786bea93f092d13715d6c3e4";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "54760dbbb76e590a1923a2248354457ab463d1b65066b82dbe8e3e197c35d10a";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "4a089a9b5d20ffc0771e6c880319fc15c7dd697672675337624205c059e7897c";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "69de5bf76095e59b51425835a0598a88a1bc9b4421c2c7c112e0ba1c0baf4c4f";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ed044bf6a80b886487f0f0ea43aef98d703882bdb3ec735ee334ec3b93cb472e";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "c76320c67dd1e2a39398c5f1ff19bd47a3b3d3a0fac0a0ad9897093369efc6be";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "28f349d214710e70e25ee90ad81a20c2f5401f479fe152ee4086eca0743f6f3a";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "87cb474bd4dd12c3ce047dcac4fbcc64e1c9e861245208b9062a71e7bd8af012";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "0316b8b05cc8cde1a28c98585902b2af8ffcba8ac04928475b747567830d8375";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "d03000c54254290be8dca52ab5d59621fb8064c372442f447e0a03c1f23ec3cb";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4b1cf8f32cd56e419d8c56318ce3035c41fc8c9b59b608319b6673ffd7066f32";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "bd7e6cf5a16e9208039ea8023625967759b8758a7069ab6a9c1b8e8a0fc5bfb4";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "bf6dd343fa0a8a16b79e671f7a1964f032c2512990455ea60b48a0d45741fce6";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5b0cf6ad7fe9008389e4eade619a2708c11f00726928214af0f6fa9887bf6b65";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "fd04ad392b48d2f3ab6fde6ff9c7c6de0a0fac0e8c5b81ce709afe31749d9453";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "ac1db7851672d7176b09e359782cfa7232f6c4c230c46191362aa8bb1df7b2a1";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c52de008fe1fd3f699c16dc919544db8d0f7137fb0e25a0681d674b995ede5df";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "f7538e6771baed97bfabece64dfb5ad1e4675577efeefef1b1f6da1e3dc83164";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "b51bb51f09964fac20e904ac90194c07c2b4d425a11c33c1c99e0d6f4116cc5c";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "7814d5c99cbe4472be47ae6d2b95d8a1ca9c51d25a9a4304311ff83aec909249";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b53264aa3aec2fd95eda0d7baa82599ce504052c7515ad3d863dc02e6dc27536";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "bd3580a8778484f45e6ee4534ea73a064b64fe502ab2b1764b6f1eacbd605640";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "dece5f04901dc9ed1bfe5d7048cce94e7fa146691e837fd3757b09f4e9339ca1";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "43cb572127e7a4eeebea00bf60613a0bbde24d5607099eaea1c0b2625be2b095";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "a3836052a8e6aa2dc28a6db2e89c67c5afc395c7ea045b16c3e9ec0e94c7590a";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "25f0d9dc5376dc79cf0a4305d990f974eb9019547ad22aa1c7e6da8b8af94d84";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "00e1a9bf4849c64c5537b3cba1f4c0aef3e229434642d551e6780e4ebeeb6acc";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "f570ebf0824cd76637784c557c700fdfdff79342a0ebf46ca44e1039273e2985";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9486be394a555470e7df8a078b9ed69d69e4f5d2f69fb448b4a4b3235b6b43f5";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "dfbc57b66a1af5c85284209e0d8fcca9e8c8e0d79a177de9a425bd5c9d9ffc05";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e9642fc47991449be7e9770ce97c18f3adb5135015470ddd87e6d809d04aa443";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a21245ce76624418cf349bc1bae5c6b2a6f6e0780d471c13fbec54a4971422e7";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "03ef2b636e42e6b8a9dcafdf9e85b06288923b2338f77868dab34696ce6c5b3a";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8b772c27d26ee8a4f54d4e423034768a8082603530257d40b8f5b207ac728024";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "13eab144f0d6b65b406cf36dba52b91eb4845bcb3ac788406e19793ee047105a";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "8d8cf6b5c02df3d866bb1b9c7713a79c970a31d9120633b0ab5993f4cbfa044f";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "59f29f2ccc99bf92d7be7daae552d706e1e9f5dd77ada633d17a878d981d6540";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "a6248af9e11b7318469aa6767079e8e94ff16de294956b8fc214a5722334490f";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "29c676099464fed6e9302c42ebb3b2eabcb1a7d6e758750d65f87df305067b0f";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "67d251f01843aec892872e262a03d9125b89bffdb1da65a582d3220db085e6dd";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "43b1af5d6a2efe9e2e0a3059c360a0d713056dba77a31ac0d0876d44ae22c407";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "cfd891dc346efccc14f3a2b9d359817f9e36b836b3f778aaddd721cd0b50f992";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "de55ce0c82186b491d6ddc2870a044c3316905e4f56625e1b8b59ecf40b35f27";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_xscale.ipk";
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
    sha256 = "8cec66bd14c748cc066598fc0c1fa196c524e4f712ba10f97760b2f514383de4";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "d23b80cbb630d56233b4af5c68ed3cc119b2291732745de4685a8cf33ced7fd5";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "403ba89562b0a950c513f7f4bfa8a5342276149812911251fcdaca64b0208695";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "47db8b5ea588028aabc9f3f7bca8b0c8bfd3bff6b086298a9826e08545388718";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "38bab297893f642ca01f5158a403c772a9d81a6eff65f4a93b58af263ba54cf9";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "f8353b58fa94107e943ec6214fe011afde280c4a6f219516c03ccf2eb3364231";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "c07e67ed5a7ebf1ba5ceb59a458d67c521d5a15cddd7fc4de3c237eb9175fc9e";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6e4fe01003f26b4ed3eeddb66a4c2d1cb072bcdcaaba06128c66e6a2ccfc4242";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "955cbc9874be3ffe4260335303a70da36bba6a56ed4d76b2b38a163caa06e917";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "bd5d99f922a7cedbf3c7e6226ac62b273726ac235f9aab5e8a4a9724cf404ac6";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "c9f3f4733542fe7901b5637911f5525b2a59444fcf2373109977718a4565d551";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "f4dbb62323cd31922d92a8bce73db98ed89355bbb76d73dca7e899f733bb496c";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "c91eb8ecb742bdfff53757a673ccccf012165d03be7bb76a1e1f23ecfd4d56b7";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "d9a055f337756803ebadeab8588460fcd759f6bc222dd11faaa9a57cd6051132";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ab30d30d7cfbaeb8e0f9be7edd50aa4405ed014e0e22c506f096b315a97e34f7";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "9fa1fab5a0ba34b8c383a3ca596b9bb9973351cab8cba3a7920336314f03a6f8";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c5ea410ce1a635e5fd39f575be2abd85dcaddfa9ddf04698df3bbf217cf521c2";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "97f391060bc19b184b8e20cf5ead25ef231c626ee4bbf88fcd8b9f05dea35584";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1d96f5f2de55019c88a103e47834b8676352a57018023f73f6d2bdbad4add4d1";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f455e3e5718d56ea7553a4187be2a76176074ef00fdf0b43ee18c623ad82caa4";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "120c90fde53c9a13aff1d073cdcce0583cc9c2332069009830b0fd63029b6be3";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b04af5c2e0a29b18c026426c722d44054efd8a773632e34dc4530434e335ce28";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "429fc17c4ac958d365355e0a736320f281efa502a45618e49cd9b41353a5dcc4";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c01c8df921e69fea6bee6cf6ccd3c9d156a238a68b7085964670ceee68360a32";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "24e6cff799a027b96f646edb1548df86a4e0b77d63537acec98b71ddf3f118af";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6ad875b0f641f09ddc38bee4277f7ce084482c8ffb7e2327a03718b008280f30";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "034f8cf9f47d0f6c184540d1296f6903c7f63747a208f159bcfe05306b4e6a06";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "b5a0f3d788b291736f2ce3bec26ecf31daecaeff149578dcc7d732511ee106cb";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "637c0f15a896b3fc7e3d534744b11b5fb60be39fed87d70299c7286ff4f4bd7b";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "278a9d3e84a0127c9818960c510f9d42cf6bbe7c4f6a7123ba2d90d9bf5020fd";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "6ccfbc32944024c0876aec84c7f962fffb645a575e8a5691574c7075ab0610fb";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2b90c3150e4fd21fb4f7a0cde7619b48255a237d0abc2b173e579cb8f2998c52";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a4513be10ba304b3c0929a2b4eaa29405be8a6acc0aaa6ea0ef1a95064d22e16";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "88085a5d6d8b94a2a001dc5f92067511c321a0af66ac1d644e8a69fdce135505";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "81a8308f61fc17ad1b605d0c6bfc9ca05a5ab9996a5ac9c998559491c97e30fa";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_xscale.ipk";
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
    sha256 = "5f49102f5a88c13b607f334ba71eab1d1a14f9e90a066f53879ee0b1d361847e";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "b8c33a13c04c8f82297f00d97879b6873c892e77b564e307aebe9a1cdd3b99ec";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "57dabcade88f4c2e373cdd66fa812f03f8ecb6eb8939a0bc2fae7c9fc4dacd5b";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "c21809cadffd548931f6f125302e6854b1fdbb892f17c4194356a6a474672d57";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "e4787da0967ffa8ac55cfa0cff9379121fcd398aabffe8e830905a8c1af32fa4";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "b7fd4369ac10c04aac9188e4633bc5ec0fa99bfa1970d415363164e324acb21d";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "667c120782a89f86a69c23bd19169b2963283b6916dff4531172a5b078265b8b";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6c7ee39380479ce4040fe84ec1f1cdb6e93c21bb81345bec63aa1db9e95b3d50";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5b384568d13ed91563b810898753b767510b2ac45f0d44288357506ab2a83f50";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "8a9f032e624b95c3b7935148f6eb2f0dcf1d25c9889c99f7eed0c048aba690c0";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "851741e8383701ae03ffbcfbdd235ab4db33830fd55a785920836516cce125cf";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e52593b8268ef69eb070804a54220966f4459e97618fda835354c67294a3da85";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "bfd5a2fe37c28ec2d607f48da2ca16d0971c63c4626993057ed2880303a11dcd";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0c28dea6eb7c49d22c9eb7f5206f5e2225b80c4adb211c5178fd7138042c29a5";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "e8824f4b82af9dcda46ae6edd3074cca422946198ebf87dd032a2ae8e546a403";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "e0ae63d41d3128f822537f548add520585d535ec16f43152743d0a86360ae72b";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f8e2f60444e6ae4756033676a887ada827ff246effe634cadbdb217ac484abb6";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e4b8871f2b5f24be5593a3c112423914b4b2b832d98e35553cb6f5ccb5958462";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "77fae5331be38cf050eca8d7337f8fefffa1d4e8653d01745b26ed1275c1d3fe";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "7a0902783e9926ad1c8f3f146dda67ee09be014930a2f913f479a023180283d6";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "674624b631dd96625c8133e75bcf94aaa2b01083041e1adebd405860d4c6144f";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "8f9f76fa068d6064463a74a13dcc065db0550afebfbee1a4e0ad46a0a0693826";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "91992508ae1e29a7c129f2149408848432dc3136fb62cc05477b6aab84d5d078";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "0576dedcff91f7772c8e8de9129217b5575aa413d2e4751ac5ec9a75880dbe75";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "ff5a8f8f4fa401720a79093e584cbc0dfaf9162b801626d4ff827a00bd5c0f20";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "532fc4d322522036c29cfee6e5a39bdef574c7d18ac167412725fc4a6344a166";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b86a0ad26db85c1348bcc94d05d7fe9ef16baae5414d7710c057ec62868c8408";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "bd2cc9bb482f96bc384852ea5dc0dee1956a6468d8f4020d46afd9547fc52dff";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "6de60155a0e5f472fd75a91853360c8013b307d3a1e6c200b774e836e55071dd";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "622d8210efcf7ccbbee87f78e8506385cb90ce55dc6a54cb5d92574bb2ef8dfc";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "615d10cfce84e539500024c9c36e649afda0131f3765569681b801c951aba5d8";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "95b7a90314f9bebdd9a5d2f190cf0ca131eefddb3305d00b99dc8612e49afda1";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "7b8a27c178520c096d2da9f65f91668e386f4aa65a8c46717a037b3c02e79eef";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "4e0324cda090690156f68456a44416196f7a2c4129d8ffe450a7932522b5e0e2";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "e91f8af0019890afc710ce51062de957dd68fb8abb790d30f474c09652da6fc7";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "3ebb208492cbed2283ca98cd44e0e2530cadf9cd1f87227fd6e45d6d83d1467a";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "e21049a56120b8eb225546a784847a8aaf15e6627ee1de426d2628ed42e04eb7";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "785f2d36feb1b4e9e813119057087028a43268a1d1bbfc633f435c04c1874a30";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "36a0cbec21e40f81c7ac0a5f698f5d89fd95fc65b68e84bc31e440606b9e98a2";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "f3f41d9c0d1803e5a5801ae8f5dd9a858b5dc1927c2851756a4587fce2c1fe1e";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "e888ff9d3e3e02279f9ad66e922ee7653017f45ca9c1bc0926e7b8104e785384";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "9cb6f36baf43696fc8d7e924f61ac317094f0b68c9342f4db56299477b2235b1";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "b634bf68582bb9e893a146c6491d901136c2c386840fdb9466ed477a8ed7cc38";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "f966aa57e64d22cb2a957ea00e6d3bb17caabf4848bdd4377012d5626a68c4a6";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "4dc0b0eb8f40354f2cd5eb36b2aea46af4beb4e39f890d2428fd6cff96cf153f";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "2824033624e29f0e9707ef339608b48aa646807711894311f104666c5f0e619c";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "3bc23132165faf8b9637ab6f3d8711f48dc86f5c0ed6cc57c49e5555b338ae87";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "c4c5bc53c673ae0daeb4e49169f48014a5ab415eac4084c45cd68928da48c4b9";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "8b320504fdd9656b31e06538904a104979a377294f9625debdee05f3f85dd269";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "a2f55a3069d69991187031298e078bfc72996ae60e7b032deddc70a61454e7fa";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "6771e925c47c628b93db4f578a9ed2c9151a676f575ad6a1ca98f482198737b5";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "4fe06385ac1d30a22339fe38eef09e7cf4e2bac50a4389e4eeb4e0ea6f49aa86";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "33ce90a1277dc966fd2dea2d3c280013940baa38765dc6d41ed236fa64a80218";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "b855c78821e5a27068c2fce49e1ae864452365ee7cbf8945f99e82ae4e478bf7";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "997add75fae8505f87f3079f92c8f99d1eae0eeeab529fcd01b5269db53d7927";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "47d3cea1aea409d14991489b4a232fd0fae55318f1f4757f40e0073b9e7d0e4c";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "a971c6905ac1c3c389ce90a53c82b8d4ea2b7415a211f406e6c6b1d3104f12cd";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "beba962eac7b43f468b9988acdd4d523e3dddc438244ef5f911125fc13425153";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "dbabb2b19166dfdfe4e253812e8e905dc9d003a2cb3ac74b49d4f1daaf2a10f0";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "dff05f1ff677039e41b4866852b0e876c56312118a497cb4492537aa503eb58e";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "c8e3fe4f637ff2956c098cbc0c6eb2a68a9937f34d779f33ebd69f391daea3e4";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "db32c1f4cf5d632fdce6a43ce03888b22464cb2ad1a6e2fbffe0a3049ae70e8a";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "3e569589df2cdaf0db2a49c2a96f7cae4969aa61c21174dda3843afe12165f1a";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "fd040f7d362fcced11dc9293a10f14b15314fe93629d5108f3eb57bdfc805400";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "641b0e0a108e008164a2b6bba1534a053780f6eb5be7994eab89b09a8040e533";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "c0a418159ee4160cf70f6e55c03bb41d2dd62b9a76aeddc9e473ce63562755d5";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "71a9e80154292df6296898508cf924e012dae143cca521692506c3aeff026381";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "4b07238f015ee5319100d47129428ff67bf322e91fc9cd25621d75431c143d1e";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "7ae98b5d573bf10c0a533644c36410180ed9d0eeb2d51170fd8da438aa800a50";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "00b67540a2536cebd9b7c12addb6e0b59c8edd6ae4cdd837ccbf3b4533ee9908";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "9c02139fa3fa63b95f1964eeb2f50cef70655347a85adc8ca3e253601bf56b31";
  };
  kmod-macremapper = {
    version = "4.14.275-kirkwood-1";
    filename = "kmod-macremapper_4.14.275-kirkwood-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "916e9d78b66d7c60d4973b8c37c753e54b9fa03fa072a0cc4743a08ab1aa1620";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "687d0ff1ef07812ceea463ba04c37a2c6edaeec3d1fbdafe43d05a7a291eedd1";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "eaba92d178e5911852ef064c31060c9eddadff34513c4de3d7bac52089c3a92d";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f27f343125a3eb82f52387e664f1893fb1525a2c44cc053ebf668920f64b318d";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "0a66f7e1005ddc427f21ee6839d3e3dff1db935e48f1637952030522d55c4cab";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "81be28cfd4c4346e2a605a4dac95395443eaa3d4f9390b6d74cadf203fce7745";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "1795526f412bf93e7ee6df7c5c791f9c93b16d7f898334af2723566bbd166182";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "95405db4973482d35eb073f4575949f1b7e25ac9735b9136b989bb0d1f993482";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "952d3b8bf29ec19afae047f5524eac601628c2ee4e0d3950260310c4eba67253";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "352488c2b9aa9c01f24b5cd189569780876f6e407209c34af802c9c40f624648";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "92d88072a41555ed2568f3e4c8c0e901ad085e6290b63a067b9cef3c14e249e6";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "a7a414c5df5c5d821ef4de552870a666cdbe47cc7033822fe3df58013f53602c";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "3954f3d408af3d04540652c75a6f268bc82f73a7d4f21d32cbeb1eb2570b900d";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "b33b4defee32c83156f9e55e57a498ad0eed7f91bbdfc26e15f1eb6895e44324";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "bf754f81db4a9f4b59ee2751812aa4ed35e5ad0c5d9fe505665fe4680919d03c";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "7944f1d7a570f88f320606aa2343525a6fee81d37f65302f00215e42253845cc";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "7d219180bb868deaa6806b15b2baf888fa9c720827c77c71f287c0837efe14d8";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "eaa99d8e984a4e64f3b432e4f27d44bd58be60d3c15926107b394c87759e01cb";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "7e8ebfb2da5ad196c2913c96e04fffe7e2583d89bdc694d24893b52e913318d8";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "20aa7ed4c713179664fdd04a179d346c591e35b95332f435e4d83f039be16369";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "c70605e6c31155f5686aa5a9a7be31c8fa1a02944329796f1a166bf33ee8a202";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "6e00efc632bb22e0415180ba4537b72af785353d38941a399ef0ff5b58d615bd";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "be080e7233dd7ef90612f350131ae47f0b77e87dd230cca96cbad3f24d95d45c";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "6eb4c228ca2e4cccb41b6971f88c94f0ff9a3785c121c8421ca5ceb6a8b908a7";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "617dc616b106c64cdeb41ab13207a1f97836029732cae5a83de2a6112381d211";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "4f14012b8ad7604158a041a15342b69ddce2057966858359ad32e74a4e65f31e";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "3569fa747bd9ca036f5a28d18a2b12658658e325aae2e57924501a9f2cc7fe10";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "40ffab81f78bf6d8360028739283227efe80e6560cbfec3a93c6e25c34741e08";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "05d9f3a5c1652e61742e57a884023a83d1174886a455bb04ee9cbfc89346ec9c";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "cd5bd0dbf4c784ac0152e03646415e44a94d17e82b1866e982ce2232ef63213f";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "bfbf411104cc8b071821455f863b71da09cc2ef4592651c3c85264b248a6ebb8";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "5aaf664ef883e24c58c5c3e8bc37599f5296417268a1cfd44dc465e968611143";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "f18c873246b9b517dcd48d6843b442df117fa29779c71a1b26e6819127c6bba7";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "70847a44d69b79120c0b25aad2436dbd04d4a97974bf7c0f7a0ad6780f510d72";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "f14dd9a198ae079d5c8a48d19d26adec9639c7a85ab56ad3446d65898abb93f0";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "6d60279bfc51dc5cb984dde85ce1e17abb5912fa2ad35efeedac33dda3b9a9ba";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "ffceb43b277e258190ba44e2edd5eadd69e33a73e40e5282c32290a19bb939dc";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "041ae1bae653d237f8cfa90556f24bbd57be804034cbbf4bc498400a4302013b";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "bf0e1f688bdf05fe75bbbaa057f47d40a74f9aaef4a0e227a169996d108e1f5c";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "be344c3ead86d7e9503eeca5b29c07ab4be034fe0e30c465354ac5f54a7dd015";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "774f4e9d224fdbb5abf53ed06f8309af893266566880e96aee10c9ecc5c61b8c";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "00400687c999b8345b66e716faa71f1ebad66f3ba7d91a40ce46a2a03c86f873";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "52629e61c0cbe0074a9cbad6a136a4bd209c80664676a08098ce5765af629846";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "5f9f2f4c961d5aa936792c22a42d5a5a8e08b61cb50025938d719853a6f32dec";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "a52acbd2b92d26073088013fc7422d85ecbf00dc98cc1e6e16214867a50974dc";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "624982d5ef1291805e4f85cccf544dda2c1a0861401e1d60434c158b0944d776";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "97c8bd07ef81f510863b86b56c98166b3375761609d7188a792620fb28abd013";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "6353aa8de024ca7333b15707c34b63754a841c3dcf2ea0104026a6c9aafa82a9";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7f13abee1209cdce844aefb6e52bf9ff0846ba04682bc4d84dfbd3a8904956ec";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "450e9c1020785f594fd71a3fd1f182371225c880757f27f03f97c30aed360a77";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "6bdbed8adc6319c366143553e4c3166bb31f1767387f68f81b384464bfa41fa8";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "fee822ee3681156989f29d4de849da02c5b618e8559b429b6e619e5ec89d9bd1";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "710de8a18adb131d3a560e4ab93d996a1a55062457664651930ba25423228e21";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "0c0f39f7f4811f797b4b3cf438097c078809db9ae7b4e06c4a084849575db720";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "80cf6a7b6d3f9a7362504c5e32d96c50c08f8ed7c682ac7fa91316ef4cf7bdee";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "849e55247df87ea53e5d71a4d1f9073f6bb8ecb3a3be2f910babddcd8dabc773";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a36763dc3eaf772a31a39f423908fbacb76ce1168e9c01865608dd0d1d2f9547";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "647e054dddb6bccbf7a397c0ca4caa8188b9699d4334752e1b8bd420342eca28";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "72692c8530c3c79837ec3af7296e27e04f9e6d29ae2e85bf1d8098f52021d3b5";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "b0d05e28da1a5e679f78fe582cba5cca60a5a7c63af19e9b8f6ffa55f97f5b9c";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "b9c2883666c5f8fa0f2b7014a1735e485a3f6a97339e20d3ce9a49cdf0dce883";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "993412747337aa9261d8160ef18dbf8b4e070ca06a89a009c24cce5d14ecdb2c";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "125fc49b291789e370ae628ba7207387ac45933c9d360923bfecefb7a5c273e4";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "086c875bb6fc2e642e4e3bac60702eda28c30350d6318c9bd089a819a0fd8e38";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "0ffb7d763749cdf1666dcd6db8ea07de996e64cc1ed0a23afebcb818f788ac66";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "2ab093b0f247c3880cb86f16387a5a5e67adaa694ec106caa0b1969e68e57609";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "1ea4ec84a359c56e8eb5659e769289839dc8404d84b428974fd141f59dc6ab1d";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "be84d0e29f4a7fbece32222900f0f7707f5e5b6fc8ef281869c783abd9e5caad";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "f027674ee1749086fec202371156b93b1cd164395919e6a099493c03d5368b03";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "8fb1a7e4d705edced7852971662b59f60ac02701a20b2f2e6194d87585e10d2a";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "8845051a7a2acd1fec2ff7ed1dec66d2023ed729b4a1760a500f006808505ac2";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "89ecce9dd9d7b43f1e278c3e0d3452f93058f44fe4662fe9b833c895af459202";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e72f9d1f7000f4c4c56d38a87b4571c0e37a7d5ef185891f9d9c0d5d069a6e5d";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "01260b219ecfb59d45546f169023de0563e72f7e99259f84988330ae3f7aa957";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "afedbafa0cd9249510ec8f62a2312078695b160921abd83410eab1480099e7ad";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "6ad6b86e107c70e0fa11dfb438632e20550d9747461444cdfa5e87a5c2027f62";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "adea6fcc84f41c1b0d8601065f6830f0416042477d0d5d06bf3cd8b397a81f03";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "94fe3959586a887ed37325f8f367824cc5bec76a2996d592e0d578dfd8701d95";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0e32bcaadeb1837b935d7ba6bcb97c9e4253ec5513943a4d40aa54d496776a14";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cd1a5ce4bcdcbcf1d23d39d3ea988b93de539edcdff96076a6fa7de1091ce9c1";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a062d1152a222eda84e07181f5f99359327093dd61c8a23dd077caa8c9751209";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "17901f6b31f0705a2f0569fb4d206140f116b386d0331bdc277271f43f601a92";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4cf13a527b01eba7ee66080061637d42ff05a06fda0b09de4aded1cea679afce";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "71e08dd4c8b849e5a2d143c1db5bc3721e4c74e0c5f52cc96146478a9ca8104a";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "886b9b68d278d24c6f22d962cdf5d3c79ca8b912e05aca4c3092b58a5175cade";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "046059d9fd9816b6180aa2d6dd445524e72318951e06f19d91c108ff10fece37";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "25b33600bf8205ff717d14287e740e2fdea640a7af2e1c8658fbe5e387ba64b2";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5f83e3422af634b73c24ba8926cbb3884f95ae66a731fc5c477b0412a5143c5c";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "784408808759d97e3117f47c2f50896c2288a9b4940ff0f012d86762b50908e5";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fb7aa42b753065766bc5394afc1fcd942ba579fb0ae9cb09432d62c4ecfb20e1";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d4ca57486df3d65038c516f898c11c08f08e06c60341af6a3eac231899818689";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6e73ed9adc2f08fc91b417e25c38753114924a619161c5ed469b337764374a69";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b228447453cbc5e467a7144f8cc13ab8a4e3a879458df100ea1925807cbff6cb";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "61a7a0383811f485f9fc352824f4db48c4c05ae624ff6e14e7bd00ab919b19a7";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a57e23917750da08f3e754b14e4148b68b6d74e5e3fc9f30a44d49a2088c7acd";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "aa434df214ed835f7dc33381c9a7c1f3b5eea926860652effee9b0d7a3d7f8c3";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c90993a80799d9cf2f93a2b22d44283c70fee6ea23e25182afe24b7a4c92012a";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "78b65fc54ccb7fecfc60abf8e71ad5627dda6fc37ce007cc42cf22ae6b51594c";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1d37b586881c07e02e1bddcc1efcda770ad4eb59729b8f1c0f43478deb14012b";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "86e64a0adf7f14d5af90a1bcf71f52ddc60634e3dc26e2e7bbda59a8a5ef86a5";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "81e54528c3064a75fa0aed3d94fbe96d696df53723c2cece62de9b0e75b9bd80";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "73fcd943ee9dc2a8a4d51c8c1ef48eb9509aeaea4e9cce6d21e62ac8b5aaf24c";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "929d5dd7261e7f87d0ec2c72fe9ee0313f4af3b18567293abf430fd0b01d37e4";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_xscale.ipk";
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
    sha256 = "66807366acc63a4726289e2bb4f3e9383ec821d0b7f8edb0f3bea5e8b0e473f1";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "dd7abc92af75f183467a79e507c7fb90dc6bf17645f28c78c7ec8f9d62296b23";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "cad44c858fc5e9d4501712765e0dd16197abf63c790fdab3f75c6ee3be2d3bbf";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "d8cff850fbb0f429947d884bafb8cfb3c47dd9c5abc38ea64d03ec55018634ec";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "cce579d4774b66085b29eed404617c15f47e9e559774d6b15f3e8fb06a951a8f";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "c831f40fff52f8d5f4be763d94c643198a3f39b88c2021e80e32744979219421";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "f3888d15f4e8f68c923c8d783c862df0e2bbb2b4d0a7e44e1d10a11cf5eded47";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "2acf0b44c65611578f1fded92099a8bc46d126fb106e56742475028a44bfd1bc";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "c7e016e37438b45ce33860d23722fccb6ec9590152f6e1abbc5286d62b2bb7c6";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "fe814c179e822ae6219ba14075d966ddd3922f544829fccfe36633ee12c75b35";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "56fb9fe02a7e32838bf499f678f8c1983cdee6eb6807034d5a5e345e9865da89";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f11a16d9cced71f1a009a800d6e46f1b698ebd31246289e0613a5aa6543d1a8d";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "4e328417b78306c4aa5c26c80014322a63cc201a3ce50c14520f9fd08067feae";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "ab1249dcd2eed4b24b96ac4dc3b2486124aea86b758e3af4ce68778354913f44";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e42d5c5f22b91ac770e5e8b0556c60c1cd98c76d1a518c7073f75d39c2531c52";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "971dbe680d8c5ce7fe651ce73f42d46897131d3fd740d260057358fcdb0574f0";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "866bea13a5486ba6efb6a4ceec4450324c172e1d07c27e0e2b4a80c6f4190cf0";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8092f18ec6608b626bd7437592a3afd5ec4ad368eaf92c43de54b46be23e118e";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "cbea155b16e8873b35914fd1b3ab64aaf498de8e4f336a853831f0e69d6a26c4";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "11ab24fdfa5280241b871445d5b5ea63a717b2bedd70f1580ec5101b68de6a8e";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "b91d0a12e403b577ed49e2d40c5ea06c0038e13a508144d48395620a5829e722";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "2d6f88fd960cab375baa45b2d235a43d22ba8bcbd436dc5e687a75cc897d3ef4";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "e4647a59ebcb5c1281f77e52f4a812286c22189836769e5e1f29a5345918d26d";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "4aef1b0166020a9a0751421c8a39c6ba4a8939592bc910487e8a20d3f149b85d";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "669e139eaa1bf1df87c2a3e82a9b26d34ce7552aa6f44594bba286c25dd2c257";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "ea43080fd00c3b187473ea52b8170e3869ab4abbca10c175a33741dce977486c";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "9810d29c21db7cfab4de832fad9e52c049c1b6993328f1f437c53f53bbe195ae";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "128dca2dac528861b0569e85ab85049d5e567866c3c1653ef251cb8338329f9e";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "6a70966e4155d667427f6da073b3ff5336c291251e1d67ef11b07db59a29702f";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "e7d5c5fa41d24b60772d7fb968c5828063d16d5547f0fdd40c872c52c11f7721";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "ecd04cb35a01c30635bc5911f25ab6dd5204741ad5781867454d13d46e4652fe";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "292e7a8c3273639b5fae8542dfd979e9f2f06480ecc30c37b4e5944227ed0ebc";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "d6e6660cf23a2e9c7303e8665937f323f7288d27918a448d2a20e102b38844db";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "a9ee51438a624c3e18da2f6a1e835d65fa0298be70bb98f27a70828c145b70a6";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "f6577da7eed0fab7d75bbb21c0495f438e877c7eec6f08215fd79a1b085992d0";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "0c7c17600694413970c962bc93604e7178167451f37f919b7826faabe390ea62";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "b70cc600fcad85c9ed2f76ba7387d1045743e6251f19375e0ee85b0e57e50968";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "f19d1ff33f7f3c6091c4cb8b9bd2b8e892bdf5e789c7cf45ba3f492989136bda";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "91253236efbf461cac1bd0b222afb702e96813bc9a0538b8c0c32fa69df05614";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "18c6f392cd8e697e9c41595462a4dc9a807750194ec772dc350bb633f656ed7c";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "b7f32c9a70e37dc40ac27c52c9efd6bdda38dc8a73a77bb180da720ce95363d6";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "3e32cd9f93ba84f2168c08740a708dc368db10706e96697dc9c59cbb9458047c";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "7a609fa14077476cb82017dfb7d8cf0bed04c209256209449646676126ca1612";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "6aa54fffe6a653cf2dca322cdb5ca5ce9fb088640da606dc4e7ac9db37185ab1";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "87e70a0195ac0889184ebb8336143897a08203569e9a079361f90b122cdab445";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "480654841b6aeabc04e94c783e90168ec57fce0f48aaf1e7dbccd97962d0f9da";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "4a05a8d0bb0b8bd72293aa8c9b6268f4eb5014fe9fed7f0054f6c3b394fc2bfe";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "11d5308fa0030dd3049dc567492a2883f0a561bfe366c073ec7c11c2d43a5ba4";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "def0bdeec658d75457dc86b3e6d375da5ab1747908680f9cc3f19228d6fcf5da";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "1422ed175b28e79adc0e4467905fdecb15fc61031e006bf1217f782bc55c53a8";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "978d4f2b1cb6a3ec2f51578101e8765af0424f1a3c3feeca96fc0719d6ed0a46";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "7eab29045266e20eca0219a22c256b7c47d35e65186b309042cde72a4665351b";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "67cc4eda0076fbce999568d87add99661627c10fb4afd3e844d0f24735e1fda9";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "52e387348ac847c775c3fd3fd6d7ceaf61afa679c246129233a6107d0a549378";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "7b59b0ac09a530de33dbf18da5381226cde98ddfd885a456d49c51673978fcb6";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "09f28e94fb8b7c2746b8682a9f259a4adf283d397015cb1267c05df256ddab59";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "89da3111b1eadbb63b0dc21d006ae2d26cd69219b65e39a7cec4b2f6919a4ffd";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "770dcd72b7d83ef2f5b46eba0dd0e1243d3235a204a7a0d9cb7a213322881889";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "dfc62f02bcef34ad743aa95d56351fe752c2ec0ddd0267fdb4847696c1d48d57";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "fa17d0f7f04515651f7f6793c0380284fd31e604e4cc68b477142119f847990a";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "1b43dd8bae5374796aa55a5a1eeea8b20e4c0e86d64b18cd3df867e2677f9f13";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0071b0fe4279cbd0545c36641374372d52a2fe6cfab02483d14f647991b14dbc";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a5f06d9c7942ab2562d7f7c64a0d27514a6df5849e975a19eef322eb7048250a";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "6c5b4ed336a37d3a2021b54aece7cb4eacaf8d71e04d7b102ef605818a8c4323";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "d9f54ef1cc8b44b41f4172bef35b4d4cb5c9b843963fa5ac1978c04ece3053db";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "4cf2d7c2495329fbe827b99fb7d5579318457286cfd0e41a8fdc5439196a0b03";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "b28bbafbc8aa526521d31fa3f062d8988daffb492f960b85281fa57dd0387a8a";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "ef7641fd876399b5d9bc9e614a3bcd84db172f9f9133a1366d1d58070ce843d8";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "e8e74442a9fc326b1cddf30b97e3abe813de8aa23fcbe422d0c9b3a17d7b58bd";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "f4cf305b8700ac8e8a47b123177f18778d5a7c81b6d9b95db8eafbc58809f225";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "a2429be0721ee87576559a90d8ed66571528a236e3ff414d5f1051b105722421";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "9214ce96962ce0d45b1410728f4a41429e23acbe075f84734057610b1335e0d7";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "fac15dba6cc64039bfdffe621a1f9bdcf7f3254a637ad2b44f8d29c51cfc8cad";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "d6231bcbaf9c5e3d315f8a677d962de151a0173d8b708bcf97c19ccf7878ab3d";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "29e6a1d34d3967bc1a659d05c15d543076ec813839b76f9dc192bf327fe77056";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "76b1f33805e17aba2b7634b5ddf1ecc37d022bead9c777173663f8627a2967a8";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a91259e0e73de7d0d14c84844eef1a07ab25fcef3b917b53debe21775fbafb70";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "069eebe40e92cfb80acacbd14a9a619b2ad7f0e491584dc71f2bb7d94806bb2f";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "b93bd5e0ca547c2d0415e49eb407d40d17783ab7ec9de8bb70d6def91020895e";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "8b768248c01878bda31f1d47ec201e30249d658dd925ba5a47fabbcedcf3c44a";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "b6ca007b9bab7bd5e14f2b0a1ef314f5265885a8f650fcdfe69c602da77f2a76";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "350e0d400c014011227146a1a03bdbeea23fa56d06826d2bb55394c4bfc46392";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "85af363d539292af6e932f0db742b2c198587dde26c50a5e538c768ff789ff55";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "de24c94501e2ffc52884e1cc31a77ed1c99a4b08b80e2e995b710b37eddd80c5";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "4387f0b30c258a341bc29c984698f2d2ec4aceb5c4055a3e26829f98a60c4a36";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "c8a6d5610269e04b26a7bd4578f7a9cf4d35e287ff8bd3339f2d1002320f8677";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "75a136590839c1119077d25db87bfb0e5fe103842835fc19bc3eb039f54baec1";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "9a2eaa2c7d6efdd3c2255cdba65164b01de542a469483e731f662a4c51a196cc";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "3a94722743d6ac559481f39adcf2899d4a3283dee3a1e099d986d83a6f60d788";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f47f4eefbcdbfe1b6a4af8171df24d69072ec9fd4afe094560e6afeed5af69f9";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "5cc74e2ec4cf912736e579d2090cd65ab2bdda5c3867efc083ca8234753e4b87";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "a88868cf56bcc89665ca2e179947ea747802c96cf5758aa7300685142b9f1891";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "35ee74927e29c5b0fd5abc2d837907f9b0a333b8f69b71719409f680712769a0";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "d7cdb5368d22b08914c817b0afc34fcb579ae29d1951536c326a8fbfbc1e0d2c";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "a1e0f4ed76d824a56de29df7e6c9f5ba10d9178d0248b627a3d6764a234d81a6";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "63c00fd04fd9542af15c9a58de5e44addb416aba6405b61b452b0929813affd9";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "165240fa43518e98b01598d739d98481e419bd51da85ff9090d9859cd7eb472c";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e22b2242633d27c993d54b0dfc23174ae8086edc5d0ff2a643e86f21c67eb815";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "47171fe28b7a3ae960fa111f568745084a956dc59204356d3c33c0f0d66d7fe8";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "5c9feb01f80780ddaef97fbbf9464db90c22e0ac26efc667d38abae2bad0744b";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "e11c64bcfbbd3b424ecdc8526eb0a9f1ebf25b4a48c485fae0efd1ef477b40d2";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "298b8f7406733e0a2c7aa01c318cf00cc9ae08e9d41813b017cba93c1516032e";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "52edd3f1b19bdad998e013ee5bec7669b828efadc1e8872301eb882d8d5b344c";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "beb7b10c2e9d14c73aff48b2715cfda62931db7cc117c2256de30927ac0afd55";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "444270990e688383f26f9d53d5cf5b113b19673e00b4182c2251261da64eff58";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f395c074cb29536688696d25a9b863d194399704d59915fefb3630245795d15c";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "f8107143ff9b9af2cb39ca39bc286900b8586b4b5cfd500e658dce66d266836c";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "aad227d1b1a533bab8174035aca4577ddbc81d6c714342dce73601a6edeae683";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a3c1963c8e083354c5b8d43d31b86f895c23bbc87d50c88fefc8f3b59252b4ae";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e7b586e41369a4ec63cb7611978756951e5e6c9fc25c9d944d3e3a60fbea32b6";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0f8713390833ad2f497a02265f2b93c84c218e73e00cea45e98a996344026265";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cc5c2bacbd4d7ad515bb85e8fcd915fecd52e60ca3946b6a59f7c74152ed29d7";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "348c8b2dc0e00d5ebc55c7e7dc4285a874860385a566a8d9784bda09713e4ef6";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4ce8bce95eaf81088e4e139d0b1303e7aeaf46eb12866bcb58b756f2440c4d86";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2758a84aa6dbb7cdbd0223328cb80273ba8cf74e69c14477fd32f4de7fd146dd";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "055465edf34afcc5186996d48d5f8d61ec42fd28b438fe4316e315d54189dfd8";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c6686ba80d74a88ad5bc9539e038a1010c6146cc7dda3c0a7d559056a6b73682";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fb3eba878e39d709f3ad4cb5f2708675c1f55dc5afdf0bca20d13f122b5fe840";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c71acaae79480b349014c0065dd850ed0bb28ddfdf62b2f2b2786a7d30055ec2";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "c766170774e0c35c5ae0c6e633678fde66c312d1dfe682e0782250b01b132f57";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a49a5f52b5bb036df48ed76915d1251feeb8ca10766cbf7b079994f8a5558a7d";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "de67f7343958e0159501eeb512da48c55d0a71f43815604399b9deb9d5c0a361";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "6e8be0c4158789f638ce87d9ba3c619c063d8b4c40d4fb2bfbd308a4db5f153c";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "2ae21fa08e1669a2d97ed0c307b438fd6cc628ac16d7cd71e5d909af0bacfcc0";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "8df7f26ad77576defba9f9881f8e069298d13682c407d40376a69b9954e86b2c";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "94b6c9fdc9973c23f085d4855e24854b71acb6980daa9214b503ef530da329cc";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "765225a6214390ed1e38f95c9d81b7e43f04a5877e57ca0e9e4c6fb89a745429";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "f52e9e91e94988ddf9827e03d89623688a27ad87f1f71418ba04458d778ab066";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "babf0afb2e3c0d41f7e79dc219be959d08442fedfc315b889bfb3a576a6829fc";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "607984bae77a64abda5a82b7c46f20d49d1e1b9f6aafe6f0fe0680af1039ef75";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "e4d42355cb78bf5283c6d990c690b1271247a7d268d63b577f5bb70e10882e93";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "68e390ad914a9f646e93964855726a9d32b8827aa8679702d660d478ae942bb9";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "e1801f109be7158dafd40966b4d24e28ce49019418420e6e55de48dde6713f14";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "40c8b009984cd7b735b4ba14bf162705ea9b12aa1e1f30a9a29e765e2240e14e";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "15bfc7385bb0fd9f06c0ea81bb8b49b2853c089c217818ac3892da9ce3c384e6";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "858182a1b0165e6b37df131461b8e5121c8a98770bb9119b878c15c6352d2c62";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "00f4df5629d39a71b0d33a02fe21d4fc47cddafe49f13836dbde5765c7af2595";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "5d75133a77c585374f24b9c3b011cec1ff9655e9d2dcec69c38fc4a1e86d1b46";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "80af61e42b65380a722f23eda9ae6e3e03117b741b6b84d683b9894a59efc480";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "1b4cd98254be850f8e1ff07c9fa67acc99e301e731116932716ed088dfad8fe5";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "115e59985b6e74aeeb76e514f8c48d136766f024eaba12c2acbbf851fa748c91";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "70f984d10fdebe5b64a24e14a847c8c8f09ccce216b1f6573d84ec0094c01091";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "72e613e120ac6bc450a4bd743798029bd3dc822814960ae8b3d786a8206a7a72";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "5abb207852a394ae6445197b2e5728854b52bad1db6180d39771dbabe9a8d30b";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "954e013ed5ef2a63f3e66d1e612875ef04799c11376e184867354f740b270b6c";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "302d60f2bd400dff57e8ec250ba6c35b0f57492b6bb3eb0c4252943b00945c2c";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "f49e7c0e0e4e4f241d6912361d67d85849fa30d9ea0c03d88856d57e55ec43c8";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "068a50bcf38e8a6dc9bae13ef2ec2cf4125bfc2778dad7edd448f517534a0a59";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "eb7fa58c3f73d867168c4a69381fa21b362ca694ce8aaaa2dfb3ae8b5a9209c8";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "086b4a9d6f39a2c5ccbd629bfafbf3b7ffc763a359b60d2cb047a6ab0d4f2847";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "3cb31fc73f406460a06d48fb5076f74ec9764a90230bb811581a89fe81cfa100";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d03f189c16b5f7b8e74ea4e3e75efe5e4c24599f3e8d14729860f6921198b9df";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "708bdab36f086c04e0406370d2226547b5f83a503bab9b04832d31c4a75a4a1a";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "f307e5849826f98542105bb1cd50a5a4cb53543dda5fc249d4b6cc5fb991e85f";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "a7a6b605659cc5f050f75bc636068dad061381a3992ac244690432381906cc8c";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "df9e9bf779f772f20a89c816a234cca28bc2e50d6e704908792cda2e106fe7af";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "78a61462cf029c99875bd53f1ef0f9b302c759e672d5a6c442cb1fd61a7bfbee";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "7a48c14cf99e1af41f3c434cb632da92d9d769f33bfa09dd3de8afd33bf8ae1c";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dcb8d42fa593970fc30e5d86743b69aa7ffcb4e17c983737cd9b679c05b96524";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "662f37e496fac6d47291e9ab19f1fe855a427394e396ce8ffb8e4cea81c953d5";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d303df4a92f63680da8b0d91092d78d106f050fa9b7d69928f003e135c4bbbec";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d8311d4ead2e206553e9bcce690b5c3fb0d93951fadd6daf8f2a4283d2a8b5b9";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "f9482d2e3bca4c924c96e1f92f3f6722ec9eae449c463ced81daf2059d1a2226";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "927788b7bd73beb951eb6d518fa97150ea29a63d5580e2f8d17c6a6dd8e5da8d";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "847ce6367ca173042615b8d34fc188c1c717a823b6e8b6b83399daf0ad9e6390";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "da3a32c3e584ffbc6215d122904ee1406a87370651113a03c506789c98ac9d15";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b9a0b1714d25ea106159de7fb77fd10bc067402663f55ef59e6286b60fb820e5";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "aa643bae3bee2bc3369ee9c1cd18dd6e3762cfc9441c905750a480f9a63a465a";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "a1101ef78771dcc4e407435311dab178fa7932371ec985aaff7ae61b9ba7908e";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "837153a67d19f688f6b4fbc4b6a5e24ac986d831c924008efd362090fd8b94c7";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3a6dd05f4f37f00a3ef53d97419a1c1a79204c9f3ad61da45068dff441f07b5d";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "94019f126c710bfe60ec3a6e4677c710d66c24d38f1014efb3bb96c59f5c0034";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d8cd180b09fdb26cfdfc63389c08c876eaf02e48b8f84f84180e5663f21197a8";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "093e0d64ac1cad202be5802f157c78bf78cdfed78fbd3a509caccb0b444c054d";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5075b293680203eaf39b24f7eeba8127c6d0f853e4dce6058ca89d281b365c44";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "43239e2581f0a6e77deb4e27f9ff6ef3f327476bf732333e514c27c3e9e0e95f";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "11d3e3225e7ba5d6aafcc67457a613dd8e338d8dd58731ce75dec52af152b926";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ce218a344141a660ce86930b06b5ab9a8d16d9a1453fc53846b60a405793dd20";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ef5569469d0d54c3db60a8ad99ca747e4443323daf73bfd023d1c9b91ce4d309";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6d05d685d2cb2b83bb96161b5d8d2ac3f2f292023b913f6e37d5f55a1bc763b0";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "4204ad38e2407bd00318e8b3af48390c735b834d62a7320aa0bc29e4ad48b6f6";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "db43e19080ddd29c89a1d194bd120f70f300fbc20baf4e9ab5af3f2007b24a60";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "50d297f90752e6a55e986fca2d02ef3bcce421b1283e1ce914b150af6e5e43b0";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c80632eb43d63823bc9fcd514ef891811b41621767b637f3ac0b2fca70b67b6c";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4915bd0d5626fe5d32fbacb00f3ce68957fb5f70b7606e9746679f4f46af070b";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "34b60ad10f723541e34a955023a72070859f0d79ca33642164be0f9c78fbdce4";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "03121feef9ba5fc52fc5da36252e833fdc8511aa20006549d5fdfe2540aae50e";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "47090935f87cc498079a3243b913dab3ae41d61aa97fe278743c78dc2f70b4ce";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "521c0b5ff7d3416f9ba196bd9bfddef331953fb242ea2be0e715f0295d375975";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c8b0a699f3907642395da2dad23615b45a1c40fa08af9d88d5ceffd2b640fe47";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ea836ce799cbd204c457d4e14fd8b7ae336977c3244cf13e434e41b0e337dcfd";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "896963184c2f9e23d4938232197a89edbafc80bdc6488aeb419b1011aaa9f5d1";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "43e00185c4d1f52fc2c5b172103312b87973a8d115a873d7edbfe53bd98316b2";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e79064245e6a849e94431ac2212316cd1da883300abd58f21b87705d617e1d14";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1fd46f585f79c98a1e4bfc3a8261c71aa120f9098b7b76ac8e2fa5f83069a133";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1c5b2f154d250b4023d429b5ec826bd1d8255b54697aa555421c56b73c08aafe";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3bb44f899c612cf5529149db5ec293df17c8abda4db7aaf72a4591bd2e686671";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "aa07aeb7b5d653eeb86107755d230150f3467791da48560860d51534b4733012";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "79d7580ced02ab35a3870112cd50135f596aaa9a76f7393d3febd1a60e08db28";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bb046491cf211c3c939ffad07cd182039e6767595e516420e848e649d3dc9ac0";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "2bbddfccd4efbba979dad6d92e5f540efe0cda5793033f02ce72003d15c5c74f";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5e40b951783403720503f0910d1b089f9b40904d5704b95186fa50833805e2d4";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4131adfa5d32bca7b862fccb3c830f158934c0361d5eecadf0bc6a10e543c79a";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "44a401c6259c09647d9f553c3ba37902b8f05f6193054d3d8b64624480c30168";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5a27b688f9d45a6151417e8340f6ea2df265d96d4fca000412411510dfa93919";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "ca1cb17933edfc15bf968ca0d8070274c0a82d3a7e1bb513f4109d3da1fe885c";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7bf39d77b1e574ecf1e133995e06f0abfe148fe9e43b74d2f92f06e1a0f69e27";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1d54d67817643a3e9e93f7c8f6e854ca6de150e5282bea90cca74925c2ecdcfc";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "2fbd2e85386f53ee1bf605e374592e76833345855f3aaf17cd7591fe61207d62";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c04144df03dc1767867c99fcbea70d19d07d5094d0bd3959040cd0a36569304d";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8fdef9039b438722ed84660460e93213ecf69c7877b5ce1b847ff5a7955e2245";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a617eb03f17a9fa2f38e3b65e000b5b111fb66fa42ad89d420f2cf123de58bca";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "242ffca6e3a3376331e015e00fa2f39cf61c716eb65ef3de18a2f8f4a1c65458";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ac5f2b913fc9b8765183e403eb35b9898e3470c8c3ba9540ab9e2cd6b2b606ba";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0ca6f31df2d748afbe1d7cedb7b584484ae0a341ee732d165138d39612be7f8e";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b092b567f2e9371bac57fefb78c83f4756b5705d0010aca67c3f61de6849ff57";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "35a6a2a9c40ea48bb063a46f373bd2c8dae26c3f4536be028f92078631efe675";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "a7c447826fa67cf5dd928d040cedeae0f618cc2ffce558d81c50d46af804b67a";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "e6066a9f6645843e9a67b246775b573bbc30cf449e093ae196a7ea86450258e9";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3f28f5d4b7d30cd6e4dc566ec67a7e656cdd2d9209445a583a5058dc18091398";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ac89c17c764cd0e7402c6d4ea9c0771abba6dcc90217b9a87090e540a3709346";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9026d0b969e93d87788d63a8f603a22de7ff63ccf4415cbea38a4639e5dcc689";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "29ee31f0af1ce115088c2c8fe1e71f7eec7495384e6c8f217fcbe18e2bd75114";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "fa04a305d1325eb75366dc3dabc40643695eaa9b11400862cdddb5631e54a53d";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "8a34c95c681b157755e11813b056984064bb97e86e7a1eba99f932c044c88068";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9f84fe3d942c9ba065dcdae916ff657881780cd9761c9fe2990892597d9488f8";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "cd7bcca50e64a88a0f7b57a641745e37d2e1ec5e3cacfc9e29aed8f43be65c2f";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "c2e90b08c8fd77a71b4eb789a0d25c34876d03ed49e66a6c5ed64eafd7645cb7";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "630f0f821fb25db16ac3c215421216c7deb1a6d21099cab89dd82f50ab95f5ac";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f4470f3e16de1b1903ef8d8bfda5dc6b23e59cb75023eef4a28e0118f69b94ee";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "4b634ba21997cecb20bea94861a05c36a1e0006db4e2281ee4c080045e063c6e";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a049af57bae1b2d6f16b9092da178337d40f0d24619955b62962ae64ca3c373f";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "afda62e2ba82760a822d4e09ee409fc4345c99f800e76a7b633070f30b7a6a3b";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ba8862e82673e63087e0b3f2519810f077e88280c6efc5b4fc864905760b6ce1";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "192c3ec6577f728d4b0e0f61976bbc457fbf7384bec2218cef58d2cb2375d73b";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8f233c819eac13e93088ecbe79ff7c415d1fa13bce91c9fb7ee822e8b0a2b450";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "dfdc5e6c8e2d99aabae83f5880b4eb76273be7d36b7aa948835bff381bca2608";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fcb82fc1692ebb1fb9bd874ce68411cdb3d55c0ca855eb7274696a7a99b76fa5";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "19fc68a5a944677081f11c4abb858b70d7ca8b80c5a60339a42cae67fdf1e25e";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c7033bc4488eec534b72c9ac8781789748b4772c9027fddbd001069b79dbbe35";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "821c3a2d6a2076d27324b17cb9bdba8742dca747e6c33505e6fc593e3ca1bc0b";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4394993128da61f5ff784ab871239214f04e5174289004d96d0a450ff48fb905";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "811e875b2405b48ae8864abecfc30c443fdcbf470976e250d4353427eb06a27a";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e3f4d056e638f0a4ae76c44522d2a7a8112a4780b6b799db0ba4a7ca991026d0";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4de596d46f5c2d974fb3b9ef9752e116556fd1b5420e3e1f737c0000e7211155";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d53bc355c809a01bbb58a78b66a32c4f94a1f9d25fe21177e1e74965c623f96b";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "10243e89c4a14729778e524d0b1f551f2fbc2b4109a2d44eacdd29bd1b8dee78";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "abca800111ac8f2836937b1ecd844540d5147cb4afb492ab11fb2b28cc8cc2be";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8b8e70bdaad756ef21a077287c92b18928c90233f199bf845ee3252cfa0eb3eb";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0647f19cbc99568f3af764eb93546f48b69fa0eaa239a11bca133b2e9263551a";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2a70ec4974979110ea1171645a502bde85f285da49769b01ace9df4a6146122a";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4d162da9ac84a7faa4ed4297850692561a8d67a5c3ec2f82f74518cc4a7fccb6";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ec275de76c2433579e979a174f921c3771b20d99f53a731b69e8dab65119645a";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e7e2aa144055f3a69a33d74564d22a74bc59aea6aba4ff8e2e2cba5071bca999";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "db08d08dc33264b96314926210fac9af637ab90b86a4572527095b3799b2e88f";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6f9967adbc955439ef567e0e61680612f7abefc6090a1cb1c7cbb94acbd3aba1";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "92a7047967215b1dbfccf891c730d79dc3cbfdec6d413674b529319d4b633456";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b94b6c18d98a7f51dd8348e81ce91382a25dad7f317df67854adf76bccdca2b6";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9a1e31241f37dec4a82937fabcd62d2188038e56451fd6613d78d75cc1ca716d";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1d99880f58fa71a645e2e712e6b7f00813f041f49e181fc07c150d59ab29fe80";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ef210fdb176d4dd0777ab45782d134708c5dd2ff51813a499a1bd11b980fccda";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5804edcb75db0492f2f3a3a12a9233dbc1ea891a7e8baa173ef632f5ad7964c6";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "311acf87bac23418604425b253d396e9cb7701dcf82478831bf7365e991f7bde";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e5d8af83df4fa10ec573f3e92b15aa219ebc81ed441a4d492e3cd3a10322355b";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "89032534f73dac6a7521a1e0a1321484fa5888b1773589c3336ca8abd33f0fee";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "92027428b3eed0f17649437edca2b9a5e0666b380efbf6a46535a5643d5e278e";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "019bd41eb53f2622fe61227234638ca9ef4c38fd9837aa5a44ad1b7ea0dd01b3";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d5d67942aa95ee8d150b72af23dfd61416db210348d25c7fedcb7eb466ac3654";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1a67439db54bf6811253ae0710ed292c97d8f4fc765b66fbbc093c5326601683";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "35f4ee54fdb9dac2d61da06311d4195b223a545bb36f69a523cf4f242b278d7f";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "cdbf9830abcbfdeff8ac3e630d9326f51d955e99579ddea399a5912735352e32";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "8ca82db0c538c84c83cb808512c6883446a57a8703815b1ac0a652c77b8898fa";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "ca44b243a74d99ff7178cd93f8c3ab2c1610dbe985fb6960e90a82c11bea8282";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "f911cf6b2a09848ffd8d333ab1765ff78d467270c765d1377482994adb89788c";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "1612f9e73458fd4c26f950e9c82bda437f43c65bdbdb3d41219fc1c01b9af2fb";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "296d90979a20bd56541257edf1b535fce41b0ad4058af4360228e33532532f80";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "79a4dcec571ed69446194fdef5201b1420349cd88801196acde0b970a3ba7266";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f0649631c8af65b9a7673ed69baa9ceb61a3004657769e2a53393ebff2ba7f03";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "812f4847887c1fd7ed5f56ad1025a8d06df1ee9e8c67a55a91e02c8cd1e4f480";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "29a3f6ebaa5ba02eb083a464e9874ae9d82e657d446cdbc6155187d03f3cd6ed";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "94daeb8babf1ffff8c0581028cef78c5c3dbef56b48b12cba52af55a736b5ce8";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "702ef7a93dc97e3974a1ddcce2532f679b66d9b0b6661bda0e40986d3ee2488f";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "275962af408b9fa3cde9f19810103aa9c957c0e81d1a603de206a84e6a7054d0";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d7a162bbea388bacccb677c2867dfe6f34fb637ea2a06ed3dac766c72eba8a9b";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "3793a4e5a5c427fdc2a21583b49963d4ded0578f87db2281c19a1e7f1e77494f";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_xscale.ipk";
    depends = [ "kernel" ];
    sha256 = "40fde371d1c1b03379163d9d745506c9abcab9a44b7bea70d94bf8cf261c0c24";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "0642df4ff51ca316a16312732053d3e085aec98f754aa8c05d29b0057c05cb23";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "0c4f717432d4f829175bd54669139e28f75ade6c4361752a5d0fabe9550697f8";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "9e10bb7ed8ced8b6a0812eb1c95362d9625f58ade2ed2afbe64c12f00f16a101";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "f07ccb6a072f28dc7082ebc11699dfedb6b7139ca7ccee0486d31add431895ec";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "5c6edd4a5ae014708002940d2527ead9a17b4abda0f19edc824bceb7c02531a7";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "f8849a98d0105634731280e97f7c25e5ae415a766d3a0b59f22d411e466e9000";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_xscale.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "8dcc7df2311d1c77dc2154e0f480d7b06bac3053eaf79e81b3f3c96cca5e8e5e";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_xscale.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "9ad029fbb6eb18842968b23f8cb05292603e4954e5f85c16213a8dd5ef6c0234";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_xscale.ipk";
    provides = [ "libgcc" ];
    sha256 = "d6dda784f3707d1f85216bb2eac78bebd5dc6ac30fdb1ac4bef958236b83c164";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "7799320da2a9b907667a15e6f67a2c51eaae1962abe9fc6ad8de6c4b6fd44b31";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "13b8b5b2a540e99861fa5ca7023da491efaf8cce3900f8c756550ae8834c7e99";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "8b1694d8779c9cb155e3295b804a4a74c94e7f8d30499cd0fbaee9e5cdeab125";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "dd19186f9c130a312ec4ca18d466951cec7432d48cb06cd7a98ad471cfe03775";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "f391a50a7c5f867bf5a9386a2c34f5a065ca1fc14d17027c2b9c345e24b88a83";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_xscale.ipk";
    depends = [ "libgcc1" ];
    sha256 = "f55ac2d0f85b3094b8f868f7bed6d1615bbe57422263c2805094da2c72deadec";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_xscale.ipk";
    depends = [ "libpthread" ];
    sha256 = "d4c5c7f9ad422c0022eaf4d760357cdeca72d481fd3f16941bf95bf3957f1f58";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_xscale.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "ea38af5ab35b83f9346204db0b57c9f88cfbfe48c6c34bc745cf984848cdc69a";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "236d75fc8f2734abcfb244d2c859d87b5c39d4e370e1c5ac62a56f8a14f7c407";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "768ee7948c9be6551c22a9f0cf7950f444360874852a23bf617219c5417f7e56";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "f87810a6584271955e8d433cb2dc78abbf3bc6e11c45716dea61c226e72d81af";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d1aafec38fbf094db1de8ed153254cf12ce9012f691d8870724ba0f2f0693ea3";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "26927eb52ab4c6bfd972f5e7d46354c2cec28b617607042603f30cb79b2381c4";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "524cb711b3034d79cfffd9ac9362b1a907c4ffa3e72be58f40eb15b73548a70f";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a608b754d020e20ad767a50aeea5418d6166e26633b27a64e711c98753da3f4e";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d3bd3b8356192be4a0d2eb9de8e3bb6cabf7317e3e533728f959fec8de5933ec";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "0210bd4ea3b100f17df67f53845ba620cbfbc8be83d7b5a7fa0c8bf5ae6f5a3d";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "3b08285ec5249a09a1705e0eabbeed0769058e874e74c9d7cba3cad593590655";
  };
}
