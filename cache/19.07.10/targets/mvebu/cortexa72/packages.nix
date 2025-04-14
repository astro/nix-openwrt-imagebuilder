{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_aarch64_cortex-a72.ipk";
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
    sha256 = "2799dcdbeb75f7a3c72bbe755ff23680a487339548c7d6d5d9699b6b229a8c3f";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "295b85cd26d56483a804a3659e11a46f478a31f6af719a2a59e94bb0f1c04a5c";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "4307ecc995bb84b02157a8ea29d48c315604e2540521443c58054f2b713cbf9f";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "a8256632683bdca35c602283dad4e56bbc1cada672fa5f1a13fd11d230f187a4";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "0e43f27a4eed03bbb462f24c8bda4646644e9594f1aefb14d83cd12382b730ff";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "0a9e0db3efa8ece555399e4c5828a3ad331641759f3acac124008f2ae7a1d431";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "f4df65a64d2420d497930178d52e4f0af0a783f334d9f61605e63444191b4a73";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8742fad5ec69329e2e45526daf2c466e7df5efe61d9b89a3afc9880e474acea4";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "fd2179cb265c11f6e6bd119d26d7ba3b3138fe222cd828e474cf53a06c281892";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "18171601fe2450d36339b2d5d1a40392b2c1fa51d2df6d522c09ab2d12a20284";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "856ca1f2a611cef1539d34878ae0bcf40759dcc45092e563b191b890fe575ec2";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "e859c7ba4d6f2cd7fdfb93c90dc1ab6566cad91ea632dbd6dd78973fa067f8d1";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "fd67745829ae36879dfecb08770a71d69ea40ac5c58018e1a3b4a5638964c7f6";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "c825bd3248c6edca676203ef3028f7024fb42ca5bb10c07fab60110c287bedfd";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "a29d4b87642c6cb662d347c633dc65dc958d233583c706f8cd2554c95b0ff6b5";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "26b52a2ea06d1036fb33597152616914ed17a6ff38494b734c8328571c37b219";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "78201cdefaed5d77cd2c90953de855ec37c3a958d727ee33807537d94374ccfe";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "6146d15d7381c162b3a4c361dfb3e9048b5db1ee9a5c76e01960bb2ffec43dd8";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "104f7450c0e0ecb32405e00f4f1db40fb31586d31b5b68b31c4e7018f384bc7d";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "059fdc37510bb88396c7d471676ce2e2c8e31b58c2cd723411f3aa70baa14e4f";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "b9ba6fcefba971bc3a0d763e93e4e3b1213ed0b3e69315c8d221e0eca08ed779";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "772b141a4686951d74e2c4bed93fd870a78548277595717088ca188578a86497";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "d0018b5cb1c1c6a7d7c1b23acac655cc228e20b9965e2811be574dcf4355f7a5";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "661ebe2e57f6d326664e673e1fb4f6365b332709db23675f83fbfd3a6d4f639b";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "185e68e1aaa5ee5815fba35a75c05544f5d797cfdcfe2ba1364487325120c391";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "1b7409be34386a7133c269cf173d8f225014c2204efacc5015580c60677e99b7";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "3326b01e5b1454c5beb312f2f009670dc78af2f2319ac1b1fc84a23f8d9baeca";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "ab92d338e8152ab14ea11ae63deb30d2856c00f6d50034e97fbe9b31b7a2dfdc";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "6fe872f19dc825d07a277e8d57809a64572dcddb417e99e7b52251678232aa9e";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "eab09f3a94dd60d45df12aad6fb1f2c7c89d9d3eca4ce05196cd47128661886b";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "d1644ceeae8932d9f42953830ede42dfc25e064eed7ff2f1f7224b88aee3dc91";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "513327a072bad34bbad0431092d3c97b11eb7627a6940b093d9cf2181045dfc6";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "c74730ede324e38be6110079699aa506b5254306256616d8a9c6a3fc53045724";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "59986c5aa903d2cb4d3cadcec51e4de419cb9aaba67d1be088546d4e81950fd1";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e8d5cb63a3edfe86dc58ee2b673f2f621bab424f2e6689361ea4960cf9bfe8a3";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "988c4654e5310948cd2acf02e168c2ffcc133dda212fc16e8b4c44b9b818796f";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d2160821b03b35ce411a884559e4d568cfab66bca22f5a04181d5b1757b1450e";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5bb2e352f74c9f9ef6c1b09d08a0de4155ff1d630f8e7b3f5c9b176cb78adcaf";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "da5af8b0a941585692c412077ab7fc0a3af8f7b3a1c1d05d6e17f4c9d5ca758c";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "adeda2facdc45a19b82ab9cd703c215754bbab3b93594553381c58cc50567ce7";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "5734f019c99d5d40dc45718ee8213b81fea0a6fc4e440da4aed8afdf580b2dfb";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7da49a8c3c0736cb86aec4d94bcd8f2d2db1450ab3b406725a0f55836a3845e7";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "967d1a04e639be785d33a78379a156a4aeb8babb4a09d53b633a6550374b3d25";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "d81e9c02260e78fcc6e2b73c4f5baebfd4350e115e431ed1f70607438a094c37";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8fed7152fcf79e91fa8bc841a8c703de6805289148ae0c313726119b8cd63630";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "eb3819c223cd44347bef6609107f851390beab8dbfcebe4b7d1e8bae81f2a576";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "2a783be42284049fb369e4acb56a144cab2107f6c002e8927b2bb1eab61848af";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "cdf3c2c7c814d60425a7f928cd0d291582fe3f233465f9e16d789753be6b8762";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1c055de6236a88f6ac1e9e45e0a4ed37e311b497b3cad5cb5679a1f318c3e66a";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "00f655f34b35a7d3470f2ee3eedad56c22717203fbbffd9cd122673e0e44fe0a";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "912cbf34b20fb23cc5b001530dc3036dbc1144ce85e70258d91f3eea787b968c";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b0288ee962e83e565e3d9e8c162626a2e22207c92bac8cab3b0d0aff82269452";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "63219adeb9dabe1aea67dd6ef6509abcacf5234111ad98aff71a9b873bba4a51";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9a41690eb4d443f608dfdc94e72d6f87478d2f127acb2cd4b2cb63235d4fb87c";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "f037825015d5e7ede722b499d382e08ea4bd078a801b75b2bc860b4e88dc84b7";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "135c963ccbf6795b9a862b0fe140de05f479b22918ac665a8b0348dc01b7d64a";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "22732fb1eb40e71ad61204640436994a0300ccf07aa0e9d52bf16267d5ec6f3a";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "1d3b12dea7d350b70b7fa0ccbd89d548a973578efed416134bac1b785a16fa11";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "3b10622a35359e6a41f1a9ef81247951482d80aabc4324fff20019ecec7d78f9";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "34d059a49146ae800625fbdbe26f6a87ee5643243c08168fbef22a5222bc9da9";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "d7bd6f59ea944ddb391c0c8c3c07eace7241473140b75b1b836ae83ce425c43f";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "f2609cbb88c9b150082942bf2b9e6a4c915268ba3833bd597d48f24efa29a6af";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "8fb9e69fbea7ea9fba0fb3a1f26c8de9ab642ab9d776719e559cd9958b21760f";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "d471c0b5c95fd1143075190559454a451907bdf325cf15441b06b1e096360121";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "f2e751a8210a8d9525508deb55b36ac6b176d91d8e68e5010e7113bc858d56b5";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b486a15e6cfda8991d6cd5dff0053d6b13af312a25a768e292089e9b73103ce1";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "61b4116545aaff490087a2be25cbc268e2457f9491716865936b702126d9d73b";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "4bb1ce6ebc111b2d7523e3d84931b0fb4cf597b3b3aefb1ab7d456b7c73c75c8";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "14c5f1bd9b661df667804bc6703fd88ca3795e5d20358a6fe1f5c5dd1cc07782";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "9ff2834995a0486621b4c9d4fa6a84e72842071c7070765b186a347bd7fd6ea0";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "e85f0283078bc9a602dbe6b10483913069cb56517d9a595a906c11022f73d277";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "1547535596552964f0c7ffeeb17a50374c9a1c7d1bf3fb773565e72661e0a78b";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "f1da2733c15d9ef81c3fbc73340b3c6ecba91e4423774a5d369a04ac523e9ae1";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "d3bc3389630a19d9714a2ac3c362bcd4f68eb8c670935697a4df48e2ccd3efab";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "b2c90258fb6306bd059fadf9651b8d1b8467265303b09c6e622d45067aeeab4b";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "439f1a439e44106d71fad4d0f679e92862f0996fed4f465ba92cfab3f51f0d4b";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "43b35c5f5106ed639e1a18a0433bb807825142b84c670561f4242b5b6aad491f";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "bd5bb75d4842c361bce2f07f65e05123472d08dfa374de1aa37a85459db7c8dd";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "12d89d54eb46e34833bd25ac2acd976a0f7b568cc6669b18d387336fa3e1ed1c";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "a7d44ddde8b14f131e4c78273ac4eed949d9428bd34b0adedde9b19652456155";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "39dfb7713fa0cb2b8b17dcc9285451e5225e232fc650d939253cfe96a518fb93";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_aarch64_cortex-a72.ipk";
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
    sha256 = "dc9005dfd20725827c7c364aab8dfccb97ceb1e1b3e41395eddb8572cb0a16be";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "5b428d20110a5c1fab63d8300cfce41934daf3a2d23a320fb159cf041eb3a96c";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "0a2348b7ed52fa7de10a20152b9e4247ac43541247844d2227a3123cf28693cd";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "b17e6b81371fd39f2360653ac07b0ba01cc66064ece250fd3f8abb1ccfbdb3c2";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "07420d8e2d3c5791a9e7f071619823aa59093d5448127624c7eda28c60b19ab8";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "82e448b9ea568e7e5eaf29a4517890cf1807885158a99a790bd7a23798e85b22";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "6f64e9a50f2331c3d4f87450cc6e57f6ced662af033e17d1ae93c64255230c79";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "231b36b5c2515040f751af3c5f263e915b198c2fcbd9bebc519e4025189951a9";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2edff7608a30da984cbeae5c81e633c4278582c5c94559bea7d170143371f34e";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "739adcd8ac8a545344666a675b6694fb1a3d43b9789ceb81a3a46cd7f6488bd6";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "b794545ac5844964aa73a45ad2f4c140de7e5fcbd69f40ce910a964b234e60bc";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "5f44630728e1d286c4b970682c5a8d5496d15f4904ab3b4b1004cd92ef90c0fa";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "a166cd76d3eee6fd3e9cc63ad156035a160ba70745d3535605bb997c6922648f";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3d0df0ffff27a7f39049c08e278a9722a1de5170c679beeaf363b1ad0680d6eb";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "d947f9cea854598f15ff148825ca79554263633092e93dbac414899591eb3032";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "d0b951bc711b8a2de601b18f11458518ff35ba1df8f2f78a157bf6f0beb1cd95";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "024e90a254bc4935239060661221b46dcf45cdffa85b686250e31f7cec0f7807";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "222d70cbbae2a0f4addeb0593befa190bbe608bb77e1a2ad09cbc7eeb466d04a";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "23b546d484330347f20702c7d5c6cc5ebf37194f01f4633bd2efe9b4ce6f0c51";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "84d09b7ee46156ebe849cb6554fe9ee38ccb2f6acee7a90dbcc693c0204c9682";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f590cc050456e11d5c62854618d41c6bee572991450f99642fe0c259068a87ba";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "c9e7627c3a341edf3d640a6837a210fab2a8de852e3bd4752ae9e1fd91195a67";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "bbc725d3d19aab35ca68d0b90a82ce381474dcbb9a3f10df273b833bdcb26e55";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "14468f1319c1fcd13788fc0fe387d19ae09faf8c5c678958c91ba64857b66ff5";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d84424777ac45951ca7a04f1a2bdfbad924730620f5a88fdf64ffac8a618190b";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "94c225d9bbccae4c5b7a1c52206b28c47987f08cfb24bbbdbc7258c9bbbf20a5";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "82da695daab7606e9e969669d69525f5b7a6a2a7c3e0a018f2136e1705432029";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "a79ce3e31598339e278a1f88e9ff29d088da042e4fbbaeeb513b2a99697c4b6f";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "6a8f46656300622985bf590e1795e4691ca6cd6642e48f6f1f206ee8faee5fbd";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "4023eb9091231b28824f64aaabadd751811caf08d26ea0c8527fb3495aad865c";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "70c800a1eba26040e00d72d34fe9912b9826341db6f1bf48f9dbc42189e759eb";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "43fe2d988271651463a30a22823f00f5b1c0a87254279e2941ecf46bb9fdda1c";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "d291b232425bbbb0f570a423e4b8147823f529cb6b37f044ea0359eb4112705d";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "ab59b35025aa5203a4f43ba07b51a358b409afcff289436108f31cca9dd3633c";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "01c8617d872f72f6839c454ebe86e8636ca902d16006088450a78f5069618609";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "c597b942a243ccbf617d4a2a29ed8150e545e5599a24a48c22965b36ac666b40";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0414c401a1601603afd866d5d85cbf7e5bd6d46889d94201570a6e34488188d7";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "4db1ba35f0210e6f5e83b36f83205667862004ba7ae4dbd96898f42bab63c6e2";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "43d19bb98b95bc909d585952ebfd39317e2e327bd8cf8ef4790536ab1c3aec3d";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d1b2b3d8c274aae0c7e130147f7cef4a4aa2a4ee9e31775e1621eacf6241ba2d";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "00a091a31a62cb98b7923492cda0f359e78b70f298c134bf13a54f21037e5344";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "de7d65a4ec12d523d94d1ed9b2ab0e82ac42064458ef81831bc9f136f8f36b5a";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "aae59e80b8c916a68511285e60f0ae7f39d2d242d192fa198644ae14e278963f";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "706f308c810713efc1bf901370980efce8920f79b1a84d68d28cc5cc4b3c9536";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "b9e32c5d01f99d361d3b9a2a77d6dbfdf8da30043fafb112b96f75b5b738fa69";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "c9d6eab2ee49684e518c9ad45804d32240cb50e5f64342faa67259610e4d8c33";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "365531c7e9fd9fef84fe7ae64f572b48506f8641d112f396441efa3408bec8e4";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "b14b1589012048657771167512a58a98bc5b5a95b6164dc035173348191d7a83";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "9754844ae39e4475917cd33da46f8fb294bf05adcc0f8875b3bc653f056320eb";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "0a916d344cf602a11a5564fba8d9716b3aec7dd5aff953d64e0c78c3dec51938";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "ad2f8a2d92d6ba98acbe0211f0483f5d9e5066652e05464386ff6a493b886427";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "a59ccf5c4ee0518b3a05188cea16bd03ad3307613cdb14a22b14f07947efabcf";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "0bb4a2644204680beaac8c665d1cc135ecf2fa03194ad033cb0e4a745d34c9ed";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "401e86d96aa96ef272da0f02a21f28e3afc3baf075c48d6e022b6d6931f71005";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_aarch64_cortex-a72.ipk";
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
    sha256 = "b763bad10d76eb414f90ad471be05f16f993fe4a8c62edf34a17da36deb9fa0c";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "03380ea65b7e6ae46d205782a75091634f49f21fba0a2b8dc1f8ffe6aa4436a6";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "8c2dc89c2c95a4d8d7bcb8a07954afd934f2b7d279efb2157f5b94b90e1ee36c";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e4b35e0705557cf77e23d7fbaa83dc08cebff9ade86002079ef6e9f55cf124ec";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "fe16d8d20ed8abb21c7626bea515911120cc23041b25b8c456a0435f3caa33b3";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "b3f348d23f629914b7bee8511446017c2bf8c4686a55cf33c36ff306e8dc2ebc";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "f59e8fa7f3ce87e5a4951c110f16fd438e16d11542fc7738bdb21411a734c73b";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "779d93db20719c08a89cf733f720dbcf9a97431f9ee5d20dc031fb09ef44bc49";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "557c6789f5cb2f306b7d360424b834582f9d43bb67175000d0410b4b1879578f";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c9f8626d9bee3baedfd7212248e3370907b26696b7f81af781f5bda5245bf19c";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a57c11af815c6a1668200d13a06ef4715c0020c52214685969fa237157a9c28b";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "e4c2fd1bb26f6d4486f09f962b5284d725b33321a0ed89600dc19bed9ceb1215";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "bcb08ffda04c741d91eedd310370d1fa0841c06b3a21656b13cf38da9f52a60f";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "172aa9c509801ed8b0da86ac93d7367efa63426cfedde5c80f95fdc9c116d2bf";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "6e44f09273c81937e264eece284c9d97d408b1ed9dec16e04cad3b4dcb0d94c1";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4c848631f1f0797eb1a557761722c2daf764b5e74ee673194a9d24cf90f8728e";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "e956ce7fbb712f1276116691ecd1208d3e294814b8d335f975967d4dbabe4c91";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "480e635619ed8ad970108d19af21304ddc2889ff4383101f389da57922d65511";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "156dcb943c446e6596b3c7835afb5a1c2b145c9b5636c202b8d8d11a3155e692";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1d0a774347b333cbd0d5ad082f694a75e3166e86ecc63bcaea84e8ce602dfbf7";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "048abb45eadaba95f2ef5c537635d89f92f03d68879d377c130e933c6b939440";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "cabadefd8cd7e68889fe66f643d22e8a02fed6e74b5fb66a86ca5cb12b0fefab";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ac8af26f7e9f6ebe0dfe6bb65d816b6b60c289abf1a08d0655281c291c73b42e";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "3606bca97758945b718d01d8a415c495e2ce7393cc44996d89115fe327ecd51b";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "75cad12e0a7454596bc90aa585808e53f05c4896cf36dd5a4151a22657f2b0d7";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "669620cee428d0a99510773f89d581fc917fc6520616cfa38e2d880b3c299ac7";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "98d0bad04548e28687f2b422b01939d6205191e1c3a9488b8216179b8aae99bf";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-mvebu-1";
    filename = "kmod-cryptodev_4.14.275+1.10-mvebu-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "f2c539c811a465010a1ee4f30fdb3030124d5dc6b4c580c7219bb98633bac8ee";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "4b7738b80322533db5772fdb0634097a12e32f33c7c951d925e346df67a47fda";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "a3e735866b07d786435ad32a7e89f9fdf49eaae40967696c39ad76c1f1902d2c";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "f9a7bec5d2ca34001ea495d3bc30fc2dd4970c58a96119b84c99ff5f8c8f4baf";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "17f8a8f3e7a9b51e02b5f8842939d41bda9ff38a949d3ad265c4b38e7d817cef";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "484fc9eb47443361054692e2adb508c106bf2f9cc94f9aaf57854ac48169ca08";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b920b2e37b4ba240eb308440226bd5fc5dd72de7b59acade00065a4789f3bca4";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "c222d60829ba94420fca3a4b098b5edec6e79c3885452ed25c1b8fc037b872b9";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "b4350a2ff7a7278b0b23a5e0e479906139b8d79e33ee9bb0ed5180976d0435bb";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "eccb17a3ee0e096f1eacacabfb7b3fe58cdaece05d14d4bf4cbadb7be82e0b5c";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "2c46951d7b0031bf078a873f68c454c85feae44ca53657dbc1bd2a5010e8da52";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "c9c26b7aa757bbc9ccee4f2a79d6f3cff0396486190c809e28ec7528fa94ad5c";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "75e88170c0200d2256c7a0234c169d89cb5c3b8bc72342e89c008645cd4148cf";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "44fcdeb537de64091f3d37296dec044af90d3437787739401513153b2c9231a4";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "de1291f40100f95b0ebaf6a077c9122e09e9aa90ef3e97e6f24be25f48c8307a";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "e0d92cf9188da97e04800f277c6ee3e97763da41c4a49d46470c0db903b55a3f";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "986e13240d9e581fb749fc8d9b9546d7fe8ac2889745c7ea71634569f259f4ae";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2f648aa05908ba41fea066ca2ed59c3a42d0a92d62dec7ccd8a9be3c00d44782";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "62bdf40b1cf7fed782cbc1a45519a5d765eb9c896ddf537faa498be5a1d21d77";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "0efcb8c6c4d840c6af5b949125c571367c35f502936ffbaba9dcb1dab82ee512";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "15c322c9fff5d91b6bf169e901e0a9e098d73b759396b66fa2b5e36ea75dd1c6";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "110ca3222715dfe856bf9e8357db8fdda76f936c7a15983cf1a7620d6491f3aa";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "bde0cef55fcd4940f7f0a496d1bb1e0a2ab49a5a5aa188eea72e7b364c354d92";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9ae66aae472ee096ff1caf22ba8c1003376e4269f4aa0d0fd3c646bb2e296412";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "b05aa3866893f707509f909834bb060b718bf520004b0137ce4806296095876c";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "eeabaa9cbc504a57888a8fd70733ee062f3892dbd1fdd75b7db972505d59c846";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "d880478a940d6ca6e5076503ac359cb0e1484e0198065a4323e6ceb6b631db7c";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "6b368dffe39a1c98f9cee7189248a1b730ef38e02d1cf142ed7c805006f9df4d";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "2e6205b938c3d092d08c6cc0523e39f6fc0938be28a5135e7c5aec9f00a97f6a";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "1b558a8b01667ecfc700ab6b462c18ee9215577603870d5d521343c6890114e7";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "6d9b45ad36c5a8d6a59eca35b98d78c95cf6a6dd7d5733de7ffd866e785f29fd";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "e0813c32e76e35c24bc275147ac97f9edc78416bc51681dc6cd4b3b6a45e5217";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "b7ea377e64867deed7e618d6ee65725dbd7ce41c76ccaceef47d80b253a6f761";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_aarch64_cortex-a72.ipk";
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
    sha256 = "7b37f71f782ca4a667892fb9b0d3b32423a2f3a6d5b40b3abb4804d9d133250b";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_aarch64_cortex-a72.ipk";
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
    sha256 = "27ae965ae7d8779152cc4da84bd900d2c07142a6e69891bdf0733da940d99dc4";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "b070de5a4db2a6f83b187e331098d9877029fc3d5b7470db6f1e4c4b0db17935";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "63d95fec2598d2345bddb1a386faa6b43265c9fc437376f624d3a719496efe91";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "94d00d5180548b732266e00baba885324b1a9e6189b598cb5cccbbf98f49c46f";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "580af8432c5bb04a096f93eb76d9b32c921f164612ba2887ba3e894f92083d67";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "8340d600432c7f413a483f79815346890e74fbbfba7f5edd19a213cd4e737282";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "12c598b54235780ecceb2505743fc919a2666caf73c5269eefc8a464d8f114cb";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "5620ee12d396bd3b59f9af9097fa9f365eb56ead3968b3192e1bca8453cb8e72";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "89301682bae0686c37f106cd1582ae5b35bb81631fa2d9fc4cb48eeac8a500e7";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "08a50835a8a9e34024cf7889e23c870d8deaa7c1b159fc771f03340344cd5371";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "fc06bde5a42cb3d568ab243eb0e3a4891460ae041a9cea410cb517771cd7ec43";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8d5815216aa93beb8a5f6c27743c67d38ce09f9d85126e7d117a67a7cee2ecfa";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_aarch64_cortex-a72.ipk";
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
    sha256 = "15f048b23e3b95c9697945222e7d283735f8fc8afa60d6cdd67e5a8586afe99c";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "359b31e1593a983b385b0ff6be7092e293eb9d0709d0185de43b5312f177d5b3";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "64c663a96bee703b40b779d87963ebc6d9be4ef4b303bf19761c021376362eab";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_aarch64_cortex-a72.ipk";
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
    sha256 = "0d8eac02cf5bd2b22ca06fe77fc8e6d6ca7d6beb3a71553f63cafaa1878c173b";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "0fd0d13ad2f4e9ef125d4c1a6d8da9ff3cbc4b93a3daacdba4f89adf28a0f791";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "de4992b29fc88b9ce3519ec1d3d99305dcb1750e6e447633e611134b3476f255";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "54d9f46765a0e2a20a5333766ef31a467a26d6c0683d83c0eada0eb45f5b53f4";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "12353e330d99412a65a4f3248d6a6befc95d0fa17ccde036161efbb235ced125";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "71adcb1468c5afc10774237032b2d915315414a3b14ca46bd1287f7128ec2565";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "264e75f3af5ef2a0de248dbb39b761be8004d9a7bc17d11f2998b1dc50f3513b";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "d69606a920f83be808c4dfaf39af3fff5a406872c2ab84e1f3f60e06f9de5dce";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "4b9f33e5dbb749a682866a7d7780fef0b64c4b9ab18ad2fd4583a5387d5bda16";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "697459045c4430de40dad8617d2d174b488d9cb32cc1037dcbefac3f08fe31ad";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "ebc3e3182ab0c747334703ffd576f43912800504dcda0beb44251aaa5a7c7661";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "7f2a00f9fa94c6f552f541ab95283c252a4ed7a479ec5ea9e35de61ad3ebad16";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "2c0e174eef207a491466e7e2a36fdc4138a181d766989f1b30f51c75a03d87ef";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "13953a3237c37d062928fdd0bd2d0ebe63eb813bb2416c202e9859957f966a78";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "82c57d225c330d65430a1bc95eea9199a453a897932fdcf6f2594844b47406d2";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b0e37dc8495ce768fcf2d354ed8f42e8ab0bf8197f53f6166928c76ccd91d420";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "720440f375633a961d3ab3db9f2bfe9f81d3d5226cdd5f522c3548c5bfd8c833";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "f13e8a1a13620527b4751f592d852cecc7ab2d9cf07221533efec7f53bcb5c85";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a5a790e273732dbda4375c43077bf7958f467fdaa9a6967b9d1bd2979ff615d4";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "68030378478fbd3d28502a0a37f48ac01797432e63dd2270ed3646a02f9575d8";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "cb505e82a0d981fff1aa5caac2e30c4bfdd8db967ca05af7d24b2c24819ac5ba";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f43b2cd50da11d876e6bf8d288dcafe7c8e32ba3ad4c4ed50f5e625667089d16";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "c56dcc57eff26455e475b466461d2e188c34384642c7d68fbe2d84e66a16a80f";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "26281301f3e6b20d47767fb825d087f4f345e2dfef8b7dc08dd310f71d471079";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "9c01582cebcc4425c782c216cda6e56e86e7141e31aeaed9d29ca6cdca01559d";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "0243823613d69f102b7e6f332ead44f907930d044f56b7f6fd48c20eafd5c89e";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "318a001f16ad0c15833d535ad58f5741b0e7342ee61234f6ae77085ccd27e7db";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "acd78d5cdde4ab36d690f5bc6198d52e0443c5cb39ef474602630a5c94658f8c";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "82a189ff47b438ea18fc104da8c7f457136f0d1ddcbf7bc9804eea235f632679";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "ceb69ecee2ff7d4e6711717e917871a3389d35f528e602efc0108739a30f800b";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "536855309fdb15b6a12d4fa51ca1a650b658b18e0540a440eb1d6b44a746e170";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "b270c885dff6f4a4a28cc614f113693e4a9e697b21b114d5dbbab030683a59b6";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "cbea18cb07ec00bfc31192cfc6dcf5c8ec21e35519d56a0729401dc2929b18a8";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b12fb9d53b03075f03814f2a8a2245ca126248fdac982f953af3a2872ed40188";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "88bddbcf9ee15a51aa98c673d3d6a1868dbfc4b295f65f05aa6752f4712d5e71";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "1310c8cd06744632589ad74f723ad65b74db07ccff41e8400e30a7d57b8b7cd3";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b094ae6a54fbd9db5941499c20bb48402ecf881e08653afa3831f017715cb4e0";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f25027c2a9bd3b50818197f688ae7706984790f5cceadf90267dbc25dd142e10";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "2144d6f49bf802c53bfb606d7fb637100965c1f25ac40200962bf32c98f4b5ce";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "b68544888e3dba2af6422a0baf47c495b360708b9ec551a826deba47943a3e42";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "2fbbdab9392bc4ab8024c27766be4421750ce93ea744ba93b075284c8623d14e";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "da5e8fa6f4e767c2b419bb37bed73da32c959c6a0a762d637eef2665f687394b";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "cf25222f46e576ec861d682fe479941578e9cc21590736f47a45ca9de698a8d2";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "6c5ca42b12717346c48fccffbc88b80d7dd331b12b0e57afea1614a5b671cafa";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ecdd58d7cf348fa8f924b7978b3821eb8b24f85abdc7394c53f6d74d99dbf4e8";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b83999ad94ad49d7e5ec6395dcf0aec082de61dc9888e72376d57b60a0ff7a70";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "71fead9ca8091f8ff0d9b9b5b9beb37d0b9883d248bfcb445a8abaec3c327e3a";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7449aca8913423e2635bc50322c31172b36da46d822e76dfac45f3c922f87c7b";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "50df0792db5c8a199e301118edc5927019b3f87a589a575d046f71fae28bacfa";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "79b225ecebe74736b27b37606308f8d15cd6661b6d8398c4cb4921dcc3fef13b";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0dda17a40785db9b630bfaae7ab87bf9421c411b9d6865091fa5f764220a8f14";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "efe87ef2c6aeb9489fc86cff56031b9ac4f04f317f309ef0d0ab801c9e926df0";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "90aa8ed657e157bed6c4e1dd2a0e5d165364c9b6deede9e9317a78dcc52bacea";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "19e0c4318065bcb7477a90b08578911688d714e48e22f427da2e15fbd45fe93c";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "9daa0d1c05df6e39801856751081c2fe9a4097556a75bf27213fdfc085c39f49";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "f1515c5e241b1c8eb8248ac3c516185ce55145d12b0b455f44821f9eca13f223";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4576df73528c6aa2ba4409de883c04ad2750032f905060a1ea4f354fe4e97176";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "384e99f615a45fc4e712f5847f5ceb628a6a8a8786a666b2c104998b89308935";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "44b624d6348ab1f5a4be5d3a39da3ca7396b7439672cf3063278f6287adaf138";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "3c62d04493701cb63ab6ff3625da73fd24b3e10fe56d841c4f574c125b7bd8c6";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "42e1a178986e59c0fdb37e9a71ea15b037ffb5fa6ec074aaa7086e3788c5177f";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "9b21b8b16698dff4ce9b467e742e2103fb964cb076ac35f74a5cdfb5ac311077";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "2ba053d2afdb63650172a5da66599823fd986ec34371844ffe2d48a86d8cb23e";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "244df670145bd8a94f720c0421b2e8618edbea33c1aa1f13029925dbeadb08f9";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "32159d7956a215471155ea9bf847aa298e3335bf56ce8b2dcd579dcf9c6e0568";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "686e3f84322ff1d762fd67e7e5905524bd4e8297150d517b9df9e49ed702b475";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "1ccde754393e9880f6980a6468ef4a8ff1e570d5d1e507fd260c52a8ed30629d";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "5d51946068a89066688105fc113c6a1684666dc49b24cd574a3e43f50217c1bb";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "8d0973a16338e585a6d7003272ffaa230dc2b496a420c1ae958068001e30700e";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "cd9ac989b45e5fb1d4506351baa04e63a16b82e0576e4b537a12fc509aefbabe";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "f13755bf6a2ca3b452700680f45f8945ed3301d3faa158d1666181a927c0fd3a";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "228438b19b54b876a3abedaf94a77ef1ad0097ff901ec2b4a795b31433f0e871";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "52cecc755e2b19eaa712fba25877ed386ec3ef94661a48faa5a6b92f85b62513";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "5f28f1c62dfa03cf2a3b028e0894aa5a6ea33fed2e1435df0f1ef4d8f85d17f7";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "d48095b7ef586e0db1fce425724ba4fed1444fee83d9b69ded1013d2b84e6149";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b1e2b2c1fefcbe55f06b04a3175ecab2502b09a5e34dc1e09117281ac975ce72";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "b19410ad2979e9af02bbaad0be36e3b5f4aa2f6208f5d8c35cbc2bdabdb7c3e1";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "5745138dd2561370dc5eec91dc09eefc078f61d7c85fcc3ca0645a083fc103ea";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "5115f3626bffd9b96de5eb238d44c08a58d688247618e7e22dcc6b6d473270bd";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "16e84c4da13f108f0fa79e390991f32f768e29acea69bc7baf5a3cf2757d626a";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "dcdaa94bd2afa71b1c590dc9efc6796c4b1c6e699db48212c6e87f6375827e4f";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "50bad26aee6fa47d0f4b96c7049c6fc9b35e9257fe2c742541fdb8ae51c753ba";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c6d5078c939f2ba41fbf22aa21482fec3f6dd8e3dd6d7e5f5f1c131f8cb5e668";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "92ede99eb678a6751486996bf2c4f363e2d3f18e5b19d81a2a745afd04fa52de";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "789c9d5d7a9af504ba013f27faa2fb365a4a3b96e7eeef74676307f5e4c9c4fc";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "392d17ff463200753b6122fd73d59d5699dec1f6bdfbbf48069a1a3467575bcf";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "f45a03e2a088800905b408ec60e959b501b817ec12b344144cd127becbb32844";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "312b6a69770cceebfda2404d7c8bf0a2a6326a7c6b8e7de71ee361f6c0dd4c9c";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c8fa552b96e7bd344f6ae94ff826dc20b45b67e1630c3c5b8d9f0711674b5e93";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "ee2d363d4c18011ab7a941245d9faad8d7b85f7aecf2f07966a346ee8aa3c8e3";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a83f8862748b17695e746f7ef19edb0f644e7c1073fbfcf0263bff0d451a5ce9";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e2f4288f0b8170387c3792d9a9c0ea7d1686818aa0fd62893712051fa6c7be43";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fed32ccb5fc4edc0a0090712db5b1808cceff664a4b42495cdea33d43ce4cd6c";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d3f142b22e14677944b6c07f6320ac8ce63e7435173c473c98b57c8e06052355";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "52e579dc492f5386305a4d1e2d9e2edd04bab97c3aaa75eb1c109b6de99dac40";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "dea76b105b953dac77b1f55b9e5adfbaf70143a6c4efd8de2c1c1d15bf0d8602";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "086d05970804270e3443239a45425d86e694164f7a0689e509ddf1e39af8bd5c";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "e5503778b0c8abbd448936f95e41db684f97765013b77711206cd787551ec002";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "003a9ea977a1b12f55ada6e173ab50731e096ed291a11829da787b7571c80b7d";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "ce675e3df225f81b8a18dc47475caf7b3e5b569a558ed0605a450956b38977de";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "b214f42ef29be9e6462e837268f3632d8b5d89fae489ea3bc335425f8582fdad";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "e2d3f1b1b5db8d0f50258b593f3d52e9504af31ac196f15821b3284aeb69e15a";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "d22a2c9f2d147bbdba4a97e03ead7d85991510db42d0d82628a1ed25ac5ce025";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "ce67cfd18fb95f97ed4243b4a99f430943d8a5b386d712c0e586e62406c5baba";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "067952bd8ceb6ca761f497fdaaac0fb740079d0a37493bfed1f457b4f31a6b9d";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_aarch64_cortex-a72.ipk";
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
    sha256 = "2b79d9c38ade9220bb4e55f939adb46e7bb8a51c5b51a052c38518b0f7201320";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "d78f0b41142d5298243895f6a44f671a0c90f5888a92687adfd98fbaab9f536c";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "9a2f5f9a3de890656b5038478eb81e4951a5af6851e84034da2c6e3cb142302f";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "be3d5fbaafd4fbf75b9e3b40ca950e3979dbec33d7ad4705f2508580c334a8d1";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "50991e5b677dc41d3fecc3b89e234f13222079e6f91a67540d324f08cbcef9e8";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "0d1589f3891b34ae7bec5d4a040e255635be426188d94ee7989f4af8feae3eb4";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "c81bb74bef59a099cdd126a26692f668a2afa677773339c4eaebef802bebc640";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "501ad3c35bf7a69dd4ca964801821266f5236c02c8186bb107fe91653ff35512";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "76835f9a8bd8a101103fdbe8d75944f172a05b793bbd24986cbe1efa4b0277a1";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a6b73cd2ffdc9695702be6fbfd8c8d6a5872b5e21cf7c109ac23209b1b1c6927";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "ff8e4f8deb46c59960138107f7020b8dfd7d1f8bcdfe25d7bf4f6d0769af14ba";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "2245388b383d03e3c584594d8e74fa10c8d954bbfe77f5d74ac418751f85f545";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "a3820bdf39f9a1286012360f15ef57f3dc584afee486681f168073f52e2f25f2";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "dad41f60098100f42918350dc4b41e68d564ce175b7634e56d3ee0d3b9aa0239";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4f75dc411e27ee18514f9e00f4a2acfb3e7c11a7372712a1a5563f2b13a979d7";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "33e3bafb16f23a8270e2353afc9c3b9a9b66e7459601bc1389eeebfd82d1651c";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b99e32b0af29979edf0734d2f8067e2f45b2707d6efa3257c83cc1191dd7924d";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "1b4d6da6b748cb945a41a8263ba296ddf8b9a7caacf046236ad5082843e248b1";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4e6e575b8c4ffe5361e2a59b95c928a0bb903eb7d7b68b440ba83a5a7dae3e16";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0e70d4330e8a13ae534f6789874200a10ef12ef5e8ad7437d8d92d2a8376a19b";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "716ef68a8be402c21c3a04e1148b64fbdaabae90d8be5ada2642b1cb8f441437";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "93680ab9e32afc25c1d2e1e5c326cc4149a670896d7520a201e6eef6ceb5cb1d";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8688430767c4907e1da53994d4f219fc91e67c3fead6be471162ec240395f75e";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d655bb57c433d10c806b80b6aaf06308d5fb309951c07c2c7f63eaf9dd0ba366";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ee0d7018ae95cb626a6a83dec2fcceb70014e6769b47fa5767dc1c3a4de3cbb7";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "401161ccef02b4b66c58b09b4fa675469667879637d9ed2f851f75f8b214f305";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c7bfc1a3e7e6ca2c2094b8d37a677de2a2202b82d387542e294bd30464e505ac";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "a5493c572beddd6ad025c74a7c5116491e511bf04f6c68f196c43450a15889f8";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6f5ab1c303877f8443b391efa7f11f83a8e1eeab898b3c9e3402ed0bfeb30b88";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1306586b7a944d54bc00981999edb5fa44809f233da0aeea477a8577d84d6b95";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0b41ce72e0624a15737d385dd9bc60885886cd8dc3e20ada54cf94686f838228";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "fde4563d631cfd34994b5e139798eb619adae7da8e1a15e105680cc08852b66a";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "19438f52f3627477ef1aaed125c23b0c1cb5ab49fb3af2ba806d8a67ca9e30ad";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "96b4ec81bac2bae51784b05ee399bc1bdc1b02c155f66e54f4a7725fa1d0aa8a";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "2e8e290a5d88ed8e0c067b4cba6557ce98c21556611f264fa5b2e026bcb385b5";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_aarch64_cortex-a72.ipk";
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
    sha256 = "8395f2bc5d7d105198fe9332bac7834e12d4236a49f6907342c050f9b0143463";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "0b59e31ead3ea20fdbd65ee3b6ac61802daaf8b7db1ba210fa153d605c9db443";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "be8e6c1e6b75edd1ec910b623220a71723722a84c0145103b9d860216557bfd3";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "e26113b16ac114335a0433b11d9508ad120cb94390b9e618a2e9ced1068c48a5";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "0430c00d6a3ae90aa5ae570eb40bf72a695c2553b4ea4b010f4b35cc51e520be";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "0d8662046914fb7266f58a092492f1ff721caf214a2e349f6f29186ceb9b315a";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "595123dc20fb1b99f0522cc3961f1c83f3615913f6dc201e28fbdfc6e9502ee9";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0afb9c8a76bbb3b9fd9c8dd2be0c4a74a56a454e641ec70a0ac1429263d91566";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "90dc1c054cb403a7d6ee915d14a74b0cfa8f7f34f2655a08f351d39d6d495425";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "f1e224bcdeb344d31d4d429edc785a94e8560315a47c4050ba9e8d22add68e3e";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "62335576bbc5a9e0064a51201782e0407e5eb94494d0e354d6a40d23348e0c7b";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "73b37404cdc3bb5988e1a7cde04973b2faac33807371657ae1ecbef38c644df1";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "d91be2f42ef3164695dba9641a14d29a0a384ac089831739f9ad38da3770eb13";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "e49bdaa75d32e32e0cb7e832fdb30556285ceca4d9c6a6c9800cbde615aad243";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "f0c0ee50730d8d96a5092c1ce754301ad63219347483c079133d4fa0d75cade2";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "eb4f5b497d5ece3d644a490b10d54df6466072cc9192b1eaf681803542168ef8";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5cc1013c0095e7c98205e1e3c7bd9a595491646987ac0615c09e9c53ebb3f5fc";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9b713cfdee6834b2f944b8b6db0fbe2e674be98aabd3e47016da356002faace8";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "4bd062190b577c421cd2b9fb95df5b2f5a658653422c89fa41ba5a9b3f5284ca";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "03e47ad992fa27b578859b3c435dc1611937fb5fc5ba9fafc6f7705e6f080d57";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "397683cef27b9ac08bb7729fe44b0a637c4a9c84ad1123e803ec0feb1276ca90";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "4ad6e1a855376fa9265c1c04df6b38666354ec3abbd59414f700b86fe86f68d9";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "d1f32f6b9864fa8b3252deec7f1c1d21cce6ee94b006e2447bc0670f35712fe4";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "f0d834b586ba532293a92b2b4ae730b9dac73bc7fba7cb9ce268bfc2795998e4";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "0061b857523da4049f0edf22ddac229974a4d71f0d176efed1652d5823ab4c98";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "8605e0cb2fcb505b8a067db3a6987593450301f6a2fa728c01e9f7f1a24f1610";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "650acc902c8d3514af0c1faf2006fdc286821096c7bcd7a3f060f281b6836bd0";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "2ae5052782703e3a684ebc502a89eda36a8fca8b3dd1829bd3537715eca019e8";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "95a84efdd81373fe06318a138f30019824b12835a6d09db9294d684062e832d2";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "03b833d8ec1072aa32f8146fc2d8f998990ae45a1aafdffa89de5e8670691dd9";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "08fe87cc27042cd12206c5675c68d4f12f73740336acc5c83439c7fd3a07bd42";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "292ccc72d066134bd52220fd7be8ef7682ec52eae8e769027aa9a7b77e22ef27";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "0914de5097f4d1c203b9353821b504a0d9d4eff809e300bbacdb02cdea7a6471";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "2ae0adb391699d0c22e4545308d22f82ac781f82ec0845c8d33adc78d0c0e1f5";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "8aa3f6b5e3a7ce63d746d01680990bdc3a2044166c6e543586f58db6402319d9";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "7537d8f434cc997365e11c0f572909e8a738bb1da21f2c32a47acba34cefa845";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "7123f35743f23f677ab5bc03c303df26b7cbbb15c6de78bfe7150fca81cbbdd0";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5977a093cbc6028ca93e34523fceddba7fc524cdaf04ff5c75e772a31b5154c2";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "8660d7cbb45603ea694eb8419df81c586958c0910e4fa729e3f61f023c72481d";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "59322321386147016ce3cc54078363e42591171dad5a6cc8eaf6be381b9aac11";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "2528835a7220e812221d40eb8520b047ddd5569a36e272b244d86f228e12518c";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "5e03d9edd9a4a7956605d4ecbe6e5bd6522bfed8f24b80f4b2932f7673741053";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "3d3278bd3f76c18502351d5bea0aeb7577be8c3f5369d0e5a1e2b9ffb24c3117";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "db6f48da6dabf8b1d6580c115a17c8cc98b01ba4c409cfdce15f5671d08d831b";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "e55282f37c3f1e01f7cb8349cb9cde81cd1e4e851a564e7cd5555e6548e03390";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "fe9682c9ff23ccc234610194f16d34a4ccb3715d45819f5416beee1b3b12e9c6";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "d8f1e6e0052f363e8b145e89adafd87c3fb62dfa32dbbeac1560ec87251e2f08";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "100b541d975f66881f0c70a980ca2c54c4946e47ac70214778b91b33733e22bb";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "7af3704b84ffca417bcf0ee32996f39f5a4c311810e883e82bf651ccc75b74e7";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "6ea93f5d4c7576ca3058443e3fb446f550b5e142bf880a7d418289764f30ef64";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "29fd9b04f3da2baa0bb68f7a1307a40821f977067d3fded42c86bd02d5cde527";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "e62e43f3f7e91b681e61fcb04ef8ab5cdb52dcff214b2dde32032f0b0830edbc";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "1fa3da93652f187007fbd321de5372334b2d2141acce313e180fadc0a75f2dbe";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "b98d102300d4565fbb0169fc05edae9087d3f43b8b1ef71a5735df70bd42f32d";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "4010bb33b3159bc7846dfe5924f58e6fdfb4b3fcc70efb83e4df2bad407b2a15";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "8dd03a3fb13d2b80a7575731d7f3083c714d846b4057d157374e50ceb61bbfd8";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "80ccfa4c24d5e69d4fb6c9b3ef144a563922ea2c332bed3fb468962e119fbef2";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "6ae369a74dce3c058e69a70836d7facb8691031bbe4c22fe026eaec0d58f81ad";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "3dcc00cd059f3711bbd6f9093d8fb76485223c8002febc2deb22adb28015037b";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "a53ed09c54ac2aba51231393fc07c4e8bace8461bd48afcbbf9011a8f30f1656";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "3881bf76b6a3faa56eb11e03584988605dc254ca91248d4ff3b030c19cbccc22";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "3b0e924c1063ca2138fbb37b204e4e867572effcfa5b04df807605c6b3c7b127";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "2e51143a2957883b851430df41a7438560254c71063b17a86de869783670fd6f";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "bcb786c60fd0ecc6e67e36695b2c34aff17af9fa55c00a7b83ebccc6b1d1fbc8";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "2975af069daa930f9deffb2a5c168c8e00dc08f493fa6b3306415add957a2d6b";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "b0bd86073d0a3142c19a2e580e12d813f22e5a628d277836b4bfb6a5966fe2e3";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "afebb2436f5b573f19cc27bf0e7dbd8989964394042bbd1677bd104da694ac9e";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "392d73b23a8fcd54dc3f513fda82e451a00e53d73eff73ae44c59fa575f80a4e";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1a7478272d3427d39739cced1636782079944fe7ce2a150e140707efda1b6023";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "bbdbbe652c5cf9e3a07d610f872f6c26a3e5b7d5cc8c26ae869f9706830614f0";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d3d185e8363d9e3e01c9a0828cbdaaea1e39ec0123b73d2b161c473442737336";
  };
  kmod-macremapper = {
    version = "4.14.275-mvebu-1";
    filename = "kmod-macremapper_4.14.275-mvebu-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "78a430a6e0082c7f29f8ca3fbff4aa45f277da48ab3ac623cc01c7f648df2275";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "2176affcd7ff9327ba3b0a6b76f0ee532df827e3ac39786bbe12887ae3d0cfda";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "3798217a69d99d44da357efec698ccb102ec227fed214e319117b2f2e788f840";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "87926b25778d8b36ad0958e9426f3f75586bd21da7aaf0983f58992e99e1b044";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "5f091e4d4613f093a368393c54a68112c8d5fa6367766b2a16f12c564b1ad2ef";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "9b39acf3f2d82294953b3cf1b3d02a509e065f49943d4713c876ed3219d3623c";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "73f88db8c29000797e027615bdb19a7746584f98ea157ef7dd67252979282825";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "1c972a82b26be171bbd61f47b19e59fe6b723b44728ba86d62bf99875db5a445";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "78d4fbbdc4ccaff0e58aa0f498e7569f0640706f5f8f30258b37ab1acf1a68d2";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "7961bb0b09d15d6b9ef770d5b7bfe6dfe1e7c6119044f3dfdb5d69856876ff56";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "8e7282f65485d876006bb5dc546b9942019c9668d46b8961cf9f947f20f51bac";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "09dfa3994152c0d9419025b89595153d5883d775adceb42575469b809e6605cb";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "4f5bdbc7984b8601aa8d6c11f772ccd725192c18876b8ace0086481bb9a3de87";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "a71c3ca183acfdc14d1b23a9ce9748463459466d20fb538d3487623ee0adfdb7";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "e26afc75ab1f1ec8d93547ed94d25bb196fd71cbab42d6d396128d2d09032a00";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "3582f5a7977d5263fa28817d076398161871aa9c07339143444d5c917476b770";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "cdf30be5b11c9e60689fcd50fd9b99f85f2a9d62d5e8f4c0b14e15cc865f9a31";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "dbb340b78515870e89d996b76d7ac4d6d1b4f371e449eaeec081c8568716e5de";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "f65558ce4b0abe8f55d7b65387dbf42d39ecde4af65a006e7a6c01634485a18f";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a689a9b9bace1507354728b6b0009d1328e9cb9d912add2f596fa71a0064cb98";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "49560eb92a6d539fc95fa85d1a36f3e0babd4e9f1b56783f4760bfba0794f97b";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "d111dfc0a7ba61338cda4bcad856b6247d745d02961d40a16028850657ac687d";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "ddca6e5db279f831ebd759d008e6188747679466f31411e0bfc844ce185e4440";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "57a8e2662f588f117ed4814f82d976e99036a90c98955ef7898f94a0c0978292";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "3cf1c93d494ce1a922b46dfdb5be345d59b2de7130ce54f3b65802df2021fa4d";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "aa45991babfd9b858261341f250644fe988a93f04577f7e5ba5b2e9bfc8d3dd1";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "501b2ff889a9a63ba0a2695f3de01d5a536ffc80796e40a1761872845ccd9852";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "48cf9f72f71cb45d17d0120900380e604e65c82d38373dc44a952b9741061ed0";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "57f0367c89bd56426341309cc51743c58de98e750ee81d9e7a32f79bd0074949";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "d63e938774b2b41cc411e9d0dbc3b0510724e129ee37f745118e3e655e1aad6a";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "dfb5c2fda53fe6a081887488ffd7892256f997709b7e123c4a070250fcba417c";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "b17c1790b2086626d1dcbde3cb25810561e1be1dd26eb0451548382667b06426";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "777d60fac282e5d533f0acb9bdbc76375e7e36a17e49f50cb5b7ddc9c1d42835";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "a49143d1900ac74814b8532f01f966ee12e6d23c3f6babec172a3f47277c98b4";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "79e2adcb76fe83c2fbd30afcd910ae9e0189cb386353ed9ab081e6e199aa831e";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "b90b80bd57ea05ff521e59b3ecae255d1049ded6a91aac9f1ba3f15d37cfb7d5";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "f9be06ca44855bde42b0db5cc6e206bce04c8a63f755ba6c5cfc74273177d244";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "530b91967d1a01ebabc641c9ed3b8251dc383f9d6c1d0abc72dfeb46e391d6fb";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "d1f6918c05c3a0eadd4edc3099beb01baa8e45ba1ecb7662bbc7cfef75531c3a";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "ec311e639549d34db7754aa6cb84ca8ebc477b32f9fbc8673afe85856212e56f";
  };
  kmod-mwlwifi = {
    version = "4.14.275+2019-03-02-31d93860-1";
    filename = "kmod-mwlwifi_4.14.275+2019-03-02-31d93860-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d5ad7c4080519ba566d81664c1380e791fd54a6bfef1ed4910cf4a9e5b74589a";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "6dff80964fc123f36bcbf7abb223e4226c07f1c427305540ccde450dd5efbdfa";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "2f3d43f6a3e19749bd79b7f9ca97379fced09632d4d66e40745a8a508067f5f6";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "a8c2e7457a080fd61a983053a237376422c625dcfa6adb14b7848b3fc2a73ffa";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "8fe09f1f0baa6c6fa959005b6023087743d47a36f157fb89454377dbcc0a916f";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "9993e8b24304860839a59b923f1e1187d3d596a4e59a9b78cd52d5d098edde62";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "c90dd04278ebb7267c2ef1fb35870a3144666a647178f267f4dd01be352549d8";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "ac4887a97e69ea507e584c1d1dae9c867f692678b84e983aa83dc68e80e9fb73";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "cb3d9495bd44e5807c2b92a0182d89c5ba776b0ecd0495c3167041a6b66c9f8e";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "0fff395efb8df61d52a66cb5f29733d5e96a25f2077787cb309bf62faf388183";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "316a9163cd341f0cf5a8e1967e54190348fda2b7915c925dbe4c520eea8995de";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "0c3c27a7d4a7d387548ba6aaaf1ade490bc97975bdf275e6739eecaf6532aa6a";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "497d7fd7595c27eee4469b928e7e012006dfa003b40bfcf40e2959be1f529288";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "ad589ea94383865bc990422226bd569fd65629d2346e008ee70a8a697b8d9319";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "e1ae63b0a63dca6eeeb81f6501e468d7ce7b5569abab15f82741694d2bae2f6a";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "d3f10c48a598568b3bebab2925c822c3c5d46290875130242ec7f52b18f1ec90";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "a5b4c55bd0a2e7f04543f6e7d3a7df376b38f702d909c94a21f43ba8dbe0f992";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f1170c785cce50cf2521b2b0e4380de0964f1a4b447e77446b037bcd02ab04a6";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "f5eb9618204159462f69f57d6ac086400e73c7dbd7153bbdb467928aa066495e";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "ee3d693c1f52caecfb609361ec5a4c696187b2ba7d595a845d9f60e38e09d0ce";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "a69bb0b2093a66b72c757b3cc34664bb08d9241a018ce69dba903443f65b7ec3";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "12467d177158e697f74f33590256909e2b3972a13d8da06b473ff2433a7f4cde";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "18f90dfbc9b329910511cb44d3a15a7be39d250fc1ec56e1b629a79814199a9d";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "298b114a1bfa7d4f2722af15032384990f9332327099b51d5c349fefbceab353";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "e1f2f5616972df2456c0494439bcf0facd9260f33efedb8a11b22d19d33ca818";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "c0f53bded40072a1f6e440d8aa535f36607b843314a3cb20411ff1463b672237";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "3027edc71a9268448c008e3a2e180c1d0d29c7940dd24f2eecc0dca35fc9f6e3";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "0499af80fd7eb1fee1a5707c3d90aabf1a80714fa5a6b3868c40147d4cd68fae";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "ff2c65b0cc401b55028cb725e41a344546d98929826af38d28aa77501bde01b2";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "f8301c790548a605ebc4ad74614b58443b8f5c468ef544d92ed96ef30c9fa0de";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "b403475e8d363abcf5c56e6fc2187047693bd5b566b6cd1e775550a043bd9ec8";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "ef9cf80a4640a80d4d8907860cc0438bdc80bcb640bd176f5943c77c9b2e33f1";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "b6cf0ea4672dcadc0fc55de94059f5ed201e8f158e21c6c6107e403a3704634e";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "7b99aee3514af24ce0795e5cfbf3a285a9ed7e6b09cfeda81c30dc6ce62ecd73";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "eba542eb4e0badd2e20ed7f58057dcadf96a3ed9b14868ee74022667b6b62462";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "e54e72d4e45f93f17c1cf92c75328314681f23c20df22bab6e622eabaddf85e9";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "9758df2308ba1dd53b0db295e3feaa221ca5bdf37c0e90568336963e84f9a5e1";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "74f31fa3f22f18783daa15ca8219966e3e2b2897e2fdff0f57e5a4b42c29177a";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ec50708418549de2c8f717abbc1c7c7944ad611bb8581032781a2fe27bce21df";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d7070a024154ff3808721101d8fc267de1679a638e60271d3e5cee04dc7f88cd";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "da00943ce4ab0d01cb94f75e24792bf2ab9881a75a863cfba6d52d9121ee2c6e";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "22924659baf715516bac1c3023b760d3d7f20afab7aacc50f65706398bb4cc75";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cd03181ae121ee4f4a58b8412181ca509d273ff888b68a77af37232504c2e08d";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3f481d6cbb780425561d800a3278a919c69015c9f95b72ddf3a19b282cdc5b66";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b5e417083bdd1932a7104db9af4076815b6e920fbcec76f7a2132c277c3e63d6";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "24145ad49e4dc2b2d100c7b92297e1c61f665be6f46c4d42609ae6f8ffaff7b3";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b68aa510407e0b8af8ac75da9f9130bbd9bf0f57e9c285b9437048b263735841";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c0605e7377495cd7d6a2287d1bac16cb8761e79dfa46862705f103161f7feecc";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0a2f4e774c84f69fb2c4c1a220c3b62cd39f87467ebafa4d1b8610a6537af272";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "91668a777b802d8927761ec23e20da03d34c01abcf9fa3aa50b3db74735818ad";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b9a189e98de5a78dbd41eacbb8f5b10ca58804ac7fb5b08f8186cfcd6f7a3f60";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ecab381a379cc6bb83fc7c2caaf05184667ae8f9ee902df398a274f1dbff33a7";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0a3df28ff3dc237101dbbc2486f596fcca874bc777c05e0e71672dec819510cb";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1bbaa0808780c215c939f001922c086760b2d387fd4024ed49255a3da7408624";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8a061e945eecd306eeb88c19dda0c3fd376abc12095e2ed1ff0bc0f9c5df562c";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "531c6d865c78abab894677f7cbd78940d378adcaf1f0d89d3e084340468bad8e";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d9962f95dc0920af7ff60d5451fde91a7f1390ab46c08de4070d179d8539f033";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dc445dc47c3155273deebe982f33eb23d29d9e4f8eb2e40ed2c8b2468a1d6e97";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "47d85d596abfdfc20ba43c18150407a3e11ce57846b01ceab46483d0f5a1b113";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f814096061f73c1c13026fec4fbafb80ef5db106a8b701cf61c74c55b61b9055";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "8be6a4550d48c120ccfa7f4dbebb5af653be044d1174837cae4bd9f4e74a2448";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "860f5052ca443c9cfd14d91e27d869f80abccecc60e8a220dc38ffd4903135d6";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "3576f0246b54f5840ea878cce797fd5b29e713aec40cc8280ed1d07d2f27ec0b";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "ecbd48fa96d214713d0d1d09bc57022a4a0f7bf0a98414faf4083fee6105f5ec";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_aarch64_cortex-a72.ipk";
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
    sha256 = "697c375cba98a0aa7ee1a6ecf6b1cecb421b842f19a80e4f60195254767de445";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "ef7ec75490d4ece518986993c2b7955c47451cd3fb5109181067a540f34d376a";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "937b09f39bb504896e8579a972356115bdb1ffa9ac419599703c37c65b5a6d31";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "ff83818363685de62425902f35507c80b1268a1bdc7de0e6181c0055e405e97c";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "51bce2ea9c85a831d801c646921111f8f6bd61eba68c5f0a442fa590c76616a2";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "0ae254d597f78ae0a3d1cd68fdfd71c3052df889627efc7aba91ceb9c66967d4";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "351bb648be24285b54c6e7bb670cee913d363070fa61c94e677e1d4fb904fc30";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "a8ff8b3314dfa0cf6319c284392210b53be5522a8537b77230b01e988b98780b";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "a1407479c2b225ba468994a46e793fd8121d6a7eebecc12e289eb55ad2631ebd";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "276b4fa41b9ef3f378f1ddf46c3548b7ec209fb3cbca3711941a9ba03cbb6e1f";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "6602614a32502cb23f2949350cdc28f7f9adb2c2bef6a447fb952f5d144d9b89";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1f4ddc1655ffdbac0ddc5d66c1dfba06e3ea2ff6e5e1c8d60185078ef7879a66";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "e06caccb96b4ebc0c223265333b3f63fe83032478485ea65f40985144cf72662";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "a5a7628f70d771a8bad087ddd48ae25cb441dc91a5f4d546a10ff7f378d5f69f";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "93c79b464b1c14b6fe1cc997d1eb19891d3732e86ae97de12b718b9da31bde0b";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "25933557db7b68a3e2dc17985f0266b30e2248e76ea7f9fd701ec6ba6f2cfe5f";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "24f8e03f7e85abd7f16989fc99f90718ba9f727378e8a752f7bda1db1fc63d5c";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ece80afb17207f1e7a4212352a6df00581d5a505398ac02e7bded63f658a9da4";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "e71f0b0e05134528a9f1cedac83eac6d04d0b1c9de18cdb5ac6147f54ab152b8";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "c47b00eb08169d7b99e141a966b10d1d7f2bc36d215e756a8e81ccbc0453cb7a";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "d8617661c6a53b0f00f254c9e8288ce9c9429192616c360fd813e9132bc72e52";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "d56201c878c977f1c5eb18f2f7eb2bb9be4bbd89c933fb713c89f7cb04de31bb";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "817c9269d5bcb859cd54ab631ad51e1d93addf6e5485ddc5950c5d892660b5c6";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "d795e2f571e6df48c2fa724d1e8cb2f2e0975dc80498e26ec947e72f62b43ab4";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "a75dca98ed3f8175ffc04fffa248813397c56423394c1dcb617fb239f6a2d550";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "27dd4f0405e29249d94ba1f3d692c6d847572b0a8068d8b60d89d61e76fb56f7";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "2e3bed2dabf07e11be5e7a2f3f0dc23363f6345fe5dda9ff30234f09a7317b32";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "9839027ae8d27ae59eae56b78ddf5029b3a2bd71ff53928fef9be1fb41f53a96";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "f4b019e3958e3c638d0f79df0e91fe3db730fca642837a069955fcca0cc64525";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "3ff26bcfad59d0c41d5a14ff2c5ebdd88bbf7819cd53d0a40c9d450242a88f3a";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "c85290ecbcd1df81018b937ef596fdd80d2fb44ea5e757e67a3df1bb607fa506";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9615143540735f65f7e02f43be7d124a39ea1fccfd9c79d44f36c3f003175c80";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "55fcfcf93a84f16c43649661682434bea62ff7c5afc64e78a9eada2dadfddc37";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "21eb1db791baa01ecf5409689b3cb349fddd883ac79312f0a51025b20bf13aa5";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "b888be749d8ef7451928bc8e8efa5c8729c5494ab53b46c3d425490a28630852";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "23c21a19afdf7cd37601fc9b22b3fced646a44e811a20e9f31c159a6ec37c088";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "e4048eaf187d73268a5e7a64d88599c9fd2e94f1527b32cc02da7bcd3c4ac9c4";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "a4b7d964cfd34b59b7c303db7a03aed5e653f5e37922a164a8da21f5e70779ba";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "69a77f0afe75ea9e1ab4951b765ac5ce49dc5df8edd4c4fbbfeb8486b2b666d3";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "9b2c7ddae429e1a8de185a406a720b935437702df361356c312924be270cbdac";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "de1883b9b56df9f69cf836e6d01ed77a8d0ed2bf1324345eae3e7d387eee1be1";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "87e738ca3bdb4327e94a21f783818e2538c672beeed1c5ec3a72995281d15c83";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "07005ad773be5ac957e7ae1d5c8e664190665870c193a24875585749ddf71295";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "60debe6cbcde345c16df2489247ab54b92b5f99a38d66cdc214789ad5415ce51";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "b928a9593dfd4e5c7ace74bbb0302eda381abbcce1359aeaf436c1ea6df15e67";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "f14bc5293fd0566dccd0e43095fa90b53f4c7b51703f399f38c68fcb41286787";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "064a1aa95133ddf6c43adfa302c1e9710d40f16aaf49578cd621678f9bdf86be";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "6f2e78878e974a951fed1849d080f62a05716ce3a8a0cb4f00cc338bb213b980";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a515865101752955dbd2e4b5fe0204e02c963bbf725d22eca5c496416524a5a9";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "b6818699d4313e29d907c0dfc88a270e7c3286ed6ff706dc8f26c1f9de431fd6";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "62a95c4429545e958ce7b4fecd87e22125fb7316cebdf7b58c2d4754d490771a";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "bd2bf54b79d95df4fb7b58a6dcde53664f25316361b183c060439b3a36f186ef";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "9b73c0da0c0ae4608081270c0ee0982aaf628aace8186c9c320dd34bfe12c67c";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "2b1adfd9a60ecf8fde3b2a7f64bd249d0a384d490f8fa2f22ca5f1c63e0f09db";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "99365db51bf4d84ebfb3290de6d9f035c4236b8895027cf7ff32b27c594b4c08";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "20c07f113a583b5b889b7641f5e9321408a6cef65142dc1abc350a7d552c8128";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b5d5627d9ab8b7447568b4b7e90e4c828f046d7490bcf991b22ab0560c976a4e";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "717821d00634e2f2a02b8218448f62307aa793ba10c36b1d8f0dd19152ab76d3";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7324dd0316843184fd61ba82d5af5b4d00f6df64586148bef654ea73ed5bb739";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "7dcb61eb68ee639bce3c23558185fc72ac580c58dbc1b1a8ce4960734205d0c4";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d2121aadc9058a2726f7830e3bc759374eeb2030c75d9affca0796d26c469b3f";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e110abf5db06e5cecd1be55b5f0872c68167b99afbbc96b44b671f0c99d88537";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "23e6ba92474c077aef9cf6abbdea277f60aab1357e53af7e4736014fae227fdb";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "cf0aebb5f21971af0321afde395f65654e38a2076cd45035ec590aa92d9101c3";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "3dcd5fb227b00af4df67af08c16a8c13eea4e3aeadb6ef83916469a7c827fa67";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "cadd1b19a3d4ccf7d888979855cb3363582cdb4aedda1b1aab19da55657cb676";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "ef57c3bd0b98b17071b2fca048def439c308f0d4b3f6ae9dd352a92235e6f3ec";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "54a0f72f3e3cdceafaa82d6da5d8730e938139929b442262efe589d8d7f524b1";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "31ed1ec296f4d896443227da81d7e503596b6a87513c9e49aaee1be55787c244";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "d96abdf562dc05f5f921f7a7fadcfecbb4a0916d356bf1cbca16b7d80f44d504";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "00c4e085ce793e6a4123557fc190a03a69a13a47c3303ce69b44cb700abc2680";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "456ab926803bf8c70acaa137f873a8eed55458310818e1de7fe500b579c6a479";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "94f6f8bbb3196065da7fa0380ff2c3d7400657f2ba572755560e92b95c5f86f9";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "45d842d841a899e2af0a13459c069838b3f91fdcb5fc4e9f19ce9bc5b21969ee";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "5e81d8432b3cccebfe878959f0a1312d0941f14d67a5459640d9d3f4ae6f6f9a";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "b573b077485a7497ada01b0d9ec675c12cd9335341db5cf12375c3c6061c44f6";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "6da5ec40bcaf098f6246fc7dc3e8a4f2d6fca1dfc0dd6a9856e5b7aa42d161a0";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "70a1ac82f1627dcbcc01fe7ef028fee58fa3f304e1b660be44c4b040c6642bb3";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "62fffb7f8cf45f4be30280ec9721f1ec99cc8ef4e0fa5deb4b6b19444e25eda3";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "b52222c7b0363a035d12c122ae6ae3ff3f5cb61f3817214b68e352ca4860000d";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "c7588d3c8b24e6fb11567749434e686b2904de3e34f287405e9deb9a4b7fd37b";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "be7fa6c8c657b25681334d1c5055ed5580917ff0cdf2d7bf3481d4f6dd957b60";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "326a4833f2d8034567191a05dd36815d45840b5a97357029e7cd013d96543b6c";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "d2120bf86829b5bc02de39c96e4fe5a6c8abddcb2decbf54b2fbbf4540f6eca5";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "a352faa261e5d489e928002137be423e18c01664858237664c15700837893e58";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "cff5a6b2567368cfdcffc603305cfdf80225afca5ee43638444bee852bfd6589";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "d1d748903e7af0c1979910661cbc1319b8b0c8e8455472be68dee4fc267835d6";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "3527d1af79d9a5fb7e406e341d435939a84914800e66dbcf334521b551d68cef";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "6208bc637ada34d67d78bebbad9b7cce1c33409d2a8fbd9e9e499abba24594d3";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "dc8c538acc7b1d13e94b7464a7a72b8e4e121e8e335c256ee46fe59fbad180bb";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "0de01997ad0582c922bf42e69a6b552663f27d6dd398ba4e63b16e8a5c805f19";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "2f0cdbcdc81b0d7eb8524e30f719a386c2226ada78a35615e2946c5313e84dc1";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "902330febd40e663417ad77be9d8b366eeea33e855d5bf2becf35a8bcd97d08e";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "6864bb81a4ff78a11ae49417ed8d5f649328998140ca3127c9b8f22e55edaf96";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "3f52ced7159cc9e75d8e08850bb824dd458d8793c208449512a7b72fda91b0ed";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "08d9f2be3b4345a9234ee7e7459151f5418e92601772248403d916183ae55e58";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1f988daa62c6680abdad657feb753ec617fdb26ca823b23d3fd3f8a509a40032";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b45a3bbd1e437567d73b6e4699aead4a2c81d5b30482f13a6ccdbcec4e93da75";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "baa9c23369de9989903cd8919b63676ea757a55a550888e3e2a2e04d1627a7c1";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "341d547f8b3aef6a02c1b3181609b70eb24c3f12fab0eccf8d00357575f81d3d";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "56f243f8638b0c2d9b8f49d3f6de09468a59377d78dbe4781464093fc61bd062";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "2d9ba81fb5883fc788f5950809baf23ddcd0ec95d0e322ce0e771e5d5acd69a8";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "e5927509ddd0594e0f63dfabb266bd7e414c66ba6d3702cd0058d0c4e58c9fc1";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "6b30cabd58eb1321729d544f5cf78fe0cdbee4373d5bb867777ab4ccdc701274";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "00ff7b8930208388777c5101e21b69ead1cb3f5a0951afa2919753055a137d42";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "11e1d7a34ddaa31015ecfbf9968508fb0e6289e4e6b7c916866c272a030cfbaa";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "632d6014f2e67c34dde340754b82d6eb9c0e36dcea40b86e93760fffb606cd28";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "865772b7423ed92e746313425e487356e926ca031a9ffbf519e03ec35dfb8a44";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "93767382593a3f1bb0b487e960829171ad10fbff5f86b385d5379ff010133209";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0b4855d95a1e9a68cb0c0c861e9c893645aec162877b08675cecb29fda0a806c";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cfb7c1080ba038e464740f5f6ce84525bf099a9949c5ada1957f5e8f4eda0872";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a74fd99c3c9ddda7ca8b0e22ab996ca355ed4340a49b8deff0146d61b1a411fa";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9220aa44a9965e0602996b8348dfc5444a8a966534886e0be724305b82a15bd3";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "707f90abc7f09706742329c42f4b967fc5254b6c721dbbebc32bce7d29629d47";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b2bc6d9040d5b57a1b574f803cfc8532e9cf0d19a1e286efe9fd4191feeffcbd";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "83b536d23648f975a73a88749bd5074304d4cd464df481c7c8aef74cae45d886";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b5376edabd21ef7e9d1ec0f28f6e7f136bd5914ec92efa5eb84c47297afc95c6";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "89d96de405c8994d33b9b2d5483e7ee058144ab8118de1bf092770b635ef1780";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2e0eea40c0472db2b3d4c54b8533f80b36d53641880a7750144e9ced1e711254";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "51d41ca56d889169f749d81cc1b5c21ad945f2f4f946e845e60c7c14678aa20c";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a704110cedf904be04a61c4e464ee4767de73492b5ebba7e1b7da0d031f05069";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "886225d95bd43d17ba5ac31b3a14616dea43280adf24883dab62612d8e9d65ee";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "f72be4a0e6ce2d25c65b790f30fc5551825bdc224bc4e160891ff260429660f5";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "233897855cef020d10ae4717f49d4d7291e01e123ff49f816a707a7ad42e3517";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "277b18067a3c72f549cc2e0a6fe31624d009be408eead93b987ff6908d90edba";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "30cf3f97df8c922083929ca098aa78166244c4c9a7f323939e46171c49dd5042";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "bbe126c5d8c0f95c64e8c8fb75c7b4d67d33055b487b2ccccc13c49018e6a9e3";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "51f6169a10dcc16d83931518cf992661ba1501a606a3ad8121db817263487ce1";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "0d15ed9144fcb7392b50603386855d0e0720a6b5c769801c36b410dec7e84de5";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "619eb82bfc06f6e748a1ba080d42f9c4f7a73c9d482c1e8ebd2dba0b60312614";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "f0ac1ac5d07eb1570ad012d55331a3eb63a2db9641433678fdcbfe12c9c2dc7f";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "7bf7c355285c280ff359c2ea9cc8c606423c89e67049df231cc5b3158f6f218c";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "f21916460135620d921bfec12d6daa74b9fe0a460566c74d392b05487602014a";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "03aea96453c9b96d079a3f8005b104a7873f43f386637b3d583283a26f377269";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "09f62f54a3cc81705e73da26ba6c60309869454dba91a211b524519e09712d05";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "f5965dfd8755dba9334fa68603e45a560692c6486616675006324f58e833fe68";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "f720e0ab8dae56fbcf791deaaf1cb84c8e877c87a5822bb5b189409c4aa437e8";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "28f2d4926bfa2c8989eae047ab6cc30d00401bb99ed175fed687f504e07c17c5";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "df38228128f2357a806577dd3fdd9b974f86b5016a754c102e8a87cb87afaaac";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "e9bb3d96490ede3c6f6c599d696d5db2f8a94106d3632bb309e120a3be7fdac1";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "01e80c4ed0b8fb8821eff0afeb2b805f31d367eb12b79aae83f1cdbba5bb8b76";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "fa85a920bc274c98e0d9af9032989f4994f250c1f545eb4a6841f062da77bc07";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "2bd33c6422174bd0387a1e52c151d8b92ea4a2d80a82c85cb672761a7d7b9cc1";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "467c46828d032892ce3bb5f30af3e604e07af79c3946131a0990f1dd9f47c3b9";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "5f9c31ced8375ab53e1485f4cb2b9530b4c5843717f98b09f6bd8e37865ddf9e";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "dffc43e5691b038227e1613372174c87b561427826a2a85029cb307a391cef03";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "1599e781b7b508308191f8409e36622b65ff68d25b6c55874e487d8aa9ca6acd";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "aab8bf23ba02bca57971d7577b0bbf7dbdf02a67a7989ea8dc9c5048779e0029";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "1878032f3870933366b107eb52659774f3416cfa8a066a58b5ee9c25ded75d81";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "57413a2e9baab781b404f4f66dcf19244903be9917d267b080e05ae8df76084d";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "6291000490fc57d19b4dc23a9097b94054b0db994e74c17085b6cabf61ea3392";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f9c19c416c9c0bdf04685c73190a3a7c4dd80f5723884036c75b9b0d4412e842";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "603eee12298feecbe61a0de9c8b35cf2098853982fcd7d4cfc55bee0bda322dd";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "305ce2c949dfb349ad97cf6a13ec5754868d963ee7f387b957ecef2584a05437";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "3aad62d30d1d7790076db5394d1202041f24a592840e7ef572b2e557c42588c5";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "dbdf3a291bcb43525e5bc6f6b16a0a9096d0ce60ab3e9b0f00e904f6a7f3b2c0";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "6df5ef1b05bb68fa60d16e146dc64f32bd1c13312fc423ae6e1de29edc8f8f34";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "08958e8009319d4f66cae16b46c3ee445084a6d1f7620c8e02bb89317be1ef77";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5881a988f4ecd752a1052bc3f56668cdb68c9e67e74b54144208c96a46f4ffc9";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "26903b2a4a9cecb47b5d89e90395fea94336125c238838e86143e1213d4ed8f1";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "692338ea958340aaa5ce0e1304c988bf55984f5f102783f265b9578a8daf50a2";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "88a7b8d2ccac172ee0ac8a4f9c27113491e2bfb6bf62bdf98492d927ac52b625";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "40ed956c8760e8a360807687e2b9c15775920c587341745af1ace8216f3e9581";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9a28d24da44c399260e2049e7879039c20002aa6072b1e171f40cf015c3465e5";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "58608f9df5739e117db007d7b6ba7b61f31511d915a8dd1bb17600a050235e21";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "d79609701cde2fa1cb0bbeb4a012788c9e003b675a94c6ba956fa1a683173a3f";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "adcb90e280b7758b98471b76fc45cd80e8676d4be63f0a3f215dcfcae6936ec4";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "653dd145e5b6dc6cd98eff58cfa3cbafeadd654bb1109261fd76e19cb7878fad";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "29f537d4bdf3a22eaadb545319dfba9dc7f96f6b22d6eef87c4c192aa3edb848";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5a9d86a9fc91663ae73c38700053d2331ffcfa965b6b53f4d530b2c1639ab7f5";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bf3bf1498d697d539eeb8efc5a2d06419a4edb1e62eac10089c0a9c053880ebe";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "837ab098439abf92bf315490c6a6435d14df93fd9378b87b3a58319e817ef779";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c786c0304940b22dfae0fad0e35af28401b016d97b20d3b0ccd9a40180d5c83a";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "915576bd0d39629f08bbf797a35eb889de69dace786a417bdc810fb7bd3b630b";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "83ba0f99f6255e8ba784086ffded3dc308f903e068225b8ed59722a1dc481e61";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "90d863998ca0bf11694845cf81b0fbfc29984a4847a62e2c086a250182460419";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "98a14f7c8265a477acd2529887eda20886671b0154697d681eb68cc707fe7242";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f675f3c1a0d10b27333c8a1406d46498430d1e6d3f111cc1ab2a7810b88e2a67";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4378a7b7b08591a0cafffb11c37e2064731f0c8ddcf8065f87709ed9d2266fa5";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6f5d3d9a1d219e8b6d0bac50299e5ec2dbc5f3f98245d24ef48f863d10afa772";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "d00fa34109853020d95bfd5d1e525a56bbd3be1ab479c02cf933555db1e3bc31";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "0dc4831bfd9f0b9016d964cb9b5b652b527bc625b3cd89ada9ab34811d5c6132";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "423ea54b437e756742cdc9beb8a9aea2b98a9ee08d1f72eefda13d5305a78b51";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bccc28a91e8cfd976c207b7fc158639487f53850874c336d873df02acc0b4cb2";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0a08a640e5e6865d8bf5f2afd55c8f9ed2d561fd3b549b63cca63537d1e98b96";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "6a9f78bfe9735d6bb6b262e5149bb70e27ed2ac1e001563c023a455a4234c9d5";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9a7a817652d4d519502d471ff70a38ced2415a8a450d3dd970451efd67325d68";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "af89b4a8ffcc1e1fb9702aa6dc810099dbba4bd1f2afbac8456a0d29bae19c00";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "0b2aeda1919c91965ca521f2c47b1a9486bcdbd301af7e4e73106bb97ba232aa";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "482b52449dc6876f2db08b8c346cd4a6621a1f05c8cfc775f98dcbb3234f9fef";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "aeeb7e90251c80fc3c3b86fcaa0b8b60c5c99577ded39d387c05ceddfc671c28";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f9d09fef94ff7b4998d078e1e9d8459dfbad7bfd958bfc50a3e51cd855a13bee";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7b0ef685b10cc1f22705f1e4b2e895177f8e68e8a451242c99fa01c1c4e47aeb";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5e959d5578ed73f3f483e9585ffba4594f78341fde1ac832e0005e75c2ec0ab7";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9473421659e95c0527eb53385500b6f64b8127df51ab280b560e2fbf95238e4d";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b4577a5a9a483e2305d25439de5353738fac3b3c19e8486be17018ffc41a377e";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2ca2fa311d1db1aa163ddbc31b3727dc72d334e4172ee2ea6df3b03e67fea9e5";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "9ce2181ccc4abc371b6a85ec2bb0654da120e1c9a4b4e72098b3bac44718f0e1";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "34a039fff4865ed3953ca68a14c6036b3c1740df8c817bf03d2b53eca2cf70c1";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "75cc0791e8b48bae65a8433e4306f382414f4daaa687973f054fa5fe090872cd";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "e5e06cd1205891ca1a2bf7a07675a651d25fe31a3cbf7f2e453530ab1f0780ee";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d83aefbf325f086cb6354b7b1d774da968e9987da918e9d570bc26fe10b77a5d";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "30656e0913218933b45fff5b8b6b5e8bb599ddc32c28497b2703f61cfaaa3c9f";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "25ec9eede3b3c785a1040de2eac7d06ff9517326564ed7beaf33c6bdeb13e654";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c32761162f6eb819406bfdd3dba3c7698452cf058da1dce89a632ea1dc7f3001";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "9ad321616d261b7d6d496b98b3d315fd82e0f559d12fb2348e92c34e8b55fd1a";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "788b3d8d24fb6ff8c5ce27b062fb112e6f67d0119ac617b412dc013bbe3386c6";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c59eed4b9508095e1b559c9846e323ed058332c83a4f5ff557a9a567033ebc73";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "bd9a6cde1aefae48ead2d93625c9f47183f011701f26037d41af3188a41eb478";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "759f401f2a6bad1ad54db6b83b3b9c6e6ed09dae592efe090f1c878de666ee52";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "82fd2f12b5c511756b029eccfdc2a1d838fd74d1c7f58d9257937a973ad08c6b";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6df83a44bcc6ef177018864d2a5288cf6f97ed2ad555269b44663a6a29e8085d";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4c5ea9fc4fea0f9bb3b2828c728342cc0a6734c14a9238951abc312ee0616825";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "482336d03477326aeb64a25d62fde0b180134316f8a3d2ce081b39ecaa2cdaaa";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3a8c55458a3077e10291f5312e96a021154c84949c78adc5700e438398ca2015";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0e163a2ec780de2f6056492fac3deb1609d439369dd1fa6dbb1305b764e9b504";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "e4d559eda3cca6d5312129c9e7ad3030dfeabbbdf341a15f0e2c151008b4b1a2";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "c1cd3e54c27ca2878c9e5cc78851bc195d056d8b42ae2fe8195d56e8b45ab49e";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "4cb30ce1271913219f1de08935b26b2b7cd3cd286b5f3b422c4e56197f6190c6";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4dbf0241fecd0d7539496cd9e7357684c2b1fa758964ba6cdf23bbd76cd712b3";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d7ae910e42e7fc993ada3926268195e1ee8354cf276fe357cbbaabee8adfed83";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "57effd19f7ed87560b2be6507587dc0cfab07bf31d3694e9bea62c578c5d26cd";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "84f864b68309f159c4e59d62a86c0b473b95f968dc3eff9266e56c743cab567d";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "b1892650519762adb0c98841081b56e6085865b6bc2f85812a6f06f49e81d4e9";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "703b6c2a2fb496c451f3059d4f98ad9cb21d4e5a2a12c5fe852fd2ac39a68bd0";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9733971d7349c2143d8898b4c2aa00f21ec519ff70401cf157b4a0bdf2326830";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "ba9a026c2bb8204dd501f7fe136ccc5d268069653635661a6f1f042df38b8981";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "710c5a81cbef939d61015d1c6fdb5e86c6db6423305d1f8d289227ae8b82fa40";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9423c0452e0d173902c5efb8827ab7df8f9bf09adb6f136607faef600d659b73";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "cba67859aad6451852ecd2c72befd4450a111dfa60276d73cd9c101a5fa0c1ba";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "ca9ff0415637f36457e9d3b904eef710ba573a95131a09d356dcfd1ab1df034c";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a42e138ca574af23e0bb50060d2fbeb4e19f0b16aacd31e7a97a6e18fddf9e9b";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "4e9f9463b5c2a54b85f882208bc9fece115e43d78d6244e7b223651589a60141";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0e0f0c70f35a801ed982c5a734c37af3b8d1ea9c60b4b606c94aa22bcd3b0d19";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "b0d5233879ced1f4608c66d6062999ae9725e9438f83755fe5592f1a162427f2";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6ddc9df687c4def5a1e865240dd8f5422a8d74b4e8e713bcee28574505909eca";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "06c75abe28e2e070e591188e97250b88de9d13b6d9b53de1b02ce68a5d9b9deb";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "54ca65f5a30e0ae1cf56070beb5916e0a8e601bde7d8f23304f47dc69b2a2fa7";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "775994a1d384e34b8f780ee0fbbaa25a95ba631d5c8bf0b7277a65a5e2f09f32";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "86a6509dcd3977c4a147db683df0ec2f9a5229484f5a0f9dd256cfe02300a87f";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d7024f9bf1ad5dc0f932c9e9269c59f4f8259332e4fc017da2f439531d77dab6";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "80f51b1ca115f41501712237ed66609534a122500b25f5ca908dd489b27ef06e";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "98af2ed7d7178b3ac8271f803f496a2165df638fc1e80bc0281e3b9e131dfcb5";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ff3185366199e20fc08c4a51b5701f2114e12aa261844a566c8fc67d3a355edb";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b6a73b349e7aa587a31b77d5a7f39d2f211adb6f9307aa803acc0806e8b07e73";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "79fcdd72bd83a92db839df7970e1d05e22df41e35b378510efeef4479535e9c6";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1d745cbcc26572a3391185c05b72d2d0dc04cce784ad54565b4160697ef92b2f";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "33999a526f560a7bd060b4c4a3a68a208df1992a28e66bce04c58fc937072e16";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e9154f7d25c26b48ba8b6d945c537923d8e38fbc7802e35b0fdc7ef883eb35c7";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cef0294a1f2593fdd5dddf7398800a740d68590dc66b6825f1122a2c284ae478";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "30a1ac308c303d1fb779156701c826672817446c8d5acf8fe120eee6c1007fde";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "811af72119ae3fc58a967e902123801e816a7a090f1dc8e8cbfb8b3138503064";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "090ea1e5e1a9424efdb752aa8079808bb85fee6dec84693f7ad6a1e2f9464078";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "db43485c44d6a4b3072b793c5aa157016cbda5a084aa0592b7e21173dbc3b5d2";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "befcd52275f94d5e667a5d9cb16dd20bb7e0f9fe07bf6b40c23d3b52d27805ea";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d5262115a04368a3c0d26a80b7f32acf115b61ea43a3754b5a94a80feaabf1f8";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "aa213712f024eddc8630d43571d75236ede6610a139ff98b176e3f36116f8281";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ff0839830f4fa634431fed347625061875ec71aa9bd1a106189a0bf880fad6ff";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "67fea06b42f2ae4fabc0a055256fb5edec8d344f2d316856f9be7e36a43d07e9";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ab520a6d36a15fd6b67c8bee58742acd6359315814b7608547848a735a18090e";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f32af339cb53840e5067d033e9061703c7ee88e3bc57559340ae3793c1b6180c";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "97e564de9ae54ba484dfd13bb7c1790234524ae2de61ed9b719ad3bd0a78292f";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2df3f84d97e7f1baabe558ba9527b276bbe5962dd119c88ad8684cb80316324b";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7c91f9f63c57219ba3b974af148575a8bf285b5b73d8fe161ca047bfd53b839e";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "575c3cfc1ccb49f2966832c329ad15c8d3172959a1b5ae5e92e8d9f9b764fb9b";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6e4e63b7495eb09bfe0cfb9cce44537e250dfe3f26588556e0a3887b839696ba";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "317c8afadd82b8da9b18d40e616ce94ea1c3282a907e7da07ec0b989aedac0b4";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a265aedfba987b65d447356c67a31a2f0b1c711f147eaeff2fb0bb9c409cff86";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "375cf92e99dfce39b48e2467e6dbef31bffede6fa567c3f7514ffbc6f2e55ec3";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "9962911cf8d49c0027e371aaeee78a7fdd6c43ea6e30c06c82db92a1bc290727";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "d09384adb682fc19a0508f8345e87a93655671cafd6f9d661b8c877c96af1464";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "ea657519afc24344ac6f7dadbdc46beef74c57defed23dfaca77a695c5d82283";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "6fda79f656d020949158ae446107f8fac10ebfe78f2de5d920146317d5f6aec8";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "9d7e5168befc512cf57f9b502de68927f28404933a4d90927b163e7533dc6fed";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "afc2eda2d588f68ebe9dc87e02039db4634b056b4ae7836a80b5e8f332de097a";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "1d4e5caf5bd576d71ed4db4c672692ee5af92960450293dedc414c6d317a816a";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "263661cdf7fbfa0a7e100ed2ad416d2b186ecaa53e24b66d2c3184b92d5dd182";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f0305b360dafa432e55a0543de87016e0397dc7456ea160e6029e7a913a34f7c";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "16d9898bec323f9173da2640586e419acea0cd03e0d070871cd401cb9d7000e2";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "39e0518703ce82b1c54c1cc5ac019b7c613290c4c6e06111c24f77fe4723cec8";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "c083cf0bce2f421ff5316e640e98583c1a1fca71e16fff642242cab7953696fb";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d97e85df603b64e9f74d74aaf20b25e2b010f64d8f8ba79f3f8db962f8410872";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "fca369eca1a7f69b763552c1ae348b9316ae04012c328b53609301ca0da7827a";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7bebe62eb2c58c2b98c6e72cf61bd4a3e4c901398c4bc9b434be0890d0db6183";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "6e1464d8e7d8f5d07f717911f91bb28c9475dd3cc434083a45c287dab547e671";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [ "kernel" ];
    sha256 = "68cb54cc384e7dc6bba4e81dd1be3efe1b45e5b7ced2eb17ffda6e229f35daa3";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "540525a56a48162f07c4c5b87b9762907fcf1740f916f441f2b1fa87518441d8";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "76604541929de54dcd35a77e1496107b3cb36041e26bc9759f87499b27278ca1";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "93fcd955232b5532d95b50556824cbff9553c8d597ebe1791a43304303a3afc1";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "c08a9030c23426a0440d598805cd893fc0696d70bcbb5fc816e5b572aaa292d6";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "16247c9855cf9e6fad2d7fc7e056a5d75b9e0b4cfab1684e130cdf531d7a6388";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "e14f5963cb9f34492227e7c2ec6a66a34c82f7e6787de3563b5e805b749a2063";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_aarch64_cortex-a72.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "969fde75cfd2fb28d7c5d3b258cc8fc1597b4c42fc21164e8e37ffaac791d437";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "eedda651b7503d9e1bedff4dc8697cc287eff7c4ce4f93342c722e87157d3a81";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_aarch64_cortex-a72.ipk";
    provides = [ "libgcc" ];
    sha256 = "9aab4056d987d7578b37a3251b325e1416e044d8a6c60002b6ebede65fcdf6f0";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "5ea2bbfddb6ea545130e94041396896b29b303aef9ea41fefccee5e2d12d6c68";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "ea910a6d3c0e5c08e8d140d34aed6889ed71424c2addd7bc63e8ce2456f7cae1";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "6242e40b0bd7a94c07044a63a69859761f2ddc7f38a41a25c2f11ec6571ffbd0";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "26354638a31bf4eb94b8fb7b2047c13a931a59ea17cdf66ee4bc830ba84aabe1";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "85141d45a6cbed7cf8a292411fb57f9fd538974898970064c8a20647e46cdcd0";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_aarch64_cortex-a72.ipk";
    depends = [ "libgcc1" ];
    sha256 = "0ce5ad8985cb72f884094015457874ed8398e71691909b94a11aa10032f8cd69";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_aarch64_cortex-a72.ipk";
    depends = [ "libpthread" ];
    sha256 = "7d22e5f728bf542c757c20d65a209572ddcad18314c263ba42343030bdc5c0b2";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_aarch64_cortex-a72.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "74f6638b33360f9f2567142cd31efac47f584c4f0f548ca6066348168d8c2cae";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "537eb602600f243146d3086e6f678e8d223720d8bab5e55a0a7dcea995afc9c5";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "4cb4d9c878a9767df7c17a6b3fcbe39338914254f523d73cb280af7838e03459";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "45939f1e6d32db4cbf27774785500ef21bfc635509276b1a1098c5b0bd4a428c";
  };
  mwlwifi-firmware-88w8864 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8864_2019-03-02-31d93860-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "845cb0e6a9fee9b4ffaf1959825a8d68c2786afb171c803595fb4719f0901589";
  };
  mwlwifi-firmware-88w8897 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8897_2019-03-02-31d93860-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "f38d0fbbfedc49f480e80c57aab898eaa81c4074657dfd009d14620cea1c92a8";
  };
  mwlwifi-firmware-88w8964 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8964_2019-03-02-31d93860-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "08fd25c6cb5b7b1bab6ae2cbd058c8b61e99fbf0cb60568713565c163be53d3d";
  };
  mwlwifi-firmware-88w8997 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8997_2019-03-02-31d93860-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "2dee1e9f5c75fb0fd0d7c5cd470886afaad57f3b58da44d93bdeb0dca3c18bc0";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b183e343ff085e3577677f98f236e82b78b44898917b97bba785987cc6d61656";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "1734e1d720c68da6f9b35a6d786e6cd983211d01cd61b18577e7c3617f367941";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "ee61e892b6d634f81476a2ed9955b4996327f3484120203941f9c082cf7e72b6";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "da94cf29ffc81da8bb228acdb8a9a8afbbe42239f50c2b9d3d5820cb4ad4422b";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2a703d655e26813ee65e93d44ea3ae7b4ac9cc55d6b41464471d0e6330e3a445";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "efa958e8423bbfef4b193daff607906de9ad8e392e14aaa41f4c7ffc61e7dfc1";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "69df9ba00a784a74ff8fecbac1b902c9f9dfc40da87946fe9361e7230d5b9592";
  };
}
