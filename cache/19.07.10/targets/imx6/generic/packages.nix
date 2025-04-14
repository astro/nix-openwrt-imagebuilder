{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_cortex-a9_neon.ipk";
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
    sha256 = "86226912d37620fa0ab609cef1cddfa5821e5502d12331cf39334097e96ba7db";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "56a8679d31bcb3f177bae00db21309a3c5be5065c9edfcb60d95c9bdb3663060";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "886e858c3f659e541a5a87076651f50daccaba7a3119abe8cd984b4fe8e60eda";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "6e243c72397a2c85a09fc96276c14eba3f685a290cad47a26cf184dca1cde521";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "1a4aa6442af52570d753fcd0531e44e7c4c5423296b32920e7213a97fdc55698";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "9a8e78d14dc395caabf6375ac265311af9db572ed21a03aeac53b0174c401c67";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "e661d7f35cb219cbd87c09cae905451c8b9801147c151144b944ea5382b8569e";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "fd2bc182c5e714abd15098be8dcfdbe81699b4e17e7c0c061dea21d08a698d51";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "75a7fd634e13c3121b360110470fa33113b29ced248e9c29a99f72ca6c641a0c";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "f76fe807c550024446d70de402579edb1a72470ae51e4c2fae329306ac3e967d";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "1e7a6bed4172c69f295d5d1c803d6540b6c88e6c71299b7b839071360d31ffa5";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "15aeba22478666379ca3c0353439d634f2226bc7bc1dbd2d2724d24f033fb1cd";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "0a58c5301a761ae340370bf3ab05130ea808d6e5586b4368ccf978cb0614efd1";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "1d72e7c69f2b09392633e945f6518144bb66c6e609f97d34b1636f356288391c";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "a242be8db2356e65d75c3653a355396e1d67f895a31f6cec69bc58fa26a9e772";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "ddfbb12a1adda4b653ff7d73d2057a6700cfdc566a4fefdc9b3f2b77a78e926b";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "713807035f75a49cbf0ed521ab54190d2ff99d6c0c5d7a05edb4d12dc51b0d92";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "6bffb57cf8886e33fd9547287efe62f7e14b2a3c628b9b17b9c260c402d77a8f";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "a5cd8ef843d070fd13e7cd16922477cdee220b560663d342e8b5479c7da8d033";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "13d2b609e5173cb119be8006b7e6f320cd68493e5b8628c4d0d5f83ae9856f7c";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "064098d79f5f759ff0ce3931578295945124bb3a4054750b5f4a197abe11f6c7";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "2f03cfe51084b20677f5f1e773a2bf68d6ebf976873daa81c1c70e05df9298ca";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "e86e48e0dfb4434441585dff91c12f878f767679bb92291e66a768bc2989d5b3";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "31ef6e6b06164e5107419df7542afe1efbfd1da70ce102fa315b8d3d542293f7";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "804628e0dc82baacf70c87ebf0d0c5b2e6618f2b8238f9f454050069a7d69844";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "5499644162a75458bf22b5a1bde0ab135b98a0007a34248bcec3319244d8412b";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "ca9a53ae179108873de6e55b26cae25adc46fce555eac8976f70ee7f7f539e86";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "e9a39725fbb8c8638a96bd12420d2f316ce898fd7e8914bb59f6539e9a20ff70";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "797ffa453dff301a8fd437a86db9eb8a2a52b7fd4e8a4163099b6976a6e7d40c";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "4c4966c2f6ae1a410015be3f9391f8b9f9e512598d2d1b8d947d8e0a519f81e8";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "7c0cdfdbc6880b95db742ac232a5510ee701898aa252269190a43d16f0bdfb73";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "25ef4437060b6a21752eb007446f63891d364e368ab26e2852a992eef03e6bd0";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "9418302f0c18693d9d39ea560866b9202c18faacfe22382441fd987273b11b17";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "1cff9aa218f78ecb9dba942225b6d8de28425d70a40a1d7c98b89ade87b539eb";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3f6d50b036ec2c1c5970b8fcca9df7d9e11621aab78064cd5cf62d29ce507b1a";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "fd663480976456bb3f60e7100d915249daa8572974ba1ca2175c713584c05031";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "382b78b1dabb89a38ed97365a7cde9becf5e0a2696ef64a85963723a23a62cef";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "eda0aa2f5e4bcfd50c8a5e009d5e8172e384395f884fd44b7d42879ed8cfd907";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c1778d5ec40db3193212876640d9a51b5d8b2ad655448c975b484648bb5619a3";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "bf405d7e67c0c56ac083738a94ddb57f9cc7093da317439364234a8ceabfff86";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "5393179d1e5fc6761c5e7b2cc75fbc416015462a23fda68d430784ffe36fca10";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f0810f4d16623bcc41559f07fc2fe9ec82280748716cf62a1141133e885cd73e";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "e5deeeeb8459de559129f6ec2e45d9315f27ee0c69b81e7592cf9db6f5ead25a";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "f194b79e3eca47748609aa91cf1ab049d5e4e816b386bf88511cbd7110fbb060";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c9b38e6ace1c9782f936bcddf8eea01b5d2782f688883a74b30b8dcb081c0bad";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "912207fd1ae77c58deb2e94b4629d41a45673e20103a6eed93f3616e5fc34ab6";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "6a29d4ae2e29d4c305fd6ceed626530d05a014ca61a8931818ffbb008b1a851f";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b3972b92c1ea7793786abe56b37bcbc4bffd876f0250c1039a01e3c781073089";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2c0c2737e4b3bf3789ec5f270ae448034edf05cf6be290ddc508eeb7c4cd4077";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "190c760d7a312002a982c31051de378aef44b612e6bf215024159431bcb0e0af";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "701307358be0da8c4f08f72b6ca216f9727333be403fb2da7d15cd7064e0f9cf";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "088569cc7126ffa67a42ec0201864cba00888f3b754bd897fd058aa4abaa2665";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "dfbc2fec894aa31cc7f711288b014e6f2bd5ef72dd35a91966ff6033bfd1c789";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "80e994826c3563247e3ff2a080e86ef57a3e1a954afe2e8e73e52f85e2768fb3";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "1ebe1a6d1a9c9f2ede7f7d9dc4b2c2de2971c44396ff74c4a8b2027928715fd3";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "e4a72997c0aab40c0a7de9a51c0fb2df17162322fbcadf9b3fa9489c18afbd6d";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "c80c63f0bae3f46d55254806de88239be32c8e7621f4c3094268d9ad2f77e990";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "64c3489f7c70be7a6f124212e4894765fccddd465266dddcbb0bf8af6b63a86c";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "a2ca252f1dba8e4f4240e87332c0fabdffc111a3dc2461b6eb0db4f97d125f09";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "771ffba217b5b3b5454dc3078c05555b494ba1170b5952ec7b49ed696ea2f28c";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "4a0d624301e7afdb0246d2c7b58c6d0dbb5cae5fa0038a7273b87a31dc03ba7d";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "0acc7c0f01cfdfd0c313293b34398bd7a908ddc9c1d5899fc6e5f1dd4feae909";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "3ac3de9865d614108fff795b0563c6fc7c27e2fafcdd4ed8a67a8a696e788a92";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "a796546615450623591e6da17c154fcadbd2afae03d504f7d869eb22b1b0bdc8";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "fc910eff023a2cf9da8956e0aedab120ec50e0f4d0cd2c3c25de911b433f21c2";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "83a45e59e6c8dbb8c70a720924035d0876ca00b68375a1f6a5c5607ee421cf8c";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "210d4ea7b944b573e60ccf10da032b1bef989451e66f6069a14a8a1f403434be";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "49d3a0cb1f62e40365c9d350c6ed19ce9a678cbf614aa10f1e1d229c9137d89c";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "dcd3a0e927720dcf969e3450dc24fbf8305a87f7933b762d299d3806c8f5b8be";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "d90cd0b9e510c18bd6129099434a8f8b57e4c98b9ccf1bd78de58dae55a93a11";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "550eefad15f437b23a74f5fe1bad890b1a1c4d3e6c716aee4698d2095853b4dc";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "f03f54c1fdcdf97cfd13e456ad7987bad33f7b98307baaa1341e3deef79d62e6";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "33aa1b2d7cb40bb32f42a8a36da4cad114a06362ce6cc4c0694b8d0dab0b7846";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "d35c85871b304dadb75d9384b4f2d29be42cb4f0e7763a2eeee729f4c3eb69a6";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "702d1078b202f59674d210932c8b01e8e7830c052331861a3a47c4f44069744b";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "53385a86593492cab58cc5ad6669e643a132f52f0c0ace69bf187658bb531f45";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "88845ba3a9b5d5afe25f2e24056f7d7d1ede550fd4f0b569f4cdc1738efb28f3";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "fd13d6b8bb1c49946a237fc8bf8cf93d7d2e1628e38193ee905a443cf9205f3f";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "67fff80f67c70a1f72e18e9af132d6a83d1799fe9b5ed413fdaaafb0393f6754";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "e54b12a6a2261dc10e9beb141d3f58fee2035be576504421dc24172a032614bd";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "b20aeb2e3c666cdf57ebbd801d474be227f57af23bc9c47a2b7bfefbc859562c";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "740e66d49ebcd8175d69fd9d7e2b045ba7472e4ccc9b75a51dce30740e9eca49";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "c5a7fd63f9a53df628d81848ef3bec7994d7aba39033eea9455af56055c43dfe";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "b493094605b1116198ed32688ea92fab1be71da7ca8fd7b50f6e92a38fec1df8";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "2cff5bca551682fb23e8935623b882ffb5f03c9ead409f72da2d76037f6d2153";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "7e3f53c88aebf7f35e861aaafa6c6f2dc7a2f34fa4bd4304e6b8279cb9bc87cf";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "6c379cf5eacd516ebdbf2e0f9e34da91dcda56b56d718dc59626d13a68dfc5d7";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "ac18bcb4381c6acf074a69542c6288b198abec3bcc1f9b8cb90993951571ca5a";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "ce7729d8ad81cf54afdf3718befc87ccab5dbef3a0a889a451c7f482b4c0103c";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "319583e5f8399240e93f8d8969fa885e2127186b96fc04fe5c8eeb850a03b000";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "243f3fc928b374bf47570400da7b1bb2dcb6b4b51b932433c45e19b67a6134f7";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ca138c77ae7ddd1ca16429db969b90e3d5ea7df8c843acf120416faf09caf307";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "dde95ec3e3dcd50ae7f5fa4efb0372d649d5095d5ed8f09b008626499a0189ae";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "fe0ff5854922451dda6789a4a96e6a85288faa8e4a06647371de8c70e6cf432a";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "12081825c25745ace918e0b90247246d8f43fc201a2fabdc21b60f5d6a795f6a";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "c106dd5dcbc45b22c1a3b837c216f7f63d0f5ac76a150048b8292780f92a8b0d";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "37870a81172f819fff32b6d6744ff25faffc0354285d411780d50f099e614978";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f562d77057e38df3eff038a2ee8aa465da7af3a781b1b533f5193c9962607f43";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "5661ce5088b57f4ae101287174758be85be1eea605258c077d4f6c0e66612422";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "13612128882a6a389e3e3ba78ac9c0f7ddf9831557c80dc2f6449d08f4520a9f";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "7934829a65ef6ac3711f0c25c1946e1aa177f668a5ac0365159b08cb59250494";
  };
  kmod-can-flexcan = {
    version = "4.14.275-1";
    filename = "kmod-can-flexcan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "b52bc255c2e176710b0a3a4519b112c6d2bbe7ddc444bc4aa2e5cbe43da9428c";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "3d56f504bcd9289ae388f2fe76b0f54c8d0a9869b4282ffbf1b3176d72e663d7";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a327ee41a65a51da3df6ac7ae3197b424ee494e46956854d934ed858695be122";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "96fdc30813f08512656a8026a51aff73528dcf72b54c7d4ecf8c7265837a57bc";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d4314b415a04882c55d7467d649e13a7d2f2bdfec64eed7e49fc98572deb109f";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "8f0ddfebf0001db395ab2a17267300b510f164c59c1bb2c136c683469b095d9c";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "9a174f0896117606fd8d1bb1f804a2024d868e2f3396d98b1dab5b7e81f4d71b";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "064e2e58926411a0aa4ccda6e0411f80d790091e5d9baa0f81d243ac50e8b9aa";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "9ffc2eaa43ffeff29c696a356d5af63ef2798143b41a13c76584fef4c9a0c60b";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "5bc0c995569cf99a8398f05cb2c1c79fa4b921a1e7ba2c225d48d9179b768a3b";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "54fbd61cbc0d27ad8ac7a422b4b7c988fd868d0ab245173e5815fa7ccdfd8adf";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "440813303269af32a4672c650f70b1f3b8904b19eac0b8d264351be0dde6ae14";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "18793561b6f12398744deef3dec03415617ce9a79b6e194f0e9791a346df9fd7";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "05910e533b7b2f55fdf6bcc004c73553a2ccf03f5992afd65e6cf6a2ada88fa1";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "2a275444df6b597a832a6014e8eaf596160200322de0ea6b900bf66dec160a2f";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "00cda8dbe14125532af0d95f25acab3ab62fd286615603cc16adec0017e2211e";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "b557ee206b75fd1cae138bce6098d482ba965419a922746ba3b55b03ad7d4f25";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "790797763c5de2fea91f80dfc14be2f55aeb301b52b21d37bf15a4742af9d9b4";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "d157c6da7727eac102bafba8a075920a485a4936c04e28bc1189b22d5a448437";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "782e589f5022e8b29b3cc3f22f6315f0528a5be94e8f8cf7caa0819ff76b14d1";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "b6997be258a11d0ac7720ed0af51657d6390ee582a267529af370d9fff641f5b";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6f494b11b38bdf88373b89688e6bac4c6bebe4c78f4700bb22910ce629b59cf0";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b587e9ea561aacf737821bdd30c0e576bf4f75d392a9e0054f14f85225be4466";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5973fcebb0b17a8b90a3fd27ccdd8ae3de54b03754dd3e7aa3b919c415acf258";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "0b53cd9d2ac9afddecb542bd4ead53b2a2a5b60348923e5955300c3f0dfb46dd";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "b36de5a6900db2d596dc15b557d54d527bd2cccbfe6e92ddbaf4c10c5bb05a0a";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "24c6f9656085f4ed71adcdbdcb0d72f95346fe324c94e8f3415582437249851a";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "04f100406563bbb97118a6e565415b2354477c28b354daaebb04d67cd50fed7f";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ad11bae5c9ae88aeccb2c7edda650cd4073cc86671f206954af71a5215ed5dc6";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "ad8411802c675e346cd2ad3ca225e3b0f4896739ee2cc87b30a1a42d23d58015";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "a76936835dba8a4f3136466c67788068d7154896723e6e71ab605cb0a4160c3f";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "d48b1ce7a687cb2f47c8ff612a38c9bc82cc4ea26f16e0b5b06e41167b6bcf4c";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "b612b88cf69bbd9c8b085c8d088cf55f4df6286c645f1eb77298357c38755349";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "e1611186fe5fe1e6c909ea86db4cdd75e64521facd919b6af83fe5068e1b10c8";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "18f453a7607680985409638763fe32bbf37e37883988310f1775c8e5ccd643ab";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "278fe25760310486c40d5e5c80528e79df85f06bfeca47ddd96e17d20aa177ba";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "bd2510676ea3363d595bd355f491bc68b3ca6f01c7eec89ae211458419b82e1d";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "7301d1eb47d67fc1c0030dd1f46a5df38befe3a7f996bf9e5abefb9f4c12770c";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "30bd46438becac0f4617274da242f278defa875ac26a23ba4130de80a78ea8ac";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "33cfb5511d19bf182c52e2cf2bbb9e16ef4f6a3abdddd31f2e3b3ecd586f92af";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "d48cf765c166d3759c2c60805f497edcad0284a22681e9948a042430bfaf4f66";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "6c5a15b85480c66acad3048f2254bd5305c402c5d57c17d5f2a5706efcb4e6a6";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "351bee3f4e88a399819e9f4819ccab3abbf8022f56410e9f892ae1b405c7facc";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "91a8fd2ccb88d0b1676f2c3be1436181a2f64d87c3bd599a9e7175704048b85e";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "4f7c23bd7e847813e83547f1eecee0461b38a5de3673dccc98ae157e27737c24";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "41291dcff95c04311e8de5b520817c3428f03f8c0c34ebb4e0802c36f88ce0f8";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a4677f8a307afec22ce0febad95494a64592b6454b947e11a55f9190ca56d320";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9ab36c826447c8aa24974ecf2e407b7efbe75265aca631018560e02cbeb0794b";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "e3509445ec6d32180fe6f21a1f2409d2f34be21d09ae988bef00ec2f50dde574";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6578ef0fc0b911df97d25ffa797d6523c6df06a33e47d65579cfbb51c1fb6f5b";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "605ee2ef55bb224f691bf3122896499680da43df55196b77b832daeac666dbcd";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "a4d51fa7f1a5aa684d6af123c094fb5b4c6b615e413ae18712303faee86a4677";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "fd3c5ef438c627369805358622566cf5612ef84436d0871666426d002b648042";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "de4fa88380e55283d2175b6c3e87aec20d446380340616015c3438dd1d120d8d";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "1e244a1adbe25922ba2b627a4c336482006862891c44d74f14518aa01eb0ee65";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "99713a563de3d0a4466f43e6385c5250cc7daede2dcdb242e9d95fb7c63e03d9";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c3b5041849a44236b53a5a3812e07d79ecab58d39d017c8f24ee50c19bcfdd65";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "05c81ea65c4909814501bddd7254d09b803eda20c319a46f7292708a39ee5cb0";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "cbdd8a26c2db464f622362fed0dcde4823267d5696d9095c79fec6e2fb9416bf";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "304103a3b17935922a88ad534d98b21e74b97bafac86b15aad311310cf39d60e";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "048c7e55c86f569c304c12b54207cc94e54d6fe3abf128fc531dda5963e3aba9";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "8ae95445b99c99b4fad3cd603aa56ba7f54a22d3d6c1f7b6b0a272f0611a1c5e";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "2d8c29da7ca2c2471c9b21dad4711fb2f09e2fd132e006a54cbf36da10978952";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "cd85f03687ee01a1e655dcbf2fa9169cb2c483bcae44f814e45a30b82efffb69";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-imx6-1";
    filename = "kmod-cryptodev_4.14.275+1.10-imx6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "c597fd22d4d9d77325ebb53a7b4b3b16b5ca5373aa1d0d8fe20ea15b03c0c2ac";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "740e913e8759076675b394ca7c119c5f3e7fba0dce3315026b4daca57f38d344";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "14d8f4bd684f12329fc79574cefa8fac333e4ce57f944f5947b59447c841835e";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "02a00c6367698e620c3b950dd779192bcb075c561b67f2a160f4659467319988";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "8e383cf8f81ad2fce13647bf2ad91eb9ad8a59c9fef39793e231f1c9ad4f3b63";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ab85df4f93b4f104be136e00af2fe076c62952d08ab59f00b72fa46a763e27c5";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c387ca786ff143c77d377b7a91c611e0bfb888dd1fbab9fa0cdb336f9dc2a881";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "59eaeccbbb00a9effe4443e00f18a70bbd1115e8811381f1cf94d73ef7b2054f";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "071e10f2c6df2f55cc364a1719c3021b3f314c6f337e9820a7dbc010c61c3697";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "cf6edffc55b05d33f193f220362eb66fc0ef13e51895b76eba6edcc6a4067721";
  };
  kmod-drm-imx-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-drm-imx-hdmi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-drm-imx"
    ];
    sha256 = "d15e44bb700d85d1d8889dd7da4f3a260edb3481a951396ce8a4666272830bc7";
  };
  kmod-drm-imx-ldb = {
    version = "4.14.275-1";
    filename = "kmod-drm-imx-ldb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm-imx"
    ];
    sha256 = "6647c7859d48828ce422e0652010750c5f77cdae8d5d9780ebacb03d57fe42ec";
  };
  kmod-drm-imx = {
    version = "4.14.275-1";
    filename = "kmod-drm-imx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    sha256 = "3f59ace3d8a20bb651c5b40ca494bbe3475f0bd5853b0cd726aa63611c66f98e";
  };
  kmod-drm-kms-helper = {
    version = "4.14.275-1";
    filename = "kmod-drm-kms-helper_4.14.275-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "f5b3eb7c79707c4a9dc1ab0091393c1ad8cef05ddca1e6d8c4ac7b07ed1e2ab7";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "19b2effacc4e6e6f257eb072820d65292e22a0b442f17f02db8c31a6b7d4f4d2";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "5ed0da42bdbda49f17372d133056369531a0c02221fabef3c996bdb1bf2d30f6";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "c3de4f5c87e6945ca0775a3f6ddb35be83282dfb912ff37e414ede917381bb55";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "33066ca3489e1e456cbf4360f7c52f30925a4d84db12b31ec4e33ac4e1ebb457";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "47522806383963151a0b675e4a851d3b1d56cc0cc4bc2be42169af0e92f27e5b";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "41381929dc53304d21fd45f362833a7c4ee6610e789e049143372d75072af29b";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "a1a844cb2b8ffd188f38116da809241814ed448b48c20b52fadc5b3b81c80246";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "fc0e6666add0cccc98fb73c1cb6ff208aaef0b9e7fd1103f64d7519c430c9845";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "cb591870020c41dccf5dd7182c42a75424827bc6d2aad4bbce35fd6b0c060a0e";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dccf5c45ce0702597e591f388545dcabdecffc66ef62901fcc24639512933239";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "6283d898f26afb0a5f51f983e609590de4bb7f4cad47ed2bcb1357652a49000d";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "49657820a2b4769626debb591a80a1a727760b35d2cbf6b788b6a11d784ccbc3";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "d2c7e6ebcf537661d4dd796c9746a370c2501c39e730837bfc8e49e0d2687697";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "858cf2ca91a2be75a048d03a25d983ab7a78404880d291866e520c91fb42398a";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "567b20b90bc96057b161632384aea5e0266eda7cf5ffd549749c6d961466105d";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1ff93865bd24b80be0a0c84d16bdc1f4933c398b4b689d55260b409f41e0b033";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "0ff0cd5bce4c645aede2b130030ab0adabb063fd4ba337816ccff058bec98885";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "83b61344cbb064c5bb364bcf1a1f010877359652625079ab44afcb40a185e850";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "8442564dfa0fc2a9fbeace7e01779e88985553a74ca3496183c175eccd7703c4";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "ca3f59264b7fdc7c656a0023233866a0a18db3295b6c08a8312c09e370bffe81";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "c4f700321b4d9158e2cd1093986fb41e08687cfa24b3c0961c19cfb0daa65a4d";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "76b600fdcebc6446c7e5ac15c92fb7ab5dd747bdd20d827d7d2845d25cd9c3d4";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "d4b023117520f13e09fbf2a69aeeca281ab7be28041d11d6ce69c195ec395f86";
  };
  kmod-fb-tft = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    sha256 = "3aaa07c000124c1385155b4519681f5eed597379382ecd0be8b62993765a8c2e";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "39e527646071bd126466f3727cb41387c8bc6056945fe81e11074a00e1dc88f4";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "19f664f8ecd01255f0e91d34c7faee868817374ec6b515b59f16a5d210e76c4b";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "2f141a64afe71a3281162471cb5532bb9c7160aad993e5c418fa65bd81931b98";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "0f95f42f846bac252a77f8d4ae5546c247491c038d5fdfd813a876516e7ce93e";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "c6ac93ef80880cc097707e7ac612a7625d52568ae19d50d95a07cc9b7785c738";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "2ee9ef654c5825be7c6ad72af7bdac7989c11a5fa51318202d79d6a67d2cae05";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "3b2f726a03a19801b758e81378df4bf02d6c270cf385768c86d4e9a802a8e1ec";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "bfb15eea733a89fdbfb5e85dd0410a52fde602f5a84c0bbb83a83aa41acfe6af";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "340120e32d8c0640638635d1591467f474ff813bd881ee597c40a08ceda25373";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "4e0db6e1d97722d32228eecac06ff7a3a3c581ccebfc38b9ed0d1df5422b59b0";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "09fbe78b7079ac56cb1e78d28bd315d9786ab0e11e9769b00288d686c9af515f";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ae49331a97facdad1c008550945b1c41f365ab65e035036234fc1ecd4f37157a";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "4a77efe46b28ce6d36befa69a8a0c52adca71e2b3e70498d0e9b2a1186f5b0e5";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3a7e757870e1eef082bbf731a5444b8f11d5e993512026149dbf47c7b77d61ff";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "676de84a485e8829ae12f8ad18ef902ba2d0bf644d2bddded630d547b440728d";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "df4de1fee322caa5f8c332e465120b855176037f919cda4131856450f2633d64";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "791dd26fae2e8fae2b9a73ec93fd19d94fb99525b5fa2e2f421affaf96dc0367";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "3ea2f398c5ae38e47d71a5962258ef9f794c5d3baa1a210eddfc07a70be5ba9e";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5a39ce260fd68434cfe9ae0d598d0bad7a11d38a42c27ec31e9271b069760f68";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "792d6805b26a702de1df4fa965b685fce5ed0aead9818025e89b2a01e808f97a";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "0b544e3e6bbf00d40f75b322a382e109a713e9b522a9a42c052b6c3f5b6929d8";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cdc164d6382dd0192064e10dd79045b28fd347bc9eaa1feb1aa7c651c034153e";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "8993960b94ffcbf231fa9beff2b0c5eda4441514cfee49e72e54c9d5985c9e7e";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "6582d3e8f4fe5a0b2e49c79ed3aa60a50b6f66ec0588c0b3663496202b092fc6";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "2fc7ff48238fb9a66a561815bbf394604ffe139f163342c146361fe4d5d52b80";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "63fac173f428f060b3e399ba2a012fe85fe8eabe6356c5354aee1c0919cef7bc";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "09ee397ac5efdb1ed32053b9e62a8a5c52e70799f53419eca0be18fdff539782";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "562bdd47de1174b6af306cf07400cd203fec29e2fc75b5b031cee2dc76e5dd0d";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "b74586a9cd45be5e72310d9414c9412c5c1af71b6e7acbce9235bf7d07576916";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "fef80869e682456342b1f6ba666217c90fc9041a14e5035f8e0331163572df51";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "54adb78bd0f8fb3d0b401b202b689952924f5037a46b03af8f29d1631c87b617";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d2f9d059e3fb6cd36abf4611eb60c8e1655f0f12647c3a3885248f0942651cda";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "062b30ac43813fc75aebc35da4dac99921aa3e1c11ed0669a2b0a0019b9af339";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "09536ead0b7775c20268c28ec849a3c062492b9d4e35233cfb44234f04fe7e75";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "0b3a8747abed5dc0cade024d5e149d29b4e57f826aeab7f4a7c059ed5bae22ea";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "f67e0a2cec6c1fd42135b2d6675dee61b43752226490e101ab16fe0b77d1b9a9";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "2bf24f0935897844a1d35bdc0aa6edee8b67d81119256f38b6b4007a7b5bd92a";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "26e29a3f8ef0eb21997f12dfa014640c88a00b4b5f6c372147ddad8e5f38efc9";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "86ad2bc16280b76079a0ca7d3594814f702f54707a4e24b6b5f068a83b7f18a8";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "fb12be82efc34eeb14eeefda2c0437aff82191c37d120639df610a394283c0f3";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6776f1fcac60620b6ac386b2993c07f08683c8e427f8ce25c5f471e86d6c3500";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "47da0626e74d8ec472b959a74caa46bc7419bb710a470fa6303f05c9b4317f8d";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "d05ea08994195584b4eecef97dceca94ad825978f6560f6ed00a63b9bf90e20c";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "6737ad8a10afe1f77a98f5cb34108b46d1cede4e60a04d9204d6ab2c218b7b62";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "a9c06808b091a890a3ac669f3e0866e6ab1ba4fa897a7cec04f3918d0ca4a6d3";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ea8f327a844e0372407a9390fe3e2e4f5020ae9e2b63d629e8f19ac4fa762696";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7fdb97a849d665a29b5b90fbb4c9f4d6b7861921067fa1e763218361de674d99";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "edccc409816add8b53920da4dea424f6f51cf7a26122b7849e3fc8d92c8f9053";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "25de8251ca1658c1a7d951a7746e2ce91668b505253490c5ab7bf8218b6275be";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "c8c91acad6cb0973fd9f5520b20b17b5222ec36b5b0e47140ce57a3b5ce4b066";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "5c7ed1e2b28a1c3b9e447a293fa86623b304dfcc391a6354ecaa3d7cb8924137";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "3d2823ecc2f9b7794101c8e8a9d6dc33671e26e9056cd19b5629c76c84ee9104";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "6736dedf1e05dfe60a9927e072ce840ce5064db6544c2725700a90c72160295c";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "3890465690df1e1751c1cffdc46fd343620cd21c2eb6cc6ac3c8afbccad382fb";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "d8b0dd34f45f8a8fe16f4c84737a4b998a6892cc7f62c6c0c09e64665814df20";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "5af64346f54b4673d28197a01eaeeda2a091ff278278cda1a0620eb06c7346bb";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f48de34ab2f9a99c6a27cfa51d97d4b53f2770287de4fc10d6e784fb430c1068";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a38194b1aaf636aa8bef638f92893da5a7bc8791d378658d8005fff219168435";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "95ec81a974a247ba1366a0bf57ea5aa69030694697910972aefa3aed25620fa0";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "d262f163e5fed0013a24af17d0ad37f7f2a2e9fd9a3ad923746befebb1b8b3f2";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "118a9d411413c1457fa7f9091f10d624f6b8503c4234cac67c50f4390576f733";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a89d24b3bee193cd6f897d198a319a1e3906ce2a7fb1268f0df9dd7fab58cdda";
  };
  kmod-hwmon-gsc = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gsc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bee7b5fec269d3943ed160177cd7a02395eefddbb93080e4604b9ddea83e4642";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "716969bae176318bf79228df0e1cb29ba2c27902faec32df2c95a64ac818224a";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "1c0102348f5dfb25a779cedd95b81f164b7c749ca9a6adad7aae280370ad1a2a";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "902e75706c61227118f4983251f5b862c9a370fe6d330d03a24fc43e80081abc";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "6c06564878dec12caa0e5d806109477fc1e755f5eb3850a3093e4f606f53bff7";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c79bfb1dc1f101cc601e81420d8a559aabc45ac314155263635ec8b283618210";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6fc9556263db482e01edb1ce586eb5d8a4231e6c7633d48651138784f5139277";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "1b4a02cdbe2f1a370852e94f8394df5fe8760ec156503887c71f4f1208e60e9a";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "885dd73fb7a220954f25bd999a6c92af5832b87c0f8f8a3763aece2723050a2f";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9de9759e922726c0763d269a23b4f4f633ffb42d41e4b42a405025bed00212bd";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f6d863967860fee8b872ee8d7ec3a89e34007d600d5a5168f02f1e28a1168578";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d756e94f3a2266cb85ec89f9f330682c0d0f1a822db3b39f6d7db835e7887d50";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "6095fd6104d77fe3680819e9df49545d0bc611de01c554626e5bebd075edc16a";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "050390f173930d9a6849e629d4bdaea1e01902e9e41b4a14f3b07bc24806ae50";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "26a199571fee047d9f9670fffe16d3789b0c7d65d1f6a58064f2efa59280b328";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "3a19623874cc02d39367d004cf2b9f852496b112deff2fb35e3dac3ff68c3b32";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "2bc130dc89cc6a24630607a23955b45ab0262d7099d5c0245ee713ca2111a1a1";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fd20c973f68b6102fd5189ae9221d1e9c93f33e13195af8fdb897b6225910958";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "4d2584f0b863d02fe2a703a0e9837a010723e5d398afd63a4ee9baf860ca8bdf";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "8b42c2201eee1d2340b1b92136b49889f8b24553ad515b64d0d63205038deff7";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3fec0f8b06a292be2b177d8aaffc0717072cad3a465c497f2c5b78b66c1ef5a4";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b3a24692f9ff5b50ce4f6e6733e9b6c4fd7a147584d66e4edc602a2e28b546d3";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f2c55f2839bad469178987a8744af8812295adaf55fa30ac10c3ec5736521309";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ec809e3aa5fe1dec4f46ddfa6cd8b489a2bf758be7a93f96d43a6269b994df56";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "297c5ae653cf7df55c437a4ee415499f89671dc221632f3596b8cb478e493671";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "d27b7bc1882f2eea57d039cba53ef0ee065d86c4241bea63b5fca22d3c619724";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "05a827ce279af6a9e1aefa70e685e0becd102008957c9f490aa76f5a818b02b6";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "f09e23972ed45adb71f2716462fe2bbbbb8abc13558efb8587c7dd40aacf05b4";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "47d233f675bdaf0c8739485c0960fedeaf700d3bb337cba52b01d07e41a1916d";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7b6d364c604bcdb2cd82db8814cae3eee106163210e83609262dbd26ab131e1a";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "51fa67a6e741dcbfded30d3ee33c2ff2e4bdb3bf15ae572244ed6922032136a7";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "9ff4e64e2d823784c964b9eafa448ad03675b5070d6b3e6e37a1d5d421ee2524";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "55fa7455d1e49b82c4f6017a66c2c74c6e4e365d5e2bcbc37280987b3cdb91d8";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "c695e609736c5907d49c2373bcd80f64957abf6ade1bc867176a58f5983e4329";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "9176c191c1177032fe369bc6e7f37f61792daec605b53be31f7931bf49b9b9ef";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "349552d69bc437e65b1417048d02fdf2a9274ee6fcafaff9f52b43d4502a6b19";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "98bfad8898e696dcde4b70e762b2b0f366ed4487d36ff93b34723161d0a08c64";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "caba08ff682f5c093e63391dcd3df942d0f1a13f4a2bf810038d0d9bcae0e47c";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "47bb7d1f8e27c79578fbca74add6d594ef9cd82dcc471ec6070966e626d25461";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "4c975347d0c18b4593aebf1cb2b46353ef55c750fe32fb8f99cded6cb63e4a31";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "2e96a47db754fba767827eab6120e3658948a8444d5758dac31eef38bec93697";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "2b1f661e091d3c54a833088bfac95959dbec2f9cf295d80277d1f1ea88249e59";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3e0a0b4fc473f6e59c79186cb0550592d063db94d418f8f15f0fef4218308396";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "498676e819ebda1f07c8b22cb4f2ceb22f47bf01b1935e268c06796a71d71451";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "8207d024cc1ef9e558ab0bb415fd702802b8a5e0ff4e965e0bd2ebdb1b006420";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "99d430b89bae1f72378e695790bd3adfa642e891e2b605acef20d337cd64e9c5";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "7d9ef342229878f34126e2021a7511f520681d1b0518170570e0c527586613fc";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "276423eae8a6f54105a408ebf95afced524ac14c23ff1bd255cdfa0cc8fb4476";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b56a1ffc7cc045277f312adddd12e7ffdcb4313c2593e2811ea7c16a8482c7ec";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "712e8bf5930d08fc143397af9772d941c6bfcffe3a4c46b1fe857340701edefd";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "d4c8ad4900902f0ecf634ff8d861749e49b77efbc4628266807105505dac0dcf";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "08aa536a89e4b5b7733d0fa4f1d32dfd31d0d67d528649bd62aa5682475f02cd";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "90861d5f09331bfae9e76190bd5377cbd561f7efac0163e73760e0edbc64ced6";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "86fe904dee5aae7aa3dcbcb2abbbd63ebfdc34e25cc7ba18ee277f4ac8216bb4";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "60ba35ab0a13c450b7323264667b104d6705c3a60b4983e24d82437121e70533";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7a08e4d8f9721e7390940371d473977a8e073cb1960ac4a708210d9f0666e607";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "141d7814d8cbb2bad98f07da3dda7dbd408140cc8e498f9531445801523e5c61";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "1cee28966939f719efc59d03643732edd1409a68770a18c1b5978538f40910b4";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "79b2078898733909aa6893af6e41be5e3a7b45d7da54aca35ab05f9f6f545b03";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6128cb595f5af729f3e5036721380206d9b1b40f191fadc7e360227c7dacb70a";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "e562a3596f57df836a0aaca3f49e781370398fa0c80c7d6a4fb6674f04116f1f";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "ed897ae2d63baac61b2d67e515cebd18f7c93ed40d3f3e8d89965af8521b19ee";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "8babd097614ad41971b29166adff26413d1ec99dfc8f4120f7cacc19d53eb40c";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "ab6220ddde5f7a8fb4707e8c6d78ca551e188378ec86a2456d4f9343aff541c9";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "c92e931a1afa54788414c9d6f14a2b5460b6664edfc136926eed77c63f72c9cf";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "bd095d9b1833b4fcdf44398fb76fa883a76184c79cc7d3994ff98fdffc04bff1";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "9f895350fb135e79906e1851101d9d5a02b009710155ee13caf3d32e71202987";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "b56d8e1761d6f4782e79f66ff6180c8a53bcd9c89049ce93d9b13c71106fc9a8";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "564bc39da8e80dc049c1f69f35d42ec4afd1e0f3854d581a04518dd5715ee8f9";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "992cd1fb047c34e87f2c03c172fef48900b04c3f37717423f9df525925ad4601";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8db8603baf9db37ed1a4fc4b6450263adc621ecd26a4c68369f21f58bcfd77cf";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "fa7bb29593306f1fe6dcf4bf28f93bb51edfb96e93847ce0699f28487873fadb";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0fa0d98b65320f3ba47a3625968115fb000f853f68fde7e3bd160766a43d6ad3";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "66292f01b1db49b1bed96da8dcab61c5465441d7ac17bff9eed47a536131bb7a";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "9731aff685164ca9fb79f64dab5d791fec9aa404a70cb7d96117863bfb1295c8";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "4411d56e68ce0c9b259367c96602b2ed9c4206a4e555b6000d886b1906a03e4e";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2dda4cc92de52a7f8244127d497a619b858c234a7b668ff79b30d94e4bb10565";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "49fc4a06b8b8ee2b97e158b82fe18bed714a31cc235aeb7a3176037aa0562299";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "019bddbf5bec1d7482ddac3d6855df4a6af8ff236c6da1c25b836bac9cf01a78";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "57074fdb400d3525cffd2dc01c42113f8aead8d95ea0a50ff4f3477d54cf6a56";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "1ea43702940e57a883765f591201874ac6730e70d2d7e1b2630ddadbce7ec535";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "c4bdf200feb5658cf321110f72a818e7a55dbe28e82de5189bae6b513deea38d";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "db46c643ba8a10f7923cff9752e24ef6f7ea5235eef197cfb8657de3665b668d";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a97524d878fec4002530161f21cca535ae613a7b2ea9ad1f2cac4a9554af4cbf";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "1468ccac2c95e5d8fd40d4dcb1f45a0a5227486e4cc563f9bb532a113ab1fd60";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3cf3067fc93ae8594807b08bf1cd0238ea44ba5911ca376f2ec4570c41c07831";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "cab4b6ac21d0ed00d1b24045502d2e844426578ce7c956245b592183578bd45a";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a090573fb79875e3c28bffafed639fbc482fa30fadb92df20643337f6010035f";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "20faf0bbad1ec4be113329b5049152b9fe87bc54149e0c253ff96c5d9a7e382c";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "59cb42ca539424a889c883fb625896588856f0facf9e0c70d492911b8d9c95a7";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ed2c14de47bf7ce9b58b5a83a7d7ed9d5a85c3d4634f4dd33dd3fb925622e7b6";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0107440ce6cb380223ffd015a53146cba5bbb714b2776d75d769c7c747c3bff0";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1da88b58133b1a268c732365e9b409caad03a272f20b6347f2a8244716f240dc";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "769ed62bc589f34b7ddb4faa9911bec5b8888b816485ff7693b0e591d7f3aa4e";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d0e5eb43232fb07f2dd9292208c61305c4a5df8aa29efa100675c85015117b68";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2f6725597bb4c68dbb04f8ea8d6f3c100bf61cd75af69ec3d702d46d36ae4a33";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "867ee39c9f9935c6916a98fa7eb8df0cd0765fba69fd5381bdc8ead9321bc779";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "33e030811e2b9ca066162fa06b874960dcffb43b41b62bb95f12e59a31942355";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "863a2705a967859b27246f1c8fb7faf2069325502ca33cbde6e81e48e6dd44dd";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "94eb009ee3b590647f8ef8959931fbe0f28e03771decf85bb2d0a6baadacc43d";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "fde74a016d5aab5fdcdb82cdfc8cd689d590a68a083c0db54d574237f7c1a358";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f895f2c41fd5415a76114be24ccf68c113ecbc8b3c70fbfd7cca831aad9b1fd9";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "0b9769896f3c919e16087f1612bfbbaa67dda4efcde29f3672718fd66f6b8030";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "bbc9b07ca9088cef539c00a694bba4b5b96b24a2c72606dbc2ebe670a86f093d";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "8f1e456e08f79014fa3b19b675d39ce09f60879a871d3e004388950a152e965b";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "b105806638d8ca3235f607ea4cec749bf739ded904ff52bad8227b040ef4dcbf";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "c67ec2b93f275728428f2a057fa19bfd1466ab232e48dfc016d502fbe69a7135";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "dc32c1c8cefd7443486f57a49afe9d66181702a289f7fbd2ceb22dbab0dc7700";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "46d1269b21af19d77ae319ca31d1eadeb2866abaa27c8243069bd03bf799e87f";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "0436db5e7da98d71b5c4eda94b5c3bcf808aec7d4b3971a9711226b7bd5d94b9";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "b2079551b0026f7b7f89baa66f4581437dc304515f86ec4cce6542892a70bce7";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a4e21fb37478385d3490cc9eb419418f3f37ca20b0e1e300ac629e99089482ff";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6c750750d1212bd02b4a272e6adcf76d2cf02bdeb97a0d27e66c3ff3ce806267";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "6a704a60c4719622709a869f9b769373d3ee8f16de647ae8af03c94bdd2d6b1c";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "400b37d87cd209d784bbcbdec719c510b9f43adb49f38ce19a1ae2fa47a944b1";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "882459534150291c30a1bdcdb9b33737faf0caa869cb396280250b8f9c6d8d00";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "4d96dc4101927cef6d8940b0d32077e45253fdf8cd76787dcc689801afdb9191";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "badbccd125b922eb9faf05b8b5aa3387638703cfdc133591d7f8be59fd1e6980";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "b3e869b894d05c320893e6afa8d3e6636c2f9705664a69907dea227adf2f0742";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "3bbb0644a257e7936c0608df3f1d4027991bb40a31a4b764ddc3655313a39435";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fa146ecf95346eb9a71c00f485259f4e92111234d793b1d93a0a9e304cb310ce";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fe8fa5c136f99f4b00f36250cb2520e375b0d451bf811ba18ce0e4459d8ea17c";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "61338f5663b8e290eb9d2eec1bebf8d335a912c483fa0a315a3aad02c5133874";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "bb0f0b609d851a22f88dc46b035d8748b77a0b76de35091796c92daad1ce818a";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "7683a084cf78433f2f5946eb779951d786456501c00cf5cec43ec00f3b8af7f6";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "2d93439545512b19b099ffa945711502943875ddcdcb67025624de29c61ae3d6";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "a333b01d13f91553ac43c9f2bdaa0c8a40ff51ccdbb549b5b772a739eff4e3b9";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "baeea347d3de2329c5dfde3f52108f508c64fb7ccd32f46e1e6a6debafe13493";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "02c1dc1046cbec74730a8ebfee71f4e00545f1eaf8bfce805f17c66bf090eb86";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "8e751a5e97e18c53ff4c0fed0b8ff30d682f70f73195d1f36a901d658e74483c";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "c44e29d590b35ec926a7e4401cbac959f54c7b15d21392c7a964e722689d74f1";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "4b36e9becf519b1811f74f87b9a1f181972dc38039f382dbbd82b126db44db6f";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "d16a0293288948a08cfef1d880e679a49b17e2ff24c25a76a343129ce246589e";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "0d960b420b435375a711f79c06448d1fd93124e201b8d2bb3e9cc554099eb61d";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "a9c144e09f183d03bbba3e3ae42ada1df144880f274846234b00c657145ee2ac";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "4153f176a3e75f51349a8c7abc5cfb58be18ef21d418a14862c58029d3e90a2f";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "7cc5a41de3f98d4d43176c9f8f408db8361a2a58eb6b0bd296e2c2d3ae41fe99";
  };
  kmod-keyboard-imx = {
    version = "4.14.275-1";
    filename = "kmod-keyboard-imx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-matrixkmap"
    ];
    sha256 = "f8c39fabc34d73aaf6d0ef016c375c3841727f65795321c49f1eef59ce7b0576";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "9a373b4ad4f37c17e9da17c577fd0826be08b937d53f1e464212bac1f481bf45";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "87c67d362998e7ea64c328ff09219b0df0851cbaca7aac0e792d785f0a4c7945";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "b6cd7d9a4e67ae99c053faf00748eb01f3009b8ef34a936e95a0c8e6223bc8eb";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "00436a5c88c822b78289328addfc9bc5a158b9102aafffdd0528bca720f1d5a1";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e7c9237a9641063ef05ac5251d25e4ede43b5e240f502a46a5cfe4016013afa3";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "2b1f0b15fccb7d2284995d1dd98730e0a05b4b53b0349d0f71d86c773c6a1c61";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "d743e4c7e71b1ee3100c54df6074251e2f61d322196e791e57cd72118fc24046";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "edf3e86beb22528b15879b70337f49375e9232c162cbf26b871c6414b1598e76";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "b45b3cc0b1db5b8e7e97ae33883bb3c1d4a3fd2136edf12d963b7a3b421c0588";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "4ab1706f6555e3d2ebe2dfe89891824f8df19cf6bfa643b7eabf533918a61eb2";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "3d313ec89d0ee8aef6e63b38229cbf710e02cece26649d22694d1e1a45bfd026";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "9cb94527bc650b5e7b9ba51abaf61a319e50ffbd20c48514d7d586611454ec91";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "83ef6a60509a5e48169fa270d4ebcea63204f6b90cd1572283dfb7240fd6d292";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "983b0bc67b18940383ae6222d341ce799cd7d3d6c4b9db838bc242026cf3f23d";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "65167707d77b0d701eca1904eeeb3fb2851533e650471c95182b87c1646d09cb";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "75a2bf45486dd6a33a62aecd24b6e0974336992bd59b5ec3fbf28353c9a6b270";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "07a89dfb12d7bd58d88e27e6f6c1f3ed78621edd803d86953d7e3e1fba2807d5";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "f02457e6b47e412dc111ac6917e4e1c05ca72277bdc1ab1bce679210abd2b273";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "247272cc80fda0c590b3c2befc2b32e7c97fb6da433b58cdf940dff9870d4af9";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "566662eff6a44c28006b775720686e52decf8a23edacdddea379e46614fb287f";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "860ea7c8df98eecc56f837d9efa00639baa0daadcc656aa29cceaa1a845fc005";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "335a604d13233dc89360297629e6b3d9ce6a63de5d0a5c69a4fd84f1be6dcf32";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "4c9cd8b9d4d64f51956eb67f85e64da6aef090a246438d1f7f755a49d14f6972";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "e63085bb63cb000c31ffb26a0e0179e97c83d2132cda0107ca8b3a2c8dd3e64e";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "b744a1e8ff3ecacd4cda4cfa0271b4f4d6c12ee7be6ad34bc7578e028b3d5eb4";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "d321f3145900568980fef31eb8532b4b34987b16b9eac4bde133723cbe56fc7e";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "dbbe818f1c31484cf32403a6e00be02ad87527473020feee1f1f9929fbe5ba67";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "e6b05d01ecdb487de67cc709e964dda74bb1bf48cef46ffd94dca3245a960765";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "aeb2435baa3537afe1be52ebf7c1c2c9b6918635429262c53767c808cb5d5743";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "7d1346e49e6310b4918e00b02608ab566999775ca319144a498c5e3fad7966b5";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "2e16f095956382a0656d948e7de5f63dddc8feb59d24892c2aa154e4aacb7d2f";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "c1f058ad0a12de3df6026e7a7bc72a0ae40eb32f914ef2ef82c8a40fc4058c20";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "65e8884271553ea9401d3d88813cab2fe505a883f33c6a6e24028998112c638e";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "b0c58ad691d52a710f8e7d04dcefc165a0de4a3ec0a26fa42ff577f76eb21e9e";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "bce0e3327e721832a4383f1badd38dd85ead23e0ecb2da68b65ee2b17e74702a";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ea983bb74e95832c16328f36e6b25700b02b2e01ebd2a02a1f9d8226e0a37114";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "b718550c0ab03e6d97dd1ed83addde819b9923858daadb001673fe8d6166a03a";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3079bc3e8826b3bd9e7622823633cbf8fbf3a46a72c4bc97112b80a348bfee55";
  };
  kmod-macremapper = {
    version = "4.14.275-imx6-1";
    filename = "kmod-macremapper_4.14.275-imx6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "ad96e9b0de42f7cb7ab934b253c6d171862f7369d1e7ff2cdcbe2a96acb732ad";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "15e4a2abd95d7ee9ffd041ae1ed56bdb1384e9bde1f2a2494af971d0cfc5eb5e";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "5f55c6fc7ce033b35e5d9718295c85dafcd47788c36016b75d6f583630822b2b";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "edf3a6a7b6ed4fe7556e1e8d87645c406257d3c8bc8462f566c743f3eeac357e";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "cfecf0016a918439632aa59ab514f0b8efecf0705052d8405918380c11fddc9a";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "9e5485db7a40f2fa4cc0d3e469b1f038beab7a43b272976784c021be269664af";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "38290d57eb332fbe17aa21322fbae4c7ce416d5a1cabb9da5c706ae79810c659";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "45cc937fa688132558f9f963f4c488d6c31aeb56b05438e038d0073452b1aedf";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "b68e9b1e72d020c3e055416ceb344864d74f7e998aba1b88a35a86ef310c4ceb";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "d4b84c76dfd9705e42635808cc387de1b418a23aa2702ccf782aa6e037ee8c12";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "5f55b1392834021b609874fa087a17c33477418501a9a35fe88fe86d0a215103";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "722c8f5cb561a4714344802c9a306c209beb04f76d16b5deab80f9e144f8a188";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "7184059c83d92a6eed45e615e04a51ffe9f6235f3fb1be0a8b497e1e3859eeb8";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "67ecc4ea410b47540e55685f17eefccfe6f03cfba9f3de258572a581a02b2af0";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "4ace1b591f78d2fb61ecf89cd34d9f0f50fb7c5a3571981f52ac7c3dde2e5675";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "3f432bfcf1d0b14690c11e506c686a079aa5ea51f94fc2e1172523607af94bcc";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "c9e42583ea7d0826617b9032dd31e02685b7aaf10ffb95b426b7f4b347891d81";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "c5d70964930de5cbd177918da9507bce0ba81b9397849768060491de4389900c";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "9990da7bb7f7e28b084978cc295f6f324cc3b5c1f4d313d3e34eda923bf86670";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1ad43a9d840e990737f471f70d9745dc5bfaa9d6e063e96e0abcecfa87eb2679";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "4815c89a25c82b78210bae4be480ef27059be9da394047edf6958a75a8dee7df";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "f37ff4e500f7bb480f236594d284a1894bb1b0eaaf84170a827e866d26e80fa7";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "3150e80f0e59ea8a00f8d71f313b25c49c23e7793198e76e5192f5185e803475";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "917bc3c94c8ca1dbd769dd3aa88bbd56bac2beb22a4ae543b33567a4af5016ee";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "c315392cd6826806818d01596d00b1d627df181b1c8ec9bbaa835ad600060342";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "0a87ad6dba9cfc424fe1c0b5b80cbbbf8b2848e802f183ab4b7f442b6a33317d";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "10697c0146e55dcf96ebfc1cb195a8122039483fd17ffb513632a54a16209b11";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "7375f094069147d0473f78f356b42b521fdc6d2552fe376df852f87c9d9ceea3";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "5a0d9e2c97b052aa0db4a050d482d6125457a76e15c9d587572223a59c0ea5b2";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "27b7898ca10767f876e3474a3b8627ab7abb2e85df18cad2066a5de6f40e2dd0";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "1d95afb27c8bec19ecf9b50d197e2773c9588a072655d397ebeaee82be3b6677";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "eb3debf35f64fe30cd08c9ad17f753f60ef1682bf6f51b9861ce3984683b986a";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "43716cd566777a77f3009de48cc756279b152087902bbabdefe9f2554b24288f";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "f070c70973d9cc4d56173f9139d3bd4dfe0bc9c5319f81027110e2871cdd22bc";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "4261d10a20e1404f98f380c4b5419367994ae2d6ff099c733edc20b50ad9c9bb";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "2d27e4e45f101089fed50f8a62cf7e49eaa2c529bfa84d61242469464dbbd2ea";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "0630d591a993b09222f1cef7ecce61bd3b26f416f54a86c1b3e96b5af3ba6203";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "bf30e43268caa7bfc2e66aec10d9ebc50e0821551451d7885f69fc34a0f0d0b4";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "f0ba9c94bfb88fa66a379b478158e295edd7cf58956d6d8a4ac1580ed4ba1b38";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "7d71a45fe095024e47ba7a5e6e28408b6c53f6ded4d520534fbfe5b25ec2017f";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ef99afce45c532401294a2c1b38a26baa3948d075138468eb0a00c7e3535577e";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "c468ca9bdb455b861568ea7b48f0ccd11456f5a90aaf66b98dd865266c1826b2";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "3ad43a87ed00ada5d39b7bfe1939558412541bb32f99131c80a9364f2dd4dd08";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "e6b9c564fd30e7da39cafda0735bc2dedc368a7df313f63fffddf46a15ce94f5";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "bde3ca877302056996c895042b69c7e8b11d83fe41af84367c8dcd5df97b0f67";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "a5e1d5382add8843aaa1924ccc6f196ca701761b93f563d4ef4857d81e95341a";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "1b38e73c469f6e755b6cb374fddad8cd6e65fd2164c69fadb4560d474e27efa2";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "ceec64d9b6b9d829f0b1762bdb324c3b6d6505b70c5f5c7e3ba50cc0f1b424df";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "d632ab47df0c5532a4454ddf6c0532249b881f242b39003d8e315beb81d0aee5";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "728eb651831733dd323775901af326a00e22c1d201854763fe0eb1941c31c87e";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "30b7402514591e495e97fcc957a0c2a46f349f1214772f7ba0fb45908cf1f850";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "d2fd44ec9a637d7371eefa1a24b91822ddedafd243a7fe5e8857662d7167806f";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "b577d5d303f1587e3aee537d08d3c9c74d9814413e7ecd03c21bddca03b9c49f";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "e60f55e5589655c5234056a8b1c1cda8cc998755e163e3361620e2773e685d8c";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "ebb139934b1fffd868383993c2a65507f9ebb58348af77ca9d8f8eec8fb31a63";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "4bb7c4aad765914c14c5a2ef768bbc31182626b1c8c989f6ff45f784b9ba06ee";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "1549877ebf8eb7854e59e0fe517dbc9c132bd46ee0597da89dca05b38e0ff594";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "9c0ce155f8fa87f007cb733f3ec21916d0fad376f64c6d2f2d6944e9f5992c56";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "d1db7159ee7cec515ce4a07e11581be17ad727c13ea2188a08345b64286ad1c0";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "10d7d6796b4cbca482d2ff0da0c000c9c5d6e4bf75547ff15944621ed241af83";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "64544a5c66275e3ed060c15da553e54a3fbe7203805c22e180249f448046bd88";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "9ed67b4630a0b33f8606eefb73007cce39d9c58e86dd209a59e8ea87ab740f1c";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "a6e20d5b1929a757c9ea13e847f7ee253c62e27fdf57125b98341eb497177650";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "e1a1a29b4446e68400e52a6ac058830e650e8557cc30f0a693bcd45f01f1f349";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "c3e8b19c9be975a5f93c88c0642bfbcc161a85634e889ff79cf774879709c7b5";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "718324fe300d9f613c31a66f688d0d71ea325de8d57680a48a1ea9b4d5e9a0ae";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d6fe3d8b81fecce1b535c59f50836f518a6878123e1c84b484913191003de78c";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "1509cc26da14a1babcbc557d1348a35c6f0492d9dddf155ad830939bbd2e20ff";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "1b80a9d60811424b4ba8613a8f6b3ee5d1ffb0019c3b1ab8f50efcd95314b0c9";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "fbb48a12ef6c544f77b1b36ddfd209463337a9fa5acc3b915d841ea8a7be8e6e";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "293c1fa99ba1b8b8d9d9c6ce4a3ee0b080acd6601798aa368e5f607f3f3d5789";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "7b72b0d6bb7f76d020b4d981e8d5084b2ffd94f307c1bc7d3180e61a1922f8d1";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "dd56000930e1f2f1b06594e63fc342308fc086a29ff73b67327e7cf64d09ba42";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "f234104b380a566963cbcfa7ec8bfcc74bd27e23b2df768c04d9de444d43a2ec";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "fdcb03ef6b7b6e89c6ce60d7c5ac190ab6aa34a8d3002597a54d2b8512e604eb";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "b50b0bdc9b4be53e066250b04ee6d311cc3772dc72e2f011d3e698e8d19e98a3";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "016aa9dd3af4af12fbf8728261853309a32eff742fdfc51fec38aade37e4120b";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dfe69df72c9c6b09478b4825bd745be8da17f51fca9b6e28b2d2b8c80de9c86a";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "06f45027292ec4146184c02296687cebf0220dc2b752695633977279ad8b5732";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0b5a02959f10f9aa2bfb2c82a913f87d36a890fef67574d1d4ba251db4bea533";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "567be42cf63a42d0eb34dbb6df6be1c11e8d06af6e9145ce6368571defcfb6d8";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b2306724a5183e90baed8a87957c5c72ccdadcdaea739b4aec24544472587487";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9f0fb80909481071ed3fd67c3ec03fe8833d60998a86b22e6ca8f13c88867cd9";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e047f9d05270790260b88511b6405b8e9ac1fadaa7af3b958804a8de7d4e950e";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cf141baf634664a4db157deb00798d5d86117ee10f4ba28155e9ed47e7fff605";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bf3cfecc7fb196c18f011846e3bd1f741aa3ae1a70b28fbe9bfd02417ef30c37";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "97d51926c232f02373f38bb15e91a03e340785786bd01400da216a65cc8d9bb7";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dd71833c59976671be92af862a14ff2c3fa77e6379c3044cffcd394a6ea84f4e";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c2fb4a121b3966071017ffd000d717e2581669e51e869a49348e704a1ae1cbaa";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5ee71ef4847e32337f397a502e0c133d2d8c756c57a4d7de5c56ec6213ad35a5";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "854eee9351e879e6c3e8243f94a631acc56599bbd71ef25cc3d9a7c71f0bc6fa";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c96e628ec45026bf402eec7a1960c7eba83db058de678ca457b15d00a5a2e318";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ba18c0374f65e860a2f7d6b72efe54c39a0e4b06b237370e83c3e746f8d4d7ae";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e782e935225bbef6de36654dd3a21939065367540534763cbec34f8b726ac16d";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f8caa2b96c08ad5f0bfbcca110aea281f2089b1f313886ff9586e03741b34a7e";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "74257bf2dd379acff67b28376f11e2bb7b10aca8aab55a41f31daf6c789a4633";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7f09ead1db8b5b722f2384a74126a7fec6337ff2e276bfd4933f0719c2ee6264";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "f08cc308e131239f9a6c5a1e51f81cb8be1b1957e3edb31bc8f74b61181744d0";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "79ebd1adbf6f942a67664ec9cb7d669c360479946538f3a92f447c2e23de1257";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "2be2b3717f2fae4a71b2909c435166c389a523c50ab3790d18974cd1bd9ee9e0";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "69f160aa3c387275fa1bd0174760472229ea46ba76b40271e41068ca30f62542";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "2aea63e66cf1b3c626c817c1e80da60edea5ae0de09c261c3b0eca453ad3b17c";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "f5936061e0ec4b7d30fd1e135f60d5963d8a900a4426f7b39d45e5bed77b9155";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "f72defe12c98253a775cc1bff2e1806a3b4a7fb3bf829cfcd80408fe2251305c";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "7afffbc203258aab6662b9cc0161250194ab7d29db54d5f21a560bbe8557e4de";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "02afbfc4752a08e1045023e4262d7030acfff1173b1737d156314fb3b77c51dd";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "42c2c54437f61f8185cd84ab79519a745ec48259a178127b66148db78550d9da";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "f90ae18fe297a826c56fb3bcf2e5b49b58bddbb8227d3d2a8af1f4128c81804e";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "07c3b011607321da1f5c0f95746f237e6140f3dc6d326c789e1de9ea6e6237e0";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ea65f22d7295af807d41d50e90193999aaec898a29ca6cc1a2191c69d67661c7";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "b416f0cf83cbb3a92133665e76685b65c41e2b04d6329856792c6c742c99224b";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "b0c1ba4e4334133a4cb6fe9400120de829cbdfcc408dc75d64a73f45f93745d3";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "44328f651801abe14dd6fedc70ca24da0feccae7c3b0948e7b0f5a21d4dec7c4";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "8cd7a45f5f3b311d17842cc36d227f6b9a7e14e2225c1b563e992c0fb714c6dd";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "8f65d41e56a887477d987d5800ed468f11a49fc9f5c4d5c7e87f0e3902d932c3";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "20fc181ba004c58741065ee47d3c0a798c943e455ac9b802061e0ec591fa2900";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "8087e9b60e8c499ae0e28e054361505fffe0509775d5885112075b91a6b7be2f";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "253ae1dea4a01553a1dec145d2b02c6cdc8330842064c2ca01372d92a7798ecd";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "67acfba8228ceebb75dd376104dd2c661db2be0eead24adfbd567ca12eea6796";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "f5a5d54faa494177a3b02e0d30569edfa1478473d8349e09495ea787e3004862";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7d66a75bd203eb7555b192bcaa2b0787042809c87b771cedd0c1a5b72be1059f";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "6c20c68a7487e26fcc8dbaef543d9248c99a75219538b3fc1a61cef7cc3d4adc";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "83ce740f66941b2eb23ab90ed32757b3ed5c59fc96e86a0e5badbc09799e3d26";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "8ffee710bc39ce7c294dfa36e300bbd89d72fb9fd4bddd15a3dd6c38108d30ab";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "b08029701bada549167ec57e6bff7e1bd93d164ea9daa2a82939244407789b93";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "1ebd6e968c47dff4c51f6df2d7ff6a6bdf30b36c98554b6705bd519fa30df9f1";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "0648c23057a53f76f43270e08b67375c393c0dc4606e082338fecc16e53cf950";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "2473fa111c9c3cd998812546128bcd4a5f5907d79f9816992f39444ddd136348";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "cf8e177c0e09ef9206f132d39d2f9212fc7fb068880c638c058bda813b9248cc";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "776ae2cba275ca28b648797f4da7e3e9a1670a644039fb8be13fb64b565ef340";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "cd9fff89ec8f22490bcfefd5e07072b701536d51f6e05cf4f2aa61a7ebf0f00a";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "c48ae7e337f2caa4c55c7ca696f486fd93a698d8d29d9ace0af191372f13fecb";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "dac99182b62a5fac41c04657b640d2704eacb91f4f046f498a97f925c0d7fd7f";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "d47ee8e45d693655cbd8ee29c1dc2f6eb0fac18da6a5876a0eac4d4d7ce4b54c";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "0364751f3ab4a791aa084ea7cdfc8bdb6edc91bd63b8cc88dc57923da624ebdf";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "7e92655d9c77fd4cd4f733ad66fa97fa38df43bd1cc88fbbd9fa2118b286338b";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "085ddf77082de9da18b7e4d5c8724d6ca782e043b0b786f2c251fdbd359241b7";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "28c47ef904c6776cf0bca5753b22c86d0a94303d6aa4547760c66bf49fddbfbe";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "2be9f1a274a19fd2b90ea38fcec0bec01c65f8b10fea8b7bb03524cdbc39bf0d";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "6a725b9028abdbfadd43bd82f13afb6569dedf513727a885d6e5533c54214bee";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "e402c2d085fc53c11bc19703cae99e0ccc0e416f97581be9941b30e04effb99d";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "d377ef9c5fdd6949506dd4c1eeac21f67b722a4278d250e5b3dd7abbc55f9fc5";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "b845f0227c1328318f425f67def33a1d2753e1c928a9ea4766ccf3beed6c8211";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "4d4b7b75eade2e593cacbd58906cd172d7bc7b4bd22e44dc6da33f21cab6644a";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "bd68632ff23069515fecd737d81f75b4805743e76169179492864ff9bbae1399";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "b9e312378270c01771bf447c466a594b393bdd11f1e2142873a6b0ee5cf41ad5";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "c686094fce41a8420c9257135750824458f7307110eee0333aec6e2274f7527b";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c703c660201a239165bcb05f247588a2c7acf92aa22a8e5ae607ab75afafecd1";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "9621abe74f2ccc3a3bd3a87f1e53c8bb784449439d900cf0cb7c16dc11275fd2";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "a7951ad2e1ed0bb2ac07305bb196a575ac78d47c72376eb5ac463713824d39bb";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "0b6e4ad71fe7d5242f48a881709fec9972a3e75ddee6b8cb3c68c89c819250e4";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "36a8beb647a59ef376ed8cf61b285df53c480f82985e9db59fa8c339938588f8";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "a0aeb2a2d37cf325abc6fd66388fbd7dbf8f472bec8ed41cde36a93a4e85b89e";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "13212c8818cfbc059ff752c1eab1ac4d7009fe0500ac99f6a21aeb9ac23e3fc3";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "6e918079516dba126ebc8df9790821402077481ef4ad3156b54e9e0d12ecf7ba";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "3ef23d6e00986ac278c37963f403cc7aa3a9a108ce554c324368404c6cbe4eef";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "ae57bfdfd37dd1aefe3d2ed505812d9f80aa0f0ab3fe26ce55dae44522f2ac00";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "b358b15aec0220d28ed4512231bbc576f0ca61690fae8a4b59eb127a30e16544";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "cc207d8f7ed8ff0987e529dfbaa62675c34e825d1d400e14b1e2da2449706ef8";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "df1ac79c58ae4e36d097fb4380b1ee0eb165b677c081de8f5e9435bca632a2a8";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e36ded3b434258016f1b46d819145a3410be575f37a3b5a8ba385c65f2a87214";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a3623f0ea3b34fca31663e619982fdd56aa52b84767b371be04afdeb8d2acefe";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "d617f2f288d7dee7f06a7a2ba2a430d08acd150a102e0f9a5b9fe6c7dc912f39";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8c9dc90669613650e041729a1e8653efc42c807573756dfb021e6eb7a98ffdc1";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2b402937f935f3763afac9d95434c567b4a0a326870dcab47e548f4c25929d0f";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "09627980c976d97d20ec129d8a77250e9d0ab9d309df5ba57a86b47bb984f3ba";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "8db52e4ecbe3cc35c724eb2a29796cf01b1dd0c4d3cbc386a8e337a997d35a42";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "72322e9db4f68a226b13b45f59dab842b72967d866789d5a9b10bc55e7746d45";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "09e10f35398389d80db2875ffbf47a367d5275ba97a9c6f4d03c96469073be17";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "eee380e224bbb99816c34585927050475c47ff6a41597bb59a96e18b1a0fad63";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "2fbbea10cc804812cee23e61bfb35a02b2d1e78369e1d437f3cd4875e567eef6";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "afe8c6329e610f30a79e2f4799dcdb96aee6865753389ffaacab00278e282dbd";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "dc530794a43031bb70bd7b7e46e1c10e0faced597e3082ec228739aa46878093";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "f037b3afd073df7c7b766163b0b997d490b5ee6a3959ea33b3d21a13665cac67";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "a4f355a11f8be0f78918338ad6f35bca6257b3c12d0ba3a5081365f157eca374";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "12068979936330c58b5118d12b42e3c6f85cd8f20b01244a061902ccac75ab92";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "d0955bf3d8f5d983b005e13fda313ba2422a440972e58932dbb75ac90a4d4b82";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "2ecb1b80058517d1ae9d67e7c7621f478ad13a6f0036b64083dfb6acac4dad2c";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "2454880d21957622f87f1a064d794162ca18e1e20f1fa734ac396dd01fba0349";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "648dc7bd340a72b49467f4a3d2ea2c1d8222d70b31bd086f528c405bf2264a69";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "ab632a3a4f86d71de08fead5c8388aabdc85e6095bc4fd2e46f4186989d549f6";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "e161f715522c97e64230a11ef63b9c0d1cb0af05a8c8895eeab5411832b6ad63";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "dc3bd3f4bdf9ecc74bd18c837c23c3a5778d3e79234667d0d87344c159c3bc53";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "92ba93f80b6c57fbe1ea3d76801ceedee16dbfd521d691c8fb5d4cd642b868f1";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "616351c6cd31b3287c01e848cedbfcf6ac49ba66f9b2c2cb7720425b4505de0f";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "1f300a77d0fd9ae59e8283f6255f0d04a3d82de133792ac371e2c98f6e208bfb";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "6823a4e04fd69d0e653ea5ffeb315c323f38b0c44886595151643ea707f20e44";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "df49e4e7c06ca9be9149fb118f8996c21970645faa3951a5836865bc9e2e6188";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "91c9a5d5a983cadb85e16d26211ddbaf3f9131ce3d975ace55d216cd43a19eba";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "eb2bb4a2c1eae1890f85fe2949e8a29333bc44958a937082a977142d3976da1f";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "9fbcf229d2a8e13a0d600e79ce2bc558d8fb9358e49b02ba07c25cb64d870852";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "bbf02abbbece10f16f81352fd231eeaa6235e5805eaa30369117ac39b0ab3b86";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "09ba4243d77abe6e7833012e95f1aea759addc9a4eeea5f3d3b40425e59dab80";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "bcefc4950c9a3d456d7863b678c3f67f20e3dabac6b8ee75842f5f01b1434295";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "790e8323dfd578e26bd8db7a9ba4f9316b57b93044851ce1192b78e71e5c86f4";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "c60d572cdc672ef00a84570295479110349b06416cde32affbd98d9228670d9a";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "a4e62bc6b71c07919f3f7dbd9e7d68a3bcf074e491e662eae617662e8ee32efc";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "aac3f1c7e254ec9497a853573211cde46b3b848cee50c8d8af7c258fc10e38ab";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "7ba8ab44eb62d90ec79792e5b46760c6fc7885a5557c68c24516e23800e3f273";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "2e9a36b3b42bdc7d5112799a0f4b349fd3030fe1fc235e5c2096fc29b191819b";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "13657b3e79a4970dc0b68aee0fbf9bba71fcb4949f5580f408edfe847dd1ac02";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "da9fe2510899216e70861146074deecaa7a7dd0239b796e22926502b6d6eb114";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ad120e17c38a47bdcea239b8aaa4457250b1bcfe70f501c049667e4e782739ae";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ac16c3a7d554d53274d4ca1d2689af66ad9fe6570fdfaddae064494051abcc13";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "01e381cab8306fc1082c62f0bdc7080ea432ebef5f8ba702ac9f3e4e9f5ada78";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "aec2282c2e479da3e482443993371e9c4bc17bbe289e9556f8c988194467680e";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "cca883b35ba22b9171668a6d11b551623ec83a23de660ce8bf068525358a534b";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "eeddf07227727a8286014a3b8afcead1ade64458a9f165e3f07a334d994ab526";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fc05f95b7f8e3fc9fff0e9dd36baddbee1ce8fee06ff0bf45396cde8f6b25be4";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c6b54c9ad8a839bc9cdb2a43d9350800d57de3db06f29cbcfe6152c2684b94da";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "c8704bba8acbeb88628d4383e076d1e33b8a74c445a0278c2a2a1b41e0e0e53a";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "db48fbd1b4f4dc8d4d9f568553f7f79656c616c624800b6cdc828760dc90f4a7";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c7a01e6873475f39485b2068d25881e4f877b413b4b88995eede88e5a27f42e9";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7edcaf7d029460ea0245c59ab3ea7bc982db8287a77c6349be86c73b01f8a592";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0fac2250b37579e28bb8277eb2b45fb44ecc3a5e9bc726886c5294c5b82b4720";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b2bfe59de71b546339ad2216c7c9e7f9380693cbd39f134753d1f5d0e6726c01";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ec38c439bee7bc18dc8ffb009fc5acaea9f490a6ab51a90a68cdecccbdde2169";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3b1256f95e6d0d141f44368f3142a6eb9297dbfce4f6bd43a40dd8e56c58d76f";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a857355c787a618eccebe34aa983b47a60cdf1910c2a4de843d23c0c24106225";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "65ff1707090aa7fc99566077780dcecead6aa0d6f2d12bd57387a92eb060fec3";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c523fff600ad716b20a44d7b0042119331b5b13d1f04acd5ab8fd7158812928e";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "dfd47320764c0f771b4adc8a7f49694f18de46de877a034d9913af637c6c1220";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "2d583870d40c4636fcee8232e442cb11e586ab923b88cbe9434d58ab7e3da09b";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5aae31eaa03bd088ecb9690f64b27f7d960b561170e8a6de11bfd42870dbf8a5";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "f5e0882dd6308329c7f4e05c7a01803d38ba512a60b7538173b0d7a6ad95fe01";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c15bce8ea3cf5739f570f3b95dcdd1e26e20645ffc4d65cdc6b589038e560367";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "0e8d8c37cc318442422295e6d29c6b6348e57f225e9653836692010d841692e6";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "9e815373d720018af05d92a14d25e04b3a3a086379f5c9ed0ae0814fb6c25d4f";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "128bd4ecda38cf46f8670798e78b18d1fb27a7e076d6ac4bed70adab1219423c";
  };
  kmod-sound-soc-imx-sgtl5000 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-imx-sgtl5000_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-imx"
      "kmod-sound-core"
    ];
    sha256 = "6219b1dfa26b3f10579491d759124e2683e65106927fc931836c0fc4bcfbc516";
  };
  kmod-sound-soc-imx = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-imx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "69870ecc0875897e24a6fdc1994898c30d496382a4e4f7af45c35e0c8b936d22";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "08b4aba9c0cd034ed0e3c71f3f09c886b9f1d028b92b7cd674e43af51ac873b7";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "db2670f7e452eba866310c51d6d9c94c90324b230f4805c95c479658178bfc3e";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "21a44d56db52f1294041d307acda4673689da19aeb8bc096bc32598875e8c78a";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "b283f30627581a67bf7075121c5085066d670f8e8c6f3dca4b9e6ee305897908";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "ab3df2079aaa55808ecfa27379524a21303b8fa4897e024bf529c02e45a83a79";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "e186a506b0ec672ebcc2512a566646c3720c6caab08c0113b65805cb62872691";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ac5bcc532be0887ec4ac27fb69cc0056b6f1efea0b7a2a17f072d5d085326d58";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1866bde3c9a778c73cc659a4b16d3183a3315d8c6cfc9ff5d5aa59a33f1c281e";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "6b6efde34104cf1ea3de63c3b64955f182bf50a86d4915c4d557114e1855dd13";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "4f3fbe386afc295dfc7788c3e61a2701ce40ea7c8f3ba6c00b17046c285b257e";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "683a0c485f219f842d4bbf807e520a5cc2d0c59eb70ac62f9b108824c56f2c8c";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "144d613f64c526cead44530931a0cb4fa0a09753738463f6ae897dd484f7e14a";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "7776ba4fc07526644a8f01589d754ce3c06ca513ff39e4cf566d295d942e43ce";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "9d7dfa2ddf92da18b296c2520d2030125b14bfe09f1d8dc3c9b0c0c4d09db3d2";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f47bbb31e79d017939105e76981200064c5f7ec24e46725bb0631c43f129905e";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "5fb1b558f98d65b217d174782126ea6fd8eae28911ae3cd974c0913060566872";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "61e63b4818cf311ab964af6383c0885d6a2fa5fb0adf4efd030cfe5ca1f70158";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "abdfecd9dad7409a218e4c520d5de77e7b2d865419ac22b875834bcffc586334";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "d76b709de9ce189cee1fe61f2957d85c1e2c05e70443e3003f71fd13e43f226a";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "a8800c721e0e24b933542aa12d5bd497397ad1ce93ca3fcacfe8026295d2f0ed";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "1ec376e8728871088212303c024a0eecc16e8068a0e36f90d037eb7ace8e8c39";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "83bed0942fa8e2a4e734406cbb7b74191b27c04bcfc7b8dc43a48de68773f4e5";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "23af35a06254470ed91f97965c9995d4e0df13f574820c6a8bde01d759ba52ab";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "6e3dcff0a7ed2bd0b104cc64f5211c1010d53e5629ea5e63343e99a24417968c";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "234bce10a023fed0773335c4dc82c95b556b5d6fad77c3d3d67e7f64c529c38b";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d3b2c642c1e0e554f59f3082b424ea0f116e129d3c527c74f87cbb3ea7928a23";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "8dd72fa1efda3d0ef83b657a39f37c8fb271b8b8ad04c3d98ca9311befbd95d0";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "10d918555eadf94c7a4549648bea476ab06c07f6a967ac2cacbd42938c553b62";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "b654be9985001ace43aad51b02fbfa5c24be42aa403d88e1aa267aa3f001c532";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "8f8bf047390f12716b4384cc58d869444e4c0de37849dc3e044179aa1d257e64";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "3c9c48bee735cba256be1086ed998e24f85b59c07170594b539539af68d40a2b";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "b357e977f4317718e2180c424b74594252501c8cefb8abaad3a1cd2e0861def5";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b8baab10c58d41b99f21b969184b7597e8902363377134152048336f2a05d27d";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "0fb7620bf5cd486fcf482a3c574c784de1d208ad052b4acefc122e1342c615f1";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a67782d730d66ad973d5cd877f11de35b9ad740b69c4347700eff937a3377af2";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e8251cd2776be55b648ba991f05442830705423e38441fbd115c8a5c184b80e0";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-cdc-composite_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "4dd268b0dfb04def6268b5339f82f64e2432127f176fdcd8d2a9eda3edde022b";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-ehci-debug_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "f7c420660ea3a4db98fa2e1456eea3811675946d20ac2782628f3de99ef61499";
  };
  kmod-usb-gadget-eth = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-eth_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "09c6fe1da7d484d42871245a67bb82a6ca28e591fdafa367ec54ff05b96232ac";
  };
  kmod-usb-gadget-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-hid_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "d29255562afcc7cddad71be814a2a6841919be2c606eb2af68e9d8dff83ac7ea";
  };
  kmod-usb-gadget-mass-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-mass-storage_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "a59ae22afee6cd2bcb952de61f3f4c769beda1a915a2258a015d3ec0fcdced11";
  };
  kmod-usb-gadget-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-serial_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "2d9dca766b77fdc5c1a77043d7165a0b8985e88ac72d9e06e000f5c359fc3920";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b6c5b32707b231a05ae529be0cfa01198fc7296b3a3c25766ccb29a72f74a59b";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "410fd555dca6b2d32901f7085d48a829f9c4840676d3bf5bafaa178d3d5c43b4";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d5ca66d9301f150001cbcec988242673ecbf0d95ccc9b4bb6e46684ccf24cfb1";
  };
  kmod-usb-lib-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-lib-composite_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-fs-configfs"
      "kmod-usb-core"
    ];
    sha256 = "b1014f0a1870665659cbef2a215e8d06d92b75fa96de75c17f6a167fc6490750";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "0b90805ddbdc7e95b8be066a6dd17475aac0a9afcd94ed1a8924ac65749409c0";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "c4af3fa2e5cdf3e5ac0b31b81e643079c7771568708241ee54c7fcc485e6f9e4";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "154a5bd4baaefa3a0102717981d05f8b225ea1d8b3c5914697290bb726910c88";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f90e9f85cab22cd359bfcedc896b330d9c24c43079c7d55685443f667a936910";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "83998bb2779d608166d8fcbd6b325e353c415dd0099731a78ca570b025958ff8";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "68e501a7bdf876a7d5f4bc3d312856229be87651b4c6f410fe469aaaa23f6f81";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d6075922b600f1a1890e9c1ff0a6fa5160776b177dd6e8c3e3148ce8fc2459eb";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "83fdfb2c37823ee8fb6ad68b4b445aef3e3ccdd1d0cae444ea04a33d07fefb79";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "da0970028fdf5c69cb7ca6345d4c64667551ac3ffb3801654e664f4ed9780f57";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "b237bf068d4c4cd862d690732c71582d41f66530de4bbe20d72c0b20dd299e12";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "146f0818421425d3e73a0a0e841664d366a3e7d6198dee3ab36a03594eac6e4e";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8871ae78f149ef47b488977ca3e04f8828d0b7913033b0f8db326721570b85eb";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "66008cf279e58fb08baadc9dbb78ef997b01356161e9a03e0ab3ac93236a822c";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e1057d867dd08b3f9da3a467827e78e7c1bf349b8c7de4628b196de18ac4573f";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "161a23acfe62aee8e4850e209f31280e05436698a489d5aef8f75accfc2be149";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "09def58be7435dad27bdb05b856196f8999eb5ff1d8cb7800ae79c790b80d9c3";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "a529d99a4710edb56ece5b4884a8a94a06cec4576096096fe88b89fcbf177c04";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "9b27370b8a3af0f045f7e45b62d2a099f86cb3aed7ad8072f7831c4104ec2d95";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fcd56b4f54bc906b45391bb1663326102aca840c069f50bd0761dfd55a7edfc2";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "29942e553dc1c6278512b4863f4e2900d7e9a893be8632db3af1a70617745198";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d70174d0b1b320dea43c885b4abf20952da5df2cb71b9cb8a8ea9373ce32def8";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "fc284ebed5e9a6197026b437e96920b119b5c484b016f50bbc5d2d32725c7a0d";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "21fe278b2014bf56dd5867b4fbf3de21143489a1860057f423510b578cc4ca32";
  };
  kmod-usb-net2280 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net2280_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "7f52a6f7a79851e72e36a1017f77be475359625918cb0dcf3ed1fb93e52629af";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "9d0f0cc47a7cf55c1fb8a1aed5d94398d92ff46d5f8d6e05ceed3a7fb44fd946";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "80c7aea210e313229525f022990a3d7b9359f4bc7c192277b9c31a93d846e011";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b7528bcb8749058a62fa3b683157c746955447f809a2deda830cc76e0e535d4f";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "da59638632d253153d4082d0a9a5abdbb18f7fea4be08ddde076be142001ff4b";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "847b9621d7208471d64da9a4c136a2cabafefed6f115e242b23d1a6bc9c4ab93";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5cf3e4fa61b28927fc1220d3692e906036e0018d1f9ecb7ed061847646ad570b";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3e9f66414d5fd259be1bc442d516779ef601745b633765d75722790a4b036763";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "535a36dca006bf90bff2b21e16501121e8e6c017126e62cd6a42e91be2fd97bf";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e5159e9c4f4482b239fba4bcd0747845bcfbef392d3e7f0705a33b13d32cec55";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ef39674a0b70e4104c27cbb791df70f8cd953b60eaa3c6e4f85ca2682a23fd26";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "8c3f8eed48742098fd6bd0e3f6fbadb146d2f4c8fa7d7710171bef162a7c5579";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b00b7a60e6029adedc72280c423004d956df7d27871a5cbd86c7a1160a1ef258";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a717520a613dceff3063a5837271ee1fad1fe250860011fec1d819041c845fe1";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "2f026b39be77d0a89aaffaece95cad7e31352d74043148b69a372330d5b87abd";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bc1d8ab053421f4c85495a2fdef95e3459e7961da682d4a6950ac701e0bd1594";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b03ffc7bbfd71ec47af1b950857b7a326705f0e4c60520f371125131b04a0ed9";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d54c86f934c7d8c9df807486e1aa0cfc4bac06e8ff7f8a74a190c23c06887a56";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1101e2da2fa970130f86130d7c38bd4016c886f7c82b3bbf184b1f1d7ab5993c";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "980042e918f351614dc8f3198c4c648499283ca8ecd671b7539bd68340d4eb7d";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8f97597eff0a1e2dbd8528ae0e90470504121a42c4c299703a964348e0f65e49";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fecc92d875e57335aa17cfde0dd0db79d9620d7e5ef9b413a964694ff162b5ee";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "e7c608ca9f7f164e12f038fff56f99f2b7106714087de85a75e4bb29d2de5e6a";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "48c5b1331bce7f8fc4f616eafa8659057df87e4e7d448af12afc8c42d777101c";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d459b5f2eb3866b88dccf580aeeec55b5cf135c34f2d65217dd60dd3d89dd506";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "38241ed490fe15c6142d1431b9a2a01bc7130d6f666e308442097ade3f020d70";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6c41ebd7ab7d34b183ef71539cba2b390659356eeb3ee3671549fe8f02925581";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c85b1acb3ffb8c925e0efebb5e2ad0533c64e7009a9db0d59fbab6ff1e12f2c0";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "25c94ad6e7de4816dcfc8a294f3de8a5770c1f411081aff86f4261335214c326";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "712cdc8c03fc6fd418ad5a25bb0f2df990347a59b0e65fa186684f6809b3d635";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "e57fc4e4e68484066b7a6adfad32ff183cdcb290f3cedba5c043f934697fbb2d";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "41d6b4dd5f7dd9717eecb630d137aca9ec4b6ad9c337b5b7d108bfa1322c6c3c";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "6fafc1d3d2a44aea25620f388cee39e1ba6c5f24dd79202a23748c6da3552cdf";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6d6857db9f0224317ea213bd06d5e9e2026ce3fb208a52ae6fd8f589a7ceb327";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4e26c225dd0b16b65d311dbea6243f45a8fb50f3e083edddc4026f6da590f2e7";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4b4874ba71184f9aa38e75bb3203e31e723cd20071c630b6b78dde70a4154d8e";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "8ca34139400a5fda95f4d31019de7995a2bd46bf303f93520ee0e662be426027";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "218f975650df86db585223f0e866b65e5a676579ba91507aa74f6df6d2dfc91e";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "7e1540aa89bdc3ecfd03f29ca117fe2cbc2178ba836384faf52e6cf76ef3d419";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5bdec5a2700981713f2b27ebded5dcd46a9cf133fa1fb65dccc1b857da5c2eb2";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "284aa4edb672d2758eeb1aaab637d793eb0a76949e0b685c65908da4d916a891";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "02e38db736514d77f388c98d306cd11417a4b3c736cf05091c938aefffdb34d2";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5e866d40f9e867925dc1aa95b330bd4fb2fea38f795582dc68e91e81e1aa3343";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "675aafcef2b5f0753a471e6405008665c0bbe85947c9739727e2a2da24c8badf";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "eca81ccc93aeba4001c8066dc2bb7f50cae3fcce30b7754c17556205a0754b88";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f7a368cf484d70bfaaa9ff204d1145386a36049d49e7102936ee4564d815116b";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "1de740e22e1dc58f0b7285a8b1e3295d6ec1e618aa8003a767546906cfce0ba5";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ebfc3482bbee7e395f5297b3715dc6d5e92bba40cf072073c2736ed9cc5353b1";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "7ec190a8f6fef4a0c7f153bed74d73a25bef4019ea37b18bfcfedbc81127349b";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "98c923ef21485c2f61471235f4fc29cb272794159555183b18a247a63595eaca";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "f9c6206b83b52b74bf903b4419444c37a52b52b86a1722f0748129e1d9281ad0";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e356a8ba0f5dfbe90d89840aef9eb19ac636901ee294ad77da1e775dd6e53977";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bb60a3d341b7edcae625453f7c2af9feefcc1b3c8594480ae5c452fa52523345";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bba6c6dfec4956c23b4fc6a61917ae04330fbcb6fc78dc4e39940690ec56d554";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "367936075c5a4d99d3fea1fe826262bff0904a401ab75ef2631c0b709de73e8e";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "131f81dc388ae12744cb55e2433f370b68f8872940dca216ef53ee0601490f63";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a349aa5e0fed3bdcd67ebfa1f38d4d72a4fdd5257ce9da3614999e88f2cdf60a";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2883d3ef2f51491cd742e3bef20c99b19a6c98a7264f13e7daff233c1b47e86b";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8712bfb9f59b8fecb770d6d5f1d63de26e83422505036c83eadbfe4e407f4b1c";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a052eb5fa09c7465ee57c51d3c7ac4589e93c27f4f54e206581d72c84ed68207";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b2ad5cf09372bce5f438e260df57e5368e9871d53a52b799a458470d71787fef";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2958262845d340bcc4f6aa76a4e68136e7812f723d97e10e3ce8ed0e25f5fa29";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "74156400a3b3e3108dbeb4e462e51afe6e47eb41bdbf5d041c1fda66fb6294b4";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "885826e32f874eeee69ee4a321fddaedca32da1c27bef90fe64150093b340a73";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "95c73e2d302b245758cfe5455773de70f3612e93418ff1e7d25da735b8fb08b6";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6515b55d13b60ef51be88b429d578ab967e6c638d640bb65037955df9fe49add";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c28a4accdb87f7029f4a14c6dc96c2ea586006c7f8fa1308850c08afab693ab5";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9b2d3de111262dc1871f4d4afc41d31c566a1de9832b1afdcee4bed18f52d654";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e0893e8871cffc953ba0b7f50413ba2a3e4ee43ad18e7cdbca0eb2b8c0230d82";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9ea07b64e2f10a413be8735c61d1371de84910ec4dfb54731b72a701e45c3c93";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "11951c92121c6342564264c2f9b2fb7113b728c94d2ecde034c97247caaf6e99";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8424f1bdd5a32b123bd8ba7195e91439f0a4b9f10ce5381ca4369ec735cb4ae3";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c7801e938d1b4c80aad55e18e9c5a7c8e3b9f75828e01abf589610ef66e4609e";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "abcfaf2514df1e632df43dd2f03576c632496f54718427a18907dabaffc07d78";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "307550968e89f045c7948cfea73a3cc193120817b5f88d9d050a6b08a5dbe18d";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f521b87c14e84a6bee3cb388299b3bbfdb4046e4500f30df978f4bdda1dc2703";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f4bb236fcd7d7480594bb82f9201e9170ed2ea355fab52865beb97b7d7d38c7c";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fb89138c59b39468371c1bdacbe0766f9436acd44149859f2fadda918afc6443";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "089462976fba6836b2006c322e665a7578a3d906de9adbc29a8b2a6d9687d621";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c8b9563a9ce5a078594ab668ba5cd286fdc066bb4c9bc9355f1065b363dcc5f9";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "738f685732414988b76a2e3eddd8bc396e48610607161a0229bfba4de50793df";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "556a3241291c9ef33ab8de3c41184e2b262b0bf0515a3d51fe47868dc3dea9cf";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "298706065be005c8df0143892bb984d98590b605e2ac5868bc923f6d5eb89cc4";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "ef25aed3cb6626644fc89771cbd3bf35595ce2b2faa7cbe7fda2778af7ccdeed";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "d88faa32842b2ca57b4854a9193ace4d22636577a169b5fcd1871e6c932a1e73";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "405e8ed9fec2731cddc6c48dc15b624800cb0a1cfaabdcdffa7b7c94fbe56982";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "88a773af859f1a6f66e1df0bf1e4c543ac517db7691ed5fd8fb1976b3db53a23";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "22432036eeba142ff2c08589c354c9eeb8b64b5ca609c7835c575064435c613c";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "6d3d4894a63a42ba4cd1e9386345a6e9fef53399315dd98453e3a4b4ebc679e6";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "5b7f30b2ad8cf5998784d65332172e407abb3daac4d6033a0dfa955728dcca52";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "18fd9b0bede3c3a5848f0fb41254a8edd4ef075ed187a68d76eb93da0c84fa73";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e7e2147629f26650d7aef7d10d0d8d3e72bf262751a77e83d1d7d49c07dc6623";
  };
  kmod-w1-master-mxc = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-mxc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6b7a6df75ad3af6733c6ecaf170e0f01888dfe2c97c45b731b324521cf2b3d1e";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3e9734169cbacd93469d6aa794302f2a423eda0763105a3748ec2efc268d6581";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "4f99060cc755ef340bae32c7cd57fe568114d37c3d4aa57356905b7fefd62959";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "9ca3cb3fc31c3502e2556b1426989716be67848735c97782021f279a39c82827";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "065acf6c0822590413ec8fe58477866141d3042ef25720522a8c814e4506ccf8";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "496d5099a2ce0fc68ffc0f8a574c48c70438e5b7e93a4b2eb8e1d4534905df8e";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a387cbcb9b1dbab919e31c55609c2d7da179dce39463190fbc4d77daff298637";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "afaa286759b6c0259f0750a81bfce441089b0f5c0827ce40fe3ea1be18f332a4";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "5c0e65e32c0ef8974fb3976463536b78af6885ed787779626398715d67a26abb";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "aa9c8194522135d16bb6b5e27dfb8fedadfcc20fb09f6d6f5b0b3bf387d889a7";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "79fe8a66aa28210c3fd6363982db84bdac79b0630827efe00a506db61d84ee0d";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "1e057ff9278cf5a59ee06496d535d89544105de60bf0dc85f5f66e74609bd4e0";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "5d086ad7af34ac08d04d49a514829608ab92359afae1df82882848288fd70a0a";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "5861acd30a952f506c2f276821a76df8f092924cd1b1e706c8d672937aea29b0";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "c7fbe446fea1e3523e58e76ff0af7a06da488ae97daea5315285fb07f3d37b2c";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "6bb189f4c19c73af0173e2bf91d28a5c0bf535771fa5a2d830ee634a168bdda3";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_cortex-a9_neon.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "b07ee17e809738f1327e9675253f05a2d62a04ccde9e40646aacdef08bdaadb5";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_cortex-a9_neon.ipk";
    provides = [ "libgcc" ];
    sha256 = "7908b759c5bf280a0918275a03cf57feaa0775b43d866749fa42a13e449fc919";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "06ce4466c9d5b960b5b274857b68956173ac52ddd296dbf8750b1be438f3eac4";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "9eb765b9a0bd0e3cc0b4491114231408b6bc9e915902066d5ccddf06696985a1";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "72666e9b39dcb0deb286ea73b4cfee909037a4216086e564e8615aaa762723ca";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "782eaddb8f202ba2d15ff12a6f9588646b95ff93a9cb47f81f21e1a6322c0671";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "bb83974f36122a7960f4f81c1033c918ab3f43532b6df2d37ff83fef39bb1323";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_cortex-a9_neon.ipk";
    depends = [ "libgcc1" ];
    sha256 = "103b2a0460c450dc97ffc51406f64731d93684e0a82aed2dfd5b0df291dbbf38";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_cortex-a9_neon.ipk";
    depends = [ "libpthread" ];
    sha256 = "0f03799d5a4c119ddaa9561d98bd55d5842253507e231915063eb3ebffb8d6ad";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_cortex-a9_neon.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "02480ccb6462121f1df5cfb6dc97d15f8107570c4b5861fc445353ad9704eaf4";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "3badf4fa8d949cfb59de0891e663f88169aa4d233d6293b65b26bc9fb56f5386";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "7c2c4fd6f2156ea2cdb3c2920cab9026b781e70eca4ff38502460d42318d4d4a";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c04565c6b930aee28dcc7152ea0bcb1c2f5af9639a6f1e07d171bd28f2c3a15a";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9914f3a9e36d8f400cce152ec5cb1283167896fffab119ae25a6a1d65afc729a";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "a66585761ea7e20a41e9a24b0431ab9e66d05c0d417730ed277a1ed9da59c1aa";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "a2e84b2d457e3753ef94d59d31fe361f5ae03cb31346aaa2126d4624297ddb0c";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ae425816f0136cf3c1c0213192365e1e4645220d3127d8570f16cc7e35a8fc92";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f01d94f6f6f4fcd290a91b4d9c8dcd7cc5690819e5ea568116d56053ad8d56b4";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "ca1b22dcb1ede6853a030aabfc3695d8a1e9f618cabc9a6c785c8b168b969021";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "a42f6bb53df4a34b98b5276809fe520a1642ceadd489a8b97c621c615d9cee57";
  };
}
